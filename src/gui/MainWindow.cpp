#include "MainWindow.h"
#include "../xss/XSSDetector.h"

namespace CodeSentinel {

MainWindow::MainWindow(QWidget *parent) : QWidget(parent), terminal(new QTextEdit(this)) {
    setStyleSheet("background-color: #1c2936;");

    auto *layout = new QVBoxLayout(this);

    auto *button = new QPushButton("Select File", this);
    layout->addWidget(button);

    terminal->setStyleSheet("QTextEdit { background-color: black; color: white; }");
    terminal->setReadOnly(true);
    layout->addWidget(terminal);

    connect(button, &QPushButton::clicked, this, &MainWindow::onFileSelect);
}

void MainWindow::onFileSelect() {
    QString fileName = QFileDialog::getOpenFileName(this, "Open File", "", "Codes (*.php *.html)");
    if (!fileName.isEmpty()) {
        XSSDetector detector(fileName.toStdString());
        auto log = detector.detect();
        for (const auto& message : log) {
            terminal->append(QString::fromStdString(message));
        }
    }
}

} // namespace CodeSentinel
