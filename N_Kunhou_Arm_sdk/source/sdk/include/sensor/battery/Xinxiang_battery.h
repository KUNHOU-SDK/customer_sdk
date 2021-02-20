/*
 * Xinxiang_battery.h
 *
 *  Created on: Nov 21, 2018
 *      Author: dl
 */

#ifndef XINXIANG_BATTERY_H_
#define XINXIANG_BATTERY_H_

#include "battery/battery_driver.h"

#include <iostream>
#include <boost/thread/mutex.hpp>

#include "MyDefine.h"

class cTransferDevice;

class Xinxiang_battery : battery_driver
{
public:
	Xinxiang_battery();
	virtual ~Xinxiang_battery();

public:
	bool Get_Connect_State();
	void disconnect();

	bool Init_battery_devices();
	bool Charging_Start();
	bool Charging_Stop();
    void Set_Battery_Para(std::string name,std::string para);
    void ReadData( U8* r_data,int &len,int need,int timeout);
    void SendData( U8* s_data,U16 len);

    void Get_Battery_Status(Battery_SATE &state);
    void Clear_State();

    bool Get_BMS_Battery();
    void Set_Charging_Station(U8 id);
    U8 Get_Charging_Station();
    U8 Get_Battery_ID() const;
    void Set_Charging_State(bool state);
    void Set_Battery_State(int state);
private:
    void Get_Battery_Run_Status(U8 &state);
    void Get_Battery_Fault(U16 &err_code);
    void Get_Battery_electric(F32 &charge_electric,F32 &discharge_electric);
    void Get_Battery_Soc(F32 &precent);
    void Get_Battery_temperature(F32 &temperature);
    void Get_Battery_Voltage(F32 &voltage);

    void Emergency_Connect(void);
    void Emergency_disConnect(void);
    void Battery_Fault(U16 &state_);
private:
	bool connected;
	bool rs_485;
	std::string port_;
	U32 baudrate_battery;
	U8 battery_id;

	Battery_SATE battery_state;
	cTransferDevice *pTransDevice;

	U8 original_station_id;
	boost::mutex mtx_battery;

	bool battery_charge_state;

	bool V24_;
};

#endif /* XINXIANG_BATTERY_H_ */
