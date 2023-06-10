//
// Created by WANGMING on 2023/6/10.
//

#ifndef COURSE_EMPLOYEE_H
#define COURSE_EMPLOYEE_H

#include "worker.h"
#include "../base.h"

class Employee : public Worker {
public:
    Employee(int m_Id, string m_Name, int m_DeptId);

    void showInfo();

    //岗位名称
    string getDeptName();
};


#endif //COURSE_EMPLOYEE_H
