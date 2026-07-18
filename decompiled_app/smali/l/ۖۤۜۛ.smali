.class public final Ll/ۖۤۜۛ;
.super Ljava/lang/Object;
.source "F5RR"


# direct methods
.method public static ۥ(Ll/ۢۚۚۛ;I)V
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 v1, 0x3

    const-string v2, "-0x"

    .line 114
    invoke-virtual {p0, v2, v0, v1}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    int-to-long v0, p1

    neg-long v0, v0

    .line 39
    invoke-virtual {p0, v0, v1}, Ll/ۢۚۚۛ;->ۥ(J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v2, "0x"

    .line 114
    invoke-virtual {p0, v2, v0, v1}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    int-to-long v0, p1

    .line 42
    invoke-virtual {p0, v0, v1}, Ll/ۢۚۚۛ;->ۥ(J)V

    :goto_0
    return-void
.end method
