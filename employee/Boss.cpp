//
// Created by WANGMING on 2023/6/10.
//

//
// Created by WANGMING on 2023/6/10.
//
#include "Boss.h"

Boss::Boss(int m_Id, std::string m_Name, int m_DeptId) {
    this->m_Id = m_Id;
    this->m_Name = m_Name;
    this->m_DeptId = m_DeptId;
}

void Boss::showInfo() {
    cout << "职工编号：" << this->m_Id << "\t职工姓名：" << this->m_Name << "\t职工岗位：" << this->getDeptName()
         << "\t职责：管理公司所有" << endl;
}

string Boss::getDeptName() {
    return string("老板");
}