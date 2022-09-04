#include <cstdlib>
#include <ctime>
#include<iostream>
#include <fstream>
//#include <algorithm>

#include <bits/stdc++.h>

using namespace std;

//vector lista enla.


char* getCmdOption(char ** begin, char ** end, const std::string & option)
{
    char ** itr = std::find(begin, end, option);
    if (itr != end && ++itr != end)
    {
        return *itr;
    }
    return 0;
}

bool cmdOptionExists(char** begin, char** end, const std::string& option)
{
    return std::find(begin, end, option) != end;
}

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
    string nombreArchivo="archivo.txt";
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

    int num;
    fstream archivo;

    archivo.open(nombreArchivo);



    srand(time(nullptr));

    for(int c = 1; c <= 10; c++)
    {
        num = 1 + rand() % (10000 - 1);
        if (c==1){
            archivo << num;
        }else{
            archivo << ',' <<num ;
        }
    }
    archivo.close();
    archivo.open(nombreArchivo);
    int n;
    int i=0;
    char c;
    int arr[10];
    while(archivo.good()){

        archivo >> n >> c;
        cout << n<< " ";
        arr[i]=n;
        i++;

    }

    quickSort(arr,0,9);
    cout<<"The sorted array is: ";
    ofstream archivoSalida;
    archivoSalida.open(nombreArchivoSalida);
    for( int i = 0 ; i < 10;i++){
        if (i==0){
            archivoSalida << arr[i];
        }else{
            archivoSalida << ',' <<arr[i] ;
        }
        cout<< arr[i]<<",";
    }

    return 0;
}


