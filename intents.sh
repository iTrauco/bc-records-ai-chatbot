#!/bin/zsh


cxcli intent create redirect.artists.overview --training-phrases "Which bands are signed?,Which bands,Which artists,Which artists are part of the record label,Who is part of the label,From which bands can I buy merchandise,Band merchandise,Which music do you have?,I would like to know who are signed to the label,Who are supported by the label,From who can I buy shirts,What music can I order,Can I get an overview of all the artists" --agent-name bc-records-agent --project-id bot1-404120 --location-id global
sleep 3
cxcli intent create redirect.product.overview --training-phrases "Which products do you sell?, What merchandise items do you have?, What are you selling?, What are the items?, Which products? What merchandise?, Please tell me what you have" --agent-name bc-records-agent --project-id bot1-404120 --location-id global
sleep 3
cxcli intent create confirm.artists.overview --training-phrases "Yeah, let me buy merchandise, Yes, I want to purchase something, Yes, I would like to order merchandise from Alice Googler, Ok, let's buy stuff." --agent-name bc-records-agent --project-id bot1-404120 --location-id global
sleep 3
cxcli intent create redirect.price --training-phrases "How much does a t-shirt cost?, What's the price for the tour movie?, The album is how much?, I want to know the price of a longsleeve shirt, What's the price difference?, What does each product costs?, What does it cost?, What is the price?" --agent-name bc-records-agent --project-id bot1-404120 --location-id global
sleep 3
cxcli intent create redirect.product --training-phrases "Tour movie, I am interested in a t-shirt, Can I buy a digital album?, I want the CD, I want to buy something, Can I purchase a record?, I want to buy a t-shirt size M of The Google Dolls, Can I purchase the Alice Googler digital album?" --agent-name bc-records-agent --project-id bot1-404120 --location-id global
sleep 3
cxcli intent create redirect.product.of.artist --training-phrases "Yeah, let's shop, Give me merch of Alice Googler, Shirts of The Google Dolls that would be nice., Yes, I want The Goo Fighters stuff, Yes, I want to order merchandise, Yep, give me items of G's N' Roses, Go for it, Anything Alice Googler, I am a G's N' Roses fan!, Google Dolls, Yes of The Google Dolls" --agent-name bc-records-agent --project-id bot1-404120 --location-id global
sleep 3
cxcli intent create redirect.shirts --training-phrases "Shirts, I want to buy shirts, I am interested in shirts, I want a shirt, Shirts of G's N' Roses please, Give me shirts of the Google Dolls, I want to buy shirts of Alice Googler" --agent-name bc-records-agent --project-id bot1-404120 --location-id global
sleep 3
cxcli intent create redirect.music --training-phrases "Music, I want to buy music, I am interested in music, Give me music of the Goo Fighters, Music of Goo Fighters please, Interested in buying the Alice Googler album, Purchase Alice Googler music" --agent-name bc-records-agent --project-id bot1-404120 --location-id global
sleep 3
cxcli intent create redirect.album --training-phrases "Hits, Live Album, I want the Greatest Hits Digital Album, Give me the Greatest Hits CD, Hits on MP3" --agent-name bc-records-agent --project-id bot1-404120 --location-id global
sleep 3
cxcli intent create redirect.shirt.size --training-phrases "XS, I have M, I want Large, My size is 3XL, Extra Large is the size" --agent-name bc-records-agent --project-id bot1-404120 --location-id global
sleep 3
cxcli intent create redirect.my.order --training-phrases "About my order, I have a question about my order, My order is ABCD123, I have a question about my order." --agent-name bc-records-agent --project-id bot1-404120 --location-id global
sleep 3
cxcli intent create redirect.my.order.status --training-phrases "My order is ABCD123, what is the status?, What is the status of my order?, What my order status?, When will I receive my item?" --agent-name bc-records-agent --project-id bot1-404120 --location-id global
sleep 3
cxcli intent create redirect.my.order.canceled --training-phrases "I want to cancel my order, I want to cancel order ABCD123, Please cancel order ABCD123, Undo my order, Stop my order, Cancel" --agent-name bc-records-agent --project-id bot1-404120 --location-id global
sleep 3
cxcli intent create redirect.shipping.info --training-phrases "How long will it take?, How long is shipping?, How long does shipping take?, When will I receive it?" --agent-name bc-records-agent --project-id bot1-404120 --location-id global
sleep 3
cxcli intent create redirect.refund.info --training-phrases "I want a refund., Can I get a refund, I want to return the CD, I want to return my t-shirt" --agent-name bc-records-agent --project-id bot1-404120 --location-id global
sleep 3
cxcli intent create redirect.swapping.info --training-phrases "I want to swap my item, Can I change my t-shirt for a larger size?, Can I change my product?, I want to swap the CD" --agent-name bc-records-agent --project-id bot1-404120 --location-id global
sleep 3
cxcli intent create redirect.order.process --training-phrases "I want to buy a t-shirt of the Google Dolls, size S, Let me buy the digital CD of Alice Googler, Get me the tour movie of G's N' Roses, Buy a longsleeve shirt of The Goo Fighters, Purchase the Alice Googler t-shirt, Please order me the Google Dolls CD" --agent-name bc-records-agent --project-id bot1-404120 --location-id global
sleep 3
cxcli intent create confirm.proceed.order --training-phrases "Yes, Yes, please continue, Yes order, I want to order, Yeah, Yep, I confirm, Agree, Go ahead, Order, Buy it, Purchase, Okay" --agent-name bc-records-agent --project-id bot1-404120 --location-id global
sleep 3
cxcli intent create decline.proceed.order --training-phrases "No, I rather not, I don't want it anymore, Don't order, Stop, Not anymore, Nope, Go back, Reset, Decline, I don't need it" --agent-name bc-records-agent --project-id bot1-404120 --location-id global
sleep 3
cxcli intent create redirect.home --training-phrases "Go back, Home, Help, What else can I ask, Restart, Can you tell me what I can order?, What questions can I ask, I need help, Advice please, Hi, Hello, Good day!" --agent-name bc-records-agent --project-id bot1-404120 --location-id global
sleep 3
cxcli intent create redirect.end --training-phrases "No that's it, goodbye, Bye, Cheers, End, That's it, No more questions, Exit, Have a good day, End Call, Close" --agent-name bc-records-agent --project-id bot1-404120 --location-id global