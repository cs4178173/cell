int m=81,n,q=9,e=1,r=73,t=9,y=17;
int []a= new int [m];
void setup()
{
  size(600,600);
for(int i=0;i<m;i++)
{
  a[i]=int(random(0,2));
}
}
void draw()
{
  
for(int j=0;j<9;j++)
  {
    for(int p=0;p<9;p++)
    {
      fill (a[n]*255);
      ellipse(50*j+50,50*p+50,50,50);
      n++;
    }
  }
  if(n>80)
  {
    n=0;
  }
  q++;
  if(a[q-1]+a[q+1]+a[q-9]+a[q+9]+a[q+10]+a[q-8]+a[q-10]+a[q+8]<6)
  {
    a[q]=1;
 }
 if(a[q-1]+a[q+1]+a[q-9]+a[q+9]+a[q+10]+a[q-8]+a[q-10]+a[q+8]>6)
 {
   a[q]=1;
 }
 if(a[q-1]+a[q+1]+a[q-9]+a[q+9]+a[q+10]+a[q-8]+a[q-10]+a[q+8]>=6 &&a[q-1]+a[q+1]+a[q-9]+a[q+9]+a[q+10]+a[q-8]+a[q-10]+a[q+8]<=6)
 {
   a[q]=0;
 }
 if(q==16)
 {
   q=19;
 }
 if(q==25)
 {
   q=28;
 }
 if(q==34)
 {
   q=37;
 }
 if(q==43)
 {
   q=46;
 }
 if(q==52)
 {
   q=55;
 }
 if(q==61)
 {
   q=64;
 }
if(q==70)
{
  q=9;
}
if(a[1]+a[10]+a[9]>1)
{
  a[0]=1;
}
if(a[1]+a[10]+a[9]==0)
{
  a[0]=1;
}
if(a[1]+a[10]+a[9]==1)
{
  a[0]=0;
}
if(a[7]+a[17]+a[16]>2)
{
  a[8]=1;
}
if(a[7]+a[17]+a[16]<1)
{
  a[8]=1;
}
if(a[7]+a[17]+a[16]==1)
{
  a[8]=0;
}
if(a[63]+a[64]+a[73]>1)
{
  a[72]=1;
}
if(a[63]+a[64]+a[73]<1)
{
  a[72]=1;
}
if(a[63]+a[64]+a[73]==1)
{
  a[72]=0;
}
if(a[79]+a[71]+a[70]>1)
{
  a[80]=1;
}
if(a[79]+a[71]+a[70]<1)
{
  a[80]=1;
}
if(a[79]+a[71]+a[70]==1)
{
  a[80]=0;
}
e++;
if(e==7)
{
  e=1;
}
if(a[e-1]+a[e+1]+a[e+9]+a[e+8]+a[e+10]>2)
{
  a[e]=1;
}
if(a[e-1]+a[e+1]+a[e+9]+a[e+8]+a[e+10]<2)
{
  a[e]=1;
}
if(a[e-1]+a[e+1]+a[e+9]+a[e+8]+a[e+10]==2)
{
  a[e]=0;
}
r++;
if(r==79)
{
  r=73;
}
if(a[r-1]+a[r+1]+a[r-9]+a[r-8]+a[r-10]>2)
{
  a[r]=1;
}
if(a[r-1]+a[r+1]+a[r-9]+a[r-8]+a[r-10]<2)
{
  a[r]=1;
}
if(a[r-1]+a[r+1]+a[r-9]+a[r-8]+a[r-10]==2)
{
  a[r]=0;
}
t=t+9;
if(t==63)
{
  t=9;
}
if(a[t+9]+a[t-9]+a[t+1]+a[t+10]+a[t-8]>2)
{
  a[t]=1;
}
if(a[t+9]+a[t-9]+a[t+1]+a[t+10]+a[t-8]<2)
{
  a[t]=1;
}
if(a[t+9]+a[t-9]+a[t+1]+a[t+10]+a[t-8]==2)
{
  a[t]=0;
}
y=y+9;
if(y==71)
{
  y=17;
}
if(a[y+9]+a[y-9]+a[y-1]+a[y-10]+a[y+8]>2)
{
  a[y]=1;
}
if(a[y+9]+a[y-9]+a[y-1]+a[y-10]+a[y+8]<2)
{
  a[y]=1;
}
if(a[y+9]+a[y-9]+a[y-1]+a[y-10]+a[y+8]==2)
{
  a[y]=0;
}
}

