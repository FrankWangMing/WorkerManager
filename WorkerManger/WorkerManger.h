//
// Created by WANGMING on 2023/6/10.
//

#include "../base.h"
#include "../employee/worker.h"
#include "../employee/employee.h"
#include "../employee/Boss.h"
#include "../employee/Manager.h"
#include "fstream"

#define FILENAME "file.txt"

class WorkerManger {
public:
    int m_EmpNum;
    Worker **m_EmpArray;
    bool m_fileIsEmpty;

    int get_EmpNum();

    void init_Emp();

    WorkerManger();

    void Show_Menu();

    void exit();

    void Add_Emp();

    void save();

    void show_Emp();

    void ShortByIdx();

    void Mod_Emp();

    void Del_Emp();

    void Find_Emp();

    int isExist(int id);

    void clear();

    ~WorkerManger();

    Worker *newWorkerBy(int id, string name, int dSelect);

};
