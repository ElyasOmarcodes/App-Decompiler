.class public final Ll/۟ۖۥۛ;
.super Ll/ۢۖۥۛ;
.source "KA0H"


# instance fields
.field public ۥ:Ljava/lang/String;


# virtual methods
.method public final ۛ(Ll/ۡۖۥۛ;)V
    .locals 1

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    iget-object v0, p0, Ll/۟ۖۥۛ;->ۥ:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۥ(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/۟ۖۥۛ;->ۥ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    iget-object p1, p1, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    .line 36
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۥ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۡۖۥۛ;)V
    .locals 1

    const/4 v0, 0x4

    .line 44
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    .line 45
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object p1, p1, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    .line 49
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۨ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۖۥۛ;->ۥ:Ljava/lang/String;

    :cond_0
    return-void
.end method
