.class public final Ll/ۢۡۧۥ;
.super Ll/ۦۚۙۥ;
.source "SCKT"

# interfaces
.implements Ll/ۡۙۧۥ;


# instance fields
.field public final synthetic ۤۥ:Ll/۟ۙۧۥ;


# direct methods
.method public constructor <init>(Ll/۟ۙۧۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢۡۧۥ;->ۤۥ:Ll/۟ۙۧۥ;

    .line 136
    invoke-direct {p0}, Ll/ۦۚۙۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 280
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 281
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Character;

    if-nez v0, :cond_1

    goto :goto_0

    .line 283
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Character;

    if-nez v0, :cond_2

    goto :goto_0

    .line 284
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    iget-object v2, p0, Ll/ۢۡۧۥ;->ۤۥ:Ll/۟ۙۧۥ;

    .line 285
    invoke-virtual {v2, v0}, Ll/۟ۙۧۥ;->ۥ(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ll/۟ۙۧۥ;->ۛ(C)C

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-ne v0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۢۡۧۥ;->ۤۥ:Ll/۟ۙۧۥ;

    .line 254
    iget v1, v0, Ll/۟ۙۧۥ;->ۖۥ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 255
    new-instance v3, Ll/ۡۧۧۥ;

    iget-object v4, v0, Ll/۟ۙۧۥ;->۠ۥ:[C

    aget-char v4, v4, v2

    iget-object v5, v0, Ll/۟ۙۧۥ;->ۧۥ:[C

    aget-char v5, v5, v2

    invoke-direct {v3, v4, v5}, Ll/ۡۧۧۥ;-><init>(CC)V

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 141
    new-instance v0, Ll/ۡۡۧۥ;

    invoke-direct {v0, p0}, Ll/ۡۡۧۥ;-><init>(Ll/ۢۡۧۥ;)V

    return-object v0
.end method

.method public final iterator()Ll/ۦۧۙۥ;
    .locals 1

    .line 141
    new-instance v0, Ll/ۡۡۧۥ;

    invoke-direct {v0, p0}, Ll/ۡۡۧۥ;-><init>(Ll/ۢۡۧۥ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 291
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 292
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 293
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Character;

    if-nez v0, :cond_1

    goto :goto_0

    .line 294
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Character;

    if-nez v0, :cond_2

    goto :goto_0

    .line 295
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 296
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v2, p0, Ll/ۢۡۧۥ;->ۤۥ:Ll/۟ۙۧۥ;

    .line 297
    invoke-static {v2, v0}, Ll/۟ۙۧۥ;->ۥ(Ll/۟ۙۧۥ;C)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 298
    iget-object v3, v2, Ll/۟ۙۧۥ;->ۧۥ:[C

    aget-char v3, v3, v0

    if-eq p1, v3, :cond_3

    goto :goto_0

    .line 299
    :cond_3
    iget p1, v2, Ll/۟ۙۧۥ;->ۖۥ:I

    sub-int/2addr p1, v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 300
    iget-object v3, v2, Ll/۟ۙۧۥ;->۠ۥ:[C

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iget-object v3, v2, Ll/۟ۙۧۥ;->ۧۥ:[C

    invoke-static {v3, v4, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    iget p1, v2, Ll/۟ۙۧۥ;->ۖۥ:I

    sub-int/2addr p1, v1

    iput p1, v2, Ll/۟ۙۧۥ;->ۖۥ:I

    :cond_4
    :goto_0
    return v1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۡۧۥ;->ۤۥ:Ll/۟ۙۧۥ;

    .line 274
    iget v0, v0, Ll/۟ۙۧۥ;->ۖۥ:I

    return v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 136
    invoke-virtual {p0}, Ll/ۢۡۧۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۚۡۙۥ;
    .locals 3

    .line 246
    new-instance v0, Ll/۫ۡۧۥ;

    iget-object v1, p0, Ll/ۢۡۧۥ;->ۤۥ:Ll/۟ۙۧۥ;

    iget v1, v1, Ll/۟ۙۧۥ;->ۖۥ:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ll/۫ۡۧۥ;-><init>(Ll/ۢۡۧۥ;II)V

    return-object v0
.end method

.method public final bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 136
    invoke-virtual {p0}, Ll/ۢۡۧۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/ۦۧۙۥ;
    .locals 1

    .line 179
    new-instance v0, Ll/ۙۡۧۥ;

    invoke-direct {v0, p0}, Ll/ۙۡۧۥ;-><init>(Ll/ۢۡۧۥ;)V

    return-object v0
.end method

.method public final ۥ(Ljava/util/function/Consumer;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۢۡۧۥ;->ۤۥ:Ll/۟ۙۧۥ;

    .line 265
    iget v1, v0, Ll/۟ۙۧۥ;->ۖۥ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 266
    iget-object v3, v0, Ll/۟ۙۧۥ;->۠ۥ:[C

    aget-char v3, v3, v2

    .line 267
    iget-object v4, v0, Ll/۟ۙۧۥ;->ۧۥ:[C

    aget-char v4, v4, v2

    move-object v5, p1

    check-cast v5, Ll/ۘۙۧۥ;

    .line 260
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    iget-object v5, v5, Ll/ۘۙۧۥ;->ۤۥ:Ljava/util/function/BiConsumer;

    invoke-interface {v5, v3, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
