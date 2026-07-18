.class public final Ll/ۨۗ۟ۥ;
.super Ll/ۜۗ۟ۥ;
.source "T4NI"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final serialVersionUID:J

.field public static final ۫ۥ:Ll/ۨۗ۟ۥ;


# instance fields
.field public final transient ۙۥ:Ll/ۜۢ۟ۥ;

.field public final transient ۡۥ:Ll/ۥ۬ۦۥ;

.field public transient ۧۥ:Ll/ۨۗ۟ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 67
    new-instance v0, Ll/ۨۗ۟ۥ;

    .line 164
    sget-object v1, Ll/ۛۛۦۥ;->ۤۥ:Ll/ۛۛۦۥ;

    .line 69
    invoke-static {v1}, Ll/ۚۗ۟ۥ;->ۥ(Ljava/util/Comparator;)Ll/ۥ۬ۦۥ;

    move-result-object v1

    sget v2, Ll/ۜۢ۟ۥ;->۠ۥ:I

    .line 73
    sget-object v2, Ll/ۖۛۦۥ;->ۡۥ:Ll/ۜۢ۟ۥ;

    const/4 v3, 0x0

    .line 770
    invoke-direct {v0, v1, v2, v3}, Ll/ۨۗ۟ۥ;-><init>(Ll/ۥ۬ۦۥ;Ll/ۜۢ۟ۥ;Ll/ۨۗ۟ۥ;)V

    sput-object v0, Ll/ۨۗ۟ۥ;->۫ۥ:Ll/ۨۗ۟ۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۥ۬ۦۥ;Ll/ۜۢ۟ۥ;Ll/ۨۗ۟ۥ;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ll/ۤۢ۟ۥ;-><init>()V

    iput-object p1, p0, Ll/ۨۗ۟ۥ;->ۡۥ:Ll/ۥ۬ۦۥ;

    iput-object p2, p0, Ll/ۨۗ۟ۥ;->ۙۥ:Ll/ۜۢ۟ۥ;

    iput-object p3, p0, Ll/ۨۗ۟ۥ;->ۧۥ:Ll/ۨۗ۟ۥ;

    return-void
.end method

.method public static synthetic ۛ(Ll/ۨۗ۟ۥ;)Ll/ۜۢ۟ۥ;
    .locals 0

    .line 58
    iget-object p0, p0, Ll/ۨۗ۟ۥ;->ۙۥ:Ll/ۜۢ۟ۥ;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۨۗ۟ۥ;)Ll/ۥ۬ۦۥ;
    .locals 0

    .line 58
    iget-object p0, p0, Ll/ۨۗ۟ۥ;->ۡۥ:Ll/ۥ۬ۦۥ;

    return-object p0
.end method

.method private ۥ(II)Ll/ۨۗ۟ۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۗ۟ۥ;->ۙۥ:Ll/ۜۢ۟ۥ;

    if-nez p1, :cond_0

    .line 784
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p2, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Ll/ۨۗ۟ۥ;->ۡۥ:Ll/ۥ۬ۦۥ;

    if-ne p1, p2, :cond_1

    .line 538
    iget-object p1, v1, Ll/ۚۗ۟ۥ;->ۖۥ:Ljava/util/Comparator;

    .line 891
    invoke-static {p1}, Ll/ۨۗ۟ۥ;->ۥ(Ljava/util/Comparator;)Ll/ۨۗ۟ۥ;

    move-result-object p1

    return-object p1

    .line 893
    :cond_1
    new-instance v2, Ll/ۨۗ۟ۥ;

    .line 894
    invoke-virtual {v1, p1, p2}, Ll/ۥ۬ۦۥ;->ۛ(II)Ll/ۥ۬ۦۥ;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Ll/ۜۢ۟ۥ;->subList(II)Ll/ۜۢ۟ۥ;

    move-result-object p1

    const/4 p2, 0x0

    .line 770
    invoke-direct {v2, v1, p1, p2}, Ll/ۨۗ۟ۥ;-><init>(Ll/ۥ۬ۦۥ;Ll/ۜۢ۟ۥ;Ll/ۨۗ۟ۥ;)V

    return-object v2
.end method

