.class public final Ll/۫ۘۤۥ;
.super Ljava/lang/Object;
.source "E9IR"


# direct methods
.method public static ۥ(Ll/ۖۧۤۥ;)Ll/ۧۘۤۥ;
    .locals 5

    .line 25
    invoke-virtual {p0}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v0

    int-to-long v1, v0

    const-class v3, Ll/ۖۘۤۥ;

    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v2, v3, v4}, Ll/ۨۧۤۥ;->ۥ(JLjava/lang/Class;Ll/ۗۨۤۥ;)Ll/ۜۧۤۥ;

    move-result-object v1

    check-cast v1, Ll/ۖۘۤۥ;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unhandled AvId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :pswitch_0
    new-instance v0, Ll/ۡۘۤۥ;

    sget-object v1, Ll/ۖۘۤۥ;->ۘۥ:Ll/ۖۘۤۥ;

    .line 24
    invoke-direct {v0, v1}, Ll/ۧۘۤۥ;-><init>(Ll/ۖۘۤۥ;)V

    .line 40
    invoke-virtual {p0}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v1

    .line 278
    new-array v2, v1, [B

    .line 291
    invoke-virtual {p0, v1, v2}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    iput-object v2, v0, Ll/ۧۘۤۥ;->ۛ:Ljava/lang/Object;

    return-object v0

    .line 46
    :pswitch_1
    new-instance v0, Ll/ۗۘۤۥ;

    sget-object v1, Ll/ۖۘۤۥ;->۫ۥ:Ll/ۖۘۤۥ;

    .line 25
    invoke-direct {v0, v1}, Ll/ۧۘۤۥ;-><init>(Ll/ۖۘۤۥ;)V

    .line 46
    invoke-virtual {v0, p0}, Ll/ۗۘۤۥ;->ۛ(Ll/ۖۧۤۥ;)V

    return-object v0

    .line 44
    :pswitch_2
    new-instance v0, Ll/ۛۖۤۥ;

    invoke-direct {v0}, Ll/ۛۖۤۥ;-><init>()V

    .line 38
    invoke-virtual {p0}, Ll/ۖۧۤۥ;->ۦ()I

    .line 39
    invoke-static {p0}, Ll/ۢۨۤۥ;->ۥ(Ll/ۖۧۤۥ;)Ll/۫ۨۤۥ;

    move-result-object p0

    iput-object p0, v0, Ll/ۧۘۤۥ;->ۛ:Ljava/lang/Object;

    return-object v0

    .line 42
    :pswitch_3
    new-instance v0, Ll/ۢۘۤۥ;

    invoke-direct {v0}, Ll/ۢۘۤۥ;-><init>()V

    .line 40
    invoke-virtual {p0}, Ll/ۖۧۤۥ;->ۦ()I

    .line 41
    invoke-virtual {p0}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Ll/ۧۘۤۥ;->ۛ:Ljava/lang/Object;

    return-object v0

    .line 40
    :pswitch_4
    new-instance v0, Ll/ۥۖۤۥ;

    .line 25
    invoke-direct {v0, v1}, Ll/ۧۘۤۥ;-><init>(Ll/ۖۘۤۥ;)V

    .line 34
    invoke-virtual {p0}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v1

    .line 35
    sget-object v2, Ll/۬ۧۤۥ;->ۨ:Ljava/nio/charset/Charset;

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2, v1}, Ll/ۖۧۤۥ;->ۥ(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۧۘۤۥ;->ۛ:Ljava/lang/Object;

    return-object v0

    .line 33
    :pswitch_5
    new-instance v0, Ll/ۙۘۤۥ;

    invoke-direct {v0}, Ll/ۙۘۤۥ;-><init>()V

    .line 35
    invoke-virtual {p0}, Ll/ۖۧۤۥ;->ۦ()I

    return-object v0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Encountered unknown AvId: "

    .line 0
    invoke-static {v1, v0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
