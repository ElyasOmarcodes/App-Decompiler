.class public final Ll/ۢۗۜۛ;
.super Ljava/lang/Object;
.source "S67S"


# direct methods
.method public static ۥ(Ll/۫ۛۦۛ;)I
    .locals 1

    .line 58
    instance-of v0, p0, Ll/ۢۛۦۛ;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 60
    :cond_0
    instance-of v0, p0, Ll/ۗۛۦۛ;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 62
    :cond_1
    instance-of v0, p0, Ll/ۘۛۦۛ;

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 64
    :cond_2
    instance-of v0, p0, Ll/ۡۛۦۛ;

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 66
    :cond_3
    instance-of v0, p0, Ll/ۧۛۦۛ;

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 68
    :cond_4
    instance-of v0, p0, Ll/۠ۛۦۛ;

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    return p0

    .line 70
    :cond_5
    instance-of p0, p0, Ll/ۖۛۦۛ;

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    return p0

    .line 73
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid reference"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
