#ifndef CHANGDIAN_DRIVER_H_
#define CHANGDIAN_DRIVER_H_

#include "TimerDiff.h"
#include "Comm/buffer_con.hpp"
#include "chassis/driver_base.h"

#include "chassis/canalyst2.h"

class cTransferDevice;

class changdian_driver : Driver_base
{
public:
	changdian_driver();
	~changdian_driver();

protected:

private://virtual customized :TODO
	void setPara(std::string name ,std::string value);
	bool init_driver();
	void close_driver();
	bool open_transfer_device();

	void setRPM(int id,F32 v);
	F32 getSpeed(int id);
	void setAngle(int id,F32 rad_angle);
	F32 getAngle(int id);
	F32 getDiffAngle(int id);

private:
	bool b_run_;
	cTransferDevice* pTransDevice_;

	boost::mutex mu_curtis_;
	boost::mutex mu_ForkHight_;
	boost::mutex mu_AbsEnc_;

	int alive_count_curtis_;
	int alive_count_enc_;
	int alive_count_abs_;

	//forklift para
	F32 reduction_ratio_;

	//forklift status
	U8 Scram_;//0:run 1:stop
	U8 K_Mode_;//0:manual 1:auto
	U8 Fork_Up_Flag_;//0:no 1:yes
	U8 ForkLiftErr_;

	//speed
	F32 SetSpeed_;
	F32 CurSpeed_;

	//angle pos
	F32 SetAngle_;
	F32 CurAngle_;
	S16 SetAngleStart_;//900

	F32 SetAngle_k_;//900/90=10
	F32 CurAngle_k_;//16384/90=182.04

	S32 Enc_angle_pos_;
	S32 Enc_angle_zero_pos_;//65536 one circle
	F32 Enc_angle_k_;//360/65536=0.005493
	F32 angle_zero_;//(Enc_angle_pos_-Enc_angle_zero_pos_)*Enc_angle_k_
	F32 angle_zero_first_;

	bool Curtis_first_;
	bool Curtis_Reset_;
	cTimerDiff Curtis_Reset_dt_;

	S32 Enc_angle_pos_last_;
	int Enc_angle_pos_time_;
	int Enc_angle_reset_time_;
	bool Can_first_;
	bool Enc_reset_;
	U32 Enc_reset_id_;

	//wheel diffangle
	cTimerDiff diff_dt_;
	F32 dangle_;

	//task
	S32 fork_status_;
	S32 sub_index_;
	S32 fnc_code_;
	S32 para_;
	bool hasTask;

	//fork hight
	S32 Fork_Init_Pos_;
	S32 SetForkHight_;
	S32 CurForkHight_;

	//fork pos pid
	F32 ForkHightErr_;
	F32 ForkHightErrSum_;
	F32 LastForkHightErr_;

	//fork speed
	S32 SetForkSpeed_;
	S32 ForkCurSpeed_;

	S32 Fork_pid_time_;

	//fork speed pid
	S32 LastCurForkHight_;
	F32 ForkSpeedErr_;
	F32 ForkSpeedErrSum_;
	F32 LastForkSpeedErr_;

	cTimerDiff Fspeed_dt_;

	//fork out
	S32 ForkFinishTime_;//
	S16 ForkSpeedOut_;// mm/s
	S16 ForkSpeedMax_;// 90mm/s
	S16 ForkSpeedMin_;// -150mm/s
	F32 ForkUp_K_;// 1000 / 90 = 10
	F32 ForkDown_K_;// 32727 / -150 = -218.18

private:
	//h read data
	void th_read();

	void read_curtis1(U8* Data8);
	void read_curtis2(U8* Data8);
	void read_ForkHight(U8* Data8);
	void read_AbsEnc(U8* Data8);

	//send cmd
	void send_speed(S16 speed, S16 angle);
	void send_angle(S32 &angle);
	void send_forkspeed(S16 forkspeed);//  mm/s

	//cal fork speed
	void Fork_Speed(S32 CurForkPos,int alive_count_enc);
	S16 Fork_pos_pid(F32 HightErr);
	S16 Fork_speed_pid(F32 SpeedErr);

	//send data
	void CANopen_Send_PDO(U32 cobid, U8 *buf,int num);
	void SendData( U8* s_data,U16 len );
	void ReadData(  U8* r_data,int &len,const int &need  );

	//init
	bool init_kubler();
	bool init_angle_zero();
	void Set_Fork_pid_para();
	void pid_reset();
	void Enc_reset(U32 id);

private://canalyst2
	canalyst2 canalyst2_;

private:
	typedef struct _Fork_Pid
	{
		F32 max_speed_up;
		F32 max_speed_down;
		F32 P_up_speed;
		F32 I_up_speed;
		F32 D_up_speed;
		F32 P_up_pos;
		F32 I_up_pos;
		F32 D_up_pos;
		F32 P_down_pos;
		F32 I_down_pos;
		F32 D_down_pos;
	}Fork_Pid;

	Fork_Pid fork_pid_;
};


#endif /* CHANGDIAN_DRIVER_H_ */
