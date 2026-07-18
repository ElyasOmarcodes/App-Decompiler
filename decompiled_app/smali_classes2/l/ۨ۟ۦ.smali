.class public final Ll/ۨ۟ۦ;
.super Ljava/lang/Object;
.source "3634"

# interfaces
.implements Ll/۠ۨۦ;


# virtual methods
.method public final ۥ(Ll/ۦۚۦ;)V
    .locals 2

    .line 120
    new-instance v0, Ll/ۖ۬ۦ;

    invoke-direct {v0}, Ll/ۖ۬ۦ;-><init>()V

    .line 122
    :try_start_0
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖ۬ۦ;

    invoke-virtual {v1}, Ll/ۖ۬ۦ;->۠()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۤۦ;

    .line 123
    invoke-virtual {v1}, Ll/ۙۤۦ;->ۥ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۖ۬ۦ;->ۥ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Ll/ۖ۬ۦ;->ۥ(Z)V

    .line 127
    :goto_0
    invoke-virtual {p1, v0}, Ll/ۦۚۦ;->ۥ(Ll/ۖ۬ۦ;)V

    return-void
.end method
