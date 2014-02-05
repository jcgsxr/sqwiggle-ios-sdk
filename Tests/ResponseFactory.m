//
//  ResponseFactory.m
//  SqwiggleSDK
//
//  Created by Cameron Webb on 12/2/13.
//  Copyright (c) 2013 Sqwiggle. All rights reserved.
//

#import "ResponseFactory.h"

@implementation ResponseFactory

+(NSDictionary *) fakeUserResponse
{
    NSString *resp = @"{\"id\": 12466,\"room_id\": 4159,\"media\": {\"audio\": true,        \"video\": true,        \"screen\": false    },    \"role\": \"user\",    \"status\": null,    \"confirmed\": true,    \"message\": null,    \"email\": \"cwebb02@gmail.com\",    \"name\": \"Cameron iPad Webb\",    \"avatar\": \"https://www.gravatar.com/avatar/27887ffb55c89e76db5d04e32764c24f?d=mm\",    \"time_zone\": \"Eastern Time (US & Canada)\",    \"time_zone_offset\": -5,    \"last_active_at\": \"2014-02-05T21:53:03Z\",    \"last_connected_at\": \"2014-02-04T03:19:55Z\",    \"created_at\": \"2013-10-08T13:46:18Z\"}";
    
    NSData *data = [resp dataUsingEncoding:NSUTF8StringEncoding];
    return [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
}

+(NSDictionary *) fakeUsers
{
    NSString *resp = @"[{\"id\":15551,\"room_id\":4159,\"media\":{\"audio\":true,\"video\":true,\"screen\":false},\"role\":\"owner\",\"status\":\"offline\",\"confirmed\":true,\"message\":\"\",\"email\":\"whoneedswartburg@gmail.com\",\"name\":\"CameronWebb\",\"avatar\":\"https://www.gravatar.com/avatar/79c2817e0954499b5b60a8c06d79b74a?d=mm\",\"time_zone\":\"CentralTime(US&Canada)\",\"time_zone_offset\":-6,\"last_active_at\":\"2014-02-05T14:53:47Z\",\"last_connected_at\":\"2014-02-05T14:53:47Z\",\"created_at\":\"2013-12-09T20:58:53Z\"},{\"id\":12466,\"room_id\":4159,\"media\":{\"audio\":true,\"video\":true,\"screen\":false},\"role\":\"user\",\"status\":null,\"confirmed\":true,\"message\":null,\"email\":\"cwebb02@gmail.com\",\"name\":\"CameroniPadWebb\",\"avatar\":\"https://www.gravatar.com/avatar/27887ffb55c89e76db5d04e32764c24f?d=mm\",\"time_zone\":\"EasternTime(US&Canada)\",\"time_zone_offset\":-5,\"last_active_at\":\"2014-02-05T21:53:03Z\",\"last_connected_at\":\"2014-02-04T03:19:55Z\",\"created_at\":\"2013-10-08T13:46:18Z\"}]";
    
    NSData *data = [resp dataUsingEncoding:NSUTF8StringEncoding];
    return [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
}

+(NSDictionary *) fakeRooms
{
    NSString *resp = @"[{\"id\":4159,\"user_id\":15551,\"name\":\"CamDizzle-Test\",\"created_at\":\"2013-12-09T21:05:52Z\",\"path\":\"\",\"user_count\":0},{\"id\":6371,\"user_id\":12466,\"name\":\"CatPhanzOnlyLOLOLOL\",\"created_at\":\"2014-02-05T22:06:03Z\",\"path\":\"catphanzonlylololol\",\"user_count\":0},{\"id\":6372,\"user_id\":12466,\"name\":\"SavetheCheese\",\"created_at\":\"2014-02-05T22:06:10Z\",\"path\":\"savethecheese\",\"user_count\":0}]";
    NSData *data = [resp dataUsingEncoding:NSUTF8StringEncoding];
    return [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
}

+(NSDictionary *) fakeStreamItems
{
    NSString *resp = @"[{\"id\":450675,\"created_at\":\"2013-12-02T17:42:09Z\",\"updated_at\":\"2013-12-02T17:42:09Z\",\"workroom_id\":1,\"mentions\":[],\"user\":{\"id\":13678,\"name\":\"Cameron Webb\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/13678/avatar/356a192b7913b04c54574d18c28d46e6395428ab_120_120.jpg?1383749233104\"},\"type\":\"message\",\"message\":\"werd\",\"text\":\"werd\",\"attachments\":[]},{\"id\":450672,\"created_at\":\"2013-12-02T17:41:58Z\",\"updated_at\":\"2013-12-02T17:41:58Z\",\"workroom_id\":1,\"mentions\":[],\"user\":{\"id\":2,\"name\":\"Eric Bieller\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/2/avatar/9844f81e1408f6ecb932137d33bed7cfdcf518a3_120_120.jpg?1381427303102\"},\"type\":\"message\",\"message\":\"@all any outstanding payments should be going through on Wednesday. Please let us know if there are any problems\",\"text\":\"@all any outstanding payments should be going through on Wednesday. Please let us know if there are any problems\",\"attachments\":[]},{\"id\":450562,\"created_at\":\"2013-12-02T17:36:13Z\",\"updated_at\":\"2013-12-02T17:36:13Z\",\"workroom_id\":1,\"mentions\":[{\"id\":10,\"name\":\"Tom Moor\",\"indices\":[0,8]}],\"user\":{\"id\":13678,\"name\":\"Cameron Webb\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/13678/avatar/356a192b7913b04c54574d18c28d46e6395428ab_120_120.jpg?1383749233104\"},\"type\":\"message\",\"message\":\"Tom Moor hit me up when you are back\",\"text\":\"Tom Moor hit me up when you are back\",\"attachments\":[]},{\"id\":450553,\"created_at\":\"2013-12-02T17:35:12Z\",\"updated_at\":\"2013-12-02T17:35:12Z\",\"workroom_id\":1,\"mentions\":[],\"user\":{\"id\":12,\"name\":\"Matt Boyd\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/12/avatar/9844f81e1408f6ecb932137d33bed7cfdcf518a3_120_120.jpg?1377131298885\"},\"type\":\"message\",\"message\":\"test\",\"text\":\"test\",\"attachments\":[]},{\"id\":450435,\"created_at\":\"2013-12-02T17:20:08Z\",\"updated_at\":\"2013-12-02T17:20:08Z\",\"workroom_id\":1,\"mentions\":[],\"user\":{\"id\":9432,\"name\":\"Luke Roberts\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/9432/avatar/9844f81e1408f6ecb932137d33bed7cfdcf518a3_120_120.jpg?1382198598895\"},\"type\":\"message\",\"message\":\"?\",\"text\":\"?\",\"attachments\":[]},{\"id\":450434,\"created_at\":\"2013-12-02T17:20:08Z\",\"updated_at\":\"2013-12-02T17:20:08Z\",\"workroom_id\":1,\"mentions\":[],\"user\":{\"id\":9432,\"name\":\"Luke Roberts\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/9432/avatar/9844f81e1408f6ecb932137d33bed7cfdcf518a3_120_120.jpg?1382198598895\"},\"type\":\"message\",\"message\":\"can you guys not hear me\",\"text\":\"can you guys not hear me\",\"attachments\":[]},{\"id\":450428,\"created_at\":\"2013-12-02T17:19:19Z\",\"updated_at\":\"2013-12-02T17:19:19Z\",\"workroom_id\":1,\"mentions\":[],\"user\":{\"id\":2,\"name\":\"Eric Bieller\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/2/avatar/9844f81e1408f6ecb932137d33bed7cfdcf518a3_120_120.jpg?1381427303102\"},\"type\":\"message\",\"message\":\"not exactly sure when that was\",\"text\":\"not exactly sure when that was\",\"attachments\":[]},{\"id\":450414,\"created_at\":\"2013-12-02T17:17:12Z\",\"updated_at\":\"2013-12-02T17:17:12Z\",\"workroom_id\":1,\"mentions\":[],\"user\":{\"id\":10,\"name\":\"Tom Moor\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/10/avatar/9844f81e1408f6ecb932137d33bed7cfdcf518a3_120_120.jpg?1381413951215\"},\"type\":\"message\",\"message\":\"with some release, should be able to figure it out from that?\",\"text\":\"with everest release, should be able to figure it out from that?\",\"attachments\":[]},{\"id\":450411,\"created_at\":\"2013-12-02T17:16:48Z\",\"updated_at\":\"2013-12-02T17:16:48Z\",\"workroom_id\":1,\"mentions\":[{\"id\":10,\"name\":\"Tom Moor\",\"indices\":[0,8]}],\"user\":{\"id\":2,\"name\":\"Eric Bieller\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/2/avatar/9844f81e1408f6ecb932137d33bed7cfdcf518a3_120_120.jpg?1381427303102\"},\"type\":\"message\",\"message\":\"Tom Moor any idea when we killed the video?\",\"text\":\"Tom Moor any idea when we killed the video?\",\"attachments\":[]},{\"id\":450359,\"created_at\":\"2013-12-02T17:11:50Z\",\"updated_at\":\"2013-12-02T17:11:50Z\",\"workroom_id\":1,\"mentions\":[{\"id\":2,\"name\":\"Eric Bieller\",\"indices\":[0,12]}],\"user\":{\"id\":9432,\"name\":\"Luke Roberts\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/9432/avatar/9844f81e1408f6ecb932137d33bed7cfdcf518a3_120_120.jpg?1382198598895\"},\"type\":\"message\",\"message\":\"Eric Bieller hangouts\",\"text\":\"Eric Bieller hangouts\",\"attachments\":[]},{\"id\":450357,\"created_at\":\"2013-12-02T17:11:40Z\",\"updated_at\":\"2013-12-02T17:11:40Z\",\"workroom_id\":1,\"mentions\":[],\"user\":{\"id\":2,\"name\":\"Eric Bieller\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/2/avatar/9844f81e1408f6ecb932137d33bed7cfdcf518a3_120_120.jpg?1381427303102\"},\"type\":\"message\",\"message\":\"\",\"text\":\"\",\"attachments\":[{\"id\":22028,\"url\":\"https://api.sqwiggle.com/attachments/22028/view\",\"title\":\"Screen Shot 2013-12-02 at 9.14.52 AM.png\",\"animated\":false,\"type\":\"image\",\"image\":\"https://sqwiggle-user-uploads.s3.amazonaws.com/2/upload/356a192b7913b04c54574d18c28d46e6395428ab/3b1e00ec96ae68c2f67d645f8888abcf5713c201/Screen_Shot_2013-12-02_at_9.14.52_AM.png?AWSAccessKeyId=AKIAJFI2SGVUO7BH3ZFA&Expires=1386010002&Signature=joJzvlPNf6npI4eRH3sEqh7pYYw%3D\",\"status\":\"uploaded\",\"width\":1060,\"height\":679}]},{\"id\":450351,\"created_at\":\"2013-12-02T17:10:37Z\",\"updated_at\":\"2013-12-02T17:10:37Z\",\"workroom_id\":1,\"mentions\":[],\"user\":{\"id\":13025,\"name\":\"Sarah Gabot\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/13025/avatar/9844f81e1408f6ecb932137d33bed7cfdcf518a3_120_120.jpg?1382456760670\"},\"type\":\"message\",\"message\":\"sorry\",\"text\":\"sorry\",\"attachments\":[]},{\"id\":450350,\"created_at\":\"2013-12-02T17:10:35Z\",\"updated_at\":\"2013-12-02T17:10:35Z\",\"workroom_id\":1,\"mentions\":[],\"user\":{\"id\":13025,\"name\":\"Sarah Gabot\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/13025/avatar/9844f81e1408f6ecb932137d33bed7cfdcf518a3_120_120.jpg?1382456760670\"},\"type\":\"message\",\"message\":\"oh yeah..duhh\",\"text\":\"oh yeah..duhh\",\"attachments\":[]},{\"id\":450346,\"created_at\":\"2013-12-02T17:10:13Z\",\"updated_at\":\"2013-12-02T17:10:13Z\",\"workroom_id\":1,\"mentions\":[],\"user\":{\"id\":12,\"name\":\"Matt Boyd\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/12/avatar/9844f81e1408f6ecb932137d33bed7cfdcf518a3_120_120.jpg?1377131298885\"},\"type\":\"message\",\"message\":\"https://plus.google.com/hangouts/_/calendar/MHRqdGc1dWhiZ2NlMDU1cHNoMzE2bm1kdWNAZ3JvdXAuY2FsZW5kYXIuZ29vZ2xlLmNvbQ.v587703i0idn7qb1sufju57vug\",\"text\":\"https://plus.google.com/hangouts/_/calendar/MHRqdGc1dWhiZ2NlMDU1cHNoMzE2bm1kdWNAZ3JvdXAuY2FsZW5kYXIuZ29vZ2xlLmNvbQ.v587703i0idn7qb1sufju57vug\",\"attachments\":[{\"id\":22027,\"title\":\"Google+\",\"image\":\"https://ssl.gstatic.com/accounts/ui/logo_2x.png\",\"description\":\"Google+ aims to make sharing on the web more like sharing in real life. Check out Circles, Events and Hangouts, just a few of the things we've been working on.\",\"type\":\"link\",\"url\":\"https://plus.google.com/hangouts/_/calendar/MHRqdGc1dWhiZ2NlMDU1cHNoMzE2bm1kdWNAZ3JvdXAuY2FsZW5kYXIuZ29vZ2xlLmNvbQ.v587703i0idn7qb1sufju57vug\"}]},{\"id\":450344,\"created_at\":\"2013-12-02T17:10:00Z\",\"updated_at\":\"2013-12-02T17:10:00Z\",\"workroom_id\":1,\"mentions\":[{\"id\":13025,\"name\":\"Sarah Gabot\",\"indices\":[0,11]}],\"user\":{\"id\":9432,\"name\":\"Luke Roberts\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/9432/avatar/9844f81e1408f6ecb932137d33bed7cfdcf518a3_120_120.jpg?1382198598895\"},\"type\":\"message\",\"message\":\"Sarah Gabot easiest way is to just go straight to claendar\",\"text\":\"Sarah Gabot easiest way is to just go straight to claendar\",\"attachments\":[]},{\"id\":450342,\"created_at\":\"2013-12-02T17:09:46Z\",\"updated_at\":\"2013-12-02T17:09:46Z\",\"workroom_id\":1,\"mentions\":[],\"user\":{\"id\":13025,\"name\":\"Sarah Gabot\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/13025/avatar/9844f81e1408f6ecb932137d33bed7cfdcf518a3_120_120.jpg?1382456760670\"},\"type\":\"message\",\"message\":\"tryna find out my hangout invitation in my inbox\",\"text\":\"tryna find out my hangout invitation in my inbox\",\"attachments\":[]},{\"id\":450341,\"created_at\":\"2013-12-02T17:09:38Z\",\"updated_at\":\"2013-12-02T17:09:38Z\",\"workroom_id\":1,\"mentions\":[],\"user\":{\"id\":12,\"name\":\"Matt Boyd\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/12/avatar/9844f81e1408f6ecb932137d33bed7cfdcf518a3_120_120.jpg?1377131298885\"},\"type\":\"message\",\"message\":\"we're all in hangouts\",\"text\":\"we're all in hangouts\",\"attachments\":[]},{\"id\":450336,\"created_at\":\"2013-12-02T17:09:08Z\",\"updated_at\":\"2013-12-02T17:09:08Z\",\"workroom_id\":1,\"mentions\":[],\"user\":{\"id\":12943,\"name\":\"Mark Gunn\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/12943/avatar/9844f81e1408f6ecb932137d33bed7cfdcf518a3_120_120.jpg?1382456835778\"},\"type\":\"message\",\"message\":\"Yes, it does...\",\"text\":\"Yes, it does...\",\"attachments\":[]},{\"id\":450328,\"created_at\":\"2013-12-02T17:08:15Z\",\"updated_at\":\"2013-12-02T17:08:15Z\",\"workroom_id\":1,\"mentions\":[],\"user\":{\"id\":12,\"name\":\"Matt Boyd\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/12/avatar/9844f81e1408f6ecb932137d33bed7cfdcf518a3_120_120.jpg?1377131298885\"},\"type\":\"message\",\"message\":\"i'm in hangouts\",\"text\":\"i'm in hangouts\",\"attachments\":[]},{\"id\":450326,\"created_at\":\"2013-12-02T17:08:10Z\",\"updated_at\":\"2013-12-02T17:08:10Z\",\"workroom_id\":1,\"mentions\":[],\"user\":{\"id\":9432,\"name\":\"Luke Roberts\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/9432/avatar/9844f81e1408f6ecb932137d33bed7cfdcf518a3_120_120.jpg?1382198598895\"},\"type\":\"message\",\"message\":\"one more go or straight  to hangouts?\",\"text\":\"one more go or straight  to hangouts?\",\"attachments\":[]},{\"id\":450324,\"created_at\":\"2013-12-02T17:07:54Z\",\"updated_at\":\"2013-12-02T17:07:54Z\",\"workroom_id\":1,\"mentions\":[],\"user\":{\"id\":10,\"name\":\"Tom Moor\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/10/avatar/9844f81e1408f6ecb932137d33bed7cfdcf518a3_120_120.jpg?1381413951215\"},\"type\":\"message\",\"message\":\"well that sucks.\",\"text\":\"well that sucks.\",\"attachments\":[]},{\"id\":450323,\"created_at\":\"2013-12-02T17:07:48Z\",\"updated_at\":\"2013-12-02T17:07:48Z\",\"workroom_id\":1,\"mentions\":[],\"user\":{\"id\":13678,\"name\":\"Cameron Webb\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/13678/avatar/356a192b7913b04c54574d18c28d46e6395428ab_120_120.jpg?1383749233104\"},\"type\":\"message\",\"message\":\"eric has been frozen like that for a while.\",\"text\":\"eric has been frozen like that for a while.\",\"attachments\":[]},{\"id\":450321,\"created_at\":\"2013-12-02T17:07:36Z\",\"updated_at\":\"2013-12-02T17:07:36Z\",\"workroom_id\":1,\"mentions\":[],\"user\":{\"id\":13678,\"name\":\"Cameron Webb\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/13678/avatar/356a192b7913b04c54574d18c28d46e6395428ab_120_120.jpg?1383749233104\"},\"type\":\"message\",\"message\":\"^ unrelated\",\"text\":\"^ unrelated\",\"attachments\":[]},{\"id\":450320,\"created_at\":\"2013-12-02T17:07:36Z\",\"updated_at\":\"2013-12-02T17:07:36Z\",\"workroom_id\":1,\"mentions\":[],\"user\":{\"id\":12,\"name\":\"Matt Boyd\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/12/avatar/9844f81e1408f6ecb932137d33bed7cfdcf518a3_120_120.jpg?1377131298885\"},\"type\":\"message\",\"message\":\"moving to hangouts\",\"text\":\"moving to hangouts\",\"attachments\":[]},{\"id\":450319,\"created_at\":\"2013-12-02T17:07:32Z\",\"updated_at\":\"2013-12-02T17:07:32Z\",\"workroom_id\":1,\"mentions\":[],\"user\":{\"id\":13678,\"name\":\"Cameron Webb\",\"avatar\":\"https://sqwiggle-photos.s3.amazonaws.com/13678/avatar/356a192b7913b04c54574d18c28d46e6395428ab_120_120.jpg?1383749233104\"},\"type\":\"message\",\"message\":\"\",\"text\":\"\",\"attachments\":[{\"id\":22023,\"url\":\"https://api.sqwiggle.com/attachments/22023/view\",\"title\":\"Licode_WebRTC_videoconference.png\",\"animated\":false,\"type\":\"image\",\"image\":\"https://sqwiggle-user-uploads.s3.amazonaws.com/13678/upload/356a192b7913b04c54574d18c28d46e6395428ab/24e1a486d0edbe574846e1de9a9cb7e74e159c28/Licode_WebRTC_videoconference.png?AWSAccessKeyId=AKIAJFI2SGVUO7BH3ZFA&Expires=1386010002&Signature=PyTLMxrzFbvLiNHZ%2Fz6nYStF3zo%3D\",\"status\":\"uploaded\",\"width\":355,\"height\":197}]}]";
    NSData *data = [resp dataUsingEncoding:NSUTF8StringEncoding];
    return [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    
}
@end
