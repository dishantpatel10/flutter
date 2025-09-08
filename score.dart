void main()
{
    // fix size fix type 
    int size=11;
    String defaultValue='';

    List<String> scores =List.filled(size,defaultValue,growable:false);

    scores[0]='25';
    scores[1]='67';
    scores[2]='44';
    scores[3]='65';
    scores[4]='89';
    scores[5]='67';
    scores[6]='23';
    scores[7]='53';
    scores[8]='10';
    scores[9]='4';
    scores[10]='145';

    print(scores);

}