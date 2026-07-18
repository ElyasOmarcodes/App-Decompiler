.class public final synthetic Ll/ۦۧۛ;
.super Ljava/lang/Object;
.source "CATK"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 2
    check-cast p1, [B

    .line 4
    check-cast p2, [B

    .line 198
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 199
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 202
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_1

    sub-int p1, v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
