const String ROOM_COLLECTION = "chat";
const String ROOM_ID = "public";
const String MESSAGE_COLLECTION = "messages";


class MessageType {
  static const int text = 0;
  static const int image = 1;
  static const int video = 2;
}

class RoomType {
  static const int personal = 0;
  static const int group = 1;
}