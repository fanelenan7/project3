# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
Genre.delete_all
Book.delete_all

Book.create(
  isbn: "825126485-5",
  title: "De-engineered next generation function",
  author: "Juan Harper",
  summary: "implement 24/365 niches",
  subject: "Recipes",
  cover: "http://dummyimage.com/202x218.bmp/ff4444/ffffff",
  preview: "Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.<br><br>Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.<br><br>In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.<br><br>Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.<br><br>Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.<br><br>Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.<br><br>Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.",
  have_read: false
)
Book.create(
  isbn: "139398193-3",
  title: "Synchronised web-enabled portal",
  author: "Julia Schmidt",
  summary: "reinvent magnetic synergies",
  subject: "Science Textbooks",
  cover: "http://dummyimage.com/117x135.png/ff4444/ffffff",
  preview: "In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.<br><br>Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.<br><br>Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.<br><br>Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.<br><br>Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.<br><br>Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.<br><br>Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.<br><br>Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.<br><br>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.",
  have_read: false
)
Book.create(isbn: "012484544-4",
title: "Universal zero tolerance moratorium",
author: "Robert Butler",
summary: "matrix distributed partnerships",
subject: "Children",
cover: "http://dummyimage.com/143x154.png/cc0000/ffffff",
preview: "Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.<br><br>Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.<br><br>In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.<br><br>Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.<br><br>Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.",
have_read: true
)
Book.create(isbn: "499996006-0",
title: "Enhanced zero tolerance adapter",
author: "Paul Welch",
summary: "visualize integrated web services",
subject: "Music",
cover: "http://dummyimage.com/178x237.jpg/dddddd/000000",
preview: "In congue. Etiam justo. Etiam pretium iaculis justo.<br><br>In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.<br><br>Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.<br><br>Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.<br><br>Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.<br><br>Phasellus in felis. Donec semper sapien a libero. Nam dui.<br><br>Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.<br><br>Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.<br><br>Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.<br><br>Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.",
have_read: true
)
Book.create(isbn: "960527163-X",
title: "Future-proofed 4th generation ability",
author: "Albert Ferguson",
summary: "exploit strategic markets",
subject: "",
cover: "http://dummyimage.com/211x226.jpg/cc0000/ffffff",
preview: "In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.<br><br>Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.<br><br>Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.<br><br>Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.<br><br>Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.",
have_read: false
)
Book.create(isbn: "092204607-7",
title: "Open-source radical solution",
author: "Juan Carroll",
summary: "streamline scalable bandwidth",
subject: "Medicine",
cover: "http://dummyimage.com/118x115.bmp/5fa2dd/ffffff",
preview: "Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.<br><br>Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.<br><br>Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.<br><br>Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.<br><br>Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.<br><br>Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.<br><br>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.<br><br>Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.<br><br>Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.<br><br>Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.",
have_read: false
)
Book.create(isbn: "152974336-2",
title: "Object-based user-facing moratorium",
author: "Gary Nichols",
summary: "morph e-business synergies",
subject: "Mysteries",
cover: "http://dummyimage.com/222x105.jpg/dddddd/000000",
preview: "Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.<br><br>In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.<br><br>Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.<br><br>Sed ante. Vivamus tortor. Duis mattis egestas metus.<br><br>Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.<br><br>Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.<br><br>Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.<br><br>In congue. Etiam justo. Etiam pretium iaculis justo.<br><br>In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.<br><br>Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.",
have_read: false
)
Book.create(isbn: "177870994-X",
title: "Universal client-driven approach",
author: "Christopher Russell",
summary: "orchestrate front-end models",
subject: "Biographies",
cover: "http://dummyimage.com/167x117.jpg/cc0000/ffffff",
preview: "Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<br><br>Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.<br><br>Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.<br><br>Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.<br><br>Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.",
have_read: false
)
Book.create(isbn: "951045749-3",
title: "Quality-focused executive extranet",
author: "Gerald Berry",
summary: "optimize out-of-the-box methodologies",
subject: "Recipes",
cover: "http://dummyimage.com/172x236.png/dddddd/000000",
preview: "Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.<br><br>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.<br><br>Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.<br><br>Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.<br><br>Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<br><br>Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.<br><br>Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.<br><br>Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.<br><br>Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.",
have_read: true
)
Book.create(isbn: "316072553-7",
title: "Total multi-tasking workforce",
author: "Victor Mcdonald",
summary: "expedite viral methodologies",
subject: "Music",
cover: "http://dummyimage.com/124x174.bmp/cc0000/ffffff",
preview: "Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.<br><br>Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.<br><br>Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.<br><br>Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.<br><br>Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.<br><br>In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.<br><br>Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.<br><br>Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.<br><br>Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.",
have_read: true
)
Book.create(isbn: "898743074-X",
title: "Customizable disintermediate info-mediaries",
author: "Eugene Howell",
summary: "enable out-of-the-box communities",
subject: "Science Textbooks",
cover: "http://dummyimage.com/222x102.bmp/cc0000/ffffff",
preview: "Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.<br><br>In congue. Etiam justo. Etiam pretium iaculis justo.<br><br>In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.<br><br>Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.<br><br>Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.<br><br>Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.<br><br>Phasellus in felis. Donec semper sapien a libero. Nam dui.<br><br>Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.",
have_read: true
)
Book.create(isbn: "699863981-3",
title: "Self-enabling incremental knowledge base",
author: "Joe Hart",
summary: "disintermediate cross-media experiences",
subject: "Religion",
cover: "http://dummyimage.com/150x103.png/5fa2dd/ffffff",
preview: "Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.<br><br>Sed ante. Vivamus tortor. Duis mattis egestas metus.<br><br>Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.<br><br>Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.<br><br>Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.<br><br>In congue. Etiam justo. Etiam pretium iaculis justo.<br><br>In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.",
have_read: false
)
Book.create(isbn: "071356195-5",
title: "Proactive mission-critical interface",
author: "Paula Stephens",
summary: "transform efficient content",
subject: "",
cover: "http://dummyimage.com/115x244.jpg/cc0000/ffffff",
preview: "Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.<br><br>Sed ante. Vivamus tortor. Duis mattis egestas metus.<br><br>Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.<br><br>Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.<br><br>Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.<br><br>In congue. Etiam justo. Etiam pretium iaculis justo.<br><br>In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.",
have_read: false
)
Book.create(isbn: "737999340-2",
title: "Re-engineered foreground leverage",
author: "Elizabeth Schmidt",
summary: "architect end-to-end networks",
subject: "Religion",
cover: "http://dummyimage.com/116x109.png/5fa2dd/ffffff",
preview: "Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.<br><br>Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.<br><br>Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.<br><br>Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.<br><br>Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.<br><br>Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.<br><br>In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.",
have_read: false
)
Book.create(isbn: "156973704-5",
title: "Exclusive directional instruction set",
author: "Ann Hamilton",
summary: "optimize bleeding-edge mindshare",
subject: "Science Textbooks",
cover: "http://dummyimage.com/104x110.png/5fa2dd/ffffff",
preview: "Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.<br><br>Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.<br><br>Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.<br><br>Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.<br><br>Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.<br><br>Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.<br><br>Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.<br><br>In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.<br><br>Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.",
have_read: true
)
Book.create(isbn: "924588491-0",
title: "Ergonomic fresh-thinking budgetary management",
author: "Bruce Frazier",
summary: "redefine granular applications",
subject: "Medicine",
cover: "http://dummyimage.com/197x229.jpg/dddddd/000000",
preview: "Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.<br><br>Sed ante. Vivamus tortor. Duis mattis egestas metus.<br><br>Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.<br><br>Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.<br><br>Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.<br><br>In congue. Etiam justo. Etiam pretium iaculis justo.<br><br>In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.<br><br>Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.",
have_read: true
)
Book.create(isbn: "427404827-6",
title: "Secured actuating firmware",
author: "George Daniels",
summary: "deliver bricks-and-clicks infrastructures",
subject: "Recipes",
cover: "http://dummyimage.com/219x166.png/5fa2dd/ffffff",
preview: "Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.<br><br>Sed ante. Vivamus tortor. Duis mattis egestas metus.<br><br>Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.<br><br>Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.<br><br>Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.<br><br>In congue. Etiam justo. Etiam pretium iaculis justo.<br><br>In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.<br><br>Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.<br><br>Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.",
have_read: true
)
Book.create(isbn: "512598593-7",
title: "Ameliorated system-worthy knowledge base",
author: "Anna Webb",
summary: "integrate transparent markets",
subject: "Science Textbooks",
cover: "http://dummyimage.com/171x244.bmp/5fa2dd/ffffff",
preview: "Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.<br><br>Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.<br><br>Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.<br><br>Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.<br><br>Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.<br><br>In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.<br><br>Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.<br><br>Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.<br><br>Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.",
have_read: false
)
Book.create(isbn: "967352222-7",
title: "Reactive discrete extranet",
author: "Daniel Moreno",
summary: "leverage innovative users",
subject: "Recipes",
cover: "http://dummyimage.com/211x175.bmp/5fa2dd/ffffff",
preview: "Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.<br><br>In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.<br><br>Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.<br><br>Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.<br><br>Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.<br><br>Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.<br><br>Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.<br><br>Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.<br><br>Fusce consequat. Nulla nisl. Nunc nisl.",
have_read: false
)
Book.create(isbn: "900513051-2",
title: "Face to face zero tolerance Graphic Interface",
author: "Lori Alexander",
summary: "engage dynamic infomediaries",
subject: "Art",
cover: "http://dummyimage.com/225x140.bmp/dddddd/000000",
preview: "Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.<br><br>Sed ante. Vivamus tortor. Duis mattis egestas metus.<br><br>Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.<br><br>Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.<br><br>Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.<br><br>In congue. Etiam justo. Etiam pretium iaculis justo.<br><br>In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.<br><br>Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.<br><br>Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.<br><br>Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.",
have_read: false
)
Book.create(isbn: "278412169-0",
title: "Future-proofed neutral pricing structure",
author: "Bonnie Gray",
summary: "recontextualize intuitive schemas",
subject: "Religion",
cover: "http://dummyimage.com/239x201.bmp/cc0000/ffffff",
preview: "Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.<br><br>Fusce consequat. Nulla nisl. Nunc nisl.<br><br>Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.<br><br>In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.<br><br>Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.<br><br>Sed ante. Vivamus tortor. Duis mattis egestas metus.",
have_read: true
)
Book.create(isbn: "542160680-5",
title: "Intuitive uniform hardware",
author: "Carolyn Parker",
summary: "evolve integrated paradigms",
subject: "Children",
cover: "http://dummyimage.com/226x167.png/cc0000/ffffff",
preview: "Fusce consequat. Nulla nisl. Nunc nisl.<br><br>Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.<br><br>In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.<br><br>Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.<br><br>Sed ante. Vivamus tortor. Duis mattis egestas metus.<br><br>Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.<br><br>Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.",
have_read: true
)
Book.create(isbn: "377128866-5",
title: "Virtual optimal concept",
author: "Roy Diaz",
summary: "unleash sexy technologies",
subject: "Fantasy",
cover: "http://dummyimage.com/146x200.jpg/dddddd/000000",
preview: "Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.<br><br>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.<br><br>Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.<br><br>Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.<br><br>Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<br><br>Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.<br><br>Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.<br><br>Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.<br><br>Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.<br><br>Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.",
have_read: true
)
Book.create(isbn: "599948019-1",
title: "Innovative holistic hierarchy",
author: "Cheryl Richardson",
summary: "exploit proactive markets",
subject: "Children",
cover: "http://dummyimage.com/145x117.jpg/cc0000/ffffff",
preview: "Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.<br><br>Fusce consequat. Nulla nisl. Nunc nisl.<br><br>Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.<br><br>In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.<br><br>Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.",
have_read: false
)
Book.create(isbn: "681746896-5",
title: "Sharable zero administration attitude",
author: "Christine Ward",
summary: "engineer 24/365 niches",
subject: "Recipes",
cover: "http://dummyimage.com/116x130.jpg/5fa2dd/ffffff",
preview: "Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.<br><br>Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.<br><br>Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.<br><br>Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.<br><br>Fusce consequat. Nulla nisl. Nunc nisl.<br><br>Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.<br><br>In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.",
have_read: false
)
Book.create(isbn: "728280737-X",
title: "Managed next generation complexity",
author: "Mary Murray",
summary: "streamline granular methodologies",
subject: "Religion",
cover: "http://dummyimage.com/116x156.bmp/ff4444/ffffff",
preview: "Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.<br><br>In congue. Etiam justo. Etiam pretium iaculis justo.<br><br>In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.<br><br>Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.<br><br>Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.",
have_read: false
)
Book.create(isbn: "140831313-8",
title: "Operative local hierarchy",
author: "Michael Richardson",
summary: "architect dot-com functionalities",
subject: "Art",
cover: "http://dummyimage.com/217x130.jpg/dddddd/000000",
preview: "Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.<br><br>Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<br><br>Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.<br><br>Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.<br><br>Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.",
have_read: true
)
Book.create(isbn: "849190861-7",
title: "Realigned asymmetric collaboration",
author: "Deborah Medina",
summary: "whiteboard B2C platforms",
subject: "Plays",
cover: "http://dummyimage.com/113x182.png/cc0000/ffffff",
preview: "Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.<br><br>Sed ante. Vivamus tortor. Duis mattis egestas metus.<br><br>Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.<br><br>Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.<br><br>Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.<br><br>In congue. Etiam justo. Etiam pretium iaculis justo.<br><br>In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.<br><br>Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.<br><br>Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.<br><br>Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.",
have_read: true
)
Book.create(isbn: "235395653-X",
title: "User-friendly discrete implementation",
author: "Jane Wilson",
summary: "redefine revolutionary communities",
subject: "Sci-Fi",
cover: "http://dummyimage.com/142x184.bmp/cc0000/ffffff",
preview: "Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.<br><br>Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.<br><br>In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.<br><br>Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.<br><br>Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.",
have_read: false
)
Book.create(isbn: "784800941-6",
title: "Organized zero administration projection",
author: "Carolyn Smith",
summary: "reintermediate dynamic convergence",
subject: "Biographies",
cover: "http://dummyimage.com/100x174.png/cc0000/ffffff",
preview: "Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.<br><br>Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.<br><br>Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.<br><br>Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.<br><br>Fusce consequat. Nulla nisl. Nunc nisl.<br><br>Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.<br><br>In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.<br><br>Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.<br><br>Sed ante. Vivamus tortor. Duis mattis egestas metus.<br><br>Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.",
have_read: false
)
Book.create(isbn: "863988888-4",
title: "Ergonomic upward-trending collaboration",
author: "Andrea Coleman",
summary: "matrix cross-platform functionalities",
subject: "Fantasy",
cover: "http://dummyimage.com/208x209.bmp/dddddd/000000",
preview: "Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.<br><br>Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.<br><br>In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.<br><br>Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.<br><br>Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.",
have_read: false
)
Book.create(isbn: "420804636-8",
title: "Extended secondary internet solution",
author: "Brenda Harris",
summary: "recontextualize strategic users",
subject: "Fantasy",
cover: "http://dummyimage.com/206x172.jpg/cc0000/ffffff",
preview: "In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.<br><br>Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.<br><br>Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.<br><br>Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.<br><br>Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.<br><br>Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.<br><br>Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.<br><br>Fusce consequat. Nulla nisl. Nunc nisl.<br><br>Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.<br><br>In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.",
have_read: true
)
Book.create(isbn: "792080737-9",
title: "Profit-focused disintermediate solution",
author: "Matthew Fowler",
summary: "maximize scalable e-business",
subject: "",
cover: "http://dummyimage.com/207x247.jpg/cc0000/ffffff",
preview: "In congue. Etiam justo. Etiam pretium iaculis justo.<br><br>In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.<br><br>Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.<br><br>Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.<br><br>Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.<br><br>Phasellus in felis. Donec semper sapien a libero. Nam dui.<br><br>Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.<br><br>Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.<br><br>Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.",
have_read: false
)
Book.create(isbn: "377956058-5",
title: "User-friendly reciprocal matrices",
author: "Donald Hughes",
summary: "synergize B2B markets",
subject: "History",
cover: "http://dummyimage.com/145x184.png/cc0000/ffffff",
preview: "Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.<br><br>Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.<br><br>Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.<br><br>Phasellus in felis. Donec semper sapien a libero. Nam dui.<br><br>Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.<br><br>Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.",
have_read: true
)
Book.create(isbn: "973085684-2",
title: "Down-sized background superstructure",
author: "Katherine Elliott",
summary: "synthesize value-added experiences",
subject: "Art",
cover: "http://dummyimage.com/185x161.bmp/5fa2dd/ffffff",
preview: "Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.<br><br>Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.<br><br>Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.<br><br>In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.<br><br>Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.<br><br>Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.<br><br>Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.<br><br>Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.<br><br>Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.",
have_read: true
)
Book.create(isbn: "718707097-7",
title: "Public-key maximized data-warehouse",
author: "Deborah Hughes",
summary: "seize front-end eyeballs",
subject: "Plays",
cover: "http://dummyimage.com/151x187.png/cc0000/ffffff",
preview: "Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.<br><br>Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.<br><br>Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.<br><br>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.<br><br>Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.<br><br>Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.<br><br>Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<br><br>Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.<br><br>Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.<br><br>Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.",
have_read: false
)
Book.create(isbn: "389634859-0",
title: "Organized maximized projection",
author: "Juan Hughes",
summary: "orchestrate extensible applications",
subject: "Fantasy",
cover: "http://dummyimage.com/223x250.png/cc0000/ffffff",
preview: "Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<br><br>Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.<br><br>Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.<br><br>Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.<br><br>Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.",
have_read: false
)
Book.create(isbn: "304026570-9",
title: "Synergized executive system engine",
author: "Jimmy Cunningham",
summary: "cultivate scalable users",
subject: "Music",
cover: "http://dummyimage.com/126x194.jpg/cc0000/ffffff",
preview: "Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.<br><br>Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.<br><br>In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.<br><br>Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.<br><br>Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.<br><br>Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.<br><br>Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.<br><br>Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.",
have_read: true
)
Book.create(isbn: "759401633-5",
title: "Horizontal human-resource access",
author: "Joyce Greene",
summary: "target end-to-end metrics",
subject: "Children",
cover: "http://dummyimage.com/229x207.jpg/dddddd/000000",
preview: "Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.<br><br>Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.<br><br>Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.<br><br>Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.<br><br>Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.<br><br>Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.<br><br>Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.",
have_read: false
)
Book.create(isbn: "472597491-9",
title: "User-friendly hybrid installation",
author: "Doris Campbell",
summary: "integrate bricks-and-clicks eyeballs",
subject: "Medicine",
cover: "http://dummyimage.com/116x110.png/dddddd/000000",
preview: "Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.<br><br>Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.<br><br>In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.<br><br>Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.<br><br>Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.<br><br>Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.<br><br>Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.<br><br>Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.<br><br>Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.",
have_read: false
)
Book.create(isbn: "397624321-3",
title: "Intuitive tertiary model",
author: "Daniel Perkins",
summary: "mesh B2C technologies",
subject: "Science Textbooks",
cover: "http://dummyimage.com/178x163.png/cc0000/ffffff",
preview: "Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.<br><br>Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.<br><br>In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.<br><br>Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.<br><br>Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.<br><br>Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.<br><br>Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.<br><br>Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.",
have_read: false
)
Book.create(isbn: "926347154-1",
title: "Enhanced optimizing local area network",
author: "Denise Carr",
summary: "matrix impactful synergies",
subject: "Mysteries",
cover: "http://dummyimage.com/156x231.jpg/dddddd/000000",
preview: "Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.<br><br>Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.<br><br>Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.<br><br>In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.<br><br>Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.<br><br>Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.<br><br>Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.<br><br>Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.<br><br>Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.",
have_read: false
)
Book.create(isbn: "793292460-X",
title: "Phased 24 hour methodology",
author: "Lisa Gonzales",
summary: "revolutionize distributed applications",
subject: "Medicine",
cover: "http://dummyimage.com/102x123.jpg/5fa2dd/ffffff",
preview: "Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.<br><br>Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.<br><br>Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.<br><br>Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.<br><br>Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.<br><br>Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.<br><br>Fusce consequat. Nulla nisl. Nunc nisl.<br><br>Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.",
have_read: true
)
Book.create(isbn: "054362593-1",
title: "Sharable fault-tolerant hierarchy",
author: "David Franklin",
summary: "transform revolutionary convergence",
subject: "Medicine",
cover: "http://dummyimage.com/230x228.jpg/dddddd/000000",
preview: "Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.<br><br>Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.<br><br>Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.<br><br>In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.<br><br>Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.<br><br>Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.<br><br>Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.<br><br>Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.<br><br>Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.<br><br>Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.",
have_read: false
)
Book.create(isbn: "336051637-0",
title: "Multi-layered zero defect methodology",
author: "Gerald Owens",
summary: "implement enterprise channels",
subject: "Recipes",
cover: "http://dummyimage.com/217x131.png/dddddd/000000",
preview: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.<br><br>Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.<br><br>Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.<br><br>Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.<br><br>Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.<br><br>In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.<br><br>Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.",
have_read: true
)
Book.create(isbn: "205815373-1",
title: "Organic fresh-thinking infrastructure",
author: "Sandra Bennett",
summary: "utilize proactive interfaces",
subject: "Plays",
cover: "http://dummyimage.com/156x136.png/5fa2dd/ffffff",
preview: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.<br><br>Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.<br><br>Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.<br><br>Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.<br><br>Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.<br><br>In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.<br><br>Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.",
have_read: true
)
Book.create(isbn: "545933102-1",
title: "Adaptive analyzing analyzer",
author: "Rose Wagner",
summary: "mesh robust infomediaries",
subject: "Medicine",
cover: "http://dummyimage.com/121x123.png/ff4444/ffffff",
preview: "Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.<br><br>Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.<br><br>Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.<br><br>Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.<br><br>Fusce consequat. Nulla nisl. Nunc nisl.<br><br>Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.<br><br>In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.<br><br>Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.<br><br>Sed ante. Vivamus tortor. Duis mattis egestas metus.<br><br>Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.",
have_read: false
)
Book.create(isbn: "164510828-7",
title: "Centralized uniform product",
author: "Carl Mills",
summary: "expedite collaborative infrastructures",
subject: "Plays",
cover: "http://dummyimage.com/161x158.png/dddddd/000000",
preview: "Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.<br><br>Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.<br><br>In congue. Etiam justo. Etiam pretium iaculis justo.<br><br>In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.<br><br>Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.<br><br>Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.<br><br>Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.",
have_read: false
)
Book.create(isbn: "534518058-X",
title: "Operative context-sensitive approach",
author: "Rebecca Shaw",
summary: "monetize dynamic infomediaries",
subject: "Children",
cover: "http://dummyimage.com/165x149.bmp/dddddd/000000",
preview: "Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.<br><br>In congue. Etiam justo. Etiam pretium iaculis justo.<br><br>In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.<br><br>Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.<br><br>Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.",
have_read: false
)
Book.create(isbn: "069508437-2",
title: "Organized multi-state moderator",
author: "Jerry Brown",
summary: "facilitate sticky users",
subject: "Biographies",
cover: "http://dummyimage.com/101x120.bmp/5fa2dd/ffffff",
preview: "Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.<br><br>Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.<br><br>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.<br><br>Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.<br><br>Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.<br><br>Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.<br><br>Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.<br><br>Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.",
have_read: true
)


Genre.create(subject: "Art")
Genre.create(subject: "Sci-Fi")
Genre.create(subject: "Fantasy")
Genre.create(subject: "Biographies")
Genre.create(subject: "Recipes")
Genre.create(subject: "Romance")
Genre.create(subject: "Plays")
Genre.create(subject: "Music")
Genre.create(subject: "Science Textbooks")
Genre.create(subject: "Children")
Genre.create(subject: "History")
Genre.create(subject: "Medicine")
Genre.create(subject: "Religion")
Genre.create(subject: "Mysteries")
