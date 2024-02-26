void main()
{
  List<Friend> friends = [];
  friends.add(Friend("Sif Din"));
  friends.add(Friend("Chouaib"));
  friends.add(Friend("Abd Nour"));
  friends.add(Friend("Abd El Wadoud"));
  friends.add(Friend("Zakaria"));
  friends.add(Friend("Wassim"));
  friends.add(Friend("Ayoub"));

  for (Friend friend in friends)
  {
    if (friend.name.toLowerCase().startsWith('a'))
    {
      print(friend);
    }
  }
}

class Friend
{
  String name;

  Friend(this.name);

  @override
  String toString()
  {
    return "name: ${this.name}";
  }
}
