#include <QApplication>
#include "qconsolewidget.h"

int main(int argc, char *argv[])
{
	QApplication app(argc, argv);

	QConsoleWidget *console = new QConsoleWidget;
	console->resize(500, 400);
	console->show();

	return app.exec();
}
