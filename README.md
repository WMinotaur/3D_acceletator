# Akcelerator 3D na platformie Kria KV260

Projekt implementuje sprzętowy akcelerator rotacji wierzchołków 3D z wykorzystaniem układu FPGA na platformie **AMD Xilinx Kria KV260**. Do komunikacji i sterowania wykorzystano środowisko PYNQ, protokół AXI DMA oraz potok obliczeniowy oparty na algorytmie CORDIC (działający z częstotliwością 100 MHz).

## Główne cechy projektu
- **Interaktywny interfejs (Dashboard):** Wizualizacja i sterowanie obrotem figur 3D (sześcian, walec, ostrosłup) w czasie rzeczywistym za pomocą bibliotek `ipywidgets` oraz `matplotlib`.
- **Wysoka wydajność:** W trybie strumieniowym (obrót ogromnej chmury 200 000 wierzchołków) akcelerator FPGA osiąga **ponad 100-krotne przyspieszenie** (speedup) w stosunku do obliczeń na procesorze (CPU).
- **Struktura repozytorium:** Projekt zawiera dwa główne notatniki Jupyter:
  - `3d_accel_final.ipynb` - interaktywny panel sterowania z wizualizacją na żywo.
  - `3d_accel_benchmark.ipynb` - testy wydajnościowe ukazujące wąskie gardła (narzut DMA) i pełną wydajność potoku.

## Galeria

### 1. Interaktywny Sześcian
<img width="821" height="454" alt="Sześcian" src="https://github.com/user-attachments/assets/131688c7-a4f0-40f7-93bb-8f375b943023" />

### 2. Interaktywny Walec
<img width="785" height="450" alt="Walec" src="https://github.com/user-attachments/assets/81c4e152-f89d-4386-a29a-188ccaf8ec15" />

### 3. Interaktywny Ostrosłup
<img width="778" height="449" alt="Ostrosłup" src="https://github.com/user-attachments/assets/7cf8816e-10b7-482e-b417-9a233e894dba" />

### 4. Benchmark
<img width="618" height="205" alt="Wyniki Benchmarku" src="https://github.com/user-attachments/assets/af933ba5-d041-4ef3-bb49-ca14e5589798" />

## Wymagania
- Płyta Kria KV260 Vision AI Starter Kit
- Środowisko PYNQ
- Wygenerowany bitstream projektu (`design_2_wrapper.xsa`)
