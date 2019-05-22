class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
    name: "John Smith",
    message: "Hi there!",
    time: "11:00",
    avatarUrl: "https://www.biography.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cg_face%2Cq_auto:good%2Cw_300/MTIwNjA4NjMzOTc0MTk1NzI0/john-smith-9486928-1-402.jpg"
  ),
  new ChatModel(
    name: "Steve Jobs",
    message: "Your WhatsApp clone looks awesome!",
    time: "13:30",
    avatarUrl: "https://upload.wikimedia.org/wikipedia/commons/f/f5/Steve_Jobs_Headshot_2010-CROP2.jpg"
    ),
  new ChatModel(
    name: "Jeff",
    message: "I'm the richest man in the world!",
    time: "16:49",
    avatarUrl: "https://cdn.thelivemirror.com/wp-content/uploads/2018/09/Jeff-Bezos.jpg"
    ),
  new ChatModel(
    name: "Sir Francis Drake",
    message: "I completed the second circumnavigation of the world in 1580!",
    time: "17:00",
    avatarUrl: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/1590_or_later_Marcus_Gheeraerts%2C_Sir_Francis_Drake_Buckland_Abbey%2C_Devon.jpg/220px-1590_or_later_Marcus_Gheeraerts%2C_Sir_Francis_Drake_Buckland_Abbey%2C_Devon.jpg"
  ),
  new ChatModel(
    name: "Flutter",
    message: "I can be used to deploy to almost any platform out there.",
    time: "21:20",
    avatarUrl: "https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png"
  ),
];