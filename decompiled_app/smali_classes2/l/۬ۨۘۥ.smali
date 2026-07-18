.class public Ll/۬ۨۘۥ;
.super Ll/۠ۨۘۥ;
.source "B4Q6"

# interfaces
.implements Ll/ۥۚۥۛ;


# instance fields
.field public ۜ:Ll/ۖۖۖۥ;

.field public ۟:Ll/۠ۨۘۥ;

.field public ۦ:Ll/ۖۖۖۥ;


# direct methods
.method public constructor <init>(Ll/ۖۖۖۥ;Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;Ll/ۖۛۘۥ;)V
    .locals 1

    const/16 v0, 0xc

    .line 872
    invoke-direct {p0, v0, p4}, Ll/۠ۨۘۥ;-><init>(ILl/ۖۛۘۥ;)V

    iput-object p1, p0, Ll/۬ۨۘۥ;->ۜ:Ll/ۖۖۖۥ;

    iput-object p2, p0, Ll/۬ۨۘۥ;->۟:Ll/۠ۨۘۥ;

    iput-object p3, p0, Ll/۬ۨۘۥ;->ۦ:Ll/ۖۖۖۥ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 895
    :cond_0
    instance-of v0, p1, Ll/۬ۨۘۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 897
    :cond_1
    check-cast p1, Ll/۬ۨۘۥ;

    iget-object v0, p0, Ll/۬ۨۘۥ;->ۜ:Ll/ۖۖۖۥ;

    .line 899
    iget-object v2, p1, Ll/۬ۨۘۥ;->ۜ:Ll/ۖۖۖۥ;

    .line 900
    :goto_0
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 901
    iget-object v3, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v3, Ll/۠ۨۘۥ;

    iget-object v4, v2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ll/۠ۨۘۥ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 903
    :cond_2
    iget-object v0, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 904
    iget-object v2, v2, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    .line 906
    :cond_3
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ll/۬ۨۘۥ;->۟:Ll/۠ۨۘۥ;

    .line 908
    iget-object p1, p1, Ll/۬ۨۘۥ;->۟:Ll/۠ۨۘۥ;

    invoke-virtual {v0, p1}, Ll/۠ۨۘۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۨۘۥ;->ۜ:Ll/ۖۖۖۥ;

    const/16 v1, 0xc

    .line 914
    :goto_0
    iget-object v2, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-eqz v2, :cond_0

    shl-int/lit8 v1, v1, 0x5

    .line 916
    iget-object v2, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v2, Ll/۠ۨۘۥ;

    invoke-virtual {v2}, Ll/۠ۨۘۥ;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 915
    iget-object v0, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v1, 0x5

    iget-object v1, p0, Ll/۬ۨۘۥ;->۟:Ll/۠ۨۘۥ;

    .line 917
    invoke-virtual {v1}, Ll/۠ۨۘۥ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۬ۨۘۥ;->ۜ:Ll/ۖۖۖۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۬ۨۘۥ;->۟:Ll/۠ۨۘۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۖ()Ljava/util/List;
    .locals 1

    .line 862
    invoke-virtual {p0}, Ll/۬ۨۘۥ;->ۖ()Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۖ()Ll/ۖۖۖۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۨۘۥ;->ۜ:Ll/ۖۖۖۥ;

    return-object v0
.end method

