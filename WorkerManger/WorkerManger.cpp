//
// Created by WANGMING on 2023/6/10.
//

#include "WorkerManger.h"

WorkerManger::WorkerManger() {

    ifstream ifs;
    ifs.open(FILENAME, ios::in);
    if (!ifs.is_open()) {
        cout << "文件不存在" << endl;
        this->m_EmpNum = 0;
        this->m_EmpArray = NULL;
        this->m_fileIsEmpty = true;
        ifs.close();
        return;
    }
    char ch;
    ifs >> ch;
    if (ifs.eof()) {
        cout << "文件为空" << endl;
        this->m_EmpNum = 0;
        this->m_EmpArray = NULL;
        this->m_fileIsEmpty = true;
        ifs.close();
        return;
    }
    int num = this->get_EmpNum();
    cout << "职工人数 " << num << endl;
    this->m_EmpNum = num;
    this->m_EmpArray = new Worker *[num];
    this->init_Emp();
    for (int i = 0; i < num; ++i) {
        cout << "ID：" << this->m_EmpArray[i]->m_Id << "   姓名：" << this->m_EmpArray[i]->m_Name << "   编号："
             << this->m_EmpArray[i]->m_DeptId << endl;
    }
}

WorkerManger::~WorkerManger() {
    if (this->m_EmpArray != NULL) {
        delete[] this->m_EmpArray;
        this->m_EmpArray = NULL;
    }
}

void WorkerManger::Show_Menu() {
    cout << "***********************************" << endl;
    cout << "***********WELLCOME TO WORKER******" << endl;
    cout << "***********0、退出管理程序*********" << endl;
    cout << "***********1、增加职工信息*********" << endl;
    cout << "***********2、显示职工信息*********" << endl;
    cout << "***********3、删除离职职工*********" << endl;
    cout << "***********4、修改职工信息*********" << endl;
    cout << "***********5、查找职工信息*********" << endl;
    cout << "***********6、按照编号排序*********" << endl;
    cout << "***********7、清空所有文档*********" << endl;
    cout << "***********0、退出管理程序*********" << endl;
    cout << endl;
}

void WorkerManger::exit() {
    ::exit(0);
}

void WorkerManger::Add_Emp() {
    cout << "请输入你要添加的职工个数" << endl;
    int addNum = 0;
    cin >> addNum;
    if (addNum > 0) {
        int newSize = this->m_EmpNum + addNum;
        Worker **newSpace = new Worker *[newSize];
        if (this->m_EmpArray != NULL) {
            for (int i = 0; i < this->m_EmpNum; ++i) {
                newSpace[i] = this->m_EmpArray[i];
            }
        }
        for (int i = 0; i < addNum; ++i) {
            int id;
            string name;
            int dSelect;
            cout << "请输入" << i + 1 << "个新职工编号：" << endl;
            do {
                cin >> id;
                cout << "职工编号重复，请重写输入第" << i + 1 << "个新职工编号：" << endl;
            } while (this->isExist(id) != -1);
            cout << "请输入" << i + 1 << "个新职工姓名：" << endl;
            cin >> name;
            cout << "请选择职工岗位：" << endl;
            cout << "1、普通职工" << endl;
            cout << "2、经理" << endl;
            cout << "3、老板" << endl;
            cin >> dSelect;
            newSpace[this->m_EmpNum + i] = this->newWorkerBy(id, name, dSelect);
        }

        delete[] this->m_EmpArray;
        this->m_EmpArray = newSpace;
        this->m_EmpNum = newSize;
        cout << "成功添加" << addNum << endl;
        this->save();
        this->show_Emp();
    } else {
        cout << "ERROR" << endl;
    }

    system("read -n1 -r -p '按任意键继续...'");
}

void WorkerManger::Del_Emp() {
    int id;
    cout << "请输入ID" << endl;
    cin >> id;
    int idx = this->isExist(id);
    if (idx == -1) {
        cout << "职工不存在" << endl;
        return;
    } else {
        for (int i = idx; i < m_EmpNum - 1; ++i) {
            this->m_EmpArray[i] = this->m_EmpArray[i + 1];
        }
        this->m_EmpNum--;
        cout << "删除成功" << endl;
        this->show_Emp();
        this->save();
    }
//    system("clear");
}

