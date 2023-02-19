cmake_minimum_required(VERSION 3.24)
project(SpeechContestProcessManagement)

set(CMAKE_CXX_STANDARD 17)

add_executable(SpeechContestProcessManagement main.cpp speechManager.cpp speechManager.h speaker.cpp speaker.h)
