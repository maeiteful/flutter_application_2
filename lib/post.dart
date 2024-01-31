

class Post {
  String body;
  String author;
  int Likes=0;
  bool userLiked=false;

  Post(this.body,this.author);

  void likePost(){
    this.userLiked = !this.userLiked;

    if(this.userLiked){
      this.Likes+=1;
    }else {
      this.Likes-=1;
    }
  }
}