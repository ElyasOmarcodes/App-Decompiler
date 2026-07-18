.class public Ll/ۘۜۖۥ;
.super Ljava/lang/Object;
.source "D40L"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۖۥ:Ll/ۖۜۖۥ;

.field public ۘۥ:Ll/ۖۜۖۥ;

.field public ۠ۥ:Z

.field public ۤۥ:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ll/ۖۜۖۥ;Ll/ۖۜۖۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘۜۖۥ;->ۖۥ:Ll/ۖۜۖۥ;

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۘۜۖۥ;->ۘۥ:Ll/ۖۜۖۥ;

    .line 601
    iget-object p1, p2, Ll/ۖۜۖۥ;->ۤۥ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll/ۘۜۖۥ;->ۤۥ:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۘۜۖۥ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۘۜۖۥ;->۠ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۘۜۖۥ;->ۘۥ:Ll/ۖۜۖۥ;

    .line 624
    iget-object v0, v0, Ll/ۖۜۖۥ;->۠ۥ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۘۜۖۥ;->ۤۥ:Ljava/util/Iterator;

    .line 626
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۘۜۖۥ;->ۘۥ:Ll/ۖۜۖۥ;

    iget-object v0, v0, Ll/ۖۜۖۥ;->۠ۥ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 594
    invoke-virtual {p0}, Ll/ۘۜۖۥ;->next()Ll/ۡۜۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public next()Ll/ۡۜۖۥ;
    .locals 5

    iget-boolean v0, p0, Ll/ۘۜۖۥ;->۠ۥ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۘۜۖۥ;->ۤۥ:Ljava/util/Iterator;

    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۘۜۖۥ;->ۤۥ:Ljava/util/Iterator;

    .line 608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۜۖۥ;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۘۜۖۥ;->۠ۥ:Z

    :cond_1
    iget-object v0, p0, Ll/ۘۜۖۥ;->ۘۥ:Ll/ۖۜۖۥ;

    .line 613
    iget-object v0, v0, Ll/ۖۜۖۥ;->۠ۥ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 614
    new-instance v0, Ll/ۡۜۖۥ;

    iget-object v1, p0, Ll/ۘۜۖۥ;->ۘۥ:Ll/ۖۜۖۥ;

    iget-object v1, v1, Ll/ۖۜۖۥ;->۠ۥ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۥۥۛ;

    iget-object v2, p0, Ll/ۘۜۖۥ;->ۖۥ:Ll/ۖۜۖۥ;

    iget-object v2, v2, Ll/ۖۜۖۥ;->ۘۥ:Ll/ۢۜۖۥ;

    iget-object v3, v2, Ll/ۢۜۖۥ;->ۢۥ:Ll/۫ۖۖۥ;

    iget-object v4, v2, Ll/ۢۜۖۥ;->۠ۛ:Ll/۬ۛۘۥ;

    invoke-direct {v0, v1, v3, v4, v2}, Ll/ۡۜۖۥ;-><init>(Ll/ۧۥۥۛ;Ll/۫ۖۖۥ;Ll/۬ۛۘۥ;Ll/ۖۥۥۛ;)V

    iget-object v1, p0, Ll/ۘۜۖۥ;->ۘۥ:Ll/ۖۜۖۥ;

    .line 616
    iget-object v1, v1, Ll/ۖۜۖۥ;->ۤۥ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 619
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 630
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ۥ(Ll/ۡۥۥۛ;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۘۜۖۥ;->۠ۥ:Z

    if-nez v0, :cond_1

    .line 640
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Ll/ۘۜۖۥ;->ۤۥ:Ljava/util/Iterator;

    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۘۜۖۥ;->ۤۥ:Ljava/util/Iterator;

    .line 642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۜۖۥ;

    .line 643
    iget-boolean v2, v1, Ll/ۡۜۖۥ;->ۥ:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ll/ۘۜۖۥ;->ۖۥ:Ll/ۖۜۖۥ;

    .line 644
    iget-object v2, v2, Ll/ۖۜۖۥ;->ۘۥ:Ll/ۢۜۖۥ;

    iget-object v1, v1, Ll/ۡۜۖۥ;->ۛ:Ll/ۧۥۥۛ;

    invoke-static {v2, v1, v0, p1}, Ll/ۢۜۖۥ;->ۥ(Ll/ۢۜۖۥ;Ll/ۧۥۥۛ;Ljava/util/Set;Ll/ۡۥۥۛ;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
