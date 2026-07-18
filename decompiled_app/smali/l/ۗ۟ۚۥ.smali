.class public final Ll/ۗ۟ۚۥ;
.super Ljava/lang/Object;
.source "D3OV"


# static fields
.field public static final ۥ:Ll/ۡ۟ۚۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1173
    invoke-static {}, Ll/ۖ۟ۚۥ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll/ۖ۟ۚۥ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Ll/ۗۚۦۥ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ll/ۢ۟ۚۥ;

    .line 381
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Ll/ۙ۟ۚۥ;

    .line 381
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Ll/ۗ۟ۚۥ;->ۥ:Ll/ۡ۟ۚۥ;

    return-void
.end method

.method public static ۛ(II[B)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Ll/ۗ۟ۚۥ;->ۥ:Ll/ۡ۟ۚۥ;

    .line 341
    invoke-virtual {v0, p0, p1, p2}, Ll/ۡ۟ۚۥ;->ۥ(II[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(I)I
    .locals 1

    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public static ۥ(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static ۥ(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static ۥ(II[B)I
    .locals 6

    add-int/lit8 v0, p0, -0x1

    .line 195
    aget-byte v0, p2, v0

    sub-int/2addr p1, p0

    const/4 v1, -0x1

    const/16 v2, -0xc

    if-eqz p1, :cond_4

    const/16 v3, -0x41

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    .line 202
    aget-byte p1, p2, p0

    add-int/2addr p0, v4

    aget-byte p0, p2, p0

    if-gt v0, v2, :cond_6

    if-gt p1, v3, :cond_6

    if-le p0, v3, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int v1, p1, p0

    goto :goto_0

    .line 204
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 200
    :cond_2
    aget-byte p0, p2, p0

    if-gt v0, v2, :cond_6

    if-le p0, v3, :cond_3

    goto :goto_0

    :cond_3
    shl-int/lit8 p0, p0, 0x8

    xor-int v1, v0, p0

    goto :goto_0

    :cond_4
    if-le v0, v2, :cond_5

    const/4 v0, -0x1

    :cond_5
    move v1, v0

    :cond_6
    :goto_0
    return v1
.end method

.method public static ۥ(Ljava/lang/CharSequence;)I
    .locals 8

    .line 242
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 247
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 253
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 271
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 274
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 282
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 284
    :cond_3
    new-instance p0, Ll/۫۟ۚۥ;

    invoke-direct {p0, v2, v4}, Ll/۫۟ۚۥ;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    .line 264
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, v3

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ(Ljava/lang/CharSequence;[BII)I
    .locals 1

    .line 2
    sget-object v0, Ll/ۗ۟ۚۥ;->ۥ:Ll/ۡ۟ۚۥ;

    .line 294
    invoke-virtual {v0, p0, p1, p2, p3}, Ll/ۡ۟ۚۥ;->ۥ(Ljava/lang/CharSequence;[BII)I

    move-result p0

    return p0
.end method

.method public static ۥ([B)Z
    .locals 3

    .line 148
    array-length v0, p0

    sget-object v1, Ll/ۗ۟ۚۥ;->ۥ:Ll/ۡ۟ۚۥ;

    const/4 v2, 0x0

    .line 391
    invoke-virtual {v1, v2, p0, v0}, Ll/ۡ۟ۚۥ;->ۥ(I[BI)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static ۬(II[B)Z
    .locals 1

    sget-object v0, Ll/ۗ۟ۚۥ;->ۥ:Ll/ۡ۟ۚۥ;

    .line 391
    invoke-virtual {v0, p0, p2, p1}, Ll/ۡ۟ۚۥ;->ۥ(I[BI)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
