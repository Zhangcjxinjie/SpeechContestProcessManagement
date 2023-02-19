//
// Created by zxj on 2/18/23.
//

#include "speechManager.h"

SpeechManager::SpeechManager() {

}
SpeechManager::~SpeechManager() {

}
//Print out the Menu in console
void SpeechManager::showMenu() {
    cout<<"*************************************************"<<endl;
    cout<<"***********  Welcome to Speech contest  *********"<<endl;
    cout<<"***********  1.Start Speech contest     *********"<<endl;
    cout<<"***********  2.check history winner     *********"<<endl;
    cout<<"***********  3.delete history date      *********"<<endl;
    cout<<"***********  0.Quit the program         *********"<<endl;
    cout<<"*************************************************"<<endl;
    cout<<endl;
}

//Quit the system
void SpeechManager::exitSystem() {
    cout << "Thanks for using, Goodbye~~"<<endl;
    exit(0);

}