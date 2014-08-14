//
//  main.m
//  matrix
//
//  Created by BSA Univ7 on 13/08/14.
//  Copyright (c) 2014 tutorial. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <stdio.h>
void matadd(int mat[100][100]);
int i,j,m,n,mat[100][100],temp;
int main(int argc, const char * argv[])
{
    @autoreleasepool {
   // int i,j,mat[100][100];
    printf(" matrix display");
    for (i=1; i<=10; i++) {
        for (j=1; j<=10; j++)
        {
            mat[i][j]=i*j;
        }
    }
             printf("\n");
        for (i=1; i<=10; i++) {
           
            for (j=1; j<=10; j++)
            {
               printf("%d\t",mat[i][j]);
            }
       printf("\n");
    
        }
    
        
        printf("enter the 2 values\n");
        
//        scanf("%d %d",&m,&n);
//        for (i=1; i<=10; i++) {
//            
//            for (j=1; j<=10; j++)
//            {
//                if (i==m && j==n) {
//                     printf("the value at %d", mat[i][j]);
//                }
//                
//            }
//            printf("\n");
//        }
        matadd(mat);
        // insert code here...
       
    }
    return 0;
}
void matadd(int mat[100][100])
{
    
    int i,j = 0,m,n;
    scanf("%d %d",&m,&n);
    for (i=1; i<=10; i++) {
        
        for (j=1; j<=10; j++)
        {
            if (i==m && j==n) {
               
                mat[i][j]=0;
                mat[i][j]=100;
               
                }
           
        }
        printf("\n");
    }
    for (i=1; i<=10; i++) {
        
        for (j=1; j<=10; j++)
        {
            printf("%d\t",mat[i][j]);
        }
        printf("\n");
        
    }
    

   
    
    
}

