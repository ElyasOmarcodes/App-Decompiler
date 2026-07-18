.class public final Ll/ۜۨ۠ۥ;
.super Ljava/lang/Object;
.source "A23L"

# interfaces
.implements Ll/۠ۨ۠ۥ;


# virtual methods
.method public final ۥ(J)Z
    .locals 3

    .line 2
    sget-object v0, Ll/ۗۨۤۥ;->ۤۛ:Ll/ۗۨۤۥ;

    .line 62
    invoke-virtual {v0}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    sget-object v0, Ll/ۗۨۤۥ;->ۥۛ:Ll/ۗۨۤۥ;

    .line 63
    invoke-virtual {v0}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    sget-object v0, Ll/ۗۨۤۥ;->ۛۛ:Ll/ۗۨۤۥ;

    .line 64
    invoke-virtual {v0}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
