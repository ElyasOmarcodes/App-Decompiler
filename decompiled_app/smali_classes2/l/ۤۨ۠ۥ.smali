.class public final Ll/ۤۨ۠ۥ;
.super Ljava/lang/Object;
.source "U9KS"

# interfaces
.implements Ll/۠ۨ۠ۥ;


# virtual methods
.method public final ۥ(J)Z
    .locals 3

    .line 2
    sget-object v0, Ll/ۗۨۤۥ;->ۤۛ:Ll/ۗۨۤۥ;

    .line 24
    invoke-virtual {v0}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
