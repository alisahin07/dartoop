void main() {
  Admin().postComment();
  Admin().deleteComment();
  Admin().PublishArticle();
}

class User {
  void postComment() {
    print('posted comment');
  }
}

class Moderator extends User {
  void deleteComment() {
    print(' delete comment');
  }
}

class Publisher extends User with CanPublishArticle {}

class Admin extends Moderator with CanPublishArticle {}

mixin CanPublishArticle {
  void PublishArticle() {
    print(' Publish Article');
  }
}
