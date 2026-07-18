.class public final Ll/ۧۤۜۛ;
.super Ljava/lang/Object;
.source "75RI"


# direct methods
.method public static ۥ(Ll/ۢۚۚۛ;J)V
    .locals 5

    const-wide/16 v0, 0x0

    const/16 v2, 0x4c

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    const/4 v0, 0x3

    const-string v1, "-0x"

    .line 114
    invoke-virtual {p0, v1, v3, v0}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    neg-long v0, p1

    .line 51
    invoke-virtual {p0, v0, v1}, Ll/ۢۚۚۛ;->ۥ(J)V

    const-wide/32 v0, -0x80000000

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    .line 53
    invoke-virtual {p0, v2}, Ll/ۢۚۚۛ;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const-string v1, "0x"

    .line 114
    invoke-virtual {p0, v1, v3, v0}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 57
    invoke-virtual {p0, p1, p2}, Ll/ۢۚۚۛ;->ۥ(J)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    .line 59
    invoke-virtual {p0, v2}, Ll/ۢۚۚۛ;->write(I)V

    :cond_1
    :goto_0
    return-void
.end method
