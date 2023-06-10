//
// Created by WANGMING on 2023/6/10.
//

#ifndef COURSE_MANAGER_H
#define COURSE_MANAGER_H

#include "worker.h"
#include "../base.h"

class Manager : public Worker {
public:
    Manager(int m_Id, string m_Name, int m_DeptId);

    void showInfo();

    //岗位名称
    string getDeptName();
};


#endif //COURSE_MANAGER_H
