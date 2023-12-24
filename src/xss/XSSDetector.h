#ifndef XSSDETECTOR_H
#define XSSDETECTOR_H

#include <string>
#include <vector>

namespace CodeSentinel {

class XSSDetector {
public:
    explicit XSSDetector(const std::string& filePath);
    std::vector<std::string> detect();

private:
    std::string fileContent;
};

}

#endif // XSSDETECTOR_H
