.class public abstract Ll/ۨۚۦۛ;
.super Ll/ۜۚۦۛ;
.source "S2SO"

# interfaces
.implements Ll/ۙ۫۟ۛ;


# instance fields
.field public ۖۥ:Ll/ۜۛ۟ۛ;

.field public final synthetic ۧۥ:Ll/ۡۚۦۛ;


# direct methods
.method public constructor <init>(Ll/ۡۚۦۛ;Ll/ۙ۫۟ۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۚۦۛ;->ۧۥ:Ll/ۡۚۦۛ;

    .line 153
    invoke-direct {p0, p1, p2}, Ll/ۜۚۦۛ;-><init>(Ll/ۡۚۦۛ;Ll/۟ۢ۟ۛ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۨۚۦۛ;->ۖۥ:Ll/ۜۛ۟ۛ;

    return-void
.end method


# virtual methods
.method public final ۖ()Ll/۫ۛۦۛ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۚۦۛ;->ۖۥ:Ll/ۜۛ۟ۛ;

    if-eqz v0, :cond_0

    return-object v0

    .line 161
    :cond_0
    invoke-virtual {p0}, Ll/ۨۚۦۛ;->۠()I

    move-result v0

    iget-object v1, p0, Ll/ۜۚۦۛ;->ۤۥ:Ll/۟ۢ۟ۛ;

    iget-object v2, p0, Ll/ۨۚۦۛ;->ۧۥ:Ll/ۡۚۦۛ;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 168
    iget-object v0, v2, Ll/ۡۚۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->ۖ()Ll/۟ۤۦۛ;

    move-result-object v0

    check-cast v1, Ll/ۙ۫۟ۛ;

    invoke-interface {v1}, Ll/ۙ۫۟ۛ;->ۖ()Ll/۫ۛۦۛ;

    move-result-object v1

    check-cast v1, Ll/ۡۛۦۛ;

    invoke-interface {v0, v1}, Ll/۟ۤۦۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۛۦۛ;

    return-object v0

    .line 172
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 166
    :cond_2
    iget-object v0, v2, Ll/ۡۚۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->ۦ()Ll/۟ۤۦۛ;

    move-result-object v0

    check-cast v1, Ll/ۙ۫۟ۛ;

    invoke-interface {v1}, Ll/ۙ۫۟ۛ;->ۖ()Ll/۫ۛۦۛ;

    move-result-object v1

    check-cast v1, Ll/ۘۛۦۛ;

    invoke-interface {v0, v1}, Ll/۟ۤۦۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۛۦۛ;

    return-object v0

    .line 163
    :cond_3
    iget-object v0, v2, Ll/ۡۚۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->۫()Ll/۟ۤۦۛ;

    move-result-object v0

    check-cast v1, Ll/ۙ۫۟ۛ;

    .line 164
    invoke-interface {v1}, Ll/ۙ۫۟ۛ;->ۖ()Ll/۫ۛۦۛ;

    move-result-object v1

    check-cast v1, Ll/ۗۛۦۛ;

    .line 127
    new-instance v2, Ll/ۡۤۦۛ;

    invoke-direct {v2, v0, v1}, Ll/ۡۤۦۛ;-><init>(Ll/۟ۤۦۛ;Ll/ۗۛۦۛ;)V

    return-object v2

    .line 170
    :cond_4
    iget-object v0, v2, Ll/ۡۚۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->ۡ()Ll/۟ۤۦۛ;

    move-result-object v0

    check-cast v1, Ll/ۙ۫۟ۛ;

    invoke-interface {v1}, Ll/ۙ۫۟ۛ;->ۖ()Ll/۫ۛۦۛ;

    move-result-object v1

    check-cast v1, Ll/ۢۛۦۛ;

    invoke-interface {v0, v1}, Ll/۟ۤۦۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۛۦۛ;

    return-object v0
.end method

.method public final ۠()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۚۦۛ;->ۤۥ:Ll/۟ۢ۟ۛ;

    .line 178
    check-cast v0, Ll/ۙ۫۟ۛ;

    invoke-interface {v0}, Ll/ۙ۫۟ۛ;->۠()I

    move-result v0

    return v0
.end method

.method public final ۥ(Ll/ۙ۫ۦۛ;)V
    .locals 1

    .line 183
    invoke-super {p0, p1}, Ll/ۜۚۦۛ;->ۥ(Ll/ۙ۫ۦۛ;)V

    .line 184
    invoke-virtual {p0}, Ll/ۨۚۦۛ;->ۖ()Ll/۫ۛۦۛ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۙ۫ۦۛ;->ۥ(Ll/۫ۛۦۛ;)Ll/ۙۙۦۛ;

    move-result-object p1

    check-cast p1, Ll/ۜۛ۟ۛ;

    iput-object p1, p0, Ll/ۨۚۦۛ;->ۖۥ:Ll/ۜۛ۟ۛ;

    return-void
.end method
