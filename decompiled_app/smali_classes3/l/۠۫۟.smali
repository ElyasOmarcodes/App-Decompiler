.class public final Ll/۠۫۟;
.super Ljava/lang/Object;
.source "91EZ"

# interfaces
.implements Ll/ۙ۫۟;


# direct methods
.method public static ۛ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;
    .locals 5

    .line 54
    invoke-virtual {p2}, Ll/۫ۘۦ;->ۤ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "integer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "dynamic-reference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "dimen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_4
    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_5
    const-string v1, "attribute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "bool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_7
    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_8
    const-string v1, "reference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_9
    const-string v1, "fraction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_a
    const-string v1, "dynamic-attribute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 84
    new-instance p0, Ll/۫۠ۦ;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown tag <"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ll/۫ۘۦ;->ۤ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۚۘۦ;)V

    throw p0

    .line 78
    :pswitch_0
    invoke-static {p0, p1, p2}, Ll/۫۫۟;->ۦ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;

    move-result-object p0

    return-object p0

    .line 60
    :pswitch_1
    invoke-static {p0, p1, p2}, Ll/۫۫۟;->ۚ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;

    move-result-object p0

    .line 61
    invoke-virtual {p0, v3}, Ll/ۢۡ۟;->ۖ(I)V

    return-object p0

    .line 72
    :pswitch_2
    invoke-static {p0, p1, p2}, Ll/۫۫۟;->ۜ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;

    move-result-object p0

    return-object p0

    .line 74
    :pswitch_3
    invoke-static {p0, p1, p2}, Ll/۫۫۟;->ۨ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;

    move-result-object p0

    return-object p0

    .line 82
    :pswitch_4
    invoke-static {p0, p1, p2}, Ll/۫۫۟;->۬(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;

    move-result-object p0

    return-object p0

    .line 58
    :pswitch_5
    invoke-static {p0, p1, p2}, Ll/۫۫۟;->ۥ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;

    move-result-object p0

    return-object p0

    .line 80
    :pswitch_6
    invoke-static {p0, p1, p2}, Ll/۫۫۟;->ۛ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_7
    invoke-static {p0, p1, p2}, Ll/۫۫۟;->ۤ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;

    move-result-object p0

    return-object p0

    .line 56
    :pswitch_8
    invoke-static {p0, p1, p2}, Ll/۫۫۟;->ۚ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;

    move-result-object p0

    return-object p0

    .line 76
    :pswitch_9
    invoke-static {p0, p1, p2}, Ll/۫۫۟;->۟(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;

    move-result-object p0

    return-object p0

    .line 65
    :pswitch_a
    invoke-static {p0, p1, p2}, Ll/۫۫۟;->ۥ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;

    move-result-object p0

    .line 66
    invoke-virtual {p0, v2}, Ll/ۢۡ۟;->ۖ(I)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x729a1572 -> :sswitch_a
        -0x62923dfe -> :sswitch_9
        -0x3724c0b5 -> :sswitch_8
        -0x352a9fef -> :sswitch_7
        0x2e3aea -> :sswitch_6
        0xc7aa9c -> :sswitch_5
        0x5a72f63 -> :sswitch_4
        0x5b28f31 -> :sswitch_3
        0x5d0225c -> :sswitch_2
        0x55797f3d -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(Ll/۫ۘۦ;Ll/ۤ۟ۨۥ;)I
    .locals 3

    const-string v0, "id"

    .line 42
    invoke-virtual {p0, v0}, Ll/۫ۘۦ;->ۥ(Ljava/lang/String;)Ll/ۙۘۦ;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p0}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۘ۟ۨۥ;->۬(Ljava/lang/String;Ll/ۤ۟ۨۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget p0, p1, Ll/ۤ۟ۨۥ;->۬:I

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ll/۫۠ۦ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Expected integer value: id=\"%s\""

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۙۘۦ;)V

    throw p1

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final ۥ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)V
    .locals 4

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Ll/ۚۡ۟;->ۥ(Z)V

    .line 25
    new-instance v1, Ll/ۤ۟ۨۥ;

    invoke-direct {v1}, Ll/ۤ۟ۨۥ;-><init>()V

    const-string v2, "parent"

    .line 26
    invoke-virtual {p3, v2}, Ll/۫ۘۦ;->ۥ(Ljava/lang/String;)Ll/ۙۘۦ;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ll/ۘ۟ۨۥ;->۬(Ljava/lang/String;Ll/ۤ۟ۨۥ;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, v1, Ll/ۤ۟ۨۥ;->۬:I

    .line 29
    invoke-virtual {p1, v0}, Ll/ۚۡ۟;->ۘ(I)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ll/۫۠ۦ;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {v2}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "Expected integer value: parent=\"%s\""

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۙۘۦ;)V

    throw p1

    .line 234
    :cond_1
    :goto_0
    new-instance v0, Ll/ۤۘۦ;

    invoke-direct {v0, p3}, Ll/ۤۘۦ;-><init>(Ll/۫ۘۦ;)V

    .line 34
    invoke-virtual {v0}, Ll/ۤۘۦ;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۘۦ;

    .line 35
    invoke-static {v0, v1}, Ll/۠۫۟;->ۥ(Ll/۫ۘۦ;Ll/ۤ۟ۨۥ;)I

    move-result v2

    .line 36
    invoke-static {p1, p2, v0}, Ll/۠۫۟;->ۛ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/ۢۡ۟;->ۘ(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
