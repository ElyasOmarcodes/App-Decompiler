.class public Ll/ۨ۟ۗ;
.super Ljava/lang/Object;
.source "M1EF"


# direct methods
.method public static ۛ(Ljava/lang/String;ZZ)Ll/ۛۗۦ;
    .locals 0

    if-nez p1, :cond_0

    .line 205
    invoke-static {p0}, Ll/ۡ۬ۘ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x8

    .line 208
    invoke-static {p1, p0}, Ll/ۛۗۦ;->ۥ(ILjava/lang/String;)Ll/ۛۗۦ;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 p1, 0x4a

    .line 210
    invoke-static {p1, p0}, Ll/ۛۗۦ;->ۥ(ILjava/lang/String;)Ll/ۛۗۦ;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ۥ(IIILjava/lang/String;)I
    .locals 3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v0, v2}, Ll/ۦۤۚۛ;->ۥ(Ljava/lang/StringBuilder;C)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;Ll/۫ۖۦ;ZZLl/ۥ۟ۗ;)Ljava/lang/String;
    .locals 7

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p2

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;Ll/ۥ۟ۗ;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/۫ۖۦ;Ll/ۥ۟ۗ;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Ljava/lang/String;
    .locals 3

    .line 87
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 90
    :cond_0
    invoke-virtual {p0, p2}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_1

    .line 92
    invoke-virtual {p0}, Ll/۫ۖۦ;->ۜ()Z

    move-result p6

    if-eqz p6, :cond_2

    .line 93
    new-instance p6, Ll/۠ۛۘ;

    invoke-direct {p6, p0}, Ll/۠ۛۘ;-><init>(Ll/۫ۖۦ;)V

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/۫ۖۦ;->ۥ()Z

    move-result p6

    if-eqz p6, :cond_2

    .line 97
    invoke-virtual {p0}, Ll/۫ۖۦ;->start()I

    move-result p6

    invoke-virtual {p0}, Ll/۫ۖۦ;->end()I

    move-result v0

    if-eq p6, v0, :cond_1

    .line 98
    new-instance p6, Ll/۠ۛۘ;

    invoke-direct {p6, p0}, Ll/۠ۛۘ;-><init>(Ll/۫ۖۦ;)V

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_2
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 104
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ll/ۥ۟ۗ;->ۥ(I)V

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p6, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۛۘ;

    .line 109
    invoke-virtual {v0}, Ll/۠ۛۘ;->ۨ()I

    move-result v1

    .line 110
    invoke-virtual {v0}, Ll/۠ۛۘ;->ۥ()I

    move-result v2

    if-eqz p5, :cond_6

    .line 114
    :try_start_0
    invoke-virtual {v0, p2, p3}, Ll/۠ۛۘ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v0, p3

    :goto_3
    if-le v1, p6, :cond_5

    .line 119
    invoke-virtual {p0, p2, p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 120
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    if-le v1, p6, :cond_7

    .line 123
    invoke-virtual {p0, p2, p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 124
    :cond_7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move p6, v2

    goto :goto_2

    .line 128
    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p6, p1, :cond_9

    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p2, p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 130
    :cond_9
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;ZZ)Ll/ۢۜۗ;
    .locals 0

    .line 216
    invoke-static {p0, p1, p2}, Ll/ۨ۟ۗ;->ۛ(Ljava/lang/String;ZZ)Ll/ۛۗۦ;

    move-result-object p0

    .line 217
    new-instance p1, Ll/ۢۜۗ;

    invoke-direct {p1, p0}, Ll/ۢۜۗ;-><init>(Ll/ۛۗۦ;)V

    return-object p1
.end method

.method public static ۥ(ILjava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    .line 51
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 53
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 54
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    .line 60
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static ۥ(Ll/۫ۖۦ;)Z
    .locals 2

    .line 40
    :cond_0
    invoke-virtual {p0}, Ll/۫ۖۦ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Ll/۫ۖۦ;->start()I

    move-result v0

    invoke-virtual {p0}, Ll/۫ۖۦ;->end()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
