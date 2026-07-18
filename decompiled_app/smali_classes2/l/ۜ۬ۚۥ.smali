.class public final Ll/ۜ۬ۚۥ;
.super Ljava/lang/Object;
.source "R9Q2"

# interfaces
.implements Ll/ۦ۬ۚۥ;


# instance fields
.field public final ۥ:Ll/ۢ۫ۦۥ;


# direct methods
.method public constructor <init>(Ll/ۢ۫ۦۥ;)V
    .locals 0

    .line 890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۬ۚۥ;->ۥ:Ll/ۢ۫ۦۥ;

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۦ۬ۚۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۬ۚۥ;->ۥ:Ll/ۢ۫ۦۥ;

    .line 934
    invoke-virtual {v0, p1, p2}, Ll/ۢ۫ۦۥ;->ۥ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۦ۬ۚۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۬ۚۥ;->ۥ:Ll/ۢ۫ۦۥ;

    .line 912
    invoke-virtual {v0, p1, p2}, Ll/ۢ۫ۦۥ;->ۛ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final ۛ(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;Ll/ۙۙۦۥ;)V
    .locals 3

    .line 1015
    invoke-virtual {p3}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۜ۬ۚۥ;->ۥ:Ll/ۢ۫ۦۥ;

    .line 906
    invoke-virtual {v0, p3}, Ll/ۢ۫ۦۥ;->ۨ(Ll/ۗ۫ۦۥ;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1017
    invoke-virtual {v0, p3}, Ll/ۢ۫ۦۥ;->۬(Ll/ۗ۫ۦۥ;)Ljava/lang/Object;

    move-result-object v1

    .line 1019
    instance-of v2, v1, Ll/ۢۛۚۥ;

    if-eqz v2, :cond_0

    .line 1020
    check-cast v1, Ll/ۢۛۚۥ;

    goto :goto_0

    .line 1022
    :cond_0
    check-cast v1, Ll/ۗۛۚۥ;

    invoke-interface {v1}, Ll/ۗۛۚۥ;->toBuilder()Ll/ۢۛۚۥ;

    move-result-object v1

    .line 1023
    invoke-virtual {v0, p3, v1}, Ll/ۢ۫ۦۥ;->ۛ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)V

    .line 1025
    :goto_0
    invoke-virtual {p3}, Ll/ۙۙۦۥ;->getNumber()I

    move-result p3

    invoke-virtual {p1, p3, v1, p2}, Ll/ۧۤۦۥ;->ۥ(ILl/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    return-void

    .line 1028
    :cond_1
    throw v1

    .line 1032
    :cond_2
    throw v1
.end method

.method public final ۛ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜ۬ۚۥ;->ۥ:Ll/ۢ۫ۦۥ;

    const/4 v1, 0x0

    .line 906
    invoke-virtual {v0, v1}, Ll/ۢ۫ۦۥ;->ۨ(Ll/ۗ۫ۦۥ;)Z

    throw v1
.end method

.method public final ۥ(Ll/ۤ۫ۦۥ;Ll/ۛۙۦۥ;I)Ll/ۚ۫ۦۥ;
    .locals 0

    .line 969
    invoke-virtual {p1, p2, p3}, Ll/ۤ۫ۦۥ;->ۥ(Ll/ۛۙۦۥ;I)Ll/ۚ۫ۦۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ()Ll/۟۬ۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/۟۬ۚۥ;->۠ۥ:Ll/۟۬ۚۥ;

    return-object v0
.end method

.method public final ۥ(Ll/ۙۙۦۥ;)Ll/۠ۦۚۥ;
    .locals 0

    .line 1100
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->۟ۛ()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ll/۠ۦۚۥ;->ۘۥ:Ll/ۚۦۚۥ;

    return-object p1

    :cond_0
    sget-object p1, Ll/۠ۦۚۥ;->۠ۥ:Ll/ۦۦۚۥ;

    return-object p1
.end method

.method public final ۥ(Ll/ۘۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۡۛۚۥ;
    .locals 0

    const/4 p1, 0x0

    .line 1075
    throw p1
.end method

.method public final ۥ(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;Ll/ۙۙۦۥ;)V
    .locals 3

    .line 1045
    invoke-virtual {p3}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۜ۬ۚۥ;->ۥ:Ll/ۢ۫ۦۥ;

    .line 906
    invoke-virtual {v0, p3}, Ll/ۢ۫ۦۥ;->ۨ(Ll/ۗ۫ۦۥ;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1047
    invoke-virtual {v0, p3}, Ll/ۢ۫ۦۥ;->۬(Ll/ۗ۫ۦۥ;)Ljava/lang/Object;

    move-result-object v1

    .line 1049
    instance-of v2, v1, Ll/ۢۛۚۥ;

    if-eqz v2, :cond_0

    .line 1050
    check-cast v1, Ll/ۢۛۚۥ;

    goto :goto_0

    .line 1052
    :cond_0
    check-cast v1, Ll/ۗۛۚۥ;

    invoke-interface {v1}, Ll/ۗۛۚۥ;->toBuilder()Ll/ۢۛۚۥ;

    move-result-object v1

    .line 1053
    invoke-virtual {v0, p3, v1}, Ll/ۢ۫ۦۥ;->ۛ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)V

    .line 1055
    :goto_0
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    return-void

    .line 1058
    :cond_1
    throw v1

    .line 1062
    :cond_2
    throw v1
.end method
