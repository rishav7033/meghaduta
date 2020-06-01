# meghaduta

A cloud based chat Application.// Application is mainly based on the blog of Aditya Girjar(source: Medium)

#Functionality of This Application.

1)This project will be using the bloc pattern.
2)This project will mainly be classified into 2 parts.
 a)The first set of MVP Features are:
   i) Peer to Peer chat
   ii)Attachments
   iii)Registration using Google Auth
   iv)Emoji Support
   v)Media bookmarks/Custom categories
   vi)Profile
   v)Gesture-based navigation
 b)The second set of features:
   i) Privacy setting
   ii)Search
   iii)Personal/shareable cloud storage for message and media
   iv)Double tap to save media to gallery.

## Getting Started

Part 1: A basic project, which can be created from files>New>New Flutter Project.
Part 2: Setting Up CI(Continuous Integration).
     a)So... What is CI?
     => CI stand for continuous integration, we canunderstand CI with a example, like imagine you and your friend is working on the
        the same project but individually, like if you are working on some part of it he/she is working on some other part, now,
        if you made some changes but did not commit it, or lets say you deleted a file from ur side, but ur friend is still making
        some changes in it, and when you merge it now, it will turn out to be a what we call technically as MERGE CONFLICT. So, in
        order to tackle with this issue,  Continuous Integration concept is used, here there will always be a close watch to ur and ur friend's
        code,(dont worry no one is actually going to see and count ur silly errors ;d), and whenever a changes is made the code will be
        coppied, (i) It will be build (ii) it will be tested, And then ur friend or you who so ever is on the other side, will be update
        about it, before they make and changes.

        #STEPS:
        i) Registering for Travis CI
        ii)to be continued......
Part #3: Now We create the chatscreen.
       #for this we are creating 3 directories
       1)config=> This will have all our assets, like colors and images, we can say as resource Directory.
       2)pages=> This will contain 2 files, one 'll be the each chat page and other will be the to scroll among different chats.
       3)widgets=> This ll contain all the parts of conversationPage.(This one is the main meat directory.)
       
       #Widget Directory:
        i) chatAppBar :this page will contain the appbar information
        ii)chatItemWidget: this page will have info about each message,either it is sent by us or received, and the UI will be developed according to that.
        iii)chatListWidget: this page will have chat item page
        iv) InputWidget: this page will provide the UI for wrtitng the message.
       
           