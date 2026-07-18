.class public Ll/ۘۨۦ;
.super Ljava/lang/Object;
.source "Q5XK"

# interfaces
.implements Ll/ۡۜۤۥ;
.implements Ll/۠ۨۦ;


# virtual methods
.method public ۥ(Ll/ۦۚۦ;)V
    .locals 3

    .line 14
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ۬ۦ;

    invoke-virtual {v0}, Ll/ۖ۬ۦ;->ۚ()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖ۬ۦ;

    invoke-virtual {p1}, Ll/ۖ۬ۦ;->۠()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 17
    aget-byte v2, p1, v1

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
