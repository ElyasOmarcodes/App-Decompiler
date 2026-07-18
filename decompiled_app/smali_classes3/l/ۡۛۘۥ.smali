.class public Ll/ۡۛۘۥ;
.super Ll/۫ۛۘۥ;
.source "D43Z"

# interfaces
.implements Ll/ۙۦۥۛ;


# instance fields
.field public ۘ:I

.field public ۠:Ljava/lang/Object;

.field public ۤ:I


# direct methods
.method public constructor <init>(JLl/ۛۧۖۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V
    .locals 7

    const/4 v1, 0x4

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 917
    invoke-direct/range {v0 .. v6}, Ll/۫ۛۘۥ;-><init>(IJLl/ۛۧۖۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V

    const/4 p1, -0x1

    iput p1, p0, Ll/ۡۛۘۥ;->ۘ:I

    iput p1, p0, Ll/ۡۛۘۥ;->ۤ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    .line 932
    invoke-virtual {v0}, Ll/ۛۧۖۥ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۖ()Ljava/util/List;
    .locals 1

    .line 897
    invoke-super {p0}, Ll/۫ۛۘۥ;->ۖ()Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۘ()Ll/ۤۚۥۛ;
    .locals 1

    .line 897
    invoke-super {p0}, Ll/۫ۛۘۥ;->ۘ()Ll/۠ۨۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۛ(Ll/۫ۛۘۥ;)Ll/ۡۛۘۥ;
    .locals 7

    .line 923
    new-instance v6, Ll/ۡۛۘۥ;

    iget-wide v1, p0, Ll/۫ۛۘۥ;->ۨ:J

    iget-object v3, p0, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    iget-object v4, p0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۡۛۘۥ;-><init>(JLl/ۛۧۖۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V

    iget p1, p0, Ll/ۡۛۘۥ;->ۘ:I

    iput p1, v6, Ll/ۡۛۘۥ;->ۘ:I

    iget p1, p0, Ll/ۡۛۘۥ;->ۤ:I

    iput p1, v6, Ll/ۡۛۘۥ;->ۤ:I

    iget-object p1, p0, Ll/ۡۛۘۥ;->۠:Ljava/lang/Object;

    iput-object p1, v6, Ll/ۡۛۘۥ;->۠:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic ۛ(Ll/۫ۛۘۥ;)Ll/۫ۛۘۥ;
    .locals 0

    .line 897
    invoke-virtual {p0, p1}, Ll/ۡۛۘۥ;->ۛ(Ll/۫ۛۘۥ;)Ll/ۡۛۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۛۛ()Z
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۡۛۘۥ;->۠:Ljava/lang/Object;

    sget-object v1, Ll/ۨۦۥۛ;->ۙۥ:Ll/ۨۦۥۛ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۟()Ljava/lang/Object;
    .locals 2

    .line 962
    invoke-virtual {p0}, Ll/ۡۛۘۥ;->ۥۛ()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-static {v0, v1}, Ll/۟ۘۖۥ;->ۥ(Ljava/lang/Object;Ll/۠ۨۘۥ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۤ()Ll/۬ۦۥۛ;
    .locals 1

    .line 897
    invoke-super {p0}, Ll/۫ۛۘۥ;->ۤ()Ll/۫ۛۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/ۙۛۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1017
    invoke-interface {p1, p0, p2}, Ll/ۙۛۘۥ;->ۥ(Ll/ۡۛۘۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۜۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 958
    invoke-interface {p1, p0, p2}, Ll/ۜۦۥۛ;->ۥ(Ll/ۙۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/ۨۦۥۛ;
    .locals 7

    .line 940
    invoke-virtual {p0}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v0

    const-wide v2, 0x200000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 942
    invoke-virtual {p0}, Ll/ۡۛۘۥ;->ۛۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/ۨۦۥۛ;->ۙۥ:Ll/ۨۦۥۛ;

    return-object v0

    :cond_0
    sget-object v0, Ll/ۨۦۥۛ;->ۜۛ:Ll/ۨۦۥۛ;

    return-object v0

    :cond_1
    const-wide/16 v2, 0x4000

    and-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    sget-object v0, Ll/ۨۦۥۛ;->ۡۥ:Ll/ۨۦۥۛ;

    return-object v0

    :cond_2
    iget-object v0, p0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    .line 948
    iget v0, v0, Ll/۫ۛۘۥ;->ۜ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 950
    :cond_3
    invoke-virtual {p0}, Ll/ۡۛۘۥ;->۬ۛ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ll/ۨۦۥۛ;->۟ۛ:Ll/ۨۦۥۛ;

    return-object v0

    :cond_4
    sget-object v0, Ll/ۨۦۥۛ;->ۥۛ:Ll/ۨۦۥۛ;

    return-object v0

    :cond_5
    :goto_0
    sget-object v0, Ll/ۨۦۥۛ;->۫ۥ:Ll/ۨۦۥۛ;

    return-object v0
.end method

.method public ۥ(Ll/۠ۨۘۥ;Ll/ۨۦۘۥ;)Ll/۫ۛۘۥ;
    .locals 7

    .line 936
    new-instance v6, Ll/ۡۛۘۥ;

    iget-wide v1, p0, Ll/۫ۛۘۥ;->ۨ:J

    iget-object v3, p0, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {p2, p1, p0}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v4

    iget-object v5, p0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/ۡۛۘۥ;-><init>(JLl/ۛۧۖۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V

    return-object v6
.end method

.method public ۥ(Ljava/lang/Object;)V
    .locals 1

    .line 1012
    instance-of v0, p1, Ll/ۘۚۘۥ;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, p0}, Ll/ۘ۠ۖۥ;->ۥ(ZLjava/lang/Object;)V

    iput-object p1, p0, Ll/ۡۛۘۥ;->۠:Ljava/lang/Object;

    return-void
.end method

.method public ۥ(Ll/ۘۚۘۥ;Ll/ۘۦۘۥ;Ll/۠ۦۖۥ;)V
    .locals 1

    .line 969
    new-instance v0, Ll/ۧۛۘۥ;

    invoke-direct {v0, p0, p2, p1, p3}, Ll/ۧۛۘۥ;-><init>(Ll/ۡۛۘۥ;Ll/ۘۦۘۥ;Ll/ۘۚۘۥ;Ll/۠ۦۖۥ;)V

    invoke-virtual {p0, v0}, Ll/ۡۛۘۥ;->ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public ۥۛ()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۛۘۥ;->۠:Ljava/lang/Object;

    .line 4
    sget-object v1, Ll/ۨۦۥۛ;->ۙۥ:Ll/ۨۦۥۛ;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 9
    sget-object v1, Ll/ۨۦۥۛ;->۟ۛ:Ll/ۨۦۥۛ;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 997
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 1000
    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v2, p0, Ll/ۡۛۘۥ;->۠:Ljava/lang/Object;

    .line 1003
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll/ۡۛۘۥ;->۠:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1005
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۡۛۘۥ;->۠:Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public bridge synthetic ۦ()Ll/ۚۦۥۛ;
    .locals 1

    .line 897
    invoke-super {p0}, Ll/۫ۛۘۥ;->ۦ()Ll/ۛۧۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۬ۛ()Z
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۡۛۘۥ;->۠:Ljava/lang/Object;

    sget-object v1, Ll/ۨۦۥۛ;->۟ۛ:Ll/ۨۦۥۛ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
