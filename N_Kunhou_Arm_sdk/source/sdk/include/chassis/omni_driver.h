#ifndef _CHASSIS_OMNI_DRIVER_WANGHONGTAO_2016_10_27_
#define _CHASSIS_OMNI_DRIVER_WANGHONGTAO_2016_10_27_

#include "TimerDiff.h"
#include "chassis/driver_base.h"

class cTransferDevice;

class omni_driver : Driver_base
{
public:
	omni_driver();
	~omni_driver();

protected:

private:
	
	typedef enum {
		TARGET_POS = 0xca,
		ACTURAL_POS = 0x32,
		TARGET_SPEED = 0x2f,
		ACTURAL_SPEED = 0x18,
		MOTOR_EN= 0x24,
		BAUD_SET = 0x90
	} COPLEY_TYPE;

	std::string port_;
	//SerialPort* sport_;
	cTransferDevice* pTransDevice_;
	F32 reduction_ratio_;
	U32 counts_;

	U32 one_wheel_counts_;

private://virtual customized :TODO
	void setPara(std::string name ,std::string value);
	bool open_transfer_device();
	bool init_driver();
	void close_driver();

	void setRPM(int id,F32 v);
	F32 getSpeed(int id);

	F32 getDiffAngle(int id);

//	bool first_odo_;

private:
	//copley chassis example, customer should not do like this
	void init_customer_para();


	F32 GetDiffPos(int id );
	
// 	void GetSpeedL();
// 	void GetSpeedR();

	void SendData( U8* s_data,U16 len );
	void ReadData( U8* r_data,int &len);
	
	cTimerDiff left_dt_;
	F32 left_speed_;
	F32 right_speed_;


	S32 left_pos_;
	S32 last_left_pos_;
	S32 deta_left_pos_;

	F32 left_set_v_;
	F32 left_current_v_;

	cTimerDiff right_dt_;
	S32 right_pos_ ;		    //pos
	S32 last_right_pos_;
	S32 deta_right_pos_;

	F32 right_set_v_;
	F32 right_current_v_;

	F32 c_left_;
	F32 c_right_;

};



#endif//_CHASSIS_OMNI_DRIVER_WANGHONGTAO_2016_10_27_
