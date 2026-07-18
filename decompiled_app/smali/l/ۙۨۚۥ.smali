.class public Ll/ۙۨۚۥ;
.super Ljava/util/AbstractMap;
.source "X9OS"


# static fields
.field public static final synthetic ۙۥ:I


# instance fields
.field public final ۖۥ:I

.field public volatile ۘۥ:Ll/ۡۨۚۥ;

.field public ۠ۥ:Z

.field public ۡۥ:Ljava/util/Map;

.field public ۤۥ:Ljava/util/List;

.field public ۧۥ:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Ll/ۙۨۚۥ;->ۖۥ:I

    .line 148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    .line 150
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۨۚۥ;->ۡۥ:Ljava/util/Map;

    return-void
.end method

.method private ۗ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۙۨۚۥ;->۠ۥ:Z

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static synthetic ۛ(Ll/ۙۨۚۥ;)Ljava/util/List;
    .locals 0

    .line 83
    iget-object p0, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    return-object p0
.end method

.method private ۜ(I)Ljava/lang/Object;
    .locals 5

    .line 297
    invoke-direct {p0}, Ll/ۙۨۚۥ;->ۗ()V

    iget-object v0, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    .line 298
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۨۚۥ;

    invoke-virtual {p1}, Ll/ۖۨۚۥ;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    .line 299
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    invoke-direct {p0}, Ll/ۙۨۚۥ;->ۥۥ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    .line 303
    new-instance v2, Ll/ۖۨۚۥ;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 404
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, p0, v4, v3}, Ll/ۖۨۚۥ;-><init>(Ll/ۙۨۚۥ;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 303
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method private ۥ(Ljava/lang/Comparable;)I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    iget-object v2, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    .line 322
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۨۚۥ;

    invoke-virtual {v2}, Ll/ۖۨۚۥ;->getKey()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_0

    add-int v2, v0, v1

    .line 331
    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    .line 332
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۖۨۚۥ;

    invoke-virtual {v3}, Ll/ۖۨۚۥ;->getKey()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_4
    return v2

    :goto_1
    neg-int p1, v0

    return p1
.end method

.method public static synthetic ۥ(Ll/ۙۨۚۥ;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ll/ۙۨۚۥ;->ۗ()V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۙۨۚۥ;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Ll/ۙۨۚۥ;->ۜ(I)Ljava/lang/Object;

    return-void
.end method

.method private ۥۥ()Ljava/util/SortedMap;
    .locals 1

    .line 378
    invoke-direct {p0}, Ll/ۙۨۚۥ;->ۗ()V

    iget-object v0, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    .line 379
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    .line 381
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۨۚۥ;->ۡۥ:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    .line 383
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public static synthetic ۬(Ll/ۙۨۚۥ;)Ljava/util/Map;
    .locals 0

    .line 83
    iget-object p0, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 264
    invoke-direct {p0}, Ll/ۙۨۚۥ;->ۗ()V

    iget-object v0, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    .line 266
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    .line 268
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    .line 269
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 218
    check-cast p1, Ljava/lang/Comparable;

    .line 219
    invoke-direct {p0, p1}, Ll/ۙۨۚۥ;->ۥ(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۨۚۥ;->ۘۥ:Ll/ۡۨۚۥ;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ll/ۡۨۚۥ;

    invoke-direct {v0, p0}, Ll/ۡۨۚۥ;-><init>(Ll/ۙۨۚۥ;)V

    iput-object v0, p0, Ll/ۙۨۚۥ;->ۘۥ:Ll/ۡۨۚۥ;

    :cond_0
    iget-object v0, p0, Ll/ۙۨۚۥ;->ۘۥ:Ll/ۡۨۚۥ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 668
    :cond_0
    instance-of v1, p1, Ll/ۙۨۚۥ;

    if-nez v1, :cond_1

    .line 669
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 672
    :cond_1
    check-cast p1, Ll/ۙۨۚۥ;

    .line 673
    invoke-virtual {p0}, Ll/ۙۨۚۥ;->size()I

    move-result v1

    .line 674
    invoke-virtual {p1}, Ll/ۙۨۚۥ;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p1, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 681
    invoke-virtual {p0}, Ll/ۙۨۚۥ;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۙۨۚۥ;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 685
    invoke-virtual {p0, v4}, Ll/ۙۨۚۥ;->ۨ(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Ll/ۙۨۚۥ;->ۨ(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v1, :cond_6

    iget-object v0, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    .line 691
    iget-object p1, p1, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 230
    check-cast p1, Ljava/lang/Comparable;

    .line 231
    invoke-direct {p0, p1}, Ll/ۙۨۚۥ;->ۥ(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    .line 233
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۨۚۥ;

    invoke-virtual {p1}, Ll/ۖۨۚۥ;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    .line 235
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    .line 702
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۖۨۚۥ;

    invoke-virtual {v3}, Ll/ۖۨۚۥ;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    .line 189
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    .line 706
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Ll/ۙۨۚۥ;->ۥ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 280
    invoke-direct {p0}, Ll/ۙۨۚۥ;->ۗ()V

    .line 282
    check-cast p1, Ljava/lang/Comparable;

    .line 283
    invoke-direct {p0, p1}, Ll/ۙۨۚۥ;->ۥ(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 285
    invoke-direct {p0, v0}, Ll/ۙۨۚۥ;->ۜ(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    .line 289
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    .line 292
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ۟()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۙۨۚۥ;->۠ۥ:Z

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ۥ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 240
    invoke-direct {p0}, Ll/ۙۨۚۥ;->ۗ()V

    .line 241
    invoke-direct {p0, p1}, Ll/ۙۨۚۥ;->ۥ(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    .line 244
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۨۚۥ;

    invoke-virtual {p1, p2}, Ll/ۖۨۚۥ;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 388
    :cond_0
    invoke-direct {p0}, Ll/ۙۨۚۥ;->ۗ()V

    iget-object v1, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    .line 389
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget v2, p0, Ll/ۙۨۚۥ;->ۖۥ:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 390
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-lt v0, v2, :cond_2

    .line 250
    invoke-direct {p0}, Ll/ۙۨۚۥ;->ۥۥ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    .line 253
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    .line 255
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۨۚۥ;

    .line 256
    invoke-direct {p0}, Ll/ۙۨۚۥ;->ۥۥ()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Ll/ۖۨۚۥ;->getKey()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Ll/ۖۨۚۥ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    .line 258
    new-instance v2, Ll/ۖۨۚۥ;

    invoke-direct {v2, p0, p1, p2}, Ll/ۖۨۚۥ;-><init>(Ll/ۙۨۚۥ;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ۧ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۙۨۚۥ;->۠ۥ:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    .line 161
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    .line 163
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    iget-object v0, p0, Ll/ۙۨۚۥ;->ۡۥ:Ljava/util/Map;

    .line 165
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/ۙۨۚۥ;->ۡۥ:Ljava/util/Map;

    .line 167
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ll/ۙۨۚۥ;->ۡۥ:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۙۨۚۥ;->۠ۥ:Z

    :cond_2
    return-void
.end method

.method public final ۨ()Ljava/lang/Iterable;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    .line 194
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Ll/ۘۨۚۥ;->ۛ()Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۙۨۚۥ;->ۧۥ:Ljava/util/Map;

    .line 196
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۨ(I)Ljava/util/Map$Entry;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۨۚۥ;->ۤۥ:Ljava/util/List;

    .line 184
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method