.method public static ۥ(Ljava/util/Comparator;)Ll/ۨۗ۟ۥ;
    .locals 3

    .line 164
    sget-object v0, Ll/ۛۛۦۥ;->ۤۥ:Ll/ۛۛۦۥ;

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ll/ۨۗ۟ۥ;->۫ۥ:Ll/ۨۗ۟ۥ;

    return-object p0

    .line 75
    :cond_0
    new-instance v0, Ll/ۨۗ۟ۥ;

    .line 76
    invoke-static {p0}, Ll/ۚۗ۟ۥ;->ۥ(Ljava/util/Comparator;)Ll/ۥ۬ۦۥ;

    move-result-object p0

    .line 73
    sget-object v1, Ll/ۖۛۦۥ;->ۡۥ:Ll/ۜۢ۟ۥ;

    const/4 v2, 0x0

    .line 770
    invoke-direct {v0, p0, v1, v2}, Ll/ۨۗ۟ۥ;-><init>(Ll/ۥ۬ۦۥ;Ll/ۜۢ۟ۥ;Ll/ۨۗ۟ۥ;)V

    return-object v0
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    .line 1026
    invoke-virtual {p0, p1, v0}, Ll/ۨۗ۟ۥ;->tailMap(Ljava/lang/Object;Z)Ll/ۨۗ۟ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۨۗ۟ۥ;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1026
    invoke-virtual {p0, p1, v0}, Ll/ۨۗ۟ۥ;->tailMap(Ljava/lang/Object;Z)Ll/ۨۗ۟ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۨۗ۟ۥ;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3832
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۗ۟ۥ;->ۡۥ:Ll/ۥ۬ۦۥ;

    .line 538
    iget-object v0, v0, Ll/ۚۗ۟ۥ;->ۖۥ:Ljava/util/Comparator;

    return-object v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۗ۟ۥ;->ۡۥ:Ll/ۥ۬ۦۥ;

    .line 709
    iget-object v1, v0, Ll/ۚۗ۟ۥ;->ۧۥ:Ll/ۚۗ۟ۥ;

    if-nez v1, :cond_0

    .line 711
    invoke-virtual {v0}, Ll/ۥ۬ۦۥ;->۠()Ll/ۚۗ۟ۥ;

    move-result-object v1

    iput-object v1, v0, Ll/ۚۗ۟ۥ;->ۧۥ:Ll/ۚۗ۟ۥ;

    .line 712
    iput-object v0, v1, Ll/ۚۗ۟ۥ;->ۧۥ:Ll/ۚۗ۟ۥ;

    :cond_0
    return-object v1
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۗ۟ۥ;->ۧۥ:Ll/ۨۗ۟ۥ;

    if-nez v0, :cond_2

    .line 1095
    invoke-virtual {p0}, Ll/ۤۢ۟ۥ;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ll/ۨۗ۟ۥ;->ۡۥ:Ll/ۥ۬ۦۥ;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, v1, Ll/ۚۗ۟ۥ;->ۖۥ:Ljava/util/Comparator;

    .line 1096
    invoke-static {v0}, Ll/ۨۛۦۥ;->ۥ(Ljava/util/Comparator;)Ll/ۨۛۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۨۛۦۥ;->ۥ()Ll/ۨۛۦۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۨۗ۟ۥ;->ۥ(Ljava/util/Comparator;)Ll/ۨۗ۟ۥ;

    move-result-object v0

    goto :goto_0

    .line 1098
    :cond_0
    new-instance v0, Ll/ۨۗ۟ۥ;

    .line 709
    iget-object v2, v1, Ll/ۚۗ۟ۥ;->ۧۥ:Ll/ۚۗ۟ۥ;

    if-nez v2, :cond_1

    .line 711
    invoke-virtual {v1}, Ll/ۥ۬ۦۥ;->۠()Ll/ۚۗ۟ۥ;

    move-result-object v2

    iput-object v2, v1, Ll/ۚۗ۟ۥ;->ۧۥ:Ll/ۚۗ۟ۥ;

    .line 712
    iput-object v1, v2, Ll/ۚۗ۟ۥ;->ۧۥ:Ll/ۚۗ۟ۥ;

    .line 1100
    :cond_1
    check-cast v2, Ll/ۥ۬ۦۥ;

    iget-object v1, p0, Ll/ۨۗ۟ۥ;->ۙۥ:Ll/ۜۢ۟ۥ;

    invoke-virtual {v1}, Ll/ۜۢ۟ۥ;->ۦ()Ll/ۜۢ۟ۥ;

    move-result-object v1

    invoke-direct {v0, v2, v1, p0}, Ll/ۨۗ۟ۥ;-><init>(Ll/ۥ۬ۦۥ;Ll/ۜۢ۟ۥ;Ll/ۨۗ۟ۥ;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 802
    invoke-super {p0}, Ll/ۤۢ۟ۥ;->entrySet()Ll/ۢۢ۟ۥ;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ll/ۢۢ۟ۥ;
    .locals 1

    .line 802
    invoke-super {p0}, Ll/ۤۢ۟ۥ;->entrySet()Ll/ۢۢ۟ۥ;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1050
    invoke-virtual {p0}, Ll/ۤۢ۟ۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 802
    :cond_0
    invoke-super {p0}, Ll/ۤۢ۟ۥ;->entrySet()Ll/ۢۢ۟ۥ;

    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Ll/ۢۢ۟ۥ;->ۛ()Ll/ۜۢ۟ۥ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۗ۟ۥ;->ۡۥ:Ll/ۥ۬ۦۥ;

    .line 879
    invoke-virtual {v0}, Ll/ۥ۬ۦۥ;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    .line 1014
    invoke-virtual {p0, p1, v0}, Ll/ۨۗ۟ۥ;->headMap(Ljava/lang/Object;Z)Ll/ۨۗ۟ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۨۗ۟ۥ;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1014
    invoke-virtual {p0, p1, v0}, Ll/ۨۗ۟ۥ;->headMap(Ljava/lang/Object;Z)Ll/ۨۗ۟ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۨۗ۟ۥ;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3832
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۗ۟ۥ;->ۡۥ:Ll/ۥ۬ۦۥ;

    .line 790
    invoke-virtual {v0, p1}, Ll/ۥ۬ۦۥ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۨۗ۟ۥ;->ۙۥ:Ll/ۜۢ۟ۥ;

    .line 791
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Ll/ۨۗ۟ۥ;->headMap(Ljava/lang/Object;Z)Ll/ۨۗ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 909
    invoke-virtual {p0, p1, v0}, Ll/ۨۗ۟ۥ;->headMap(Ljava/lang/Object;Z)Ll/ۨۗ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ll/ۨۗ۟ۥ;
    .locals 1

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۨۗ۟ۥ;->ۡۥ:Ll/ۥ۬ۦۥ;

    .line 925
    invoke-virtual {v0, p1, p2}, Ll/ۥ۬ۦۥ;->۬(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Ll/ۨۗ۟ۥ;->ۥ(II)Ll/ۨۗ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    .line 1038
    invoke-virtual {p0, p1, v0}, Ll/ۨۗ۟ۥ;->tailMap(Ljava/lang/Object;Z)Ll/ۨۗ۟ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۨۗ۟ۥ;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1038
    invoke-virtual {p0, p1, v0}, Ll/ۨۗ۟ۥ;->tailMap(Ljava/lang/Object;Z)Ll/ۨۗ۟ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۨۗ۟ۥ;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3832
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۗ۟ۥ;->ۡۥ:Ll/ۥ۬ۦۥ;

    return-object v0
.end method

.method public final keySet()Ll/ۢۢ۟ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۗ۟ۥ;->ۡۥ:Ll/ۥ۬ۦۥ;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1056
    invoke-virtual {p0}, Ll/ۤۢ۟ۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 802
    :cond_0
    invoke-super {p0}, Ll/ۤۢ۟ۥ;->entrySet()Ll/ۢۢ۟ۥ;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Ll/ۢۢ۟ۥ;->ۛ()Ll/ۜۢ۟ۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۨۗ۟ۥ;->ۙۥ:Ll/ۜۢ۟ۥ;

    .line 784
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1056
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۗ۟ۥ;->ۡۥ:Ll/ۥ۬ۦۥ;

    .line 884
    invoke-virtual {v0}, Ll/ۥ۬ۦۥ;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    .line 1002
    invoke-virtual {p0, p1, v0}, Ll/ۨۗ۟ۥ;->headMap(Ljava/lang/Object;Z)Ll/ۨۗ۟ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۨۗ۟ۥ;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1002
    invoke-virtual {p0, p1, v0}, Ll/ۨۗ۟ۥ;->headMap(Ljava/lang/Object;Z)Ll/ۨۗ۟ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۨۗ۟ۥ;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3832
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۗ۟ۥ;->ۡۥ:Ll/ۥ۬ۦۥ;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1071
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1086
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۗ۟ۥ;->ۙۥ:Ll/ۜۢ۟ۥ;

    .line 784
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ۨۗ۟ۥ;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ll/ۨۗ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 940
    invoke-virtual {p0, p1, v0, p2, v1}, Ll/ۨۗ۟ۥ;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ll/ۨۗ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ll/ۨۗ۟ۥ;
    .locals 3

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۨۗ۟ۥ;->ۡۥ:Ll/ۥ۬ۦۥ;

    .line 538
    iget-object v0, v0, Ll/ۚۗ۟ۥ;->ۖۥ:Ljava/util/Comparator;

    .line 962
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 966
    invoke-virtual {p0, p3, p4}, Ll/ۨۗ۟ۥ;->headMap(Ljava/lang/Object;Z)Ll/ۨۗ۟ۥ;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ll/ۨۗ۟ۥ;->tailMap(Ljava/lang/Object;Z)Ll/ۨۗ۟ۥ;

    move-result-object p1

    return-object p1

    .line 435
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v1

    aput-object p3, p4, v2

    const-string p1, "expected fromKey <= toKey but %s > %s"

    invoke-static {p1, p4}, Ll/ۘ۠۟ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Ll/ۨۗ۟ۥ;->tailMap(Ljava/lang/Object;Z)Ll/ۨۗ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 980
    invoke-virtual {p0, p1, v0}, Ll/ۨۗ۟ۥ;->tailMap(Ljava/lang/Object;Z)Ll/ۨۗ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ll/ۨۗ۟ۥ;
    .locals 1

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۨۗ۟ۥ;->ۡۥ:Ll/ۥ۬ۦۥ;

    .line 996
    invoke-virtual {v0, p1, p2}, Ll/ۥ۬ۦۥ;->ۨ(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Ll/ۨۗ۟ۥ;->ۙۥ:Ll/ۜۢ۟ۥ;

    .line 784
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 996
    invoke-direct {p0, p1, p2}, Ll/ۨۗ۟ۥ;->ۥ(II)Ll/ۨۗ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۗ۟ۥ;->ۙۥ:Ll/ۜۢ۟ۥ;

    return-object v0
.end method

.method public final values()Ll/۫۫۟ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۗ۟ۥ;->ۙۥ:Ll/ۜۢ۟ۥ;

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1139
    new-instance v0, Ll/۬ۗ۟ۥ;

    invoke-direct {v0, p0}, Ll/۬ۗ۟ۥ;-><init>(Ll/ۨۗ۟ۥ;)V

    return-object v0
.end method

.method public final ۟()Ll/۫۫۟ۥ;
    .locals 2

    .line 864
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ۥ()Ll/ۢۢ۟ۥ;
    .locals 1

    .line 839
    invoke-virtual {p0}, Ll/ۤۢ۟ۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ll/ۢۢ۟ۥ;->ۘۥ:I

    .line 60
    sget-object v0, Ll/ۗۛۦۥ;->ۢۥ:Ll/ۗۛۦۥ;

    goto :goto_0

    .line 839
    :cond_0
    new-instance v0, Ll/ۥۗ۟ۥ;

    invoke-direct {v0, p0}, Ll/ۥۗ۟ۥ;-><init>(Ll/ۨۗ۟ۥ;)V

    :goto_0
    return-object v0
.end method

.method public final ۧ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۗ۟ۥ;->ۡۥ:Ll/ۥ۬ۦۥ;

    .line 154
    iget-object v0, v0, Ll/ۥ۬ۦۥ;->ۡۥ:Ll/ۜۢ۟ۥ;

    invoke-virtual {v0}, Ll/۫۫۟ۥ;->۟()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۨۗ۟ۥ;->ۙۥ:Ll/ۜۢ۟ۥ;

    .line 796
    invoke-virtual {v0}, Ll/۫۫۟ۥ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ۨ()Ll/ۢۢ۟ۥ;
    .locals 2

    .line 850
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
