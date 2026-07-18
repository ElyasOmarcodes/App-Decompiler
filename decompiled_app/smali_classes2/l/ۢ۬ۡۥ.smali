.class public final Ll/ۢ۬ۡۥ;
.super Ll/ۖ۟ۡۥ;
.source "6BSR"


# instance fields
.field public final synthetic ۖۥ:Ll/ۗ۬ۡۥ;


# direct methods
.method public constructor <init>(Ll/ۗ۬ۡۥ;)V
    .locals 0

    iput-object p1, p0, Ll/ۢ۬ۡۥ;->ۖۥ:Ll/ۗ۬ۡۥ;

    .line 486
    iget p1, p1, Ll/ۤ۬ۡۥ;->ۤۥ:I

    invoke-direct {p0, p1}, Ll/ۖ۟ۡۥ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll/ۗ۬ۡۥ;II)V
    .locals 0

    iput-object p1, p0, Ll/ۢ۬ۡۥ;->ۖۥ:Ll/ۗ۬ۡۥ;

    .line 490
    invoke-direct {p0, p2, p3}, Ll/ۖ۟ۡۥ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 483
    check-cast p1, Ll/۬ۜۡۥ;

    invoke-virtual {p0, p1}, Ll/ۢ۬ۡۥ;->ۥ(Ll/۬ۜۡۥ;)V

    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 483
    check-cast p1, Ll/۬ۜۡۥ;

    invoke-virtual {p0, p1}, Ll/ۢ۬ۡۥ;->ۛ(Ll/۬ۜۡۥ;)Z

    move-result p1

    return p1
.end method

.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۬ۡۥ;->ۖۥ:Ll/ۗ۬ۡۥ;

    .line 495
    iget v0, v0, Ll/ۤ۬ۡۥ;->ۘۥ:I

    return v0
.end method

.method public final ۛ(Ll/۬ۜۡۥ;)Z
    .locals 3

    iget v0, p0, Ll/ۤ۟ۡۥ;->ۤۥ:I

    .line 510
    invoke-virtual {p0}, Ll/ۖ۟ۡۥ;->ۥ()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۢ۬ۡۥ;->ۖۥ:Ll/ۗ۬ۡۥ;

    .line 511
    iget-object v0, v0, Ll/ۗ۬ۡۥ;->ۖۥ:Ll/ۥۨۡۥ;

    iget-object v0, v0, Ll/ۥۨۡۥ;->ۤۥ:[F

    iget v1, p0, Ll/ۤ۟ۡۥ;->ۤۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۤ۟ۡۥ;->ۤۥ:I

    aget v0, v0, v1

    invoke-interface {p1, v0}, Ll/۬ۜۡۥ;->ۛ(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ(I)F
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۬ۡۥ;->ۖۥ:Ll/ۗ۬ۡۥ;

    .line 500
    iget-object v0, v0, Ll/ۗ۬ۡۥ;->ۖۥ:Ll/ۥۨۡۥ;

    iget-object v0, v0, Ll/ۥۨۡۥ;->ۤۥ:[F

    aget p1, v0, p1

    return p1
.end method

.method public final ۥ(II)Ll/ۚ۟ۡۥ;
    .locals 2

    .line 505
    new-instance v0, Ll/ۢ۬ۡۥ;

    iget-object v1, p0, Ll/ۢ۬ۡۥ;->ۖۥ:Ll/ۗ۬ۡۥ;

    invoke-direct {v0, v1, p1, p2}, Ll/ۢ۬ۡۥ;-><init>(Ll/ۗ۬ۡۥ;II)V

    return-object v0
.end method

.method public final ۥ(Ll/۬ۜۡۥ;)V
    .locals 4

    .line 517
    invoke-virtual {p0}, Ll/ۖ۟ۡۥ;->ۥ()I

    move-result v0

    :goto_0
    iget v1, p0, Ll/ۤ۟ۡۥ;->ۤۥ:I

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۢ۬ۡۥ;->ۖۥ:Ll/ۗ۬ۡۥ;

    .line 519
    iget-object v2, v2, Ll/ۗ۬ۡۥ;->ۖۥ:Ll/ۥۨۡۥ;

    iget-object v2, v2, Ll/ۥۨۡۥ;->ۤۥ:[F

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ll/ۤ۟ۡۥ;->ۤۥ:I

    aget v1, v2, v1

    invoke-interface {p1, v1}, Ll/۬ۜۡۥ;->ۛ(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
