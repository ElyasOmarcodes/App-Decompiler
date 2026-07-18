.class public final Ll/ۦۨۦ;
.super Ljava/lang/Object;
.source "F6A6"

# interfaces
.implements Ll/۠ۨۦ;


# virtual methods
.method public final ۥ(Ll/ۦۚۦ;)V
    .locals 5

    .line 151
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ۬ۦ;

    invoke-virtual {v0}, Ll/ۖ۬ۦ;->ۤ()J

    move-result-wide v0

    .line 152
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖ۬ۦ;

    invoke-virtual {v2}, Ll/ۖ۬ۦ;->ۖ()Ljava/lang/String;

    move-result-object v2

    .line 153
    new-instance v3, Ll/ۖ۬ۦ;

    invoke-direct {v3}, Ll/ۖ۬ۦ;-><init>()V

    sget-object v4, Ll/ۛ۬ۨۥ;->۟:Ll/ۛ۬ۨۥ;

    .line 154
    invoke-virtual {v4}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2}, Ll/ۥ۬ۨۥ;->ۥ(JLjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ll/ۖ۬ۦ;->ۥ(Z)V

    .line 155
    invoke-virtual {p1, v3}, Ll/ۦۚۦ;->ۥ(Ll/ۖ۬ۦ;)V

    return-void
.end method
