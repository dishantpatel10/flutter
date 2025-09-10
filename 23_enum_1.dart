// concept of enumeration
enum ArmyRank
{
    FeildMarshal,
    General,
    LieutenantGeneral,
    MajorGeneral,
    Brigedier,
    Colonel,
    LieutenantColonel,
    Major,
    Captain,
    Lieutenant,
}
void main()
{
    print(ArmyRank.FeildMarshal.index);
    print(ArmyRank.Major.index);
    print(ArmyRank.Colonel.index);

    ArmyRank DishantRank= ArmyRank.MajorGeneral;
    print(DishantRank);
    print("Good bye ");
}