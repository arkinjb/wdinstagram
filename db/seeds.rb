require_relative "setup"

Post.destroy_all

Post.create(author: "Bob", photo_url: "http://www.fillmurray.com/300/300", date_taken: "May 1, 2015")
Post.create(author: "Tom", photo_url: "http://www.fillmurray.com/500/300", date_taken: "May 2, 2015")
Post.create(author: "Sandra", photo_url: "http://www.fillmurray.com/122/122", date_taken: "May 3, 2015")
Post.create(author: "Linda", photo_url: "http://www.placebear.com/150/150", date_taken: "May 4, 2015")
Post.create(author: "Phil", photo_url: "http://www.fillmurray.com/200/400", date_taken: "May 5, 2015")
Post.create(author: "Grant", photo_url: "http://www.fillmurray.com/400/200", date_taken: "May 6, 2015")
