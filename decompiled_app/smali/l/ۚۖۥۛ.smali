.class public Ll/ۚۖۥۛ;
.super Ll/ۙۘۥۛ;
.source "AA0F"


# instance fields
.field public ۗۥ:I

.field public ۙۥ:Ljava/lang/String;

.field public ۛۛ:Ll/۫ۖۥۛ;

.field public ۢۥ:I

.field public ۥۛ:I

.field public ۫ۥ:Ll/ۜۖۥۛ;


# virtual methods
.method public final ۟(Ll/ۡۖۥۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۖۥۛ;->ۙۥ:Ljava/lang/String;

    .line 537
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۥ(Ljava/lang/String;)V

    iget v0, p0, Ll/ۚۖۥۛ;->ۢۥ:I

    .line 538
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۨ(I)V

    iget v0, p0, Ll/ۚۖۥۛ;->ۗۥ:I

    .line 539
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۨ(I)V

    iget-object v0, p0, Ll/ۚۖۥۛ;->۫ۥ:Ll/ۜۖۥۛ;

    .line 540
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۥ(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۚۖۥۛ;->۫ۥ:Ll/ۜۖۥۛ;

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {v0, p1}, Ll/ۜۖۥۛ;->ۛ(Ll/ۡۖۥۛ;)V

    :cond_0
    iget-object v0, p0, Ll/ۚۖۥۛ;->ۛۛ:Ll/۫ۖۥۛ;

    .line 545
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۥ(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 36
    iget v0, v0, Ll/۫ۖۥۛ;->ۥ:I

    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۨ(I)V

    :cond_1
    return-void
.end method

.method public final ۥ()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final ۨ(Ll/ۡۖۥۛ;)V
    .locals 2

    .line 555
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۚۖۥۛ;->۫ۥ:Ll/ۜۖۥۛ;

    if-nez v0, :cond_0

    .line 558
    new-instance v0, Ll/ۜۖۥۛ;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۚۖۥۛ;->۫ۥ:Ll/ۜۖۥۛ;

    :cond_0
    iget-object v0, p0, Ll/ۚۖۥۛ;->۫ۥ:Ll/ۜۖۥۛ;

    .line 560
    invoke-virtual {v0, p1}, Ll/ۜۖۥۛ;->ۥ(Ll/ۡۖۥۛ;)V

    .line 563
    :cond_1
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۚۖۥۛ;->ۛۛ:Ll/۫ۖۥۛ;

    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v1

    iput v1, v0, Ll/۫ۖۥۛ;->ۥ:I

    .line 568
    :cond_2
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result p1

    iput p1, p0, Ll/ۚۖۥۛ;->ۥۛ:I

    return-void
.end method
