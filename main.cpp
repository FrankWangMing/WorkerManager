//
// Created by WANGMING on 2023/6/10.
//



#include "main.h"

int main() {
    WorkerManger wm;
    while (true) {
        wm.Show_Menu();
        cout << "请输入你的选择：" << endl;
        int choice;
        cin >> choice;
        switch (choice) {
            case 0:
                wm.exit();
                break;
            case 1:
                wm.Add_Emp();
                break;
            case 2:
                wm.show_Emp();
                break;
            case 3:
                wm.Del_Emp();
                break;
            case 4:
                wm.Mod_Emp();
                break;
            case 5:
                wm.Find_Emp();
                break;
            case 6:
                wm.ShortByIdx();
                break;
            case 7:
                wm.clear();
            case 8:
                system("read -n1 -s -r -p '按任意键继续...'");
                system("clear");
                break;
        }

    }

    system("clear");
    return 0;
}