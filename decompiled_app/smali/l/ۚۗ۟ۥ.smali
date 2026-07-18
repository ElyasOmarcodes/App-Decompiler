.class public abstract Ll/ۚۗ۟ۥ;
.super Ll/ۤۗ۟ۥ;
.source "D5IF"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ll/۟۬ۦۥ;


# instance fields
.field public final transient ۖۥ:Ljava/util/Comparator;

.field public transient ۧۥ:Ll/ۚۗ۟ۥ;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ll/ۢۢ۟ۥ;-><init>()V

    iput-object p1, p0, Ll/ۚۗ۟ۥ;->ۖۥ:Ljava/util/Comparator;

    return-void
.end method

.method public static of()Ll/ۚۗ۟ۥ;
    .locals 1

    .line 78
    sget-object v0, Ll/ۥ۬ۦۥ;->ۙۥ:Ll/ۥ۬ۦۥ;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 755
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs ۥ(ILjava/util/Comparator;[Ljava/lang/Object;)Ll/ۚۗ۟ۥ;
    .locals 4

    if-nez p0, :cond_0

    .line 349
    invoke-static {p1}, Ll/ۚۗ۟ۥ;->ۥ(Ljava/util/Comparator;)Ll/ۥ۬ۦۥ;

    move-result-object p0

    return-object p0

    .line 351
    :cond_0
    invoke-static {p0, p2}, Ll/۬ۛۦۥ;->ۥ(I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 352
    invoke-static {p2, v0, p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v0, p0, :cond_2

    .line 355
    aget-object v2, p2, v0

    add-int/lit8 v3, v1, -0x1

    .line 356
    aget-object v3, p2, v3

    .line 357
    invoke-interface {p1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 358
    aput-object v2, p2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 361
    invoke-static {p2, v1, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 362
    array-length p0, p2

    div-int/lit8 p0, p0, 0x2

    if-ge v1, p0, :cond_3

    .line 365
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 367
    :cond_3
    new-instance p0, Ll/ۥ۬ۦۥ;

    .line 368
    invoke-static {v1, p2}, Ll/ۜۢ۟ۥ;->ۛ(I[Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ll/ۥ۬ۦۥ;-><init>(Ll/ۜۢ۟ۥ;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static ۥ(Ljava/lang/Iterable;)Ll/ۚۗ۟ۥ;
    .locals 1

    .line 164
    sget-object v0, Ll/ۛۛۦۥ;->ۤۥ:Ll/ۛۛۦۥ;

    .line 197
    invoke-static {p0, v0}, Ll/ۚۗ۟ۥ;->ۥ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ll/ۚۗ۟ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ll/ۚۗ۟ۥ;
    .locals 2

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-static {p0, p1}, Ll/ۦ۬ۦۥ;->ۥ(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    instance-of v0, p0, Ll/ۚۗ۟ۥ;

    if-eqz v0, :cond_0

    .line 281
    move-object v0, p0

    check-cast v0, Ll/ۚۗ۟ۥ;

    .line 282
    invoke-virtual {v0}, Ll/۫۫۟ۥ;->۟()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 287
    :cond_0
    invoke-static {p0}, Ll/ۡۗ۟ۥ;->۬(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p0

    .line 288
    array-length v0, p0

    invoke-static {v0, p1, p0}, Ll/ۚۗ۟ۥ;->ۥ(ILjava/util/Comparator;[Ljava/lang/Object;)Ll/ۚۗ۟ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/util/Set;)Ll/ۚۗ۟ۥ;
    .locals 1

    .line 164
    sget-object v0, Ll/ۛۛۦۥ;->ۤۥ:Ll/ۛۛۦۥ;

    .line 308
    invoke-static {p0, v0}, Ll/ۚۗ۟ۥ;->ۥ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ll/ۚۗ۟ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/util/Comparator;)Ll/ۥ۬ۦۥ;
    .locals 2

    .line 164
    sget-object v0, Ll/ۛۛۦۥ;->ۤۥ:Ll/ۛۛۦۥ;

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object p0, Ll/ۥ۬ۦۥ;->ۙۥ:Ll/ۥ۬ۦۥ;

    return-object p0

    .line 68
    :cond_0
    new-instance v0, Ll/ۥ۬ۦۥ;

    .line 73
    sget-object v1, Ll/ۖۛۦۥ;->ۡۥ:Ll/ۜۢ۟ۥ;

    .line 68
    invoke-direct {v0, v1, p0}, Ll/ۥ۬ۦۥ;-><init>(Ll/ۜۢ۟ۥ;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 611
    invoke-virtual {p0, p1, v0}, Ll/ۚۗ۟ۥ;->ۛ(Ljava/lang/Object;Z)Ll/ۚۗ۟ۥ;

    move-result-object p1

    .line 837
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 895
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۗ۟ۥ;->ۖۥ:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 59
    invoke-virtual {p0}, Ll/ۚۗ۟ۥ;->descendingIterator()Ll/ۘ۬ۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public abstract descendingIterator()Ll/ۘ۬ۦۥ;
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۗ۟ۥ;->ۧۥ:Ll/ۚۗ۟ۥ;

    if-nez v0, :cond_0

    .line 711
    invoke-virtual {p0}, Ll/ۚۗ۟ۥ;->۠()Ll/ۚۗ۟ۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۗ۟ۥ;->ۧۥ:Ll/ۚۗ۟ۥ;

    .line 712
    iput-object p0, v0, Ll/ۚۗ۟ۥ;->ۧۥ:Ll/ۚۗ۟ۥ;

    :cond_0
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .line 657
    invoke-virtual {p0}, Ll/۫۫۟ۥ;->iterator()Ll/ۘ۬ۦۥ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 562
    invoke-virtual {p0, p1, v0}, Ll/ۚۗ۟ۥ;->ۥ(Ljava/lang/Object;Z)Ll/ۚۗ۟ۥ;

    move-result-object p1

    .line 637
    invoke-virtual {p1}, Ll/ۚۗ۟ۥ;->descendingIterator()Ll/ۘ۬ۦۥ;

    move-result-object p1

    .line 895
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    invoke-virtual {p0, p1, p2}, Ll/ۚۗ۟ۥ;->ۥ(Ljava/lang/Object;Z)Ll/ۚۗ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 562
    invoke-virtual {p0, p1, v0}, Ll/ۚۗ۟ۥ;->ۥ(Ljava/lang/Object;Z)Ll/ۚۗ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 611
    invoke-virtual {p0, p1, v0}, Ll/ۚۗ۟ۥ;->ۛ(Ljava/lang/Object;Z)Ll/ۚۗ۟ۥ;

    move-result-object p1

    .line 837
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 895
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 59
    invoke-virtual {p0}, Ll/۫۫۟ۥ;->iterator()Ll/ۘ۬ۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .line 662
    invoke-virtual {p0}, Ll/ۚۗ۟ۥ;->descendingIterator()Ll/ۘ۬ۦۥ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 562
    invoke-virtual {p0, p1, v0}, Ll/ۚۗ۟ۥ;->ۥ(Ljava/lang/Object;Z)Ll/ۚۗ۟ۥ;

    move-result-object p1

    .line 630
    invoke-virtual {p1}, Ll/ۚۗ۟ۥ;->descendingIterator()Ll/ۘ۬ۦۥ;

    move-result-object p1

    .line 895
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 679
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 696
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۚۗ۟ۥ;->ۖۥ:Ljava/util/Comparator;

    .line 589
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll/ۖۜۦ;->ۥ(Z)V

    .line 590
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ۚۗ۟ۥ;->ۥ(Ljava/lang/Object;ZLjava/lang/Object;Z)Ll/ۚۗ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۚۗ۟ۥ;->ۖۥ:Ljava/util/Comparator;

    .line 589
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll/ۖۜۦ;->ۥ(Z)V

    .line 590
    invoke-virtual {p0, p1, v2, p2, v1}, Ll/ۚۗ۟ۥ;->ۥ(Ljava/lang/Object;ZLjava/lang/Object;Z)Ll/ۚۗ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    invoke-virtual {p0, p1, p2}, Ll/ۚۗ۟ۥ;->ۛ(Ljava/lang/Object;Z)Ll/ۚۗ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 611
    invoke-virtual {p0, p1, v0}, Ll/ۚۗ۟ۥ;->ۛ(Ljava/lang/Object;Z)Ll/ۚۗ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 760
    new-instance v0, Ll/ۦۗ۟ۥ;

    iget-object v1, p0, Ll/ۚۗ۟ۥ;->ۖۥ:Ljava/util/Comparator;

    invoke-virtual {p0}, Ll/۫۫۟ۥ;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll/ۦۗ۟ۥ;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract ۛ(Ljava/lang/Object;Z)Ll/ۚۗ۟ۥ;
.end method

.method public abstract ۠()Ll/ۚۗ۟ۥ;
.end method

.method public abstract ۥ(Ljava/lang/Object;Z)Ll/ۚۗ۟ۥ;
.end method

.method public abstract ۥ(Ljava/lang/Object;ZLjava/lang/Object;Z)Ll/ۚۗ۟ۥ;
.end method
