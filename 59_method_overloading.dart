abstract class Shape
{
    double getArea();
    void display();
}
class Area extends Shape
{
    // instance variable 
    double height = 0.0, width = 0.0;
    Area({required this.height, required this.width});

    @override
    double getArea()
    {
        return height * width;
    }
     
    @override
    void display()
    {
        print("height is $height width is $width");
    }
}
void main()
{
    Area a1= new Area(height :10.0,width :20.0);
    print(a1.getArea());
    a1.display();
}