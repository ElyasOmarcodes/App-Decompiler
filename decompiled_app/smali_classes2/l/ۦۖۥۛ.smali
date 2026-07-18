.class public final Ll/ۦۖۥۛ;
.super Ll/ۢۖۥۛ;
.source "0A05"


# instance fields
.field public ۥ:Ljava/lang/String;


# virtual methods
.method public final ۛ(Ll/ۡۖۥۛ;)V
    .locals 1

    const/4 v0, 0x4

    .line 303
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    iget-object v0, p0, Ll/ۦۖۥۛ;->ۥ:Ljava/lang/String;

    .line 304
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۥ(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۦۖۥۛ;->ۥ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 307
    iget-object p1, p1, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    .line 308
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۥ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۡۖۥۛ;)V
    .locals 1

    const/4 v0, 0x4

    .line 316
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    .line 317
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object p1, p1, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    .line 321
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۨ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۦۖۥۛ;->ۥ:Ljava/lang/String;

    :cond_0
    return-void
.end method
