.class public abstract Ll/ۢۢ۟ۥ;
.super Ll/۫۫۟ۥ;
.source "P60K"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic ۘۥ:I


# instance fields
.field public transient ۠ۥ:Ll/ۜۢ۟ۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Ll/۫۫۟ۥ;-><init>()V

    return-void
.end method

.method public static copyOf(Ljava/util/Collection;)Ll/ۢۢ۟ۥ;
    .locals 2

    .line 252
    instance-of v0, p0, Ll/ۢۢ۟ۥ;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 254
    move-object v0, p0

    check-cast v0, Ll/ۢۢ۟ۥ;

    .line 255
    invoke-virtual {v0}, Ll/۫۫۟ۥ;->۟()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 259
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 260
    array-length v0, p0

    invoke-static {v0, p0}, Ll/ۢۢ۟ۥ;->۬(I[Ljava/lang/Object;)Ll/ۢۢ۟ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static of()Ll/ۢۢ۟ۥ;
    .locals 1

    .line 60
    sget-object v0, Ll/ۗۛۦۥ;->ۢۥ:Ll/ۗۛۦۥ;

    return-object v0
.end method

.method public static synthetic ۛ(I[Ljava/lang/Object;)Ll/ۢۢ۟ۥ;
    .locals 0

    .line 51
    invoke-static {p0, p1}, Ll/ۢۢ۟ۥ;->۬(I[Ljava/lang/Object;)Ll/ۢۢ۟ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۤ()Ll/ۙۢ۟ۥ;
    .locals 2

    .line 392
    new-instance v0, Ll/ۙۢ۟ۥ;

    const/4 v1, 0x4

    .line 440
    invoke-direct {v0, v1}, Ll/ۡ۫۟ۥ;-><init>(I)V

    return-object v0
.end method

.method public static ۥ(I)I
    .locals 6

    const/4 v0, 0x2

    .line 218
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p0, "collection too large"

    .line 230
    invoke-static {p0, v1}, Ll/ۖۜۦ;->ۥ(Ljava/lang/String;Z)V

    return v0
.end method

.method public static varargs ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ll/ۢۢ۟ۥ;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 119
    array-length v0, p6

    const v1, 0x7ffffff9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    invoke-static {v1, v0}, Ll/ۖۜۦ;->ۥ(Ljava/lang/String;Z)V

    .line 122
    array-length v0, p6

    const/4 v1, 0x6

    add-int/2addr v0, v1

    new-array v4, v0, [Ljava/lang/Object;

    .line 123
    aput-object p0, v4, v3

    .line 124
    aput-object p1, v4, v2

    const/4 p0, 0x2

    .line 125
    aput-object p2, v4, p0

    const/4 p0, 0x3

    .line 126
    aput-object p3, v4, p0

    const/4 p0, 0x4

    .line 127
    aput-object p4, v4, p0

    const/4 p0, 0x5

    .line 128
    aput-object p5, v4, p0

    .line 129
    array-length p0, p6

    invoke-static {p6, v3, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    invoke-static {v0, v4}, Ll/ۢۢ۟ۥ;->۬(I[Ljava/lang/Object;)Ll/ۢۢ۟ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/util/Iterator;)Ll/ۢۢ۟ۥ;
    .locals 3

    .line 289
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    sget-object p0, Ll/ۗۛۦۥ;->ۢۥ:Ll/ۗۛۦۥ;

    return-object p0

    .line 292
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 293
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    new-instance p0, Ll/ۜ۬ۦۥ;

    invoke-direct {p0, v0}, Ll/ۜ۬ۦۥ;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 296
    :cond_1
    new-instance v1, Ll/ۙۢ۟ۥ;

    const/4 v2, 0x4

    .line 440
    invoke-direct {v1, v2}, Ll/ۡ۫۟ۥ;-><init>(I)V

    .line 296
    invoke-virtual {v1, v0}, Ll/ۙۢ۟ۥ;->ۥ(Ljava/lang/Object;)Ll/ۙۢ۟ۥ;

    .line 544
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 545
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۙۢ۟ۥ;->ۥ(Ljava/lang/Object;)Ll/ۙۢ۟ۥ;

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {v1}, Ll/ۙۢ۟ۥ;->ۥ()Ll/ۢۢ۟ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/۠ۗۜۛ;)Ll/ۢۢ۟ۥ;
    .locals 1

    .line 69
    new-instance v0, Ll/ۜ۬ۦۥ;

    invoke-direct {v0, p0}, Ll/ۜ۬ۦۥ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ۥ([Ljava/lang/Object;)Ll/ۢۢ۟ۥ;
    .locals 2

    .line 308
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 314
    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Ll/ۢۢ۟ۥ;->۬(I[Ljava/lang/Object;)Ll/ۢۢ۟ۥ;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 312
    aget-object p0, p0, v0

    .line 69
    new-instance v0, Ll/ۜ۬ۦۥ;

    invoke-direct {v0, p0}, Ll/ۜ۬ۦۥ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 60
    :cond_1
    sget-object p0, Ll/ۗۛۦۥ;->ۢۥ:Ll/ۗۛۦۥ;

    return-object p0
.end method

.method public static varargs ۬(I[Ljava/lang/Object;)Ll/ۢۢ۟ۥ;
    .locals 13

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_7

    .line 158
    invoke-static {p0}, Ll/ۢۢ۟ۥ;->ۥ(I)I

    move-result v2

    .line 159
    new-array v8, v2, [Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, p0, :cond_3

    .line 164
    aget-object v7, p1, v3

    if-eqz v7, :cond_2

    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 166
    invoke-static {v9}, Ll/۠۫۟ۥ;->ۥ(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v5

    .line 168
    aget-object v12, v8, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v6, 0x1

    .line 171
    aput-object v7, p1, v6

    .line 172
    aput-object v7, v8, v11

    add-int/2addr v4, v9

    move v6, v10

    goto :goto_2

    .line 175
    :cond_0
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 231
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v3, 0x0

    .line 180
    invoke-static {p1, v6, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v6, v0, :cond_4

    .line 185
    aget-object p0, p1, v1

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance p1, Ll/ۜ۬ۦۥ;

    invoke-direct {p1, p0}, Ll/ۜ۬ۦۥ;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 187
    :cond_4
    invoke-static {v6}, Ll/ۢۢ۟ۥ;->ۥ(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_5

    .line 189
    invoke-static {v6, p1}, Ll/ۢۢ۟ۥ;->۬(I[Ljava/lang/Object;)Ll/ۢۢ۟ۥ;

    move-result-object p0

    return-object p0

    .line 193
    :cond_5
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v6, v0, :cond_6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_6
    move-object v7, p1

    .line 194
    new-instance p0, Ll/ۗۛۦۥ;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Ll/ۗۛۦۥ;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p0

    .line 153
    :cond_7
    aget-object p0, p1, v1

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance p1, Ll/ۜ۬ۦۥ;

    invoke-direct {p1, p0}, Ll/ۜ۬ۦۥ;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 60
    :cond_8
    sget-object p0, Ll/ۗۛۦۥ;->ۢۥ:Ll/ۗۛۦۥ;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 330
    :cond_0
    instance-of v1, p1, Ll/ۢۢ۟ۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {p0}, Ll/ۢۢ۟ۥ;->ۚ()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ll/ۢۢ۟ۥ;

    .line 332
    invoke-virtual {v1}, Ll/ۢۢ۟ۥ;->ۚ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    invoke-virtual {p0}, Ll/ۢۢ۟ۥ;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    if-ne p0, p1, :cond_2

    goto :goto_0

    .line 1709
    :cond_2
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 1710
    check-cast p1, Ljava/util/Set;

    .line 1713
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    goto :goto_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1695
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1696
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 48
    invoke-virtual {p0}, Ll/۫۫۟ۥ;->iterator()Ll/ۘ۬ۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 384
    new-instance v0, Ll/۫ۢ۟ۥ;

    invoke-virtual {p0}, Ll/۫۫۟ۥ;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/۫ۢ۟ۥ;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public ۚ()Z
    .locals 1

    .line 0
    instance-of v0, p0, Ll/ۗۛۦۥ;

    return v0
.end method

.method public ۛ()Ll/ۜۢ۟ۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۢ۟ۥ;->۠ۥ:Ll/ۜۢ۟ۥ;

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p0}, Ll/ۢۢ۟ۥ;->ۦ()Ll/ۜۢ۟ۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۢۢ۟ۥ;->۠ۥ:Ll/ۜۢ۟ۥ;

    :cond_0
    return-object v0
.end method

.method public ۦ()Ll/ۜۢ۟ۥ;
    .locals 2

    .line 358
    invoke-virtual {p0}, Ll/۫۫۟ۥ;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget v1, Ll/ۜۢ۟ۥ;->۠ۥ:I

    .line 341
    array-length v1, v0

    invoke-static {v1, v0}, Ll/ۜۢ۟ۥ;->ۛ(I[Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v0

    return-object v0
.end method
