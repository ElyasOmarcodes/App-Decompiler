.class public final Ll/۫ۢۧۥ;
.super Ll/ۤۥۡۥ;
.source "3CG1"


# instance fields
.field public final synthetic ۖۥ:Ll/ۗۢۧۥ;


# direct methods
.method public constructor <init>(Ll/ۗۢۧۥ;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۢۧۥ;->ۖۥ:Ll/ۗۢۧۥ;

    .line 1065
    invoke-direct {p0, p2}, Ll/ۚۥۡۥ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 425
    check-cast p1, Ll/ۛۥۡۥ;

    invoke-virtual {p0, p1}, Ll/۫ۢۧۥ;->ۛ(Ll/ۛۥۡۥ;)V

    return-void
.end method

.method public final ۛ()C
    .locals 3

    .line 465
    invoke-virtual {p0}, Ll/ۤۥۡۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۫ۢۧۥ;->ۖۥ:Ll/ۗۢۧۥ;

    .line 466
    iget-object v1, v0, Ll/ۗۢۧۥ;->ۖۥ:Ll/ۥۗۧۥ;

    iget-object v1, v1, Ll/ۥۗۧۥ;->ۤۥ:[C

    iget v2, p0, Ll/ۚۥۡۥ;->ۘۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۚۥۡۥ;->ۘۥ:I

    iput v2, p0, Ll/ۚۥۡۥ;->ۤۥ:I

    iget v0, v0, Ll/ۚۡۧۥ;->ۤۥ:I

    add-int/2addr v0, v2

    aget-char v0, v1, v0

    return v0

    .line 465
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۛ(I)C
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۢۧۥ;->ۖۥ:Ll/ۗۢۧۥ;

    .line 434
    iget-object v1, v0, Ll/ۗۢۧۥ;->ۖۥ:Ll/ۥۗۧۥ;

    iget-object v1, v1, Ll/ۥۗۧۥ;->ۤۥ:[C

    iget v0, v0, Ll/ۚۡۧۥ;->ۤۥ:I

    add-int/2addr v0, p1

    aget-char p1, v1, v0

    return p1
.end method

.method public final ۛ(CI)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۢۧۥ;->ۖۥ:Ll/ۗۢۧۥ;

    .line 444
    invoke-virtual {v0, p1, p2}, Ll/ۚۡۧۥ;->ۥ(CI)C

    return-void
.end method

.method public final ۛ(Ll/ۛۥۡۥ;)V
    .locals 6

    iget-object v0, p0, Ll/۫ۢۧۥ;->ۖۥ:Ll/ۗۢۧۥ;

    .line 471
    iget v1, v0, Ll/ۚۡۧۥ;->ۘۥ:I

    iget v2, v0, Ll/ۚۡۧۥ;->ۤۥ:I

    sub-int/2addr v1, v2

    :goto_0
    iget v2, p0, Ll/ۚۥۡۥ;->ۘۥ:I

    if-ge v2, v1, :cond_0

    .line 473
    iget-object v3, v0, Ll/ۗۢۧۥ;->ۖۥ:Ll/ۥۗۧۥ;

    iget-object v3, v3, Ll/ۥۗۧۥ;->ۤۥ:[C

    iget v4, v0, Ll/ۚۡۧۥ;->ۤۥ:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Ll/ۚۥۡۥ;->ۘۥ:I

    iput v2, p0, Ll/ۚۥۡۥ;->ۤۥ:I

    add-int/2addr v4, v2

    aget-char v2, v3, v4

    invoke-interface {p1, v2}, Ll/ۛۥۡۥ;->ۥ(C)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۠()C
    .locals 4

    .line 459
    invoke-virtual {p0}, Ll/ۚۥۡۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۫ۢۧۥ;->ۖۥ:Ll/ۗۢۧۥ;

    .line 460
    iget-object v1, v0, Ll/ۗۢۧۥ;->ۖۥ:Ll/ۥۗۧۥ;

    iget-object v1, v1, Ll/ۥۗۧۥ;->ۤۥ:[C

    iget v0, v0, Ll/ۚۡۧۥ;->ۤۥ:I

    iget v2, p0, Ll/ۚۥۡۥ;->ۘۥ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/ۚۥۡۥ;->ۘۥ:I

    iput v2, p0, Ll/ۚۥۡۥ;->ۤۥ:I

    add-int/2addr v0, v2

    aget-char v0, v1, v0

    return v0

    .line 459
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۢۧۥ;->ۖۥ:Ll/ۗۢۧۥ;

    .line 454
    iget v1, v0, Ll/ۚۡۧۥ;->ۘۥ:I

    iget v0, v0, Ll/ۚۡۧۥ;->ۤۥ:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final ۥ(CI)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۢۧۥ;->ۖۥ:Ll/ۗۢۧۥ;

    .line 439
    invoke-virtual {v0, p1, p2}, Ll/ۚۡۧۥ;->ۛ(CI)V

    return-void
.end method

.method public final ۬(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۢۧۥ;->ۖۥ:Ll/ۗۢۧۥ;

    .line 449
    invoke-virtual {v0, p1}, Ll/ۚۡۧۥ;->ۡ(I)C

    return-void
.end method
