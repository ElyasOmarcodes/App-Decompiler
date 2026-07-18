.class public Ll/ۜ۠ۚۛ;
.super Ljava/lang/Object;
.source "ZAI8"

# interfaces
.implements Ll/۠ۖۚۥ;


# direct methods
.method public static ۛ(II)I
    .locals 1

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int p1, p1, v0

    shl-int/lit8 v0, p1, 0xf

    ushr-int/lit8 p1, p1, 0x11

    or-int/2addr p1, v0

    const v0, 0x1b873593

    mul-int p1, p1, v0

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0xd

    ushr-int/lit8 p0, p0, 0x13

    or-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x5

    const p1, -0x19ab949c

    add-int/2addr p0, p1

    return p0
.end method

.method public static ۥ(II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    const p1, -0x7a143595

    mul-int p0, p0, p1

    ushr-int/lit8 p1, p0, 0xd

    xor-int/2addr p0, p1

    const p1, -0x3d4d51cb

    mul-int p0, p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    return p0
.end method

.method public static ۥ(ILjava/lang/Object;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Ll/ۜ۠ۚۛ;->ۛ(II)I

    move-result p0

    return p0
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 12
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
