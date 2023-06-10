//
// Created by WANGMING on 2023/6/10.
//

#include "employee.h"

Employee::Employee(int m_Id, string m_Name, int m_DeptId) {
    this->m_Id = m_Id;
    this->m_Name = m_Name;
    this->m_DeptId = m_DeptId;
}

void Employee::showInfo() {
    cout << "职工编号：" << this->m_Id << "\t职工姓名：" << this->m_Name << "\t职工岗位：" << this->getDeptName()
         << "\t职责：完成经理安排的工作" << endl;
}

string Employee::getDeptName() {
    return string("员工");
}