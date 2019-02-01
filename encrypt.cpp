//
// Created by rwhit on 1/25/2019.
//

#include "encrypt.hpp"
#include <fstream>
#include <string.h>
#include <stdio.h>

#define stringKey Q3hrhu8AF1TS0JuxsEmv

using namespace std;

/*
 * creates a file to encrypt
 */
void createFile() {
    ofstream f{"wubbalubbadubdub.txt"};
    f << "it means i am in great pain please help me";
}

/*
 * takes in a file and runs encryption protocol
 */
void encryptFile() {

    // the string to indicate whether or not file has already been encrypted
    string encodedKey = "Q3hrhu8AF1TS0JuxsEmv";

    // values to be used
    char currentChar;
    string pickleRick;
    string morty;
    int mortyCount = 0;
    bool alreadyEncrypted = true;

    // eventually want this passed into the function header
    ifstream in("wubbalubbadubdub.txt");

    // checking if file already encrypted
    while (!in.eof()) {
        in.get(currentChar);
        morty += currentChar;
    }

    // breaking out if already encoded
    if (!morty.compare(encodedKey)) {
        cout << "sorry, file already encrypted";
        return;
    }
    else {
        pickleRick += encodedKey;
        while (!in.eof()) {
            in.get(currentChar);
            currentChar += 8;
            pickleRick += currentChar;
        }
        ofstream myfile;
        myfile.open("wubbalubbadubdub.txt");
        myfile << pickleRick + "\n";
        cout << pickleRick;
        myfile.close();
    }
}