void WorkerManger::Mod_Emp() {
    if (this->m_fileIsEmpty) {
        cout << "文件不存在" << endl;
    } else {
        int id;
        cout << "请输入ID" << endl;
        cin >> id;
        int idx = this->isExist(id);
        if (idx == -1) {
            cout << "查无此人" << endl;
            return;
        } else {
            cout << this->m_EmpArray[0]->m_Name << endl;
//            delete[] this->m_EmpArray[idx];
            int newId = 0;
            string newName = "";
            int dSelect = 0;

            cout << "查到：" << id << "号职工，请输入新职工号：" << endl;
            cin >> newId;
            cout << "请输入新姓名：" << endl;
            cin >> newName;
            cout << "请输入岗位：" << endl;
            cout << "1、普通职工" << endl;
            cout << "2、经理" << endl;
            cout << "3、老板" << endl;
            cin >> dSelect;
            this->m_EmpArray[idx] = this->newWorkerBy(newId, newName, dSelect);
            this->save();
        }
    }
}

void WorkerManger::clear() {
    this->m_EmpNum = 0;
    this->m_EmpArray = new Worker *[0];
    this->m_fileIsEmpty = true;
    this->save();
}

Worker *WorkerManger::newWorkerBy(int id, string name, int dSelect) {
    Worker *worker = NULL;
    switch (dSelect) {
        case 1:
            worker = new Employee(id, name, 1);
            break;
        case 2:
            worker = new Manager(id, name, 2);
            break;
        case 3:
            worker = new Boss(id, name, 3);
            break;
        default:
            break;
    }
    return worker;
}

int WorkerManger::isExist(int id) {
    int result = -1;
    for (int i = 0; i < m_EmpNum; ++i) {
        if (id == this->m_EmpArray[i]->m_Id) {
            result = i;
            break;
        }
    }
    return result;
}

void WorkerManger::show_Emp() {
    //  判断文件是否为空
    if (this->m_fileIsEmpty) {
        cout << "文件不存在或者为空" << endl;
    } else {
        for (int i = 0; i < m_EmpNum; ++i) {
            this->m_EmpArray[i]->showInfo();
        }
    }


}

void WorkerManger::save() {
    ofstream ofs;
    ofs.open(FILENAME, ios::out);
    for (int i = 0; i < this->m_EmpNum; ++i) {
        ofs << this->m_EmpArray[i]->m_Id << " " << this->m_EmpArray[i]->m_Name << " " << this->m_EmpArray[i]->m_DeptId
            << endl;
    }
    ofs.close();
    int num = this->get_EmpNum();
    if (num > 0) {
        this->m_fileIsEmpty = false;
    } else {
        this->m_fileIsEmpty = true;
    }
}

void WorkerManger::Find_Emp() {
    if (this->m_fileIsEmpty) {
        cout << "文件为空" << endl;
    } else {
        int id;
        cout << "输入ID" << endl;
        cin >> id;
        for (int i = 0; i < m_EmpNum; ++i) {
            if (this->m_EmpArray[i]->m_Id == id) {
                this->m_EmpArray[i]->showInfo();
            }
        }

    }
}

int WorkerManger::get_EmpNum() {
    ifstream ifs;
    ifs.open(FILENAME, ios::in);
    int id;
    string name;
    int dId;
    int num = 0;
    while (ifs >> id && ifs >> name && ifs >> dId) {
        num++;
    }
    return num;
}

void WorkerManger::init_Emp() {
    ifstream ifs;
    ifs.open(FILENAME, ios::in);
    int id;
    string name;
    int dId;
    int idx = 0;
    while (ifs >> id && ifs >> name && ifs >> dId) {
        Worker *worker = NULL;
        if (dId == 1) {
            worker = new Employee(id, name, dId);
        }
        if (dId == 2) {
            worker = new Manager(id, name, dId);
        }
        if (dId == 3) {
            worker = new Boss(id, name, dId);
        }
        this->m_EmpArray[idx] = worker;
        idx++;
    }
    ifs.close();
}


void WorkerManger::ShortByIdx() {
    cout << "选择顺序" << endl;
    cout << "1、升序" << endl;
    cout << "2、降序" << endl;
    int key = 0;
    cin >> key;
    for (int i = 0; i < this->m_EmpNum; ++i) {
        for (int j = i + 1; j < this->m_EmpNum; ++j) {
            if (key == 1 && (this->m_EmpArray[i]->m_Id > this->m_EmpArray[j]->m_Id)) {
                Worker *temp;
                temp = this->m_EmpArray[i];
                this->m_EmpArray[i] = this->m_EmpArray[j];
                this->m_EmpArray[j] = temp;
            }
            if (key == 2 && (this->m_EmpArray[i]->m_Id < this->m_EmpArray[j]->m_Id)) {
                Worker *temp;
                temp = this->m_EmpArray[i];
                this->m_EmpArray[i] = this->m_EmpArray[j];
                this->m_EmpArray[j] = temp;
            }
        }
    }
    cout << "新顺序" << endl;
    this->show_Emp();
    this->save();
}


