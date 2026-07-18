.class public abstract Ll/ۜۚۦۛ;
.super Ljava/lang/Object;
.source "W2S4"

# interfaces
.implements Ll/۟ۢ۟ۛ;
.implements Ll/ۦ۫۟ۛ;


# instance fields
.field public final synthetic ۘۥ:Ll/ۡۚۦۛ;

.field public ۠ۥ:Ll/ۜۛ۟ۛ;

.field public ۤۥ:Ll/۟ۢ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۡۚۦۛ;Ll/۟ۢ۟ۛ;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۚۦۛ;->ۘۥ:Ll/ۡۚۦۛ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۜۚۦۛ;->۠ۥ:Ll/ۜۛ۟ۛ;

    iput-object p2, p0, Ll/ۜۚۦۛ;->ۤۥ:Ll/۟ۢ۟ۛ;

    return-void
.end method


# virtual methods
.method public final getReference()Ll/۫ۛۦۛ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۚۦۛ;->۠ۥ:Ll/ۜۛ۟ۛ;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۜۚۦۛ;->ۤۥ:Ll/۟ۢ۟ۛ;

    .line 128
    invoke-interface {v0}, Ll/۟ۢ۟ۛ;->ۜۥ()I

    move-result v1

    iget-object v2, p0, Ll/ۜۚۦۛ;->ۘۥ:Ll/ۡۚۦۛ;

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 118
    iget-object v1, v2, Ll/ۡۚۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v1, Ll/ۚۦۦۛ;

    invoke-virtual {v1}, Ll/ۚۦۦۛ;->ۖ()Ll/۟ۤۦۛ;

    move-result-object v1

    invoke-interface {v0}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v0

    check-cast v0, Ll/ۡۛۦۛ;

    invoke-interface {v1, v0}, Ll/۟ۤۦۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۛۦۛ;

    return-object v0

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 116
    :cond_2
    iget-object v1, v2, Ll/ۡۚۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v1, Ll/ۚۦۦۛ;

    invoke-virtual {v1}, Ll/ۚۦۦۛ;->ۦ()Ll/۟ۤۦۛ;

    move-result-object v1

    invoke-interface {v0}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v0

    check-cast v0, Ll/ۘۛۦۛ;

    invoke-interface {v1, v0}, Ll/۟ۤۦۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۛۦۛ;

    return-object v0

    .line 113
    :cond_3
    iget-object v1, v2, Ll/ۡۚۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v1, Ll/ۚۦۦۛ;

    invoke-virtual {v1}, Ll/ۚۦۦۛ;->۫()Ll/۟ۤۦۛ;

    move-result-object v1

    .line 114
    invoke-interface {v0}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v0

    check-cast v0, Ll/ۗۛۦۛ;

    .line 127
    new-instance v2, Ll/ۡۤۦۛ;

    invoke-direct {v2, v1, v0}, Ll/ۡۤۦۛ;-><init>(Ll/۟ۤۦۛ;Ll/ۗۛۦۛ;)V

    return-object v2

    .line 120
    :cond_4
    iget-object v1, v2, Ll/ۡۚۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v1, Ll/ۚۦۦۛ;

    invoke-virtual {v1}, Ll/ۚۦۦۛ;->ۡ()Ll/۟ۤۦۛ;

    move-result-object v1

    invoke-interface {v0}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v0

    check-cast v0, Ll/ۢۛۦۛ;

    invoke-interface {v1, v0}, Ll/۟ۤۦۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۛۦۛ;

    return-object v0
.end method

.method public final ۙ()Ll/ۡۗۜۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۚۦۛ;->ۤۥ:Ll/۟ۢ۟ۛ;

    .line 133
    invoke-interface {v0}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۚۦۛ;->ۤۥ:Ll/۟ۢ۟ۛ;

    .line 138
    invoke-interface {v0}, Ll/ۛۢ۟ۛ;->ۚ()I

    move-result v0

    return v0
.end method

.method public final ۜۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۚۦۛ;->ۤۥ:Ll/۟ۢ۟ۛ;

    .line 128
    invoke-interface {v0}, Ll/۟ۢ۟ۛ;->ۜۥ()I

    move-result v0

    return v0
.end method

.method public ۥ(Ll/ۙ۫ۦۛ;)V
    .locals 1

    .line 143
    invoke-virtual {p0}, Ll/ۜۚۦۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۙ۫ۦۛ;->ۥ(Ll/۫ۛۦۛ;)Ll/ۙۙۦۛ;

    move-result-object p1

    check-cast p1, Ll/ۜۛ۟ۛ;

    iput-object p1, p0, Ll/ۜۚۦۛ;->۠ۥ:Ll/ۜۛ۟ۛ;

    return-void
.end method
