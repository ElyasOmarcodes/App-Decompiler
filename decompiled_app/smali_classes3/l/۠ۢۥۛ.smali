.class public final Ll/۠ۢۥۛ;
.super Ll/۟ۢۥۛ;
.source "09YO"


# instance fields
.field public ۜۨ:I


# direct methods
.method public constructor <init>(Ll/ۜ۠ۥۛ;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Ll/۟ۢۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 113
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransPeekNamedPipeResponse["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ll/۟ۢۥۛ;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "]"

    .line 0
    invoke-static {v1, v2, v3}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۛ(II[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۛ([B)I
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-static {v0, p1}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    iput v0, p0, Ll/۠ۢۥۛ;->ۜۨ:I

    const/4 v0, 0x2

    .line 98
    invoke-static {v0, p1}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    const/4 v0, 0x4

    .line 100
    invoke-static {v0, p1}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/۟ۢۥۛ;->ۘ(I)V

    const/4 p1, 0x6

    return p1
.end method

.method public final ۛ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۠ۢۥۛ;->ۜۨ:I

    return v0
.end method
