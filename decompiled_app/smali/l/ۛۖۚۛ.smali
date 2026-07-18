.class public final enum Ll/ۛۖۚۛ;
.super Ll/ۛۧۚۛ;
.source "ABJO"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InSelectInTable"

    const/16 v1, 0x10

    .line 19
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z
    .locals 4

    .line 1499
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۜ()Z

    move-result v0

    sget-object v1, Ll/ۥۧۚۛ;->۠ۥ:[Ljava/lang/String;

    const-string v2, "select"

    if-eqz v0, :cond_0

    .line 458
    move-object v0, p1

    check-cast v0, Ll/ۡۧۚۛ;

    .line 194
    iget-object v0, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    .line 1499
    invoke-static {v0, v1}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1500
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    .line 1501
    invoke-virtual {p2, v2}, Ll/ۖۘۚۛ;->ۧ(Ljava/lang/String;)V

    .line 1502
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۥۥ()Z

    .line 1503
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result p1

    return p1

    .line 1504
    :cond_0
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    move-object v0, p1

    check-cast v0, Ll/ۧۧۚۛ;

    .line 194
    iget-object v3, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    .line 1504
    invoke-static {v3, v1}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1505
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    .line 194
    iget-object v0, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    .line 1506
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۘ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1507
    invoke-virtual {p2, v2}, Ll/ۖۘۚۛ;->ۧ(Ljava/lang/String;)V

    .line 1508
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۥۥ()Z

    .line 1509
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    sget-object v0, Ll/ۛۧۚۛ;->ۦۛ:Ll/ۥۖۚۛ;

    .line 171
    iput-object p1, p2, Ll/ۙۢۚۛ;->ۛ:Ll/ۢۧۚۛ;

    .line 172
    invoke-virtual {v0, p1, p2}, Ll/ۥۖۚۛ;->ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z

    move-result p1

    return p1
.end method
