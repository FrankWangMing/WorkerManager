//
// Created by WANGMING on 2023/6/10.
//

#ifndef COURSE_BOSS_H
#define COURSE_BOSS_H

#include "worker.h"

class Boss : public Worker{
public:
    Boss(int m_Id,string m_Name,int m_DeptId);
    void showInfo();
    //岗位名称
    string getDeptName();
};


#endif //COURSE_BOSS_H
