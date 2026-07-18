.class public final Ll/ۨ۬ۜۥ;
.super Ll/ۗۥۜۥ;
.source "DB9V"


# instance fields
.field public ۟:Ll/۠ۥۜۥ;


# direct methods
.method public constructor <init>(Ll/۫ۥۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;Ll/۠ۥۜۥ;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Ll/ۗۥۜۥ;-><init>(Ll/۫ۥۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;)V

    if-eqz p4, :cond_0

    iput-object p4, p0, Ll/ۨ۬ۜۥ;->۟:Ll/۠ۥۜۥ;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "target == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۙ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۜۥ;->۟:Ll/۠ۥۜۥ;

    .line 116
    invoke-virtual {v0}, Ll/ۡۥۜۥ;->ۜ()I

    move-result v0

    invoke-virtual {p0}, Ll/ۡۥۜۥ;->ۜ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ۡ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۜۥ;->۟:Ll/۠ۥۜۥ;

    .line 104
    invoke-virtual {v0}, Ll/ۡۥۜۥ;->ۜ()I

    move-result v0

    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۜۥ;->۟:Ll/۠ۥۜۥ;

    if-nez v0, :cond_0

    const-string v0, "????"

    return-object v0

    .line 138
    :cond_0
    invoke-virtual {v0}, Ll/ۡۥۜۥ;->ۘ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۙۤۜۥ;)Ll/ۡۥۜۥ;
    .locals 4

    .line 67
    new-instance v0, Ll/ۨ۬ۜۥ;

    invoke-virtual {p0}, Ll/ۡۥۜۥ;->ۦ()Ll/۫ۥۜۥ;

    move-result-object v1

    invoke-virtual {p0}, Ll/ۡۥۜۥ;->ۚ()Ll/ۛ۠ۜۥ;

    move-result-object v2

    iget-object v3, p0, Ll/ۨ۬ۜۥ;->۟:Ll/۠ۥۜۥ;

    invoke-direct {v0, v1, v2, p1, v3}, Ll/ۨ۬ۜۥ;-><init>(Ll/۫ۥۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;Ll/۠ۥۜۥ;)V

    return-object v0
.end method

.method public final ۥ(Ll/۫ۥۜۥ;)Ll/ۡۥۜۥ;
    .locals 4

    .line 59
    new-instance v0, Ll/ۨ۬ۜۥ;

    invoke-virtual {p0}, Ll/ۡۥۜۥ;->ۚ()Ll/ۛ۠ۜۥ;

    move-result-object v1

    invoke-virtual {p0}, Ll/ۡۥۜۥ;->ۤ()Ll/ۙۤۜۥ;

    move-result-object v2

    iget-object v3, p0, Ll/ۨ۬ۜۥ;->۟:Ll/۠ۥۜۥ;

    invoke-direct {v0, p1, v1, v2, v3}, Ll/ۨ۬ۜۥ;-><init>(Ll/۫ۥۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;Ll/۠ۥۜۥ;)V

    return-object v0
.end method

.method public final ۧ()Ll/۠ۥۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨ۬ۜۥ;->۟:Ll/۠ۥۜۥ;

    return-object v0
.end method

.method public final ۫()Z
    .locals 1

    .line 126
    invoke-virtual {p0}, Ll/ۡۥۜۥ;->۠()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۨ۬ۜۥ;->۟:Ll/۠ۥۜۥ;

    invoke-virtual {v0}, Ll/ۡۥۜۥ;->۠()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
