.class public Ll/۟ۡۘۥ;
.super Ll/ۧۙۘۥ;
.source "25V5"


# instance fields
.field public final synthetic ۜ:Ll/۬۫ۘۥ;


# direct methods
.method public constructor <init>(Ll/۬۫ۘۥ;Ll/ۛۧۖۥ;Ll/۬ۡۘۥ;Ljava/util/Set;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟ۡۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 1042
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۧۙۘۥ;-><init>(Ll/۬۫ۘۥ;Ll/ۛۧۖۥ;Ll/۬ۡۘۥ;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/۫ۛۘۥ;I)V
    .locals 4

    .line 1049
    iget p2, p1, Ll/۫ۛۘۥ;->ۜ:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 1050
    check-cast p1, Ll/ۨۛۘۥ;

    iget-object p2, p0, Ll/۟ۡۘۥ;->ۜ:Ll/۬۫ۘۥ;

    const/4 v0, 0x1

    .line 1051
    invoke-static {p2, v0}, Ll/۬۫ۘۥ;->ۥ(Ll/۬۫ۘۥ;Z)Z

    const/4 p2, 0x0

    .line 1053
    :try_start_0
    iget-object v1, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    check-cast v1, Ll/ۧ۬ۘۥ;

    iget-object v2, p0, Ll/۟ۡۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 1054
    iget-object v2, v2, Ll/۬۫ۘۥ;->ۥۥ:Ll/۫ۛۘۥ;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    iget-object p1, p0, Ll/۟ۡۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 1055
    invoke-virtual {p1}, Ll/۬۫ۘۥ;->ۜ()C

    move-result v0

    invoke-virtual {p1, v0}, Ll/۬۫ۘۥ;->ۧ(I)Ll/ۖۖۖۥ;

    move-result-object p1

    iput-object p1, v1, Ll/ۧ۬ۘۥ;->ۘ:Ll/ۖۖۖۥ;

    iget-object p1, p0, Ll/۟ۡۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 1056
    invoke-virtual {p1}, Ll/۬۫ۘۥ;->ۘ()Ll/۠ۨۘۥ;

    move-result-object p1

    iput-object p1, v1, Ll/ۧ۬ۘۥ;->۠:Ll/۠ۨۘۥ;

    .line 1057
    new-instance p1, Ll/ۡۖۖۥ;

    invoke-direct {p1}, Ll/ۡۖۖۥ;-><init>()V

    :goto_1
    iget-object v0, p0, Ll/۟ۡۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 1058
    iget v2, v0, Ll/۬۫ۘۥ;->ۚۛ:I

    iget v3, v0, Ll/۬۫ۘۥ;->ۜۛ:I

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ll/۬۫ۘۥ;->ۘ()Ll/۠ۨۘۥ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    goto :goto_1

    .line 1059
    :cond_1
    invoke-virtual {p1}, Ll/ۡۖۖۥ;->ۜ()Ll/ۖۖۖۥ;

    move-result-object p1

    iput-object p1, v1, Ll/ۧ۬ۘۥ;->ۦ:Ll/ۖۖۖۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ll/۟ۡۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 1061
    invoke-static {p1, p2}, Ll/۬۫ۘۥ;->ۥ(Ll/۬۫ۘۥ;Z)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/۟ۡۘۥ;->ۜ:Ll/۬۫ۘۥ;

    invoke-static {v0, p2}, Ll/۬۫ۘۥ;->ۥ(Ll/۬۫ۘۥ;Z)Z

    .line 1062
    throw p1

    .line 1064
    :cond_2
    iget-object p2, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p2}, Ll/۠ۨۘۥ;->ۡ()Ll/ۖۖۖۥ;

    move-result-object p2

    iget-object v0, p0, Ll/۟ۡۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 1065
    invoke-virtual {v0}, Ll/۬۫ۘۥ;->ۜ()C

    move-result v1

    invoke-virtual {v0, v1}, Ll/۬۫ۘۥ;->ۘ(I)Ll/۠ۨۘۥ;

    move-result-object v0

    iput-object v0, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 1067
    iget v1, p1, Ll/۫ۛۘۥ;->ۜ:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۡ()Ll/ۖۖۖۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1068
    iget-object p1, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p1}, Ll/۠ۨۘۥ;->ۜ()Ll/۬ۨۘۥ;

    move-result-object p1

    iput-object p2, p1, Ll/۬ۨۘۥ;->ۦ:Ll/ۖۖۖۥ;

    :cond_3
    :goto_2
    return-void
.end method

.method public ۥ(Ll/ۖۙۘۥ;)Z
    .locals 0

    .line 1045
    invoke-super {p0, p1}, Ll/ۧۙۘۥ;->ۥ(Ll/ۖۙۘۥ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/۟ۡۘۥ;->ۜ:Ll/۬۫ۘۥ;

    iget-boolean p1, p1, Ll/۬۫ۘۥ;->ۜ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
