.class public final Ll/ۨۜۥۛ;
.super Ljava/lang/Object;
.source "RA1N"


# static fields
.field public static volatile ۥ:Ll/۟ۜۥۛ;


# direct methods
.method public static ۥ()Ll/ۦۜۥۛ;
    .locals 2

    .line 2
    sget-object v0, Ll/ۨۜۥۛ;->ۥ:Ll/۟ۜۥۛ;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ll/۟ۜۥۛ;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v1, Ll/ۖۦۢۥ;

    invoke-direct {v1}, Ll/ۖۦۢۥ;-><init>()V

    .line 90
    new-instance v1, Ll/ۖۦۢۥ;

    invoke-direct {v1}, Ll/ۖۦۢۥ;-><init>()V

    sput-object v0, Ll/ۨۜۥۛ;->ۥ:Ll/۟ۜۥۛ;

    :cond_0
    sget-object v0, Ll/ۨۜۥۛ;->ۥ:Ll/۟ۜۥۛ;

    return-object v0
.end method
