//
// Created by WANGMING on 2023/6/10.
//

#ifndef COURSE_WORKER_H
#define COURSE_WORKER_H

#include "../base.h"

class Worker {
public:
    //个人信息
    virtual void showInfo() = 0;

    //岗位名称
    virtual string getDeptName() = 0;

    //职工编号
    int m_Id;
    //姓名
    string m_Name;
    //部门编号
    int m_DeptId;
};


#endif //COURSE_WORKER_H
