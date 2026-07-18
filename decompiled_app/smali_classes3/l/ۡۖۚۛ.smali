.class public final enum Ll/ۡۖۚۛ;
.super Ll/ۛۧۚۛ;
.source "IBJG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InHeadNoscript"

    const/4 v1, 0x4

    .line 19
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z
    .locals 4

    .line 194
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۛ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    move-object v0, p1

    check-cast v0, Ll/ۡۧۚۛ;

    .line 194
    iget-object v0, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    const-string v2, "html"

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ll/ۛۧۚۛ;->ۢۥ:Ll/۫ۖۚۛ;

    .line 171
    iput-object p1, p2, Ll/ۙۢۚۛ;->ۛ:Ll/ۢۧۚۛ;

    .line 172
    invoke-virtual {v0, p1, p2}, Ll/۫ۖۚۛ;->ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z

    move-result p1

    return p1

    .line 198
    :cond_1
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۨ()Z

    move-result v0

    sget-object v2, Ll/ۛۧۚۛ;->ۨۛ:Ll/ۧۖۚۛ;

    if-eqz v0, :cond_2

    .line 466
    move-object v0, p1

    check-cast v0, Ll/ۧۧۚۛ;

    .line 194
    iget-object v0, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    const-string v3, "noscript"

    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۙ()V

    .line 200
    invoke-virtual {p2, v2}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    :goto_0
    return v1

    .line 201
    :cond_2
    invoke-static {p1}, Ll/ۛۧۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 458
    move-object v0, p1

    check-cast v0, Ll/ۡۧۚۛ;

    .line 194
    iget-object v0, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    sget-object v3, Ll/ۥۧۚۛ;->ۨۥ:[Ljava/lang/String;

    .line 201
    invoke-static {v0, v3}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 204
    :cond_3
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    move-object v0, p1

    check-cast v0, Ll/ۧۧۚۛ;

    .line 194
    iget-object v0, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    const-string v2, "br"

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    .line 220
    new-instance v0, Ll/ۤۧۚۛ;

    invoke-direct {v0}, Ll/ۤۧۚۛ;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۤۧۚۛ;->ۥ(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۤۧۚۛ;)V

    return v1

    .line 206
    :cond_4
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 458
    move-object v0, p1

    check-cast v0, Ll/ۡۧۚۛ;

    .line 194
    iget-object v0, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    sget-object v2, Ll/ۥۧۚۛ;->ۜۥ:[Ljava/lang/String;

    .line 206
    invoke-static {v0, v2}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 207
    :cond_6
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    const/4 p1, 0x0

    return p1

    .line 219
    :cond_7
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    .line 220
    new-instance v0, Ll/ۤۧۚۛ;

    invoke-direct {v0}, Ll/ۤۧۚۛ;-><init>()V

    goto :goto_1

    .line 171
    :cond_8
    :goto_2
    iput-object p1, p2, Ll/ۙۢۚۛ;->ۛ:Ll/ۢۧۚۛ;

    .line 172
    invoke-virtual {v2, p1, p2}, Ll/ۧۖۚۛ;->ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z

    move-result p1

    return p1
.end method
