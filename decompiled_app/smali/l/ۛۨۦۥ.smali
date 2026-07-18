.class public final Ll/ۛۨۦۥ;
.super Ll/ۨۨۦۥ;
.source "53BS"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 939
    new-instance v0, Ll/ۗ۬ۦۥ;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ll/ۗ۬ۦۥ;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Ll/ۛۨۦۥ;-><init>(Ll/ۗ۬ۦۥ;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Ll/ۗ۬ۦۥ;Ljava/lang/Character;)V
    .locals 0

    .line 943
    invoke-direct {p0, p1, p2}, Ll/ۨۨۦۥ;-><init>(Ll/ۗ۬ۦۥ;Ljava/lang/Character;)V

    .line 944
    invoke-static {p1}, Ll/ۗ۬ۦۥ;->ۥ(Ll/ۗ۬ۦۥ;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ll/ۖۜۦ;->ۥ(Z)V

    return-void
.end method


# virtual methods
.method public final ۥ([BLjava/lang/CharSequence;)I
    .locals 8

    .line 967
    invoke-virtual {p0, p2}, Ll/ۨۨۦۥ;->ۥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 968
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Ll/ۨۨۦۥ;->ۛ:Ll/ۗ۬ۦۥ;

    invoke-virtual {v1, v0}, Ll/ۗ۬ۦۥ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 972
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    .line 973
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ll/ۗ۬ۦۥ;->ۥ(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x12

    add-int/lit8 v5, v0, 0x2

    .line 974
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ll/ۗ۬ۦۥ;->ۥ(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v6, v3, 0x10

    int-to-byte v6, v6

    .line 975
    aput-byte v6, p1, v2

    .line 976
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, v0, 0x3

    .line 977
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ll/ۗ۬ۦۥ;->ۥ(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    add-int/lit8 v5, v2, 0x2

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 978
    aput-byte v7, p1, v4

    .line 979
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v6, v4, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 980
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ll/ۗ۬ۦۥ;->ۥ(C)I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 981
    aput-byte v3, p1, v5

    goto :goto_0

    :cond_0
    move v2, v5

    move v0, v6

    goto :goto_0

    :cond_1
    move v2, v4

    move v0, v5

    goto :goto_0

    :cond_2
    return v2

    .line 969
    :cond_3
    new-instance p1, Ll/۬ۨۦۥ;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 969
    throw p1
.end method

.method public final ۥ(Ll/ۗ۬ۦۥ;Ljava/lang/Character;)Ll/ۜۨۦۥ;
    .locals 1

    .line 990
    new-instance v0, Ll/ۛۨۦۥ;

    invoke-direct {v0, p1, p2}, Ll/ۛۨۦۥ;-><init>(Ll/ۗ۬ۦۥ;Ljava/lang/Character;)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/StringBuilder;[BI)V
    .locals 5

    .line 950
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Ll/ۖۜۦ;->ۥ(III)V

    move v0, p3

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 953
    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    aget-byte v3, p2, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x12

    iget-object v4, p0, Ll/ۨۨۦۥ;->ۛ:Ll/ۗ۬ۦۥ;

    .line 954
    invoke-virtual {v4, v3}, Ll/ۗ۬ۦۥ;->ۥ(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    .line 955
    invoke-virtual {v4, v3}, Ll/ۗ۬ۦۥ;->ۥ(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    .line 956
    invoke-virtual {v4, v3}, Ll/ۗ۬ۦۥ;->ۥ(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    and-int/lit8 v2, v2, 0x3f

    .line 957
    invoke-virtual {v4, v2}, Ll/ۗ۬ۦۥ;->ۥ(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_0
    if-ge v1, p3, :cond_1

    sub-int/2addr p3, v1

    .line 960
    invoke-virtual {p0, p1, p2, v1, p3}, Ll/ۨۨۦۥ;->ۥ(Ljava/lang/StringBuilder;[BII)V

    :cond_1
    return-void
.end method
