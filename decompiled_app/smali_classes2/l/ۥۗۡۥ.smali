.class public abstract Ll/ۥۗۡۥ;
.super Ll/۠ۦۡۥ;
.source "81M5"


# instance fields
.field public ۘۥ:I

.field public final ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۥۗۡۥ;->۠ۥ:I

    iput p1, p0, Ll/ۥۗۡۥ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 2
    :goto_0
    iget v0, p0, Ll/ۥۗۡۥ;->ۘۥ:I

    .line 930
    invoke-virtual {p0}, Ll/ۥۗۡۥ;->ۥ()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Ll/ۥۗۡۥ;->ۘۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۥۗۡۥ;->ۘۥ:I

    iput v0, p0, Ll/ۥۗۡۥ;->ۤۥ:I

    .line 931
    invoke-virtual {p0, v0}, Ll/ۥۗۡۥ;->ۛ(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۥۗۡۥ;->ۘۥ:I

    .line 910
    invoke-virtual {p0}, Ll/ۥۗۡۥ;->ۥ()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextInt()I
    .locals 2

    .line 915
    invoke-virtual {p0}, Ll/ۥۗۡۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۥۗۡۥ;->ۘۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۥۗۡۥ;->ۘۥ:I

    iput v0, p0, Ll/ۥۗۡۥ;->ۤۥ:I

    .line 916
    invoke-virtual {p0, v0}, Ll/ۥۗۡۥ;->ۛ(I)I

    move-result v0

    return v0

    .line 915
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Ll/ۥۗۡۥ;->ۤۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 922
    invoke-virtual {p0, v0}, Ll/ۥۗۡۥ;->۬(I)V

    iget v0, p0, Ll/ۥۗۡۥ;->ۤۥ:I

    iget v2, p0, Ll/ۥۗۡۥ;->ۘۥ:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۥۗۡۥ;->ۘۥ:I

    :cond_0
    iput v1, p0, Ll/ۥۗۡۥ;->ۤۥ:I

    return-void

    .line 921
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public abstract ۛ(I)I
.end method

.method public abstract ۥ()I
.end method

.method public abstract ۬(I)V
.end method
