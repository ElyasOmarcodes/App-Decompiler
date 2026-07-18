.class public final Ll/ۜۙ۬ۥ;
.super Ljava/lang/Object;
.source "B5B0"

# interfaces
.implements Ll/۠ۨۦ;


# direct methods
.method public static ۥ(Ll/ۨۧۚۥ;Ll/ۡۡۚۥ;)Ll/ۖۡۚۥ;
    .locals 2

    .line 40
    new-instance v0, Ll/ۖۡۚۥ;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1}, Ll/ۖۡۚۥ;-><init>(ILl/ۚۡۚۥ;Ll/ۡۡۚۥ;)V

    return-object v0
.end method

.method public static ۥ(Ll/ۚۡۚۥ;Ll/ۚۡۚۥ;)Ll/ۤۡۚۥ;
    .locals 2

    .line 24
    new-instance v0, Ll/ۤۡۚۥ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Ll/ۤۡۚۥ;-><init>(ILl/ۚۡۚۥ;Ll/ۚۡۚۥ;)V

    return-object v0
.end method

.method public static ۥ(Ll/ۚۡۚۥ;)Ll/ۦۙۚۥ;
    .locals 2

    .line 73
    new-instance v0, Ll/ۦۙۚۥ;

    const/16 v1, 0xd

    .line 25
    invoke-direct {v0, v1, p0}, Ll/ۥۙۚۥ;-><init>(ILl/ۚۡۚۥ;)V

    return-object v0
.end method


# virtual methods
.method public ۥ(Ll/ۦۚۦ;)V
    .locals 3

    .line 16
    new-instance v0, Ll/ۖ۬ۦ;

    invoke-direct {v0}, Ll/ۖ۬ۦ;-><init>()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/ۖ۬ۦ;->ۥ(J)V

    .line 18
    invoke-virtual {p1, v0}, Ll/ۦۚۦ;->ۥ(Ll/ۖ۬ۦ;)V

    return-void
.end method
