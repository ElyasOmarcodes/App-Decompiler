.class public final Ll/ۜۖۥۛ;
.super Ll/ۢۖۥۛ;
.source "HA0K"


# instance fields
.field public ۛ:I

.field public ۥ:Ll/ۢۖۥۛ;


# virtual methods
.method public final ۛ(Ll/ۡۖۥۛ;)V
    .locals 1

    const/4 v0, 0x4

    .line 479
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    iget v0, p0, Ll/ۜۖۥۛ;->ۛ:I

    .line 480
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۨ(I)V

    iget v0, p0, Ll/ۜۖۥۛ;->ۛ:I

    .line 482
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۨ(I)V

    iget-object v0, p0, Ll/ۜۖۥۛ;->ۥ:Ll/ۢۖۥۛ;

    .line 483
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۥ(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۜۖۥۛ;->ۥ:Ll/ۢۖۥۛ;

    if-eqz v0, :cond_0

    .line 486
    iget-object p1, p1, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    .line 487
    invoke-virtual {v0, p1}, Ll/ۢۖۥۛ;->ۛ(Ll/ۡۖۥۛ;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۡۖۥۛ;)V
    .locals 1

    const/4 v0, 0x4

    .line 495
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    .line 496
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    iput v0, p0, Ll/ۜۖۥۛ;->ۛ:I

    .line 497
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    .line 498
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۜۖۥۛ;->ۥ:Ll/ۢۖۥۛ;

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Ll/۬ۖۥۛ;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۜۖۥۛ;->ۥ:Ll/ۢۖۥۛ;

    .line 504
    :cond_0
    iget-object p1, p1, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    iget-object v0, p0, Ll/ۜۖۥۛ;->ۥ:Ll/ۢۖۥۛ;

    .line 505
    invoke-virtual {v0, p1}, Ll/ۢۖۥۛ;->ۥ(Ll/ۡۖۥۛ;)V

    :cond_1
    return-void
.end method
