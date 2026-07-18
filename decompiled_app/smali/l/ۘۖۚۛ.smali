.class public final enum Ll/ۘۖۚۛ;
.super Ll/ۛۧۚۛ;
.source "MBJC"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeHtml"

    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z
    .locals 6

    .line 48
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۛ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    return v1

    .line 51
    :cond_0
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    check-cast p1, Ll/۠ۧۚۛ;

    .line 52
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/۠ۧۚۛ;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1}, Ll/ۛۧۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    check-cast p1, Ll/ۤۧۚۛ;

    .line 54
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۤۧۚۛ;)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۜ()Z

    move-result v0

    sget-object v2, Ll/ۛۧۚۛ;->ۙۥ:Ll/ۖۖۚۛ;

    const-string v3, "html"

    if-eqz v0, :cond_3

    .line 458
    move-object v0, p1

    check-cast v0, Ll/ۡۧۚۛ;

    .line 194
    iget-object v4, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 56
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۡۧۚۛ;)Ll/ۛۘۚۛ;

    .line 57
    invoke-virtual {p2, v2}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 58
    :cond_3
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۨ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 466
    move-object v0, p1

    check-cast v0, Ll/ۧۧۚۛ;

    .line 194
    iget-object v0, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    sget-object v5, Ll/ۥۧۚۛ;->ۛ:[Ljava/lang/String;

    .line 58
    invoke-static {v0, v5}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    new-instance v0, Ll/ۛۘۚۛ;

    iget-object v1, p2, Ll/ۙۢۚۛ;->ۚ:Ll/ۜۧۚۛ;

    invoke-virtual {p2, v3, v1}, Ll/ۙۢۚۛ;->ۥ(Ljava/lang/String;Ll/ۜۧۚۛ;)Ll/ۦۧۚۛ;

    move-result-object v1

    .line 87
    invoke-direct {v0, v1, v4, v4}, Ll/ۛۘۚۛ;-><init>(Ll/ۦۧۚۛ;Ljava/lang/String;Ll/۠۠ۚۛ;)V

    .line 255
    :goto_1
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->۬(Ll/ۛۘۚۛ;)V

    .line 71
    invoke-virtual {p2, v2}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    .line 72
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result p1

    return p1

    .line 60
    :cond_4
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    return v1

    .line 70
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    new-instance v0, Ll/ۛۘۚۛ;

    iget-object v1, p2, Ll/ۙۢۚۛ;->ۚ:Ll/ۜۧۚۛ;

    invoke-virtual {p2, v3, v1}, Ll/ۙۢۚۛ;->ۥ(Ljava/lang/String;Ll/ۜۧۚۛ;)Ll/ۦۧۚۛ;

    move-result-object v1

    .line 87
    invoke-direct {v0, v1, v4, v4}, Ll/ۛۘۚۛ;-><init>(Ll/ۦۧۚۛ;Ljava/lang/String;Ll/۠۠ۚۛ;)V

    goto :goto_1
.end method
