.class public final Ll/ۜۡۜۥ;
.super Ljava/lang/Object;
.source "XBAA"


# direct methods
.method public static ۥ(I)Ll/ۘ۫ۜۥ;
    .locals 1

    const/16 v0, 0xc00

    if-gt p0, v0, :cond_0

    .line 94
    new-instance v0, Ll/ۗۙۜۥ;

    invoke-direct {v0, p0}, Ll/ۗۙۜۥ;-><init>(I)V

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ll/ۙ۫ۜۥ;

    invoke-direct {v0}, Ll/ۙ۫ۜۥ;-><init>()V

    :goto_0
    return-object v0
.end method
