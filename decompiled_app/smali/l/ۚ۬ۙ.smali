.class public final Ll/ۚ۬ۙ;
.super Ll/ۢۜۜۛ;
.source "9AGF"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ll/ۢۜۜۛ;-><init>()V

    .line 10
    invoke-virtual {p0}, Ll/ۢۨۜۛ;->ۜۥ()V

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Ll/ۢۜۜۛ;->ۛ(I)V

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ll/ۢۜۜۛ;->ۥ(I)V

    const-wide/16 v0, 0x1

    .line 17
    invoke-static {v0, v1}, Ll/ۢۦ۫ۥ;->ofMinutes(J)Ll/ۢۦ۫ۥ;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll/ۢۨۜۛ;->ۥ(Ll/ۢۦ۫ۥ;)V

    .line 18
    invoke-static {v0, v1}, Ll/ۢۦ۫ۥ;->ofMinutes(J)Ll/ۢۦ۫ۥ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۢۨۜۛ;->ۛ(Ll/ۢۦ۫ۥ;)V

    const-wide/16 v0, 0x1e

    .line 21
    invoke-static {v0, v1}, Ll/ۢۦ۫ۥ;->ofSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۢۨۜۛ;->۬(Ll/ۢۦ۫ۥ;)V

    .line 23
    invoke-virtual {p0}, Ll/ۢۨۜۛ;->ۦۥ()V

    .line 24
    invoke-virtual {p0}, Ll/ۢۨۜۛ;->ۤۥ()V

    return-void
.end method
