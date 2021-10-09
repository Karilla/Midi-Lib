//
// Created by benoit on 09/10/2021.
//

#ifndef MIDI_LIB_UTILS_H
#define MIDI_LIB_UTILS_H
#include <vector>
#include <iostream>
#include <iomanip>

//Code un uint64 en variable utiliser par le fichier midi
std::vector<uint8_t> to_seq(uint64_t x);

//Decode un variable codée en uint64
uint64_t from_seq(const std::vector<uint8_t> &seq);

//Surcharge l'opérateur pour afficher le resultat
std::ostream &operator<<(std::ostream &os, const std::vector<uint8_t> &v);

#endif //MIDI_LIB_UTILS_H
