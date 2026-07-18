.class public final Ll/ۡۢۧۥ;
.super Ljava/lang/Object;
.source "ECGC"

# interfaces
.implements Ll/۫ۥۡۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public final synthetic ۘۥ:Ll/ۥۗۧۥ;

.field public ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۥۗۧۥ;I)V
    .locals 0

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۢۧۥ;->ۘۥ:Ll/ۥۗۧۥ;

    iput p2, p0, Ll/ۡۢۧۥ;->۠ۥ:I

    const/4 p1, -0x1

    iput p1, p0, Ll/ۡۢۧۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۙۥۡۥ;->ۥ(Ll/۫ۥۡۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 722
    check-cast p1, Ll/ۛۥۡۥ;

    invoke-virtual {p0, p1}, Ll/ۡۢۧۥ;->ۛ(Ll/ۛۥۡۥ;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۟ۥۡۥ;->ۥ(Ll/ۦۥۡۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۡۢۧۥ;->۠ۥ:I

    .line 4
    iget-object v1, p0, Ll/ۡۢۧۥ;->ۘۥ:Ll/ۥۗۧۥ;

    .line 727
    iget v1, v1, Ll/ۥۗۧۥ;->۠ۥ:I

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
    iget v0, p0, Ll/ۡۢۧۥ;->۠ۥ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Character;
    .locals 1

    .line 46
    invoke-virtual {p0}, Ll/ۡۢۧۥ;->۠()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۡۢۧۥ;->next()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۢۧۥ;->۠ۥ:I

    return v0
.end method

.method public final previous()Ljava/lang/Character;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ll/ۡۢۧۥ;->ۛ()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۡۢۧۥ;->previous()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۢۧۥ;->۠ۥ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۡۢۧۥ;->ۤۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v2, p0, Ll/ۡۢۧۥ;->ۘۥ:Ll/ۥۗۧۥ;

    .line 772
    invoke-virtual {v2, v0}, Ll/ۥۗۧۥ;->ۡ(I)C

    iget v0, p0, Ll/ۡۢۧۥ;->ۤۥ:I

    iget v2, p0, Ll/ۡۢۧۥ;->۠ۥ:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۡۢۧۥ;->۠ۥ:I

    :cond_0
    iput v1, p0, Ll/ۡۢۧۥ;->ۤۥ:I

    return-void

    .line 771
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۙۥۡۥ;->ۛ(Ll/۫ۥۡۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۛ()C
    .locals 2

    .line 743
    invoke-virtual {p0}, Ll/ۡۢۧۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۡۢۧۥ;->ۘۥ:Ll/ۥۗۧۥ;

    .line 744
    iget-object v0, v0, Ll/ۥۗۧۥ;->ۤۥ:[C

    iget v1, p0, Ll/ۡۢۧۥ;->۠ۥ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/ۡۢۧۥ;->۠ۥ:I

    iput v1, p0, Ll/ۡۢۧۥ;->ۤۥ:I

    aget-char v0, v0, v1

    return v0

    .line 743
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۛ(C)V
    .locals 2

    iget v0, p0, Ll/ۡۢۧۥ;->۠ۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۡۢۧۥ;->۠ۥ:I

    iget-object v1, p0, Ll/ۡۢۧۥ;->ۘۥ:Ll/ۥۗۧۥ;

    .line 759
    invoke-virtual {v1, p1, v0}, Ll/ۥۗۧۥ;->ۛ(CI)V

    const/4 p1, -0x1

    iput p1, p0, Ll/ۡۢۧۥ;->ۤۥ:I

    return-void
.end method

.method public final ۛ(Ll/ۛۥۡۥ;)V
    .locals 3

    :goto_0
    iget v0, p0, Ll/ۡۢۧۥ;->۠ۥ:I

    iget-object v1, p0, Ll/ۡۢۧۥ;->ۘۥ:Ll/ۥۗۧۥ;

    .line 780
    iget v2, v1, Ll/ۥۗۧۥ;->۠ۥ:I

    if-ge v0, v2, :cond_0

    .line 781
    iget-object v1, v1, Ll/ۥۗۧۥ;->ۤۥ:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/ۡۢۧۥ;->۠ۥ:I

    iput v0, p0, Ll/ۡۢۧۥ;->ۤۥ:I

    aget-char v0, v1, v0

    invoke-interface {p1, v0}, Ll/ۛۥۡۥ;->ۥ(C)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۠()C
    .locals 3

    .line 737
    invoke-virtual {p0}, Ll/ۡۢۧۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۡۢۧۥ;->ۘۥ:Ll/ۥۗۧۥ;

    .line 738
    iget-object v0, v0, Ll/ۥۗۧۥ;->ۤۥ:[C

    iget v1, p0, Ll/ۡۢۧۥ;->۠ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۡۢۧۥ;->۠ۥ:I

    iput v1, p0, Ll/ۡۢۧۥ;->ۤۥ:I

    aget-char v0, v0, v1

    return v0

    .line 737
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۥ(Ljava/lang/Character;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۡۢۧۥ;->ۛ(C)V

    return-void
.end method

.method public final ۬(C)V
    .locals 2

    iget v0, p0, Ll/ۡۢۧۥ;->ۤۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ll/ۡۢۧۥ;->ۘۥ:Ll/ۥۗۧۥ;

    .line 766
    invoke-virtual {v1, p1, v0}, Ll/ۥۗۧۥ;->ۥ(CI)C

    return-void

    .line 765
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ۬(Ljava/lang/Character;)V
    .locals 0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۡۢۧۥ;->۬(C)V

    return-void
.end method
