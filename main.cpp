#include <iostream>
using namespace std;

#include "speechManager.h"

int main() {
    SpeechManager sm;
    int choice = 0;
    while(true){
        sm.showMenu();

        cout << "Please enter your choice: ";
        cin >> choice;

        switch (choice) {
            // Start a new contest
            case 1:
                sm.startSpeech();
                break;
            // Check History contest
            case 2:
                break;
            // DELETE all data in the file
            case 3:
                break;
            // Quit the program
            case 0:
                sm.exitSystem();
                break;
            default:
                system("clear");//clear console
                break;
        }
    }

    return 0;
}

