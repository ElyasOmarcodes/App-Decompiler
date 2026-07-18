.class public final Ll/ۜ۠ۛۛ;
.super Ll/ۦ۠ۛۛ;


# direct methods
.method public static ۥ([C)C
    .locals 2

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2897
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2899
    aget-char p0, p0, v0

    return p0

    .line 2900
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array has more than one element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2898
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 9675
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 9774
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    new-instance v1, Ll/۬۠ۛۛ;

    invoke-direct {v1, p0}, Ll/۬۠ۛۛ;-><init>([Ljava/lang/Object;)V

    .line 9774
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9677
    aget-object p0, p0, v0

    invoke-static {p0}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ll/ۗ۠ۛۛ;->ۤۥ:Ll/ۗ۠ۛۛ;

    :goto_0
    return-object v0
.end method

.method public static synthetic ۥ([Ljava/lang/Object;[Ljava/lang/Object;IIII)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 868
    array-length p4, p0

    :cond_2
    invoke-static {p2, p3, p4, p0, p1}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
