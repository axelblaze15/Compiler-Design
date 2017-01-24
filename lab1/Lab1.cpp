#include<bits/stdc++.h>
using namespace std;

#define mp make_pair
#define ic pair<int,char>

map<pair<int,char>,int> edge;

void preDFA(){
edge[ic(0,'c')]=1;
edge[ic(1,'h')]=2;
edge[ic(1,'a')]=3;
edge[ic(1,'o')]=4;
edge[ic(2,'a')]=5;
edge[ic(3,'l')]=6;
edge[ic(3,'s')]=7;
edge[ic(4,'n')]=8;
edge[ic(5,'r')]=12;
edge[ic(6,'l')]=9;
edge[ic(7,'e')]=12;
edge[ic(8,'s')]=10;
edge[ic(9,'o')]=11;
edge[ic(10,'t')]=12;
edge[ic(11,'c')]=12;
}

int state=0;

int main(){
preDFA();

FILE *fp=freopen("in.txt","r",stdin);

char c;
int flag=1;
string s="";
while((c=getchar())!=EOF){

if(c==' ' || c=='\n'){

for(int i=0;i<s.size();i++){
if(edge.find(ic(state,s[i])) == edge.end()) break;
state=edge[ic(state,s[i])];
if(state==12 && i==s.size()-1){
cout<<s<<" is valid"<<endl;
}
}

s="";
state=0;
}
else s=s+c;

}

}
