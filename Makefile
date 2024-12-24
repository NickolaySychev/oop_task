# Имя компилятора
CXX = g++

# Флаги компилятора
CXXFLAGS = -std=c++17 -Wall -Wextra -pedantic

# Исходные файлы
SRC = main.cpp

# Целевой исполняемый файл
TARGET = mask_program

# Правило сборки исполняемого файла
$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRC)

# Правило для очистки собранных файлов
clean:
	rm -f $(TARGET)

# Дополнительные цели
.PHONY: clean
