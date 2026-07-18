.class public final Ll/ۚ۫ۤۥ;
.super Ljava/lang/Object;
.source "W9HV"


# direct methods
.method public static ۛ(Ljava/lang/String;)Ll/ۙۡۤۥ;
    .locals 2

    const-string v0, "HMACT64"

    .line 41
    invoke-static {p0, v0}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance p0, Ll/۠۫ۤۥ;

    .line 36
    new-instance v0, Ll/ۦ۫ۤۥ;

    const-string v1, "MD5"

    invoke-direct {v0, v1}, Ll/ۦ۫ۤۥ;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, v0}, Ll/۠۫ۤۥ;-><init>(Ll/ۦ۫ۤۥ;)V

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ll/ۛ۫ۤۥ;

    invoke-direct {v0, p0}, Ll/ۛ۫ۤۥ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۦ۫ۤۥ;
    .locals 1

    .line 36
    new-instance v0, Ll/ۦ۫ۤۥ;

    invoke-direct {v0, p0}, Ll/ۦ۫ۤۥ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
