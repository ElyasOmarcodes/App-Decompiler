.class public final Ll/ۗۥۖ;
.super Ljava/lang/Object;
.source "6A3C"


# instance fields
.field public ۥ:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۗۥۖ;->ۥ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/util/List;
    .locals 3

    .line 43
    invoke-static {}, Ll/ۤۛۖ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۗۥۖ;->ۥ:Ljava/util/HashSet;

    .line 46
    invoke-static {v0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/۠ۥۗ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll/۠ۥۗ;-><init>(I)V

    .line 47
    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ll/ۥۙۗۥ;->sorted()Ll/ۥۙۗۥ;

    move-result-object v0

    .line 49
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final ۥ(Ll/ۢۡۘ;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 0
    instance-of v0, p1, Ll/ۨۛۖ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۗۥۖ;->ۥ:Ljava/util/HashSet;

    .line 24
    invoke-virtual {p1}, Ll/ۢۡۘ;->۟()Ll/ۨۛۖ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ۥ()Z
    .locals 4

    .line 29
    invoke-static {}, Ll/ۤۛۖ;->ۛ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll/ۗۥۖ;->ۥ:Ljava/util/HashSet;

    .line 32
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۛۖ;

    .line 33
    invoke-virtual {v2}, Ll/ۨۛۖ;->ۜۜ()Ljava/lang/String;

    move-result-object v2

    .line 0
    sget-object v3, Ll/ۨۛۖ;->ۢۥ:Ljava/util/HashMap;

    invoke-static {v2}, Ll/ۛۛۖ;->ۛ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 497
    invoke-static {}, Ll/ۨۛۖ;->ۦۜ()Ll/۠ۡۨ;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method
