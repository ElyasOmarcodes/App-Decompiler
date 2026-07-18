.class public Ll/ۛۗۘۥ;
.super Ll/ۥۗۘۥ;
.source "D44W"


# instance fields
.field public ۜ:Ll/۠ۨۘۥ;

.field public final synthetic ۨ:Ll/ۦۗۘۥ;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۦۗۘۥ;Ll/۠ۨۘۥ;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۛۗۘۥ;->ۨ:Ll/ۦۗۘۥ;

    .line 382
    invoke-static {p2}, Ll/۟ۢۘۥ;->۬(Ll/۠ۨۘۥ;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ll/ۥۗۘۥ;-><init>(Ll/ۦۗۘۥ;I)V

    if-ltz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 383
    :goto_0
    invoke-static {p1}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    iput-object p2, p0, Ll/ۛۗۘۥ;->ۜ:Ll/۠ۨۘۥ;

    iput p3, p0, Ll/ۛۗۘۥ;->۬:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "localItem(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۛۗۘۥ;->ۜ:Ll/۠ۨۘۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; reg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۛۗۘۥ;->۬:I

    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۟()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۛۗۘۥ;->۬:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۛۗۘۥ;->ۨ:Ll/ۦۗۘۥ;

    .line 398
    iget-object v0, v0, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    iget v1, p0, Ll/ۥۗۘۥ;->ۛ:I

    invoke-static {v1}, Ll/۟ۢۘۥ;->ۛۥ(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x3b

    iget v2, p0, Ll/ۛۗۘۥ;->۬:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ll/۟ۢۘۥ;->ۜ(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۛۗۘۥ;->ۨ:Ll/ۦۗۘۥ;

    .line 400
    iget-object v0, v0, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    iget v1, p0, Ll/ۥۗۘۥ;->ۛ:I

    invoke-static {v1}, Ll/۟ۢۘۥ;->ۛۥ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    iget v2, p0, Ll/ۛۗۘۥ;->۬:I

    invoke-virtual {v0, v1, v2}, Ll/۟ۢۘۥ;->ۨ(II)V

    :goto_0
    iget-object v0, p0, Ll/ۛۗۘۥ;->ۨ:Ll/ۦۗۘۥ;

    .line 401
    iget-object v0, v0, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    iget v1, p0, Ll/ۛۗۘۥ;->۬:I

    invoke-virtual {v0, v1}, Ll/۟ۢۘۥ;->ۚ(I)V

    return-void
.end method

.method public ۨ()Ll/ۥۗۘۥ;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۛۗۘۥ;->۬:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۛۗۘۥ;->ۨ:Ll/ۦۗۘۥ;

    .line 390
    iget-object v0, v0, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    iget v1, p0, Ll/ۥۗۘۥ;->ۛ:I

    invoke-static {v1}, Ll/۟ۢۘۥ;->ۛۥ(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1a

    iget v2, p0, Ll/ۛۗۘۥ;->۬:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ll/۟ۢۘۥ;->ۜ(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۛۗۘۥ;->ۨ:Ll/ۦۗۘۥ;

    .line 392
    iget-object v0, v0, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    iget v1, p0, Ll/ۥۗۘۥ;->ۛ:I

    invoke-static {v1}, Ll/۟ۢۘۥ;->ۛۥ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    iget v2, p0, Ll/ۛۗۘۥ;->۬:I

    invoke-virtual {v0, v1, v2}, Ll/۟ۢۘۥ;->ۨ(II)V

    :goto_0
    iget-object v0, p0, Ll/ۛۗۘۥ;->ۨ:Ll/ۦۗۘۥ;

    .line 393
    invoke-static {v0}, Ll/ۦۗۘۥ;->ۥ(Ll/ۦۗۘۥ;)[Ll/ۥۗۘۥ;

    move-result-object v0

    iget v1, p0, Ll/ۥۗۘۥ;->ۛ:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ۬(I)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۥۗۘۥ;->ۛ:I

    if-nez v0, :cond_0

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_0

    .line 14
    iget-object v0, p0, Ll/ۛۗۘۥ;->ۨ:Ll/ۦۗۘۥ;

    .line 406
    iget-object v0, v0, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    const/16 v1, 0x84

    iget v2, p0, Ll/ۛۗۘۥ;->۬:I

    invoke-virtual {v0, v1, v2, p1}, Ll/۟ۢۘۥ;->ۥ(III)V

    goto :goto_1

    .line 408
    :cond_0
    invoke-virtual {p0}, Ll/ۛۗۘۥ;->ۨ()Ll/ۥۗۘۥ;

    if-ltz p1, :cond_1

    iget-object v0, p0, Ll/ۛۗۘۥ;->ۨ:Ll/ۦۗۘۥ;

    .line 410
    iget-object v1, v0, Ll/ۦۗۘۥ;->ۜ:Ll/ۨ۬ۘۥ;

    iget-object v1, v1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ll/ۦۗۘۥ;->ۥ(Ll/۠ۨۘۥ;Ljava/lang/Object;)Ll/ۥۗۘۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۥۗۘۥ;->ۨ()Ll/ۥۗۘۥ;

    iget-object p1, p0, Ll/ۛۗۘۥ;->ۨ:Ll/ۦۗۘۥ;

    .line 411
    iget-object p1, p1, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    const/16 v0, 0x60

    invoke-virtual {p1, v0}, Ll/۟ۢۘۥ;->ۜ(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۛۗۘۥ;->ۨ:Ll/ۦۗۘۥ;

    .line 413
    iget-object v1, v0, Ll/ۦۗۘۥ;->ۜ:Ll/ۨ۬ۘۥ;

    iget-object v1, v1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ll/ۦۗۘۥ;->ۥ(Ll/۠ۨۘۥ;Ljava/lang/Object;)Ll/ۥۗۘۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۥۗۘۥ;->ۨ()Ll/ۥۗۘۥ;

    iget-object p1, p0, Ll/ۛۗۘۥ;->ۨ:Ll/ۦۗۘۥ;

    .line 414
    iget-object p1, p1, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Ll/۟ۢۘۥ;->ۜ(I)V

    :goto_0
    iget-object p1, p0, Ll/ۛۗۘۥ;->ۨ:Ll/ۦۗۘۥ;

    .line 416
    iget-object v0, p1, Ll/ۦۗۘۥ;->ۜ:Ll/ۨ۬ۘۥ;

    iget-object v0, v0, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    invoke-virtual {p1, v0}, Ll/ۦۗۘۥ;->ۛ(Ll/۠ۨۘۥ;)Ll/ۥۗۘۥ;

    move-result-object p1

    iget v0, p0, Ll/ۥۗۘۥ;->ۛ:I

    invoke-virtual {p1, v0}, Ll/ۥۗۘۥ;->ۥ(I)Ll/ۥۗۘۥ;

    .line 417
    invoke-virtual {p0}, Ll/ۛۗۘۥ;->۟()V

    :goto_1
    return-void
.end method
