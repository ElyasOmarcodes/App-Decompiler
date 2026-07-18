.class public final Ll/ۖۨۤ;
.super Ljava/lang/Object;
.source "E3YZ"


# static fields
.field public static ۥ:Ljava/lang/String;


# direct methods
.method public static ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "zh"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "zh-CHS"

    if-eqz v1, :cond_0

    move-object p1, v2

    .line 82
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    sget-object v0, Ll/ۖۨۤ;->ۥ:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 24
    new-instance v0, Ll/ۡۨۤ;

    const-string v2, "http://m.youdao.com/translate"

    invoke-direct {v0, v2, v1}, Ll/ۡۨۤ;-><init>(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {v0}, Ll/ۡۨۤ;->ۥ()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v2, "Set-Cookie"

    .line 88
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0x3b

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Ll/ۖۨۤ;->ۥ:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Can not get cookie"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fanyideskweb"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Ygy_4c=r#e#4EX^NUGUc5"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    :try_start_0
    const-string v4, "MD5"

    .line 142
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 131
    array-length v4, v2

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 133
    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-byte v8, v2, v6

    add-int/lit8 v9, v7, 0x1

    ushr-int/lit8 v10, v8, 0x4

    and-int/lit8 v10, v10, 0xf

    const-string v11, "0123456789abcdef"

    .line 134
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aput-char v10, v4, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit8 v8, v8, 0xf

    .line 135
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aput-char v8, v4, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 137
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    new-instance v4, Ll/ۡۨۤ;

    const-string v5, "https://fanyi.youdao.com/translate_o"

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ll/ۡۨۤ;-><init>(Ljava/lang/String;Z)V

    const-string v5, "Referer"

    const-string v6, "https://fanyi.youdao.com/"

    .line 98
    invoke-virtual {v4, v5, v6}, Ll/ۡۨۤ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Cookie"

    sget-object v6, Ll/ۖۨۤ;->ۥ:Ljava/lang/String;

    .line 99
    invoke-virtual {v4, v5, v6}, Ll/ۡۨۤ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "i"

    .line 100
    invoke-virtual {v4, v5, p0}, Ll/ۡۨۤ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "from"

    .line 101
    invoke-virtual {v4, p0, p1}, Ll/ۡۨۤ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "to"

    .line 102
    invoke-virtual {v4, p0, p2}, Ll/ۡۨۤ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "client"

    .line 103
    invoke-virtual {v4, p0, v3}, Ll/ۡۨۤ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "salt"

    .line 104
    invoke-virtual {v4, p0, v0}, Ll/ۡۨۤ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sign"

    .line 105
    invoke-virtual {v4, p0, v2}, Ll/ۡۨۤ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "doctype"

    const-string p1, "json"

    .line 106
    invoke-virtual {v4, p0, p1}, Ll/ۡۨۤ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "version"

    const-string p1, "1.0"

    .line 107
    invoke-virtual {v4, p0, p1}, Ll/ۡۨۤ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "keyfrom"

    const-string p1, "fanyi.web"

    .line 108
    invoke-virtual {v4, p0, p1}, Ll/ۡۨۤ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ll/ۡۨۤ;->ۛ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string p1, "errorCode"

    .line 111
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    const/16 p2, 0x32

    if-eq p1, p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    sput-object p1, Ll/ۖۨۤ;->ۥ:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :goto_3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :try_start_3
    const-string p1, "translateResult"

    .line 113
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v1, p2, :cond_8

    .line 116
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 118
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 124
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 106
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 144
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
