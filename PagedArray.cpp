//
// Created by kevin on 03/09/22.
//

#include "PagedArray.h"

PagedArray{
    int numOfPages=0;
    int[]* page1=(int) malloc(sizeof(int)*256);
    int[]* pagesArray= (int[]*) malloc(sizeof(page1)*6);
    delete(page1);

    lastArray=void;

  void newPage(){
        if (numOfPages<6){
            this.numOfPages ++;
            new int[] page=(int) malloc(sizeof(int)*256);
            new ptr*pageptr = &page;
            pagesArray+=pageptr
        }
    }

    void changeValue(int num){
        pagesArray[0]= (int[] page=(int) malloc(sizeof(int*256)));
        addToPage(num);

    }

    void addToPage(int num){
        int i=0;
        while (i<numOfPages) {
            int [];
            array = pagesArray;
            int j = 0;
            bool breaked = false;
            if (array[0] == void) {
                array[0] = *num;
            } else {
                while (j < 256) {
                    if (array[j] = void) {
                        array[j] = *num;
                        breaked = true;
                        break;
                    } else {
                        j++;
                        break;
                    }

                }
            }
            if (breaked==true){
                break;
            }
            else if(numOfPages<6){
                newPage();
                i++;
            }

            else{
                i++;
                if(i>=6){
                    changeValue(num);
                }

            }
        }

    }
    int[] getArray(){
      if(lastArray== void || lastArray+1==6){
          lastArray=0;
          return pagesArray[0];
      }
      else{
          returnable=*pagesArray[lastArray];
          lastArray+=1;
          return *returnable;
      }
  }


};