.class public final Ll/۫ۨۧ;
.super Ll/ۨۜۧ;
.source "U69L"


# virtual methods
.method public final ۜ()Z
    .locals 3

    .line 547
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "filter_file_count"

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
    .locals 0

    .line 542
    invoke-virtual {p1}, Ll/ۛۦۧ;->۬ۥ()Ll/۫ۘۧ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۫ۘۧ;->ۥۥ()V

    return-void
.end method
