void main() {
  Admin().deleteComment();
}

class User {
  void postedComment() {
    print("postedComment");
  }
}

class Moderator extends User {
  void deleteComment() {
    print("delete Comment");
  }
}

class Publisher extends User with CanPublishArticle {}

class Admin extends Moderator with CanPublishArticle {}

mixin CanPublishArticle {
  void PublishArticle() {
    print("publisher");
  }
}
