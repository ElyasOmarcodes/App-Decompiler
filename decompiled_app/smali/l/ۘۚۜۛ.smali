.class public final Ll/ۘۚۜۛ;
.super Ljava/lang/Object;
.source "J5VB"


# direct methods
.method public static ۥ(Ll/ۦۤۜۛ;ILl/ۛۢ۟ۛ;)Ll/۠ۚۜۛ;
    .locals 5

    .line 46
    instance-of v0, p2, Ll/ۨۢ۟ۛ;

    if-eqz v0, :cond_5

    .line 47
    new-instance v0, Ll/ۖۚۜۛ;

    iget-object v1, p0, Ll/ۦۤۜۛ;->ۥ:Ll/ۧۦۜۛ;

    iget-object v1, v1, Ll/ۧۦۜۛ;->۬:Ll/ۘۤۜۛ;

    check-cast p2, Ll/ۨۢ۟ۛ;

    invoke-direct {v0, p0, p1, p2}, Ll/۠ۚۜۛ;-><init>(Ll/ۦۤۜۛ;ILl/ۛۢ۟ۛ;)V

    .line 49
    new-instance v2, Ll/ۨۤۜۛ;

    invoke-interface {p2}, Ll/ۨۢ۟ۛ;->ۗ()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, v0, Ll/۠ۚۜۛ;->۠ۥ:Ll/ۛۢ۟ۛ;

    .line 63
    check-cast p1, Ll/ۨۢ۟ۛ;

    invoke-interface {p1}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object p1

    .line 64
    iget-object v3, p1, Ll/ۡۗۜۛ;->ۖۥ:Ll/ۤۗۜۛ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x6

    if-eq v3, v4, :cond_4

    const/16 v4, 0xb

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x13

    if-eq v3, v4, :cond_4

    const/16 v4, 0x16

    if-eq v3, v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 73
    :cond_0
    sget-object v3, Ll/ۡۗۜۛ;->ۧۜ:Ll/ۡۗۜۛ;

    if-ne p1, v3, :cond_1

    const-string p1, "array_"

    goto :goto_0

    .line 76
    :cond_1
    sget-object v3, Ll/ۡۗۜۛ;->۠ۖ:Ll/ۡۗۜۛ;

    if-ne p1, v3, :cond_2

    const-string p1, "pswitch_data_"

    goto :goto_0

    :cond_2
    const-string p1, "sswitch_data_"

    goto :goto_0

    :cond_3
    const-string p1, "cond_"

    goto :goto_0

    :cond_4
    const-string p1, "goto_"

    .line 49
    :goto_0
    invoke-direct {v2, v1, p2, p1}, Ll/ۨۤۜۛ;-><init>(Ll/ۘۤۜۛ;ILjava/lang/String;)V

    iput-object v2, v0, Ll/ۖۚۜۛ;->ۧۥ:Ll/ۨۤۜۛ;

    .line 50
    invoke-virtual {p0}, Ll/ۦۤۜۛ;->ۥ()Ll/۟ۤۜۛ;

    move-result-object p0

    invoke-virtual {p0, v2}, Ll/۟ۤۜۛ;->ۥ(Ll/ۨۤۜۛ;)Ll/ۨۤۜۛ;

    move-result-object p0

    iput-object p0, v0, Ll/ۖۚۜۛ;->ۧۥ:Ll/ۨۤۜۛ;

    return-object v0

    .line 51
    :cond_5
    instance-of v0, p2, Ll/۬ۥ۟ۛ;

    if-eqz v0, :cond_6

    .line 52
    new-instance v0, Ll/۬ۤۜۛ;

    check-cast p2, Ll/۬ۥ۟ۛ;

    .line 42
    invoke-direct {v0, p0, p1, p2}, Ll/۠ۚۜۛ;-><init>(Ll/ۦۤۜۛ;ILl/ۛۢ۟ۛ;)V

    return-object v0

    .line 56
    :cond_6
    invoke-interface {p2}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡۗۜۛ;->ۖۥ:Ll/ۤۗۜۛ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    invoke-static {p0, p1, p2}, Ll/۠ۚۜۛ;->ۥ(Ll/ۦۤۜۛ;ILl/ۛۢ۟ۛ;)Ll/۠ۚۜۛ;

    move-result-object p0

    return-object p0

    .line 62
    :pswitch_0
    new-instance v0, Ll/ۛۤۜۛ;

    check-cast p2, Ll/ۚۛۦۛ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۛۤۜۛ;-><init>(Ll/ۦۤۜۛ;ILl/ۚۛۦۛ;)V

    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, Ll/۫ۚۜۛ;

    check-cast p2, Ll/ۦۛۦۛ;

    invoke-direct {v0, p0, p1, p2}, Ll/۫ۚۜۛ;-><init>(Ll/ۦۤۜۛ;ILl/ۦۛۦۛ;)V

    return-object v0

    .line 58
    :pswitch_2
    new-instance v0, Ll/ۤۚۜۛ;

    check-cast p2, Ll/ۙۢ۟ۛ;

    .line 41
    invoke-direct {v0, p0, p1, p2}, Ll/۠ۚۜۛ;-><init>(Ll/ۦۤۜۛ;ILl/ۛۢ۟ۛ;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
