class Blog
  @@number_of_blogposts = 0
  @@put_blogposts_here = []

  def self.all
    @@put_blogposts_here
  end
  def self.add (blogs)
  @@number_of_blogposts += 1
  @@put_blogposts_here << blogs
  end
def self.publish
  @@all_blog_posts.each do |post|
  puts "Title: #{blogpost.title}"
  puts "Author: #{blogpost.author}"
  puts "Publish date: #{blogpost.publishdate}"
  puts "Content: #{blogpost.content}"
end
end
end

class BlogPost < Blog
  def self.create
    blogpost = new
    puts "Whats the title of your Blog post:"
    blogpost.title = gets.chomp
    puts "What do you want your blog post to say:"
    blogpost.content = gets.chomp
    blogpost.publishdate = Time.now
    puts "Who may we credit this blog post to:"
    blogpost.author = gets.chomp
    blogpost.save
    puts "Do you want to create another blog post? [Y/N]"
    create if gets.chomp.downcase == "y"
  end

  def title=(title)
    @title = title
  end
  def title
    return @title
  end
  def content=(content)
    @content = content
  end
  def content
    return @content
  end
  def publishdate=(publishdate)
    @publishdate = publishdate
  end
  def publishdate
    return @publishdate
  end
  def author=(author)
    @author = author
  end
  def author
    return @author
  end
  def save
    BlogPost.add(self)
    end
  end

BlogPost.create
put_blogposts_here = BlogPost.all
puts put_blogposts_here.inspect
BlogPost.publish
