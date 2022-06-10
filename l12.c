


#include <stdio.h>




#define N 7



void main(void)
//--------------------------------------------------------------------------
{
int  m[N][N];
int* ptr = 0;
int  i=0,j=0,v=0;


int top=0,left=0,right=0,bottom=0;


int  buf[N];

asm("nop");  //delimitr for asm code

//set matrix via index 
for(i=0;i<N;++i)
 {
 for(j=0;j<N;++j){ m[i][j]=v;v++; }
 }


//print matrix via inndex
for(i=0;i<N;++i)
 {
 for(j=0;j<N;++j){ printf("%02d ", m[i][j]);}

 printf("\r\n");
 }

printf("\r\n\n\n");




asm("nop");
//set matrix use ptr
ptr = (int*)m;
do 
{
*ptr=ptr-(int*)m;ptr++; 
} 
while(ptr < (((int*)m)+N*N));


asm("nop");
//print matrix use ptr
ptr = (int*)m;
do
 {
 printf("%02d ",*ptr);ptr++;
 if(((ptr-(int*)m)%N)==0){printf("\r\n");}
 }
while(ptr != (((int*)m)+N*N));


printf("\r\n\n\n");


asm("nop");
//set buffer
ptr = (int*)buf;   

do
 {
 *ptr=ptr-buf;printf("%02d ",*ptr);ptr++;
 } 
while(ptr<(buf+sizeof(buf)/sizeof(int)));


asm("nop");

//print buf use ptr
ptr = buf;  
ptr+=sizeof(buf)/sizeof(int)-1;

while(ptr>=buf){printf("%02d ",*ptr);ptr--;}

printf("\r\n\n\n");


asm("nop");

//set triangle use index
for(i=0;i<N;++i)
 {
 for(j=0;j<N;++j)
  {
  m[i][j]=(j < (N - i - 1)) ? 0:1; printf("%d ", m[i][j]);
  }
 printf("\r\n");
 }

printf("\r\n\n\n");


asm("nop");

j=0;
i=0;
v=0;


while(v < (N*N))
 {
 for(j=left; j<N-right ;++j){ m[i][j]=v; v++; } top  ++; j=N-top;            
 for(i=top ; i<N-bottom;++i){ m[i][j]=v; v++; } right++; i = N-bottom-1; 	

 for(j=N-right-1; j>=left;--j){ m[i][j]=v; v++;   } bottom++; j=0+left;      
 for(i=N-bottom-1;i>=top; --i){ m[i][j]=v; v++;   } left++;  i = top;       
 


 }

asm("nop");


//print matrix
for(i=0;i<N;++i)
 {
 for(j=0;j<N;++j){ printf("%02d ", m[i][j]);}

 printf("\r\n");
 }

asm("nop");



return;
}
