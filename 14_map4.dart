// other ways to create map
import 'dart:collection';
void main()
{
    // 2nd mehod
    Map<String,int> details ={'age':19,'pincode':364002,'mobile':8141345706};

    print(details);
    details['age']=20;
    details['year']=2005;
    print(details);

    //3rd way to create map

    Map details2={'age':20,'pincode':364001,'city':'Bhavnagar'};
    print(details2);

    //4th way to createb map
    var details3={'name':'dishant','age':19,'weight':50};
    print(details3);
    

}