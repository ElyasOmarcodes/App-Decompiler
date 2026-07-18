.class public final Ll/ۦ۬ۡۥ;
.super Ljava/lang/Object;
.source "N2W"

# interfaces
.implements Ll/ۙۜۡۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۤ۬ۡۥ;

.field public ۤۥ:Ll/ۙۜۡۥ;


# direct methods
.method public constructor <init>(Ll/ۤ۬ۡۥ;Ll/ۙۜۡۥ;)V
    .locals 0

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦ۬ۡۥ;->۠ۥ:Ll/ۤ۬ۡۥ;

    iput-object p2, p0, Ll/ۦ۬ۡۥ;->ۤۥ:Ll/ۙۜۡۥ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Ll/ۦ۬ۡۥ;->ۥ(Ljava/lang/Float;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ll/۬ۜۡۥ;

    invoke-virtual {p0, p1}, Ll/ۦ۬ۡۥ;->ۛ(Ll/۬ۜۡۥ;)V

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
    iget-object v0, p0, Ll/ۦ۬ۡۥ;->ۤۥ:Ll/ۙۜۡۥ;

    .line 714
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, Ll/ۦ۬ۡۥ;->۠ۥ:Ll/ۤ۬ۡۥ;

    iget v1, v1, Ll/ۤ۬ۡۥ;->ۘۥ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦ۬ۡۥ;->ۤۥ:Ll/ۙۜۡۥ;

    .line 719
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object v1, p0, Ll/ۦ۬ۡۥ;->۠ۥ:Ll/ۤ۬ۡۥ;

    iget v1, v1, Ll/ۤ۬ۡۥ;->ۤۥ:I

    if-lt v0, v1, :cond_0

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
    invoke-virtual {p0}, Ll/ۦ۬ۡۥ;->nextFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۦ۬ۡۥ;->next()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final nextFloat()F
    .locals 1

    .line 724
    invoke-virtual {p0}, Ll/ۦ۬ۡۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦ۬ۡۥ;->ۤۥ:Ll/ۙۜۡۥ;

    .line 725
    invoke-interface {v0}, Ll/ۚۜۡۥ;->nextFloat()F

    move-result v0

    return v0

    .line 724
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦ۬ۡۥ;->ۤۥ:Ll/ۙۜۡۥ;

    .line 704
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, Ll/ۦ۬ۡۥ;->۠ۥ:Ll/ۤ۬ۡۥ;

    iget v1, v1, Ll/ۤ۬ۡۥ;->ۤۥ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final previous()Ljava/lang/Float;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ll/ۦ۬ۡۥ;->ۦ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۦ۬ۡۥ;->previous()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦ۬ۡۥ;->ۤۥ:Ll/ۙۜۡۥ;

    .line 709
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object v1, p0, Ll/ۦ۬ۡۥ;->۠ۥ:Ll/ۤ۬ۡۥ;

    iget v1, v1, Ll/ۤ۬ۡۥ;->ۤۥ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final remove()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦ۬ۡۥ;->ۤۥ:Ll/ۙۜۡۥ;

    .line 746
    invoke-interface {v0}, Ll/ۙۜۡۥ;->remove()V

    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Ll/ۦ۬ۡۥ;->ۛ(Ljava/lang/Float;)V

    return-void
.end method

.method public final ۛ(Ljava/lang/Float;)V
    .locals 0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۦ۬ۡۥ;->۟(F)V

    return-void
.end method

.method public final ۛ(Ll/۬ۜۡۥ;)V
    .locals 1

    .line 62
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_0
    invoke-virtual {p0}, Ll/ۦ۬ۡۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Ll/ۦ۬ۡۥ;->nextFloat()F

    move-result v0

    invoke-interface {p1, v0}, Ll/۬ۜۡۥ;->ۛ(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۟(F)V
    .locals 1

    iget-object v0, p0, Ll/ۦ۬ۡۥ;->ۤۥ:Ll/ۙۜۡۥ;

    .line 741
    invoke-interface {v0, p1}, Ll/ۙۜۡۥ;->۟(F)V

    return-void
.end method

.method public final ۥ(F)V
    .locals 1

    iget-object v0, p0, Ll/ۦ۬ۡۥ;->ۤۥ:Ll/ۙۜۡۥ;

    .line 736
    invoke-interface {v0, p1}, Ll/ۙۜۡۥ;->ۥ(F)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Float;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۦ۬ۡۥ;->ۥ(F)V

    return-void
.end method

.method public final ۦ()F
    .locals 1

    .line 730
    invoke-virtual {p0}, Ll/ۦ۬ۡۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦ۬ۡۥ;->ۤۥ:Ll/ۙۜۡۥ;

    .line 731
    invoke-interface {v0}, Ll/۟ۨۡۥ;->ۦ()F

    move-result v0

    return v0

    .line 730
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
