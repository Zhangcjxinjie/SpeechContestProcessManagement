//
// Created by zxj on 2/18/23.
//

#ifndef SPEECHCONTESTPROCESSMANAGEMENT_SPEECHMANAGER_H
#define SPEECHCONTESTPROCESSMANAGEMENT_SPEECHMANAGER_H

#pragma once
#include <iostream>
#include <vector>
#include <map>
#include <algorithm>
#include <numeric>
using namespace std;
#include "speaker.h"

class SpeechManager {
public:

    SpeechManager();
    ~SpeechManager();
    //Print out the menu
    void showMenu();
    // Quit the program
    void exitSystem();

    // Init all vector and map.
    void initSpeech();

    // creat 12 speaker
    void creatSpeaker();

    //Start the contest
    void startSpeech();

    // draw rots
    void drawrots();


    //12 speakers
    vector<int> allSpeakers;
    //6 speaker that win first round
    vector<int> frwSpeakers;
    //3 speaker that win the final
    vector<int> finSpeakers;

    // use map to link speaker and their Id
    map<int,Speaker> m_Speaker;

    // game round counter
    int grcounter;

};


#endif //SPEECHCONTESTPROCESSMANAGEMENT_SPEECHMANAGER_H
