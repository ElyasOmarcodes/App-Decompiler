.class public abstract Ll/ۢۦۦۥ;
.super Ljava/lang/Object;
.source "LB05"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۖۥ:Ll/ۥۚۦۥ;

.field public ۘۥ:Ll/ۗۦۦۥ;

.field public ۠ۥ:Ll/ۗۦۦۥ;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۥۚۦۥ;)V
    .locals 1

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۦۦۥ;->ۖۥ:Ll/ۥۚۦۥ;

    .line 554
    iget-object v0, p1, Ll/ۥۚۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    iget-object v0, v0, Ll/ۗۦۦۥ;->ۧۥ:Ll/ۗۦۦۥ;

    iput-object v0, p0, Ll/ۢۦۦۥ;->ۘۥ:Ll/ۗۦۦۥ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۢۦۦۥ;->۠ۥ:Ll/ۗۦۦۥ;

    .line 556
    iget p1, p1, Ll/ۥۚۦۥ;->ۡۥ:I

    iput p1, p0, Ll/ۢۦۦۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۦۦۥ;->ۘۥ:Ll/ۗۦۦۥ;

    .line 4
    iget-object v1, p0, Ll/ۢۦۦۥ;->ۖۥ:Ll/ۥۚۦۥ;

    .line 562
    iget-object v1, v1, Ll/ۥۚۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 595
    invoke-virtual {p0}, Ll/ۢۦۦۥ;->ۥ()Ll/ۗۦۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۦۦۥ;->۠ۥ:Ll/ۗۦۦۥ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Ll/ۢۦۦۥ;->ۖۥ:Ll/ۥۚۦۥ;

    .line 581
    invoke-virtual {v2, v0, v1}, Ll/ۥۚۦۥ;->ۥ(Ll/ۗۦۦۥ;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۢۦۦۥ;->۠ۥ:Ll/ۗۦۦۥ;

    .line 583
    iget v0, v2, Ll/ۥۚۦۥ;->ۡۥ:I

    iput v0, p0, Ll/ۢۦۦۥ;->ۤۥ:I

    return-void

    .line 579
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ۥ()Ll/ۗۦۦۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۦۦۥ;->ۘۥ:Ll/ۗۦۦۥ;

    .line 4
    iget-object v1, p0, Ll/ۢۦۦۥ;->ۖۥ:Ll/ۥۚۦۥ;

    .line 567
    iget-object v2, v1, Ll/ۥۚۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    if-eq v0, v2, :cond_1

    .line 570
    iget v1, v1, Ll/ۥۚۦۥ;->ۡۥ:I

    iget v2, p0, Ll/ۢۦۦۥ;->ۤۥ:I

    if-ne v1, v2, :cond_0

    .line 573
    iget-object v1, v0, Ll/ۗۦۦۥ;->ۧۥ:Ll/ۗۦۦۥ;

    iput-object v1, p0, Ll/ۢۦۦۥ;->ۘۥ:Ll/ۗۦۦۥ;

    iput-object v0, p0, Ll/ۢۦۦۥ;->۠ۥ:Ll/ۗۦۦۥ;

    return-object v0

    .line 571
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 568
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
