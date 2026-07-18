.class public Ll/ۤۖۥۛ;
.super Ll/ۙۘۥۛ;
.source "GA0D"


# instance fields
.field public ۗۥ:I

.field public ۙۥ:Ll/ۢۖۥۛ;

.field public ۛۛ:Ljava/lang/String;

.field public ۢۥ:I

.field public ۥۛ:I

.field public ۫ۥ:I


# virtual methods
.method public final ۟(Ll/ۡۖۥۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۖۥۛ;->ۛۛ:Ljava/lang/String;

    .line 404
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۥ(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۥ(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ll/ۤۖۥۛ;->۫ۥ:I

    .line 409
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۨ(I)V

    iget v0, p0, Ll/ۤۖۥۛ;->۫ۥ:I

    .line 411
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۨ(I)V

    iget-object v0, p0, Ll/ۤۖۥۛ;->ۙۥ:Ll/ۢۖۥۛ;

    .line 412
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۥ(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۤۖۥۛ;->ۙۥ:Ll/ۢۖۥۛ;

    if-eqz v0, :cond_1

    .line 414
    iget-object p1, p1, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    .line 415
    invoke-virtual {v0, p1}, Ll/ۢۖۥۛ;->ۛ(Ll/ۡۖۥۛ;)V

    :cond_1
    iget v0, p0, Ll/ۤۖۥۛ;->ۢۥ:I

    .line 418
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۨ(I)V

    iget v0, p0, Ll/ۤۖۥۛ;->ۗۥ:I

    .line 419
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۨ(I)V

    return-void
.end method

.method public final ۥ()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final ۨ(Ll/ۡۖۥۛ;)V
    .locals 1

    .line 425
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    iput v0, p0, Ll/ۤۖۥۛ;->۫ۥ:I

    .line 426
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    .line 427
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۤۖۥۛ;->ۙۥ:Ll/ۢۖۥۛ;

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Ll/ۖۖۥۛ;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۤۖۥۛ;->ۙۥ:Ll/ۢۖۥۛ;

    .line 432
    :cond_0
    iget-object p1, p1, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    iget-object v0, p0, Ll/ۤۖۥۛ;->ۙۥ:Ll/ۢۖۥۛ;

    .line 433
    invoke-virtual {v0, p1}, Ll/ۢۖۥۛ;->ۥ(Ll/ۡۖۥۛ;)V

    .line 436
    :cond_1
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    .line 437
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    iput v0, p0, Ll/ۤۖۥۛ;->ۗۥ:I

    .line 438
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result p1

    iput p1, p0, Ll/ۤۖۥۛ;->ۥۛ:I

    return-void
.end method
