//
// Created by zxj on 2/18/23.
//

#include "speechManager.h"

#include <random>

SpeechManager::SpeechManager() {
    //init all objects
    this->initSpeech();

    //creat 12 speakers and push to all speaker vector link with the map
    this->creatSpeaker();

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
void SpeechManager::initSpeech() {
    this->allSpeakers.clear();
    this->frwSpeakers.clear();
    this->finSpeakers.clear();
    this->m_Speaker.clear();
    //set the game round to first round
    this->grcounter = 1;
}
void SpeechManager::creatSpeaker() {
    string nameseed ="ABCDEFGHIJKL";
    // loop 12 times to create 12 speakers
    for(int i = 0 ; i < 12 ; i ++ ){
        string name = "Speaker";
        name += nameseed[i];

        Speaker sp;
        sp.name = name;
        sp.score[0] = 0;
        sp.score[1] = 0;

        //push the speaker to the all speaker vector

        this->allSpeakers.push_back(i+10001);

        // link the Speaker id and speaker
        this->m_Speaker.insert(make_pair(i+10001,sp));


    }


}

// start speech
void SpeechManager::startSpeech() {

    // First round contest
    // 1, draw lots
    drawrots();
    // 2, contest
    // 3, show winner
    // Second round contest
    // 1, draw lots
    // 2, contest
    // 3, show final winner
    // 4 save date to file

}

// draw lots
void SpeechManager::drawrots() {
    cout << "The " << this->grcounter << "rounder speakers is drawing "<< endl;
    cout << "========================================================="<< endl;
    cout << "After draw the speaker will give a speech by follow: "<< endl;
    if (this->grcounter == 1){
        shuffle(allSpeakers.begin(),allSpeakers.end(), std::mt19937(std::random_device()()));
        for(vector<int>::iterator it = allSpeakers.begin(); it != allSpeakers.end(); it++){
            cout << *it << " ";
        }
        cout << endl;
    }
    else{
        shuffle(frwSpeakers.begin(),frwSpeakers.end(), std::mt19937(std::random_device()()));
        for(vector<int>::iterator it = frwSpeakers.begin(); it != frwSpeakers.end(); it++){
            cout << *it << " ";
        }
        cout << endl;
    }
    cout << endl;
}

void SpeechManager::speechContest() {
    cout << "The " << grcounter << " contest is starting "<< endl;
    
}