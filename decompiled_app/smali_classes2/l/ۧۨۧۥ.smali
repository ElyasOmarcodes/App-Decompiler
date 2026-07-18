.class public final Ll/ۧۨۧۥ;
.super Ll/ۗۨۧۥ;
.source "699R"


# virtual methods
.method public final ۥ(Ll/ۗۥۨۛ;)Ljava/lang/Object;
    .locals 2

    .line 14
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->ۦ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll/ۗۥۨۛ;->ۛ()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ll/ۗۨۧۥ;->ۛ(Ll/ۗۥۨۛ;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
