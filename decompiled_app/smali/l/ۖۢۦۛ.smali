.class public final Ll/ۖۢۦۛ;
.super Ljava/lang/Object;
.source "J51F"

# interfaces
.implements Ll/۟ۤ۟ۥ;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 63
    check-cast p1, Ll/ۛ۫۟ۛ;

    .line 66
    invoke-interface {p1}, Ll/ۛ۫۟ۛ;->ۤۛ()Ll/ۦ۬ۦۛ;

    move-result-object v0

    if-nez v0, :cond_6

    .line 68
    invoke-interface {p1}, Ll/ۘۛۦۛ;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x46

    if-eq v1, v2, :cond_5

    const/16 v2, 0x4c

    if-eq v1, v2, :cond_4

    const/16 v2, 0x53

    if-eq v1, v2, :cond_3

    const/16 v2, 0x49

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 145
    new-instance v1, Ll/ۘۚۚۛ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x0

    const-string v0, "Unrecognized type: %s"

    .line 46
    invoke-direct {v1, p1, v0, v2}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    throw v1

    .line 140
    :pswitch_0
    new-instance p1, Ll/ۡۜۦۛ;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ll/ۡۜۦۛ;-><init>(D)V

    goto :goto_0

    .line 132
    :pswitch_1
    new-instance p1, Ll/ۧۜۦۛ;

    invoke-direct {p1, v0}, Ll/ۧۜۦۛ;-><init>(C)V

    goto :goto_0

    .line 128
    :pswitch_2
    new-instance p1, Ll/ۖۜۦۛ;

    invoke-direct {p1, v0}, Ll/ۖۜۦۛ;-><init>(B)V

    goto :goto_0

    :cond_0
    sget-object p1, Ll/ۘۜۦۛ;->۠ۥ:Ll/ۘۜۦۛ;

    goto :goto_0

    .line 136
    :cond_1
    new-instance p1, Ll/ۨ۟ۦۛ;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ll/ۨ۟ۦۛ;-><init>(J)V

    goto :goto_0

    .line 134
    :cond_2
    new-instance p1, Ll/۬۟ۦۛ;

    invoke-direct {p1, v0}, Ll/۬۟ۦۛ;-><init>(I)V

    goto :goto_0

    .line 130
    :cond_3
    new-instance p1, Ll/ۤ۟ۦۛ;

    invoke-direct {p1, v0}, Ll/ۤ۟ۦۛ;-><init>(S)V

    goto :goto_0

    :cond_4
    sget-object p1, Ll/ۚ۟ۦۛ;->ۤۥ:Ll/ۚ۟ۦۛ;

    goto :goto_0

    .line 138
    :cond_5
    new-instance p1, Ll/ۛ۟ۦۛ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll/ۛ۟ۦۛ;-><init>(F)V

    :goto_0
    move-object v0, p1

    :cond_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
