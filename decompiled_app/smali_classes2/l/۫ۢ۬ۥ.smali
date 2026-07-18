.class public final Ll/۫ۢ۬ۥ;
.super Ll/ۤۢ۬ۥ;
.source "G2CS"


# virtual methods
.method public final ۥ(Ljava/lang/CharSequence;IZ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, v0, v0}, Ll/ۤۢ۬ۥ;->ۥ(II)V

    return v1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le p2, v2, :cond_1

    return v0

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    const/16 v3, 0xd

    const/16 v4, 0xa

    if-ge p2, v2, :cond_6

    add-int/lit8 v5, p2, -0x1

    .line 15
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_3

    .line 17
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0, p2, p2}, Ll/ۤۢ۬ۥ;->ۥ(II)V

    return v1

    :cond_3
    if-ne v5, v4, :cond_4

    .line 22
    invoke-virtual {p0, p2, p2}, Ll/ۤۢ۬ۥ;->ۥ(II)V

    return v1

    :cond_4
    if-eqz p3, :cond_5

    return v0

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 p2, v2, -0x1

    .line 28
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-eq p1, v3, :cond_8

    if-ne p1, v4, :cond_7

    goto :goto_2

    :cond_7
    return v0

    .line 30
    :cond_8
    :goto_2
    invoke-virtual {p0, v2, v2}, Ll/ۤۢ۬ۥ;->ۥ(II)V

    return v1
.end method

.method public final ۨ()Ll/ۢۢ۬ۥ;
    .locals 1

    .line 38
    new-instance v0, Ll/۫ۢ۬ۥ;

    .line 3
    invoke-direct {v0}, Ll/ۤۢ۬ۥ;-><init>()V

    return-object v0
.end method
