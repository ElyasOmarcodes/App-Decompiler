.class public final Ll/ۡ۬ۡۥ;
.super Ljava/lang/Object;
.source "MBSB"

# interfaces
.implements Ll/ۙۜۡۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public final synthetic ۘۥ:Ll/ۥۨۡۥ;

.field public ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۥۨۡۥ;I)V
    .locals 0

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡ۬ۡۥ;->ۘۥ:Ll/ۥۨۡۥ;

    iput p2, p0, Ll/ۡ۬ۡۥ;->۠ۥ:I

    const/4 p1, -0x1

    iput p1, p0, Ll/ۡ۬ۡۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Ll/ۡ۬ۡۥ;->ۥ(Ljava/lang/Float;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 722
    check-cast p1, Ll/۬ۜۡۥ;

    invoke-virtual {p0, p1}, Ll/ۡ۬ۡۥ;->ۛ(Ll/۬ۜۡۥ;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۦۜۡۥ;->ۥ(Ll/ۚۜۡۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۡ۬ۡۥ;->۠ۥ:I

    .line 4
    iget-object v1, p0, Ll/ۡ۬ۡۥ;->ۘۥ:Ll/ۥۨۡۥ;

    .line 727
    iget v1, v1, Ll/ۥۨۡۥ;->۠ۥ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡ۬ۡۥ;->۠ۥ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Float;
    .locals 1

    .line 46
    invoke-virtual {p0}, Ll/ۡ۬ۡۥ;->nextFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۡ۬ۡۥ;->next()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final nextFloat()F
    .locals 3

    .line 737
    invoke-virtual {p0}, Ll/ۡ۬ۡۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۡ۬ۡۥ;->ۘۥ:Ll/ۥۨۡۥ;

    .line 738
    iget-object v0, v0, Ll/ۥۨۡۥ;->ۤۥ:[F

    iget v1, p0, Ll/ۡ۬ۡۥ;->۠ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۡ۬ۡۥ;->۠ۥ:I

    iput v1, p0, Ll/ۡ۬ۡۥ;->ۤۥ:I

    aget v0, v0, v1

    return v0

    .line 737
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡ۬ۡۥ;->۠ۥ:I

    return v0
.end method

.method public final previous()Ljava/lang/Float;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ll/ۡ۬ۡۥ;->ۦ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۡ۬ۡۥ;->previous()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡ۬ۡۥ;->۠ۥ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۡ۬ۡۥ;->ۤۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v2, p0, Ll/ۡ۬ۡۥ;->ۘۥ:Ll/ۥۨۡۥ;

    .line 772
    invoke-virtual {v2, v0}, Ll/ۥۨۡۥ;->ۦ(I)F

    iget v0, p0, Ll/ۡ۬ۡۥ;->ۤۥ:I

    iget v2, p0, Ll/ۡ۬ۡۥ;->۠ۥ:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۡ۬ۡۥ;->۠ۥ:I

    :cond_0
    iput v1, p0, Ll/ۡ۬ۡۥ;->ۤۥ:I

    return-void

    .line 771
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Ll/ۡ۬ۡۥ;->ۛ(Ljava/lang/Float;)V

    return-void
.end method

.method public final ۛ(Ljava/lang/Float;)V
    .locals 0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۡ۬ۡۥ;->۟(F)V

    return-void
.end method

.method public final ۛ(Ll/۬ۜۡۥ;)V
    .locals 3

    :goto_0
    iget v0, p0, Ll/ۡ۬ۡۥ;->۠ۥ:I

    iget-object v1, p0, Ll/ۡ۬ۡۥ;->ۘۥ:Ll/ۥۨۡۥ;

    .line 780
    iget v2, v1, Ll/ۥۨۡۥ;->۠ۥ:I

    if-ge v0, v2, :cond_0

    .line 781
    iget-object v1, v1, Ll/ۥۨۡۥ;->ۤۥ:[F

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/ۡ۬ۡۥ;->۠ۥ:I

    iput v0, p0, Ll/ۡ۬ۡۥ;->ۤۥ:I

    aget v0, v1, v0

    invoke-interface {p1, v0}, Ll/۬ۜۡۥ;->ۛ(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۟(F)V
    .locals 2

    iget v0, p0, Ll/ۡ۬ۡۥ;->ۤۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ll/ۡ۬ۡۥ;->ۘۥ:Ll/ۥۨۡۥ;

    .line 766
    invoke-virtual {v1, p1, v0}, Ll/ۥۨۡۥ;->ۥ(FI)F

    return-void

    .line 765
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ۥ(F)V
    .locals 2

    iget v0, p0, Ll/ۡ۬ۡۥ;->۠ۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۡ۬ۡۥ;->۠ۥ:I

    iget-object v1, p0, Ll/ۡ۬ۡۥ;->ۘۥ:Ll/ۥۨۡۥ;

    .line 759
    invoke-virtual {v1, p1, v0}, Ll/ۥۨۡۥ;->ۛ(FI)V

    const/4 p1, -0x1

    iput p1, p0, Ll/ۡ۬ۡۥ;->ۤۥ:I

    return-void
.end method

.method public final ۥ(Ljava/lang/Float;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۡ۬ۡۥ;->ۥ(F)V

    return-void
.end method

.method public final ۦ()F
    .locals 2

    .line 743
    invoke-virtual {p0}, Ll/ۡ۬ۡۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۡ۬ۡۥ;->ۘۥ:Ll/ۥۨۡۥ;

    .line 744
    iget-object v0, v0, Ll/ۥۨۡۥ;->ۤۥ:[F

    iget v1, p0, Ll/ۡ۬ۡۥ;->۠ۥ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/ۡ۬ۡۥ;->۠ۥ:I

    iput v1, p0, Ll/ۡ۬ۡۥ;->ۤۥ:I

    aget v0, v0, v1

    return v0

    .line 743
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
