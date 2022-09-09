#include <cstdlib>
#include <ctime>
#include<iostream>
#include <fstream>
#include <bits/stdc++.h>
#include <algorithm>

using namespace std;


//Funciones que ayudan a la captura de lo escrito en la linea de comandos
char* getCmdOption(char ** begin, char ** end, const std::string & option)
{
    char ** itr = std::find(begin, end, option);
    if (itr != end && ++itr != end)
    {
        return *itr;
    }
    return nullptr;
}

bool cmdOptionExists(char** begin, char** end, const std::string& option)
{
    return std::find(begin, end, option) != end;
}

//Insertion Sort
//https://www.geeksforgeeks.org/insertion-sort/
// Function to sort an array using
// insertion sort
void insertionSort(int arr[], int n)
{
    int i, key, j;
    for (i = 1; i < n; i++)
    {
        key = arr[i];
        j = i - 1;

        // Move elements of arr[0..i-1],
        // that are greater than key, to one
        // position ahead of their
        // current position
        while (j >= 0 && arr[j] > key)
        {
            arr[j + 1] = arr[j];
            j = j - 1;
        }
        arr[j + 1] = key;
    }
}
//Selection Sort
//https://www.programiz.com/dsa/selection-sort
// function to swap the position of two elements
void swap(int *a, int *b) {
    int temp = *a;
    *a = *b;
    *b = temp;
}

void selectionSort(int array[], int size) {
    for (int step = 0; step < size - 1; step++) {
        int min_idx = step;
        for (int i = step + 1; i < size; i++) {

            // To sort in descending order, change > to < in this line.
            // Select the minimum element in each loop.
            if (array[i] < array[min_idx])
                min_idx = i;
        }

        // put min at the correct position
        swap(&array[min_idx], &array[step]);
    }
}

//Quick Sort
//rearrange the elements to get the actual pivot index
int partition(int arr[], int low, int high, int pivot){
    int PIndex = low;
    //traverse the array from low to high
    for(int i=low;i<=high;i++)
    {    //If current element is smaller than the pivot element
        if(arr[i]<=pivot)
        {   // swap PIndex element with current element
            swap(arr[PIndex],arr[i]);
            //increment the pointer
            PIndex++;
        }
    }

    PIndex--;

    return PIndex;
}

// we divide the array into two subarrays around
// the pivot and recursively call for them seperately.
void quickSort(int arr[], int low, int high){
    if(low < high){
        int pivot = arr[high];

        //Rearrange and get the actual pivot index
        int PIndex = partition(arr, low, high, pivot);

        // solve for the left and right subarrays
        quickSort(arr, low, PIndex-1);
        quickSort(arr, PIndex+1, high);
    }
}

int main(int argc, char* argv[]){
    string nombreArchivo="archivo1KB.txt";
    string ordenamiento="QS";
    string nombreArchivoSalida="archivo_resuelto.txt";

    if(argc>1){
        if(!cmdOptionExists(argv, argv+argc, "-i"))
        {
            cout << "Debe definir el archivo de origen" <<endl;
            return 0;
        }
        if(!cmdOptionExists(argv, argv+argc, "-o"))
        {
            cout << "Debe definir el archivo de salida" <<endl;
            return 0;
        }
        if(!cmdOptionExists(argv, argv+argc, "-a"))
        {
            cout << "Debe definir el tipo de ordenamiento" <<endl;
            return 0;
        }


        nombreArchivo = getCmdOption(argv, argv + argc, "-i");
        nombreArchivoSalida = getCmdOption(argv, argv + argc, "-o");
        ordenamiento = getCmdOption(argv, argv + argc, "-a");
    }
/* // codigo para generar archivo con numeros aleatorios (cambiar el 256 de acuerdo a la cantidad deseada)
    int num;
    ofstream archivo;
    archivo.open(nombreArchivo);

    srand(time(nullptr));
    for(int c = 1; c <= 256; c++)
    {
        num = 1 + rand() % (10000 - 1);
        if (c==1){
            archivo << num;
        }else{
            archivo << ',' <<num ;
        }
    }

    archivo.close();*/


    //Profe perdon, tuvimos que haber pedido mas ayuda con tiempo, lo siento intentamos hacer que funcione pero no hubo forma disculpe por esto.


    if(nombreArchivo== "archivo1KB.txt"){
        ifstream archivo;
        archivo.open(nombreArchivo);
        int n;
        int i=0;
        char c;
        int arr[256];
        while(archivo.good()){
            archivo >> n >> c;
            arr[i]=n;
            i++;
        }
        if (ordenamiento == "QS"){
            quickSort(arr,0,255);
        }else if(ordenamiento == "IS"){
            insertionSort(arr,255);
        }else if(ordenamiento == "SS"){
            selectionSort(arr,255);
        }

        ofstream archivoSalida;
        archivoSalida.open(nombreArchivoSalida);

        for( int i = 0 ; i < 255;i++){
            if (i==0){
                archivoSalida << arr[i];
            }else{
                archivoSalida << ',' <<arr[i] ;
            }
        }
    }else if(nombreArchivo== "archivo4KB.txt"){
        ifstream archivo;
        archivo.open(nombreArchivo);
        int n;
        int i=0;
        char c;
        int arr[1024];
        while(archivo.good()){
            archivo >> n >> c;
            arr[i]=n;
            i++;
        }
        if (ordenamiento == "QS"){
            quickSort(arr,0,1023);
        }else if(ordenamiento == "IS"){
            insertionSort(arr,1023);
        }else if(ordenamiento == "SS"){
            selectionSort(arr,1023);
        }

        ofstream archivoSalida;
        archivoSalida.open(nombreArchivoSalida);

        for( int i = 0 ; i < 1023;i++){
            if (i==0){
                archivoSalida << arr[i];
            }else{
                archivoSalida << ',' <<arr[i] ;
            }
        }
    }else if(nombreArchivo== "archivo8KB.txt"){
        ifstream archivo;
        archivo.open(nombreArchivo);
        int n;
        int i=0;
        char c;
        int arr[2048];
        while(archivo.good()){
            archivo >> n >> c;
            arr[i]=n;
            i++;
        }
        if (ordenamiento == "QS"){
            quickSort(arr,0,2047);
        }else if(ordenamiento == "IS"){
            insertionSort(arr,2047);
        }else if(ordenamiento == "SS"){
            selectionSort(arr,2047);
        }

        ofstream archivoSalida;
        archivoSalida.open(nombreArchivoSalida);

        for( int i = 0 ; i < 2047;i++){
            if (i==0){
                archivoSalida << arr[i];
            }else{
                archivoSalida << ',' <<arr[i] ;
            }
        }
    }





    return 0;
}


