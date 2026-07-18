.class public final Ll/ۜۦۦۛ;
.super Ll/ۛۦۦۛ;
.source "02RS"

# interfaces
.implements Ll/ۡ۫۟ۛ;
.implements Ll/ۦ۫۟ۛ;


# instance fields
.field public ۖۥ:Ll/ۗۙۦۛ;

.field public ۘۥ:Ll/ۗۙۦۛ;

.field public ۡۥ:Ll/ۦ۫ۦۛ;

.field public final synthetic ۧۥ:Ll/۟ۦۦۛ;


# direct methods
.method public constructor <init>(Ll/۟ۦۦۛ;Ll/ۡ۫۟ۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۦۦۛ;->ۧۥ:Ll/۟ۦۦۛ;

    .line 114
    invoke-direct {p0, p1, p2}, Ll/ۛۦۦۛ;-><init>(Ll/۟ۦۦۛ;Ll/ۚ۫۟ۛ;)V

    return-void
.end method


# virtual methods
.method public final ۟ۥ()Ll/ۢۛۦۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۦۦۛ;->ۖۥ:Ll/ۗۙۦۛ;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۛۦۦۛ;->ۤۥ:Ll/ۚ۫۟ۛ;

    .line 149
    check-cast v0, Ll/ۡ۫۟ۛ;

    invoke-interface {v0}, Ll/ۡ۫۟ۛ;->۟ۥ()Ll/ۢۛۦۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۦۦۛ;->ۤۥ:Ll/ۚ۫۟ۛ;

    .line 119
    check-cast v0, Ll/ۡ۫۟ۛ;

    invoke-interface {v0}, Ll/ۡ۫۟ۛ;->ۥ()I

    move-result v0

    return v0
.end method

.method public final ۥ(Ll/ۙ۫ۦۛ;)V
    .locals 2

    .line 154
    invoke-virtual {p0}, Ll/ۜۦۦۛ;->ۥۥ()Ll/ۗۛۦۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v1, p1, Ll/۠ۘۦۛ;->ۨۛ:Ll/۟۫ۦۛ;

    invoke-virtual {v1, v0}, Ll/۟۫ۦۛ;->ۥ(Ljava/lang/String;)Ll/ۦ۫ۦۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۦۦۛ;->ۡۥ:Ll/ۦ۫ۦۛ;

    .line 158
    :cond_0
    invoke-virtual {p0}, Ll/ۜۦۦۛ;->ۧ()Ll/ۢۛۦۛ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v0}, Ll/ۢۛۦۛ;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۙ۫ۦۛ;->ۛ(Ljava/lang/String;)Ll/ۗۙۦۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۦۦۛ;->ۘۥ:Ll/ۗۙۦۛ;

    .line 162
    :cond_1
    invoke-virtual {p0}, Ll/ۜۦۦۛ;->۟ۥ()Ll/ۢۛۦۛ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 164
    invoke-interface {v0}, Ll/ۢۛۦۛ;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۙ۫ۦۛ;->ۛ(Ljava/lang/String;)Ll/ۗۙۦۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۦۦۛ;->ۖۥ:Ll/ۗۙۦۛ;

    :cond_2
    return-void
.end method

.method public final ۥۥ()Ll/ۗۛۦۛ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜۦۦۛ;->ۡۥ:Ll/ۦ۫ۦۛ;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۛۦۦۛ;->ۤۥ:Ll/ۚ۫۟ۛ;

    .line 136
    check-cast v0, Ll/ۡ۫۟ۛ;

    invoke-interface {v0}, Ll/ۡ۫۟ۛ;->ۥۥ()Ll/ۗۛۦۛ;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Ll/ۜۦۦۛ;->ۧۥ:Ll/۟ۦۦۛ;

    .line 141
    iget-object v1, v1, Ll/۟ۦۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v1, Ll/ۚۦۦۛ;

    invoke-virtual {v1}, Ll/ۚۦۦۛ;->۫()Ll/۟ۤۦۛ;

    move-result-object v1

    .line 127
    new-instance v2, Ll/ۡۤۦۛ;

    invoke-direct {v2, v1, v0}, Ll/ۡۤۦۛ;-><init>(Ll/۟ۤۦۛ;Ll/ۗۛۦۛ;)V

    return-object v2
.end method

.method public final ۧ()Ll/ۢۛۦۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۦۦۛ;->ۘۥ:Ll/ۗۙۦۛ;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۛۦۦۛ;->ۤۥ:Ll/ۚ۫۟ۛ;

    .line 127
    check-cast v0, Ll/ۡ۫۟ۛ;

    invoke-interface {v0}, Ll/ۡ۫۟ۛ;->ۧ()Ll/ۢۛۦۛ;

    move-result-object v0

    return-object v0
.end method
