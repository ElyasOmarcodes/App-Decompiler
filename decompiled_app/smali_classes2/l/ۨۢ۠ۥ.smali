.class public abstract Ll/ۨۢ۠ۥ;
.super Ljava/lang/Object;
.source "Y422"


# instance fields
.field public final synthetic ۥ:Ll/ۜۢ۠ۥ;


# direct methods
.method public constructor <init>(Ll/ۜۢ۠ۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۢ۠ۥ;->ۥ:Ll/ۜۢ۠ۥ;

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/util/Queue;Ljava/lang/Iterable;)V
    .locals 3

    .line 461
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 462
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۦۥۛ;

    .line 463
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 465
    :cond_0
    invoke-static {}, Ll/ۡۖۖۥ;->ۦ()Ll/ۡۖۖۥ;

    move-result-object p2

    .line 466
    :goto_1
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 467
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘۚۘۥ;

    .line 468
    iget-object v2, v1, Ll/ۘۚۘۥ;->۠ۥ:Ll/۬ۦۖۥ;

    iget-object v2, v2, Ll/۬ۦۖۥ;->ۡ۟:Ll/ۨۛۘۥ;

    if-eqz v2, :cond_1

    .line 469
    invoke-virtual {v2}, Ll/۫ۛۘۥ;->ۢۥ()Ll/ۨۛۘۥ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 470
    invoke-virtual {p0, v1}, Ll/ۨۢ۠ۥ;->ۥ(Ll/ۘۚۘۥ;)V

    goto :goto_1

    .line 472
    :cond_1
    invoke-virtual {p2, v1}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    move-result-object p2

    goto :goto_1

    .line 475
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public abstract ۥ(Ll/ۘۚۘۥ;)V
.end method