.method public bridge synthetic ۖۥ()Ljava/util/List;
    .locals 1

    .line 862
    invoke-virtual {p0}, Ll/۬ۨۘۥ;->ۖۥ()Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۖۥ()Ll/ۖۖۖۥ;
    .locals 1

    .line 955
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۗ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۨۘۥ;->ۜ:Ll/ۖۖۖۥ;

    .line 926
    invoke-static {v0}, Ll/۠ۨۘۥ;->ۨ(Ll/ۖۖۖۥ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/۬ۨۘۥ;->۟:Ll/۠ۨۘۥ;

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ۜ()Ll/۬ۨۘۥ;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic ۡ()Ljava/util/List;
    .locals 1

    .line 862
    invoke-virtual {p0}, Ll/۬ۨۘۥ;->ۡ()Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۡ()Ll/ۖۖۖۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۨۘۥ;->ۦ:Ll/ۖۖۖۥ;

    return-object v0
.end method

.method public ۥ(Ll/ۚۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 880
    invoke-interface {p1, p0, p2}, Ll/ۚۨۘۥ;->ۥ(Ll/۬ۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/۠ۚۥۛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 967
    invoke-interface {p1}, Ll/۠ۚۥۛ;->ۜ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/ۚۚۥۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۚۚۥۛ;->ۢۥ:Ll/ۚۚۥۛ;

    return-object v0
.end method

.method public ۥ(Ll/ۛۨۘۥ;)Ll/۠ۨۘۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۬ۨۘۥ;->ۜ:Ll/ۖۖۖۥ;

    .line 931
    invoke-static {v0, p1}, Ll/۠ۨۘۥ;->ۥ(Ll/ۖۖۖۥ;Ll/ۛۨۘۥ;)Ll/ۖۖۖۥ;

    move-result-object v0

    iget-object v1, p0, Ll/۬ۨۘۥ;->۟:Ll/۠ۨۘۥ;

    .line 932
    invoke-virtual {p1, v1}, Ll/ۛۨۘۥ;->ۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v1

    iget-object v2, p0, Ll/۬ۨۘۥ;->ۦ:Ll/ۖۖۖۥ;

    .line 933
    invoke-static {v2, p1}, Ll/۠ۨۘۥ;->ۥ(Ll/ۖۖۖۥ;Ll/ۛۨۘۥ;)Ll/ۖۖۖۥ;

    move-result-object p1

    iget-object v2, p0, Ll/۬ۨۘۥ;->ۜ:Ll/ۖۖۖۥ;

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Ll/۬ۨۘۥ;->۟:Ll/۠ۨۘۥ;

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Ll/۬ۨۘۥ;->ۦ:Ll/ۖۖۖۥ;

    if-ne p1, v2, :cond_0

    return-object p0

    .line 937
    :cond_0
    new-instance v2, Ll/۬ۨۘۥ;

    iget-object v3, p0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-direct {v2, v0, v1, p1, v3}, Ll/۬ۨۘۥ;-><init>(Ll/ۖۖۖۥ;Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;Ll/ۖۛۘۥ;)V

    return-object v2
.end method

.method public ۥ(Ll/۠ۨۘۥ;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 4
    iget-object v0, p0, Ll/۬ۨۘۥ;->ۜ:Ll/ۖۖۖۥ;

    .line 941
    invoke-static {v0, p1}, Ll/۠ۨۘۥ;->ۥ(Ll/ۖۖۖۥ;Ll/۠ۨۘۥ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/۬ۨۘۥ;->۟:Ll/۠ۨۘۥ;

    invoke-virtual {v0, p1}, Ll/۠ۨۘۥ;->ۥ(Ll/۠ۨۘۥ;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ۦ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۨۘۥ;->ۜ:Ll/ۖۖۖۥ;

    .line 947
    :goto_0
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 948
    iget-object v1, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v1, Ll/۠ۨۘۥ;

    invoke-virtual {v1}, Ll/۠ۨۘۥ;->ۦ()V

    .line 947
    iget-object v0, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۬ۨۘۥ;->۟:Ll/۠ۨۘۥ;

    .line 949
    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۦ()V

    iget-object v0, p0, Ll/۬ۨۘۥ;->ۦ:Ll/ۖۖۖۥ;

    .line 950
    :goto_1
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 951
    iget-object v1, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v1, Ll/۠ۨۘۥ;

    invoke-virtual {v1}, Ll/۠ۨۘۥ;->ۦ()V

    .line 950
    iget-object v0, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public ۧ()Ll/۠ۨۘۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۨۘۥ;->۟:Ll/۠ۨۘۥ;

    return-object v0
.end method

.method public bridge synthetic ۧ()Ll/ۤۚۥۛ;
    .locals 1

    .line 862
    invoke-virtual {p0}, Ll/۬ۨۘۥ;->ۧ()Ll/۠ۨۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۬()Ll/ۖۛۘۥ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
