void main()
{
    //fix size
    int size =12;
    String defaultValue='';
    List<String> cordi= List.filled(size,defaultValue,growable:false);
    //list
    cordi[0]='70.4010°';
    cordi[1]='78.8686°';
    cordi[2]='75.7851°';
    cordi[3]='76.1511°';
    cordi[4]='79.0669°';
    cordi[5]='73.5531°';
    cordi[6]='83.0106°';
    cordi[7]='73.5292°';
    cordi[8]='86.6960° ';
    cordi[9]='69.0830°';
    cordi[10]='79.3129°';
    cordi[11]='75.1784°';

    print(cordi);

}