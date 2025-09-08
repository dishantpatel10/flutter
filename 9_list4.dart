void main()
{
    var fruits=['apple','banana','mango','pinapple','orange','kiwi','graps'];

    print(fruits);
    //dispaly fruits is empty
    print(fruits.isEmpty);
    print(fruits.isNotEmpty);

    //1st 3 value
    print(fruits.take(3).toList());
    //display item 4 5 6 
    print(fruits.getRange(3,6));

    //get last item
    print(fruits.getRange(fruits.length-1,fruits.length).toList());
    

    //remove 1st item
    fruits.removeAt(0);
    print(fruits);
    fruits.removeRange(1,4);
    print(fruits);

    fruits.add('lemon');
    print(fruits);
    fruits.insert(2,'chiccu');

    print(fruits);
    fruits.clear();
    print(fruits);
    

}