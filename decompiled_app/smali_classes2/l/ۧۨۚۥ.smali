.class public final Ll/ۧۨۚۥ;
.super Ljava/lang/Object;
.source "D9PC"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۖۥ:Ll/ۙۨۚۥ;

.field public ۘۥ:I

.field public ۠ۥ:Z

.field public ۤۥ:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ll/ۙۨۚۥ;)V
    .locals 0

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۨۚۥ;->ۖۥ:Ll/ۙۨۚۥ;

    const/4 p1, -0x1

    iput p1, p0, Ll/ۧۨۚۥ;->ۘۥ:I

    return-void
.end method

.method private ۥ()Ljava/util/Iterator;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۨۚۥ;->ۤۥ:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۧۨۚۥ;->ۖۥ:Ll/ۙۨۚۥ;

    .line 577
    invoke-static {v0}, Ll/ۙۨۚۥ;->۬(Ll/ۙۨۚۥ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۨۚۥ;->ۤۥ:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Ll/ۧۨۚۥ;->ۤۥ:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 2
    iget v0, p0, Ll/ۧۨۚۥ;->ۘۥ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Ll/ۧۨۚۥ;->ۖۥ:Ll/ۙۨۚۥ;

    .line 540
    invoke-static {v2}, Ll/ۙۨۚۥ;->ۛ(Ll/ۙۨۚۥ;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 541
    invoke-static {v2}, Ll/ۙۨۚۥ;->۬(Ll/ۙۨۚۥ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ll/ۧۨۚۥ;->ۥ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۧۨۚۥ;->۠ۥ:Z

    .line 5
    iget v1, p0, Ll/ۧۨۚۥ;->ۘۥ:I

    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Ll/ۧۨۚۥ;->ۘۥ:I

    .line 10
    iget-object v0, p0, Ll/ۧۨۚۥ;->ۖۥ:Ll/ۙۨۚۥ;

    .line 549
    invoke-static {v0}, Ll/ۙۨۚۥ;->ۛ(Ll/ۙۨۚۥ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 550
    invoke-static {v0}, Ll/ۙۨۚۥ;->ۛ(Ll/ۙۨۚۥ;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ll/ۧۨۚۥ;->ۘۥ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 552
    :cond_0
    invoke-direct {p0}, Ll/ۧۨۚۥ;->ۥ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۧۨۚۥ;->۠ۥ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ll/ۧۨۚۥ;->۠ۥ:Z

    .line 9
    iget-object v0, p0, Ll/ۧۨۚۥ;->ۖۥ:Ll/ۙۨۚۥ;

    .line 561
    invoke-static {v0}, Ll/ۙۨۚۥ;->ۥ(Ll/ۙۨۚۥ;)V

    iget v1, p0, Ll/ۧۨۚۥ;->ۘۥ:I

    .line 563
    invoke-static {v0}, Ll/ۙۨۚۥ;->ۛ(Ll/ۙۨۚۥ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Ll/ۧۨۚۥ;->ۘۥ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ll/ۧۨۚۥ;->ۘۥ:I

    .line 564
    invoke-static {v0, v1}, Ll/ۙۨۚۥ;->ۥ(Ll/ۙۨۚۥ;I)V

    goto :goto_0

    .line 566
    :cond_0
    invoke-direct {p0}, Ll/ۧۨۚۥ;->ۥ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    .line 558
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
