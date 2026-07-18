.class public final Ll/ۤۦۡ;
.super Ljava/lang/Object;
.source "F1UV"


# direct methods
.method public static ۥ(Ljava/lang/String;)J
    .locals 4

    const-string v0, "K"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x44800000    # 1024.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float p0, p0, v1

    float-to-long v0, p0

    return-wide v0

    :cond_0
    const-string v0, "M"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float p0, p0, v1

    float-to-long v0, p0

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    return-wide v0

    :cond_1
    const-string v0, "G"

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float p0, p0, v1

    float-to-long v0, p0

    const-wide/32 v2, 0x100000

    mul-long v0, v0, v2

    return-wide v0

    :cond_2
    const-string v0, "T"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float p0, p0, v1

    float-to-long v0, p0

    const-wide/32 v2, 0x40000000

    mul-long v0, v0, v2

    return-wide v0

    .line 111
    :cond_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ۥ()Ll/ۚۦۡ;
    .locals 17

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "df"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 20
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, " 1k-blocks "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v5, 0x3

    const-string v6, "/"

    const/4 v7, 0x5

    const/4 v8, 0x6

    const-string v9, " +"

    const/4 v10, 0x1

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, " 1024-blocks "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, " 512-blocks "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 50
    array-length v11, v4

    if-ne v11, v8, :cond_1

    aget-object v11, v4, v7

    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v11, :cond_1

    .line 52
    :try_start_2
    aget-object v11, v4, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x200

    mul-long v11, v11, v13

    .line 53
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    mul-long v13, v13, v15

    .line 54
    new-instance v4, Ll/ۚۦۡ;

    invoke-direct {v4, v11, v12, v13, v14}, Ll/ۚۦۡ;-><init>(JJ)V

    .line 55
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :cond_3
    :try_start_3
    const-string v4, " size "

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :catch_1
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 69
    array-length v11, v4

    if-ne v11, v8, :cond_4

    aget-object v11, v4, v7

    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v11, :cond_4

    .line 71
    :try_start_4
    aget-object v11, v4, v10

    invoke-static {v11}, Ll/ۤۦۡ;->ۥ(Ljava/lang/String;)J

    move-result-wide v11

    .line 72
    aget-object v4, v4, v5

    invoke-static {v4}, Ll/ۤۦۡ;->ۥ(Ljava/lang/String;)J

    move-result-wide v13

    .line 73
    new-instance v4, Ll/ۚۦۡ;

    invoke-direct {v4, v11, v12, v13, v14}, Ll/ۚۦۡ;-><init>(JJ)V

    .line 74
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 25
    :cond_6
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :catch_2
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 31
    array-length v11, v4

    if-ne v11, v8, :cond_7

    aget-object v11, v4, v7

    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v11, :cond_7

    .line 33
    :try_start_6
    aget-object v11, v4, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x400

    mul-long v11, v11, v13

    .line 34
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    mul-long v13, v13, v15

    .line 35
    new-instance v4, Ll/ۚۦۡ;

    invoke-direct {v4, v11, v12, v13, v14}, Ll/ۚۦۡ;-><init>(JJ)V

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 82
    :cond_9
    :try_start_7
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۚۦۡ;

    .line 83
    invoke-virtual {v8}, Ll/ۚۦۡ;->ۛ()J

    move-result-wide v9

    add-long/2addr v4, v9

    .line 84
    invoke-virtual {v8}, Ll/ۚۦۡ;->ۥ()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_4

    :cond_a
    cmp-long v1, v4, v2

    if-nez v1, :cond_b

    return-object v0

    .line 88
    :cond_b
    new-instance v1, Ll/ۚۦۡ;

    invoke-direct {v1, v4, v5, v6, v7}, Ll/ۚۦۡ;-><init>(JJ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-object v1

    :catch_3
    return-object v0
.end method
