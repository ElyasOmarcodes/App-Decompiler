.class public final Ll/ۙۨۧ;
.super Ll/ۨۜۧ;
.source "969A"


# virtual methods
.method public final ۜ()Z
    .locals 3

    .line 533
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "swipe_select_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final ۥ(Ll/ۛۦۧ;)V
    .locals 3

    .line 527
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const-string v1, "sel_all"

    const v2, 0x7f1106f3

    invoke-static {v2, v0, v1}, Ll/ۛۢۖ;->ۥ(ILl/ۧۢ۫;Ljava/lang/String;)V

    .line 528
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۢۥ()V

    return-void
.end method
