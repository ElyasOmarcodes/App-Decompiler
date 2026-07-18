.class public final enum Ll/ۨۖۚۛ;
.super Ll/ۛۧۚۛ;
.source "ZBJ1"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterBody"

    const/16 v1, 0x12

    .line 19
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z
    .locals 2

    .line 1588
    invoke-static {p1}, Ll/ۛۧۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    check-cast p1, Ll/ۤۧۚۛ;

    .line 1589
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۤۧۚۛ;)V

    goto :goto_0

    .line 1590
    :cond_0
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    check-cast p1, Ll/۠ۧۚۛ;

    .line 1591
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/۠ۧۚۛ;)V

    goto :goto_0

    .line 1592
    :cond_1
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1593
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    const/4 p1, 0x0

    return p1

    .line 1595
    :cond_2
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۜ()Z

    move-result v0

    const-string v1, "html"

    if-eqz v0, :cond_3

    .line 458
    move-object v0, p1

    check-cast v0, Ll/ۡۧۚۛ;

    .line 194
    iget-object v0, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    .line 1595
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ll/ۛۧۚۛ;->ۢۥ:Ll/۫ۖۚۛ;

    .line 171
    iput-object p1, p2, Ll/ۙۢۚۛ;->ۛ:Ll/ۢۧۚۛ;

    .line 172
    invoke-virtual {v0, p1, p2}, Ll/۫ۖۚۛ;->ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z

    move-result p1

    return p1

    .line 1597
    :cond_3
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 466
    move-object v0, p1

    check-cast v0, Ll/ۧۧۚۛ;

    .line 194
    iget-object v0, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    .line 1597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    invoke-virtual {p2, v1}, Ll/ۖۘۚۛ;->ۖ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v1}, Ll/ۖۘۚۛ;->ۧ(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Ll/ۛۧۚۛ;->۠ۥ:Ll/ۚۖۚۛ;

    .line 1603
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    goto :goto_0

    .line 1605
    :cond_5
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->۬()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 1608
    :cond_6
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    .line 1609
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۗ()V

    .line 1610
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result p1

    return p1
.end method
