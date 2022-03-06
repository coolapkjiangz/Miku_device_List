#!/bin/bash

# 在下方写上自己的信息哦！
# Type your information below plz :3

# 您的昵称~比如：Pinochi
# Your nick name. e.g Pinochi
Master="jiangzi" 

# 您的国家~比如：China/Japan/Russia
# Your Country. e.g China/Japan/Russia
Country="China"

# 设备厂商~比如：Nintendo
# OEM. e.g Nintendo
OEM="Xiaomi"

# 设备名称~比如：Switch
# Device Name. e.g Switch
Device="Mix2S"

# 设备代号~比如：icosa
# Device Code Name. e.g icosa
Code="Polaris"

# 您的Github账号~比如：https://github.com/PinochiP
# Your Github Page. e.g https://github.com/PinochiP
Github="https://github.com/coolapkjiangz"

# 您想要申请的构建类型~比如：OFFICIAL/COMMUNITY
# Build Type You want to Apply. e.g OFFICIAL/COMMUNITY
Type="OFFICIAL" 

# 您的telegram账户（可选）~比如： https://t.me/MyNameIsPinochi
# Your telegram Account (Optional). e.g https://t.me/MyNameIsPinochi
Telegram=""

# 您的邮箱 （可选）~比如：PinochiP@vocaloid.com
# Your Email (Optional). e.g PinochiP@vocaloid.com
Email="2650855981@qq.com"

######## 好啦，就停这里了，不要动下面的内容哦 ########
############ DO NOT EDIT AFTER THAT ############

echo '{
  "response": [
    {
        "Master": "'$Master'",
        "Country": "'$Country'",
        "OEM": "'$OEM'",
        "Device": "'$Device'",
        "Code": "'$Code'",
        "Type": "'$Type'",
        "Github": "'$Github'",
        "Telegram": "'$Telegram'",
        "Email": "'$Email'"
    }
  ]
}' >> White/$Code.json
