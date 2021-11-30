#include <iostream>
#include <fstream>
#include <bitset>
using namespace std;

int main(int argc, char *argv[])
{
if(argc!=3)
{
	printf("Usage: Seq_Check.exe sequence.csv input.csv");
}
else
{
#define MaxSector 1024
#define MaxWriteSector 1024
#define SectorNum 1
unsigned char SeqBuffer[MaxWriteSector];
string SeqBuffer_String[MaxWriteSector];
unsigned char InBuffer[MaxWriteSector];
string InBuffer_String[MaxWriteSector];
int bad_lines[MaxWriteSector];
int bad_lines_counter = 0;

	ifstream seqfile;
	seqfile.open(argv[1]);
	if(!seqfile.is_open())
	{
		printf("Unable to open file %s", argv[1]);
	}
	else
{
	ifstream infile;
	infile.open(argv[2]);
	if(!infile.is_open())
	{
		printf("Unable to open file %s", argv[2]);
	}
	else
{
	string outname = "Seq_Test_Out.csv";
	ofstream outfile;
	outfile.open(outname, ios::app);

	string errname = "Seq_Test_Err.csv";
	ofstream errfile;
	errfile.open(errname, ios::app);

string WriteSectorString;
getline(seqfile, WriteSectorString, '\n');
int WriteSector = stoi(WriteSectorString,0,10);
if (WriteSector > MaxWriteSector) 
{	
	printf("WriteSector > MaxWriteSector \n");
}
else
{
	for (int i = 0; i < WriteSector; i++)
	{
		getline(seqfile, SeqBuffer_String[i], '\n');
		SeqBuffer[i] = (unsigned char) stoi(SeqBuffer_String[i],0,2);
		getline(infile, InBuffer_String[i], '\n');
		InBuffer[i] = (unsigned char) stoi(InBuffer_String[i],0,2);
		if(SeqBuffer[i]!=InBuffer[i] && i!=1)
			{
			errfile << "Bad Byte line " << i << ": " << argv[1] << "(" << SeqBuffer_String[i] << ")" << "->" << argv[2] << "(" << InBuffer_String[i] << ")" << "\n";
			//printf("Bad Byte line %i: %s(%x)->%s(%x) \n",i, argv[1], SeqBuffer[i], argv[2], InBuffer[i]);
			bad_lines_counter++;
			}
	}
        if(bad_lines_counter==0) 
           {
           outfile << "ALL BYTES GOOD in " << argv[2] << "vs. " << argv[1] << "! \n";
           printf("ALL BYTES GOOD in %s vs. %s ! \n!", argv[2], argv[1]);
           }
        else
           {
	outfile << bad_lines_counter << " BAD BYTES in " << argv[2] << "vs. " << argv[1] << "\n";
	printf("%i BAD BYTES in %s vs %s \n", bad_lines_counter, argv[2], argv[1]);
           }

}//if seqfile.is_open()
}//if infile.is_open()
}//if MaxWriteSector>=WriteSector
}//if argc=2
}