.class public final Ll/ۖ۟ۦ;
.super Ljava/lang/Object;
.source "J62O"

# interfaces
.implements Ll/۠ۨۦ;


# virtual methods
.method public final ۥ(Ll/ۦۚۦ;)V
    .locals 3

    .line 75
    new-instance v0, Ll/ۖ۬ۦ;

    invoke-direct {v0}, Ll/ۖ۬ۦ;-><init>()V

    .line 77
    :try_start_0
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖ۬ۦ;

    invoke-virtual {v1}, Ll/ۖ۬ۦ;->۠()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۤۦ;

    .line 42
    invoke-virtual {v1}, Ll/ۙۤۦ;->ۜ()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1}, Ll/ۙۤۦ;->ۜ()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    .line 78
    invoke-virtual {v0, v1}, Ll/ۖ۬ۦ;->ۥ(S)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Ll/ۖ۬ۦ;->ۥ(S)V

    .line 82
    :goto_0
    invoke-virtual {p1, v0}, Ll/ۦۚۦ;->ۥ(Ll/ۖ۬ۦ;)V

    return-void
.end method
