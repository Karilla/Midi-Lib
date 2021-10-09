//
// Created by benoit on 09/10/2021.
//

#include "utils.h"

std::vector<uint8_t> to_seq(uint64_t x) {
    int i;
    for (i = 9; i > 0; i--) {
        if (x & 127ULL << i * 7) {
            break;
        }
    }

    std::vector<uint8_t> out;
    for (int j = 0; j <= i; j++) {
        out.push_back(((x >> ((i - j) * 7)) & 127) | 128);
    }
    out[i] ^= 128;
    return out;
}

uint64_t from_seq(const std::vector<uint8_t> &seq) {
    uint64_t r = 0;

    for (auto b : seq) {
        r = (r << 7) | (b & 127);
    }

    return r;
}

std::ostream &operator<<(std::ostream &os, const std::vector<uint8_t> &v) {
    auto it = v.cbegin();
    auto end = v.cend();

    os << "[ ";
    if (it != end) {
        os << std::setfill('0') << std::setw(2) << (uint32_t)*it;
        it = std::next(it);
    }
    while (it != end) {
        os << ' ' << std::setfill('0') << std::setw(2) << (uint32_t)*it;
        it = std::next(it);
    }
    return os << " ]";
}