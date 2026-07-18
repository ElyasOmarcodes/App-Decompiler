.class public final Ll/ۜۥۦۥ;
.super Ll/ۘ۬ۦۥ;
.source "Q5Z7"


# instance fields
.field public final ۤۥ:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1322
    new-instance v0, Ll/ۨۥۦۥ;

    invoke-direct {v0, p2}, Ll/ۨۥۦۥ;-><init>(Ljava/util/Comparator;)V

    .line 1326
    new-instance p2, Ljava/util/PriorityQueue;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p2, p0, Ll/ۜۥۦۥ;->ۤۥ:Ljava/util/PriorityQueue;

    check-cast p1, Ll/ۜۢ۟ۥ;

    const/4 p2, 0x0

    .line 363
    invoke-virtual {p1, p2}, Ll/ۜۢ۟ۥ;->listIterator(I)Ll/ۖ۬ۦۥ;

    move-result-object p1

    :cond_0
    :goto_0
    move-object p2, p1

    check-cast p2, Ll/ۜۙ۟ۥ;

    .line 1328
    invoke-virtual {p2}, Ll/ۜۙ۟ۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ll/ۜۙ۟ۥ;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Iterator;

    .line 1329
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۜۥۦۥ;->ۤۥ:Ljava/util/PriorityQueue;

    .line 1263
    instance-of v1, p2, Ll/۟ۥۦۥ;

    if-eqz v1, :cond_1

    .line 1267
    check-cast p2, Ll/۟ۥۦۥ;

    goto :goto_1

    .line 1270
    :cond_1
    new-instance v1, Ll/۟ۥۦۥ;

    invoke-direct {v1, p2}, Ll/۟ۥۦۥ;-><init>(Ljava/util/Iterator;)V

    move-object p2, v1

    .line 1330
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۥۦۥ;->ۤۥ:Ljava/util/PriorityQueue;

    .line 1337
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۥۦۥ;->ۤۥ:Ljava/util/PriorityQueue;

    .line 1343
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۛۦۥ;

    .line 1344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1345
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1346
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method
