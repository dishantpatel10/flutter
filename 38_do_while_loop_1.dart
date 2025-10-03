// menu driven dart code push pop and peep 
import 'dart:io';
void main()
{
    int size=5,choice=0,top=-1;
    String defaultvalue='',item='';
    List<String> stack = new List.filled(size,defaultvalue,growable:false);

    do
    {
        print(" Press 1 to push new value into stack ");
        print(" Press 2 to pop existing value from top of stack");
        print(" Press 3 to display all values into stack (top to bottom 1)");
        print(" Press 0 to exit ");
        print(" Enter your choice ");
        choice=int.parse(stdin.readLineSync().toString());
        if(choice==1)
        {
            if(top <(size-1))
            {
                top=top+1;
                print("enter value to push into stack");
                item= stdin.readLineSync()!;
                stack[top] = item;
            }
            else
            {
                print(" Stack overflow , you can not insert new value into stack as it is full ");
            }
        }
        else if(choice==2)
        {
            if(top>=0)
            {
                stack[top]='';
                top=top-1;
                print(" Item removed from stack ");
            }
            else
            {
                print(" Stack underflow, no items avalilable in stack ");
            }
        }
        else if(choice==3)
        {
            print(stack);
        }
    }while(choice!=0);
}