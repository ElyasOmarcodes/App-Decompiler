.class public Ll/ۥۛ۬ۛ;
.super Ll/ۙۥ۬ۛ;
.source "N4VQ"


# direct methods
.method public static final ۥ(ILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .locals 6

    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    .line 10
    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 1102
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1105
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    .line 1103
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p0

    move v4, p3

    .line 972
    invoke-static/range {v0 .. v5}, Ll/ۥۛ۬ۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final ۥ(ILjava/lang/CharSequence;Z[C)I
    .locals 5

    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    .line 10
    invoke-static {p3, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 933
    array-length v1, p3

    if-ne v1, v0, :cond_0

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 934
    invoke-static {p3}, Ll/ۜ۠ۛۛ;->ۥ([C)C

    move-result p2

    .line 935
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    .line 938
    :cond_0
    new-instance v1, Ll/ۚۢۛۛ;

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-static {p1}, Ll/ۥۛ۬ۛ;->ۥ(Ljava/lang/CharSequence;)I

    move-result v2

    .line 52
    invoke-direct {v1, p0, v2, v0}, Ll/۟ۢۛۛ;-><init>(III)V

    .line 938
    invoke-virtual {v1}, Ll/۟ۢۛۛ;->iterator()Ll/ۦۢۛۛ;

    move-result-object p0

    :cond_2
    invoke-virtual {p0}, Ll/ۦۢۛۛ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ll/ۦۢۛۛ;->nextInt()I

    move-result v0

    .line 939
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 12554
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, p3, v3

    .line 940
    invoke-static {v4, v1, p2}, Ll/۬ۥ۬ۛ;->ۥ(CCZ)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static final ۥ(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "<this>"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static ۥ(Ljava/lang/CharSequence;CZI)I
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    .line 0
    invoke-static {p0, p3}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 1087
    instance-of p3, p0, Ljava/lang/String;

    if-nez p3, :cond_1

    goto :goto_0

    .line 1090
    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    new-array p3, p3, [C

    aput-char p1, p3, v0

    .line 1088
    invoke-static {v0, p0, p2, p3}, Ll/ۥۛ۬ۛ;->ۥ(ILjava/lang/CharSequence;Z[C)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 972
    invoke-static/range {v0 .. v5}, Ll/ۥۛ۬ۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method public static final ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 7

    const/4 v0, -0x1

    if-nez p5, :cond_2

    .line 974
    new-instance p5, Ll/ۚۢۛۛ;

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p3, v1, :cond_1

    move p3, v1

    :cond_1
    const/4 v1, 0x1

    .line 52
    invoke-direct {p5, p2, p3, v1}, Ll/۟ۢۛۛ;-><init>(III)V

    goto :goto_0

    .line 976
    :cond_2
    invoke-static {p0}, Ll/ۥۛ۬ۛ;->ۥ(Ljava/lang/CharSequence;)I

    move-result p5

    if-le p2, p5, :cond_3

    move p2, p5

    :cond_3
    if-gez p3, :cond_4

    const/4 p3, 0x0

    .line 132
    :cond_4
    new-instance p5, Ll/۟ۢۛۛ;

    invoke-direct {p5, p2, p3, v0}, Ll/۟ۢۛۛ;-><init>(III)V

    .line 978
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_8

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 979
    invoke-virtual {p5}, Ll/۟ۢۛۛ;->getFirst()I

    move-result p2

    invoke-virtual {p5}, Ll/۟ۢۛۛ;->getLast()I

    move-result p3

    invoke-virtual {p5}, Ll/۟ۢۛۛ;->ۛ()I

    move-result p5

    if-lez p5, :cond_5

    if-le p2, p3, :cond_6

    :cond_5
    if-gez p5, :cond_c

    if-gt p3, p2, :cond_c

    .line 980
    :cond_6
    :goto_1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v2, p2

    move v6, p4

    invoke-static/range {v1 .. v6}, Ll/ۙۥ۬ۛ;->ۥ(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    return p2

    :cond_7
    if-eq p2, p3, :cond_c

    add-int/2addr p2, p5

    goto :goto_1

    .line 984
    :cond_8
    invoke-virtual {p5}, Ll/۟ۢۛۛ;->getFirst()I

    move-result p2

    invoke-virtual {p5}, Ll/۟ۢۛۛ;->getLast()I

    move-result p3

    invoke-virtual {p5}, Ll/۟ۢۛۛ;->ۛ()I

    move-result p5

    if-lez p5, :cond_9

    if-le p2, p3, :cond_a

    :cond_9
    if-gez p5, :cond_c

    if-gt p3, p2, :cond_c

    .line 985
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p2, v1, p1, p0, p4}, Ll/ۥۛ۬ۛ;->ۥ(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    return p2

    :cond_b
    if-eq p2, p3, :cond_c

    add-int/2addr p2, p5

    goto :goto_2

    :cond_c
    return v0
.end method

.method public static synthetic ۥ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1101
    :cond_1
    invoke-static {p2, p0, p1, p3}, Ll/ۥۛ۬ۛ;->ۥ(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final ۥ(Ljava/lang/CharSequence;Ll/ۚۢۛۛ;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    .line 10
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ll/۟ۢۛۛ;->getFirst()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54
    invoke-virtual {p1}, Ll/۟ۢۛۛ;->getLast()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 423
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ۥ(I)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    .line 0
    invoke-static {v0, p0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 1271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ۥ(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 4

    const-string v0, "<this>"

    .line 5
    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    .line 10
    invoke-static {p3, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p0, :cond_3

    .line 821
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-ltz v1, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-le p0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 826
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p0, v1

    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p4}, Ll/۬ۥ۬ۛ;->ۥ(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method
