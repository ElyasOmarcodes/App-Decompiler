.class public final Ll/ۨۦ۬ۥ;
.super Ljava/lang/Object;
.source "11XJ"

# interfaces
.implements Ll/ۦۚ۬ۥ;


# virtual methods
.method public final ۥ(Ljava/io/IOException;)V
    .locals 0

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ۥ([B)V
    .locals 5

    .line 294
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 295
    invoke-static {v0}, Ll/ۚۚ۬ۥ;->ۛ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "Data"

    .line 296
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Version"

    .line 298
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 299
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 300
    invoke-static {p1}, Ll/۟ۦ۬ۥ;->ۥ([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    const-string v2, "JIAGU_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Ll/ۥ۬ۨۥ;->ۥ(JLjava/lang/String;)V

    const-string v2, "JIAGU_VERSION"

    .line 302
    invoke-virtual {v0, v1, v2}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    const-string v1, "JIAGU_DATA"

    .line 303
    invoke-virtual {v0, v1, p1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method
