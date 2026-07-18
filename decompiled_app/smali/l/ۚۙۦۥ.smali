.class public final Ll/ۚۙۦۥ;
.super Ll/ۢۙۦۥ;
.source "A9PH"


# instance fields
.field public final ۚ:[Ll/ۘۙۦۥ;

.field public final ۛ:I

.field public ۜ:Ll/۬ۘۦۥ;

.field public ۟:Ljava/util/HashMap;

.field public ۥ:Ljava/lang/ref/ReferenceQueue;

.field public final ۦ:[Ll/ۘۙۦۥ;

.field public final ۨ:Ljava/lang/String;

.field public final ۬:Ll/۫ۙۦۥ;


# direct methods
.method public constructor <init>(Ll/۬ۘۦۥ;Ll/۫ۙۦۥ;Ll/ۛۙۦۥ;)V
    .locals 5

    const/4 v0, 0x0

    .line 1968
    invoke-direct {p0, v0}, Ll/ۢۙۦۥ;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۚۙۦۥ;->۟:Ljava/util/HashMap;

    iput-object v1, p0, Ll/ۚۙۦۥ;->ۥ:Ljava/lang/ref/ReferenceQueue;

    iput-object p1, p0, Ll/ۚۙۦۥ;->ۜ:Ll/۬ۘۦۥ;

    .line 1971
    invoke-virtual {p1}, Ll/۬ۘۦۥ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3, v2}, Ll/۬۫ۦۥ;->ۥ(Ll/۫ۙۦۥ;Ll/ۛۙۦۥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ll/ۚۙۦۥ;->ۨ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۚۙۦۥ;->۬:Ll/۫ۙۦۥ;

    .line 1975
    invoke-virtual {p1}, Ll/۬ۘۦۥ;->ۛ()I

    move-result p3

    if-eqz p3, :cond_3

    .line 1981
    invoke-virtual {p1}, Ll/۬ۘۦۥ;->ۛ()I

    move-result p3

    new-array p3, p3, [Ll/ۘۙۦۥ;

    iput-object p3, p0, Ll/ۚۙۦۥ;->ۦ:[Ll/ۘۙۦۥ;

    const/4 p3, 0x0

    .line 1982
    :goto_0
    invoke-virtual {p1}, Ll/۬ۘۦۥ;->ۛ()I

    move-result v2

    if-ge p3, v2, :cond_0

    iget-object v2, p0, Ll/ۚۙۦۥ;->ۦ:[Ll/ۘۙۦۥ;

    .line 1983
    new-instance v3, Ll/ۘۙۦۥ;

    invoke-virtual {p1, p3}, Ll/۬ۘۦۥ;->ۥ(I)Ll/ۤۘۦۥ;

    move-result-object v4

    invoke-direct {v3, v4, p2, p0}, Ll/ۘۙۦۥ;-><init>(Ll/ۤۘۦۥ;Ll/۫ۙۦۥ;Ll/ۚۙۦۥ;)V

    aput-object v3, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ll/ۚۙۦۥ;->ۦ:[Ll/ۘۙۦۥ;

    .line 1985
    invoke-virtual {p3}, [Ll/ۘۙۦۥ;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ll/ۘۙۦۥ;

    iput-object p3, p0, Ll/ۚۙۦۥ;->ۚ:[Ll/ۘۙۦۥ;

    sget-object v2, Ll/ۘۙۦۥ;->ۖۥ:Ljava/util/Comparator;

    .line 1986
    invoke-static {p3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p3, 0x1

    .line 1989
    :goto_1
    invoke-virtual {p1}, Ll/۬ۘۦۥ;->ۛ()I

    move-result v2

    if-ge p3, v2, :cond_2

    iget-object v2, p0, Ll/ۚۙۦۥ;->ۚ:[Ll/ۘۙۦۥ;

    .line 1990
    aget-object v3, v2, v0

    .line 1991
    aget-object v2, v2, p3

    .line 1992
    invoke-virtual {v3}, Ll/ۘۙۦۥ;->getNumber()I

    move-result v3

    invoke-virtual {v2}, Ll/ۘۙۦۥ;->getNumber()I

    move-result v4

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Ll/ۚۙۦۥ;->ۚ:[Ll/ۘۙۦۥ;

    add-int/lit8 v0, v0, 0x1

    .line 1993
    aput-object v2, v3, v0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۚۙۦۥ;->ۛ:I

    iget-object p3, p0, Ll/ۚۙۦۥ;->ۚ:[Ll/ۘۙۦۥ;

    .line 1997
    invoke-virtual {p1}, Ll/۬ۘۦۥ;->ۛ()I

    move-result p1

    invoke-static {p3, v0, p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1999
    invoke-static {p2}, Ll/۫ۙۦۥ;->ۥ(Ll/۫ۙۦۥ;)Ll/ۜۙۦۥ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/ۜۙۦۥ;->ۥ(Ll/ۢۙۦۥ;)V

    return-void

    .line 1978
    :cond_3
    new-instance p1, Ll/۟ۙۦۥ;

    const-string p2, "Enums must contain at least one value."

    invoke-direct {p1, p0, p2, v0}, Ll/۟ۙۦۥ;-><init>(Ll/ۢۙۦۥ;Ljava/lang/String;I)V

    throw p1
.end method

.method public static synthetic ۥ(Ll/ۚۙۦۥ;)Ll/۫ۙۦۥ;
    .locals 0

    .line 1769
    iget-object p0, p0, Ll/ۚۙۦۥ;->۬:Ll/۫ۙۦۥ;

    return-object p0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۙۦۥ;->ۜ:Ll/۬ۘۦۥ;

    .line 1789
    invoke-virtual {v0}, Ll/۬ۘۦۥ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۙۦۥ;->ۦ:[Ll/ۘۙۦۥ;

    .line 1848
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(I)Ll/ۘۙۦۥ;
    .locals 4

    .line 1914
    invoke-virtual {p0, p1}, Ll/ۚۙۦۥ;->ۥ(I)Ll/ۘۙۦۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1919
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۚۙۦۥ;->ۥ:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_1

    .line 1921
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ll/ۚۙۦۥ;->ۥ:Ljava/lang/ref/ReferenceQueue;

    .line 1922
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۚۙۦۥ;->۟:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۚۙۦۥ;->ۥ:Ljava/lang/ref/ReferenceQueue;

    .line 1925
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ll/ۦۙۦۥ;

    if-nez v0, :cond_4

    :goto_1
    iget-object v0, p0, Ll/ۚۙۦۥ;->۟:Ljava/util/HashMap;

    .line 1936
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 1937
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۙۦۥ;

    :goto_2
    if-nez v0, :cond_3

    .line 1940
    new-instance v0, Ll/ۘۙۦۥ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll/ۘۙۦۥ;-><init>(Ll/ۚۙۦۥ;Ljava/lang/Integer;)V

    iget-object v1, p0, Ll/ۚۙۦۥ;->۟:Ljava/util/HashMap;

    .line 1941
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ll/ۦۙۦۥ;

    invoke-direct {v3, p1, v0}, Ll/ۦۙۦۥ;-><init>(ILl/ۘۙۦۥ;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    iget-object v1, p0, Ll/ۚۙۦۥ;->۟:Ljava/util/HashMap;

    .line 1929
    invoke-static {v0}, Ll/ۦۙۦۥ;->ۥ(Ll/ۦۙۦۥ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1943
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۙۦۥ;->ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۤ()Ll/ۡۛۚۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۙۦۥ;->ۜ:Ll/۬ۘۦۥ;

    return-object v0
.end method

.method public final ۥ(I)Ll/ۘۙۦۥ;
    .locals 5

    .line 2
    iget v0, p0, Ll/ۚۙۦۥ;->ۛ:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    .line 2874
    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Ll/ۚۙۦۥ;->ۚ:[Ll/ۘۙۦۥ;

    .line 2875
    aget-object v3, v3, v2

    .line 2033
    invoke-virtual {v3}, Ll/ۘۙۦۥ;->getNumber()I

    move-result v4

    if-ge p1, v4, :cond_0

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_0
    if-le p1, v4, :cond_2

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۘۙۦۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۙۦۥ;->۬:Ll/۫ۙۦۥ;

    .line 1879
    invoke-static {v0}, Ll/۫ۙۦۥ;->ۥ(Ll/۫ۙۦۥ;)Ll/ۜۙۦۥ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/ۚۙۦۥ;->ۨ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ll/ۨۙۦۥ;->ۘۥ:Ll/ۨۙۦۥ;

    .line 2505
    invoke-virtual {v0, p1, v1}, Ll/ۜۙۦۥ;->ۥ(Ljava/lang/String;Ll/ۨۙۦۥ;)Ll/ۢۙۦۥ;

    move-result-object p1

    .line 1880
    instance-of v0, p1, Ll/ۘۙۦۥ;

    if-eqz v0, :cond_0

    .line 1881
    check-cast p1, Ll/ۘۙۦۥ;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ()Ll/۫ۙۦۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۙۦۥ;->۬:Ll/۫ۙۦۥ;

    return-object v0
.end method
