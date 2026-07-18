.class public abstract Ll/ۤۢ۟ۥ;
.super Ljava/lang/Object;
.source "H66V"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Ll/ۧۛۢۥ;


# static fields
.field public static final ۖۥ:[Ljava/util/Map$Entry;


# instance fields
.field public transient ۘۥ:Ll/۫۫۟ۥ;

.field public transient ۠ۥ:Ll/ۢۢ۟ۥ;

.field public transient ۤۥ:Ll/ۢۢ۟ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۗ()Ll/ۦۢ۟ۥ;
    .locals 2

    .line 321
    new-instance v0, Ll/ۦۢ۟ۥ;

    const/4 v1, 0x4

    .line 401
    invoke-direct {v0, v1}, Ll/ۦۢ۟ۥ;-><init>(I)V

    return-object v0
.end method

.method public static ۥ(Ljava/util/HashMap;)Ll/ۤۢ۟ۥ;
    .locals 2

    .line 680
    instance-of v0, p0, Ll/ۤۢ۟ۥ;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 682
    move-object v0, p0

    check-cast v0, Ll/ۤۢ۟ۥ;

    .line 683
    invoke-virtual {v0}, Ll/ۤۢ۟ۥ;->ۧ()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 687
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 702
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 703
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 705
    :goto_0
    new-instance v1, Ll/ۦۢ۟ۥ;

    invoke-direct {v1, v0}, Ll/ۦۢ۟ۥ;-><init>(I)V

    .line 706
    invoke-virtual {v1, p0}, Ll/ۦۢ۟ۥ;->ۥ(Ljava/lang/Iterable;)Ll/ۦۢ۟ۥ;

    .line 566
    invoke-virtual {v1}, Ll/ۦۢ۟ۥ;->ۥ()Ll/ۤۢ۟ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۥ()Ll/ۤۢ۟ۥ;
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "amp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "&"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "apos"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\'"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "gt"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ">"

    aput-object v2, v0, v1

    const/4 v2, 0x6

    const-string v3, "lt"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "<"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "quot"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "\""

    aput-object v3, v0, v2

    const/4 v2, 0x0

    .line 92
    invoke-static {v1, v0, v2}, Ll/ۢۛۦۥ;->ۥ(I[Ljava/lang/Object;Ll/ۦۢ۟ۥ;)Ll/ۢۛۦۥ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 796
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 806
    invoke-virtual {p0, p1}, Ll/ۤۢ۟ۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 811
    invoke-virtual {p0}, Ll/ۤۢ۟ۥ;->values()Ll/۫۫۟ۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۫۫۟ۥ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 60
    invoke-virtual {p0}, Ll/ۤۢ۟ۥ;->entrySet()Ll/ۢۢ۟ۥ;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ll/ۢۢ۟ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۤۢ۟ۥ;->ۤۥ:Ll/ۢۢ۟ۥ;

    if-nez v0, :cond_0

    .line 876
    invoke-virtual {p0}, Ll/ۤۢ۟ۥ;->ۥ()Ll/ۢۢ۟ۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۢ۟ۥ;->ۤۥ:Ll/ۢۢ۟ۥ;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3754
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3755
    check-cast p1, Ljava/util/Map;

    .line 3756
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۘۛۢۥ;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 858
    invoke-virtual {p0, p1}, Ll/ۤۢ۟ۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 3

    .line 1032
    invoke-virtual {p0}, Ll/ۤۢ۟ۥ;->entrySet()Ll/ۢۢ۟ۥ;

    move-result-object v0

    .line 1695
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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

.method public final isEmpty()Z
    .locals 1

    .line 801
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 60
    invoke-virtual {p0}, Ll/ۤۢ۟ۥ;->keySet()Ll/ۢۢ۟ۥ;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ll/ۢۢ۟ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۤۢ۟ۥ;->۠ۥ:Ll/ۢۢ۟ۥ;

    if-nez v0, :cond_0

    .line 890
    invoke-virtual {p0}, Ll/ۤۢ۟ۥ;->ۨ()Ll/ۢۢ۟ۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۢ۟ۥ;->۠ۥ:Ll/ۢۢ۟ۥ;

    :cond_0
    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ll/ۘۛۢۥ;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 756
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 783
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ll/ۘۛۢۥ;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۘۛۢۥ;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 3763
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    .line 334
    invoke-static {v0, v1}, Ll/ۖۙ۟ۥ;->ۥ(ILjava/lang/String;)V

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long v2, v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 3763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3765
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    const-string v2, ", "

    .line 3767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3770
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    .line 3772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 60
    invoke-virtual {p0}, Ll/ۤۢ۟ۥ;->values()Ll/۫۫۟ۥ;

    move-result-object v0

    return-object v0
.end method

.method public values()Ll/۫۫۟ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۤۢ۟ۥ;->ۘۥ:Ll/۫۫۟ۥ;

    if-nez v0, :cond_0

    .line 924
    invoke-virtual {p0}, Ll/ۤۢ۟ۥ;->۟()Ll/۫۫۟ۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۢ۟ۥ;->ۘۥ:Ll/۫۫۟ۥ;

    :cond_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1129
    new-instance v0, Ll/ۚۢ۟ۥ;

    invoke-direct {v0, p0}, Ll/ۚۢ۟ۥ;-><init>(Ll/ۤۢ۟ۥ;)V

    return-object v0
.end method

.method public abstract ۟()Ll/۫۫۟ۥ;
.end method

.method public abstract ۥ()Ll/ۢۢ۟ۥ;
.end method

.method public abstract ۧ()Z
.end method

.method public abstract ۨ()Ll/ۢۢ۟ۥ;
.end method
