.class public final Ll/ۤۚۚۛ;
.super Ljava/lang/Object;
.source "Y5KG"


# direct methods
.method public static ۛ([B)J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 51
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 52
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    array-length p0, p0

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p0, p0, 0x8

    shl-long/2addr v0, p0

    shr-long/2addr v0, p0

    return-wide v0
.end method

.method public static ۛ(J)[B
    .locals 4

    .line 60
    invoke-static {p0, p1}, Ll/ۤۚۚۛ;->ۜ(J)B

    move-result v0

    .line 62
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    long-to-int v3, p0

    int-to-byte v3, v3

    .line 65
    aput-byte v3, v1, v2

    const/16 v3, 0x8

    shr-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static ۜ(J)B
    .locals 2

    const/16 v0, 0x3f

    shr-long v0, p0, v0

    xor-long/2addr p0, v0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x48

    shr-int/lit8 p0, p0, 0x3

    int-to-byte p0, p0

    return p0
.end method

.method public static ۟(J)B
    .locals 0

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x40

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, 0x7

    shr-int/lit8 p0, p0, 0x3

    int-to-byte p0, p0

    return p0
.end method

.method public static ۥ([B)J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 117
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 118
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_0
    array-length p0, p0

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p0, p0, 0x8

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method public static final ۥ(Landroid/view/View;Ll/۫ۧۨ;)V
    .locals 1

    const-string v0, "<this>"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0904a3

    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static ۥ(J)[B
    .locals 4

    .line 124
    invoke-static {p0, p1}, Ll/ۤۚۚۛ;->ۨ(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x40

    shr-long/2addr p0, v1

    .line 129
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    long-to-int v3, p0

    int-to-byte v3, v3

    .line 132
    aput-byte v3, v1, v2

    const/16 v3, 0x8

    shr-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static ۨ(J)I
    .locals 0

    .line 106
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x40

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, 0x7

    shr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static ۬([B)J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 85
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 86
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static ۬(J)[B
    .locals 4

    .line 92
    invoke-static {p0, p1}, Ll/ۤۚۚۛ;->۟(J)B

    move-result v0

    .line 94
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    long-to-int v3, p0

    int-to-byte v3, v3

    .line 97
    aput-byte v3, v1, v2

    const/16 v3, 0x8

    shr-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
