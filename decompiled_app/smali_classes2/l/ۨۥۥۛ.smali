.class public abstract Ll/ۨۥۥۛ;
.super Ljava/lang/Object;
.source "I66Y"

# interfaces
.implements Ll/ۦۜۢۥ;


# instance fields
.field public final cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public count:I

.field public final noSplitting:Z

.field public final s:Ll/ۦۜۢۥ;

.field public takeOrDrop:Z


# direct methods
.method public constructor <init>(Ll/ۦۜۢۥ;Ll/ۨۥۥۛ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۨۥۥۛ;->takeOrDrop:Z

    iput-object p1, p0, Ll/ۨۥۥۛ;->s:Ll/ۦۜۢۥ;

    iget-boolean p1, p2, Ll/ۨۥۥۛ;->noSplitting:Z

    iput-boolean p1, p0, Ll/ۨۥۥۛ;->noSplitting:Z

    iget-object p1, p2, Ll/ۨۥۥۛ;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ll/ۨۥۥۛ;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ll/ۦۜۢۥ;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۨۥۥۛ;->takeOrDrop:Z

    iput-object p1, p0, Ll/ۨۥۥۛ;->s:Ll/ۦۜۢۥ;

    iput-boolean p2, p0, Ll/ۨۥۥۛ;->noSplitting:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ll/ۨۥۥۛ;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    iget-object v0, p0, Ll/ۨۥۥۛ;->s:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x4041

    return v0
.end method

.method public checkCancelOnCount()Z
    .locals 1

    iget v0, p0, Ll/ۨۥۥۛ;->count:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۨۥۥۛ;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public estimateSize()J
    .locals 2

    iget-object v0, p0, Ll/ۨۥۥۛ;->s:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ll/ۦۨۢۥ;->$default$forEachRemaining(Ll/ۦۜۢۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ll/ۨۥۥۛ;->s:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public getExactSizeIfKnown()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Ll/ۦۨۢۥ;->$default$hasCharacteristics(Ll/ۦۜۢۥ;I)Z

    move-result p1

    return p1
.end method

.method public abstract makeSpliterator(Ll/ۦۜۢۥ;)Ll/ۦۜۢۥ;
.end method

.method public trySplit()Ll/ۦۜۢۥ;
    .locals 2

    iget-boolean v0, p0, Ll/ۨۥۥۛ;->noSplitting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۨۥۥۛ;->s:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ll/ۨۥۥۛ;->makeSpliterator(Ll/ۦۜۢۥ;)Ll/ۦۜۢۥ;

    move-result-object v1

    :cond_1
    return-object v1
.end method
