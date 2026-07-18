.class public final Ll/ۛۧۡۥ;
.super Ll/ۦۚۙۥ;
.source "FZJ"

# interfaces
.implements Ll/ۢۧۡۥ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۤۧۡۥ;


# direct methods
.method public constructor <init>(Ll/ۤۧۡۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    .line 139
    invoke-direct {p0}, Ll/ۦۚۙۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 285
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 286
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Ll/ۛۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    .line 289
    invoke-virtual {v2, v0}, Ll/ۤۧۡۥ;->ۥ(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ll/ۤۧۡۥ;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۛۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    .line 259
    iget v1, v0, Ll/ۤۧۡۥ;->ۧۥ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 260
    new-instance v3, Ll/ۜۦۡۥ;

    iget-object v4, v0, Ll/ۤۧۡۥ;->ۘۥ:[I

    aget v4, v4, v2

    iget-object v5, v0, Ll/ۤۧۡۥ;->ۡۥ:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-direct {v3, v4, v5}, Ll/ۜۦۡۥ;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 144
    new-instance v0, Ll/ۢۖۡۥ;

    invoke-direct {v0, p0}, Ll/ۢۖۡۥ;-><init>(Ll/ۛۧۡۥ;)V

    return-object v0
.end method

.method public final iterator()Ll/ۦۧۙۥ;
    .locals 1

    .line 144
    new-instance v0, Ll/ۢۖۡۥ;

    invoke-direct {v0, p0}, Ll/ۢۖۡۥ;-><init>(Ll/ۛۧۡۥ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 295
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 296
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 297
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 298
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 299
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Ll/ۛۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    .line 300
    invoke-static {v2, v0}, Ll/ۤۧۡۥ;->ۥ(Ll/ۤۧۡۥ;I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 301
    iget-object v3, v2, Ll/ۤۧۡۥ;->ۡۥ:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 302
    :cond_2
    iget p1, v2, Ll/ۤۧۡۥ;->ۧۥ:I

    sub-int/2addr p1, v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 303
    iget-object v3, v2, Ll/ۤۧۡۥ;->ۘۥ:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    iget-object v3, v2, Ll/ۤۧۡۥ;->ۡۥ:[Ljava/lang/Object;

    invoke-static {v3, v4, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    iget p1, v2, Ll/ۤۧۡۥ;->ۧۥ:I

    sub-int/2addr p1, v1

    iput p1, v2, Ll/ۤۧۡۥ;->ۧۥ:I

    .line 306
    iget-object v0, v2, Ll/ۤۧۡۥ;->ۡۥ:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    .line 279
    iget v0, v0, Ll/ۤۧۡۥ;->ۧۥ:I

    return v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 139
    invoke-virtual {p0}, Ll/ۛۧۡۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۚۡۙۥ;
    .locals 3

    .line 251
    new-instance v0, Ll/ۥۧۡۥ;

    iget-object v1, p0, Ll/ۛۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    iget v1, v1, Ll/ۤۧۡۥ;->ۧۥ:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ll/ۥۧۡۥ;-><init>(Ll/ۛۧۡۥ;II)V

    return-object v0
.end method

.method public final bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 139
    invoke-virtual {p0}, Ll/ۛۧۡۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/ۦۧۙۥ;
    .locals 1

    .line 183
    new-instance v0, Ll/ۗۖۡۥ;

    invoke-direct {v0, p0}, Ll/ۗۖۡۥ;-><init>(Ll/ۛۧۡۥ;)V

    return-object v0
.end method

.method public final ۥ(Ljava/util/function/Consumer;)V
    .locals 5

    .line 268
    new-instance v0, Ll/ۜۦۡۥ;

    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ll/ۛۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    .line 270
    iget v2, v1, Ll/ۤۧۡۥ;->ۧۥ:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 271
    iget-object v4, v1, Ll/ۤۧۡۥ;->ۘۥ:[I

    aget v4, v4, v3

    iput v4, v0, Ll/ۜۦۡۥ;->ۤۥ:I

    .line 272
    iget-object v4, v1, Ll/ۤۧۡۥ;->ۡۥ:[Ljava/lang/Object;

    aget-object v4, v4, v3

    iput-object v4, v0, Ll/ۜۦۡۥ;->۠ۥ:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ll/ۙۧۡۥ;

    .line 273
    invoke-virtual {v4, v0}, Ll/ۙۧۡۥ;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
