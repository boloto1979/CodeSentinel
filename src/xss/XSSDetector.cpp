#include "XSSDetector.h"
#include <fstream>
#include <sstream>
#include <regex>

namespace CodeSentinel {

XSSDetector::XSSDetector(const std::string& filePath) {
    std::ifstream file(filePath);
    if (file) {
        std::stringstream buffer;
        buffer << file.rdbuf();
        fileContent = buffer.str();
    }
}

std::vector<std::string> XSSDetector::detect() {
    std::vector<std::string> log;
    log.push_back("Starting XSS analysis...");

    if (fileContent.empty()) {
        log.push_back("Erro: The file contents were not loaded.");
        return log;
    }

    log.push_back("Uploaded file content (preview): " + fileContent.substr(0, 300) + "...");

    std::regex xssPattern("<script[\\s\\S]*?>[\\s\\S]*?</script>", std::regex_constants::icase);
    auto begin = std::sregex_iterator(fileContent.begin(), fileContent.end(), xssPattern);
    auto end = std::sregex_iterator();

    if (begin == end) {
        log.push_back("No XSS vulnerabilities detected.");
    } else {
        for (std::sregex_iterator i = begin; i != end; ++i) {
            std::smatch match = *i;
            std::string matchStr = match.str();
            log.push_back("Match found. size: " + std::to_string(matchStr.length()));

            if (!matchStr.empty()) {
                log.push_back("XSS vulnerability detected in: " + matchStr.substr(0, 100));
            } else {
                log.push_back("XSS vulnerability detected, but the specific snippet is empty.");
            }
        }
    }

    log.push_back("XSS analysis completed.");
    return log;
}

} // namespace CodeSentinel
