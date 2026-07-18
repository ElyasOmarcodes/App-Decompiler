.class public final Ll/ۢۨۤۥ;
.super Ljava/lang/Object;
.source "X9G8"


# direct methods
.method public static ۥ(Ll/ۖۧۤۥ;)Ll/۫ۨۤۥ;
    .locals 4

    .line 75
    invoke-virtual {p0}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v0

    .line 76
    invoke-virtual {p0}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v2

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    .line 78
    new-instance p0, Ll/۫ۨۤۥ;

    invoke-direct {p0, v0, v1}, Ll/۫ۨۤۥ;-><init>(J)V

    return-object p0
.end method
