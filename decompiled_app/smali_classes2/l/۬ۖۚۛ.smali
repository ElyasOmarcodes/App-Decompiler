.class public final enum Ll/۬ۖۚۛ;
.super Ll/ۛۧۚۛ;
.source "TBJ7"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTemplate"

    const/16 v1, 0x11

    .line 19
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z
    .locals 6

    .line 1520
    iget-object v0, p1, Ll/ۢۧۚۛ;->ۥ:Ll/۫ۧۚۛ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Ll/ۛۧۚۛ;->ۢۥ:Ll/۫ۖۚۛ;

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    sget-object v3, Ll/ۛۧۚۛ;->ۨۛ:Ll/ۧۖۚۛ;

    if-eq v0, v2, :cond_5

    const/4 v4, 0x2

    const-string v5, "template"

    if-eq v0, v4, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_c

    const/4 v3, 0x4

    if-eq v0, v3, :cond_c

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 1569
    :cond_0
    invoke-virtual {p2, v5}, Ll/ۖۘۚۛ;->ۖ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 1572
    :cond_1
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    .line 1573
    invoke-virtual {p2, v5}, Ll/ۖۘۚۛ;->ۧ(Ljava/lang/String;)V

    .line 1574
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۛ()V

    .line 1575
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->۫()V

    .line 1576
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۥۥ()Z

    .line 1579
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->۬ۥ()Ll/ۛۧۚۛ;

    move-result-object v0

    sget-object v1, Ll/ۛۧۚۛ;->ۖۛ:Ll/۬ۖۚۛ;

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۨۥ()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_2

    .line 1580
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result p1

    return p1

    :cond_2
    return v2

    .line 466
    :cond_3
    move-object v0, p1

    check-cast v0, Ll/ۧۧۚۛ;

    .line 194
    iget-object v0, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    .line 1561
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1562
    invoke-virtual {p2, p1, v3}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;Ll/ۛۧۚۛ;)Z

    goto/16 :goto_1

    .line 1564
    :cond_4
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    const/4 p1, 0x0

    return p1

    .line 458
    :cond_5
    move-object v0, p1

    check-cast v0, Ll/ۡۧۚۛ;

    .line 194
    iget-object v0, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    sget-object v4, Ll/ۥۧۚۛ;->ۥۛ:[Ljava/lang/String;

    .line 1528
    invoke-static {v0, v4}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1529
    invoke-virtual {p2, p1, v3}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;Ll/ۛۧۚۛ;)Z

    goto/16 :goto_1

    :cond_6
    sget-object v2, Ll/ۥۧۚۛ;->ۛۛ:[Ljava/lang/String;

    .line 1530
    invoke-static {v0, v2}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1531
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->۫()V

    sget-object v0, Ll/ۛۧۚۛ;->ۤۛ:Ll/ۗۖۚۛ;

    .line 1532
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۛ(Ll/ۛۧۚۛ;)V

    .line 1533
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    .line 1534
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result p1

    return p1

    :cond_7
    const-string v2, "col"

    .line 1536
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1537
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->۫()V

    sget-object v0, Ll/ۛۧۚۛ;->ۛۛ:Ll/ۙۘۚۛ;

    .line 1538
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۛ(Ll/ۛۧۚۛ;)V

    .line 1539
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    .line 1540
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result p1

    return p1

    :cond_8
    const-string v2, "tr"

    .line 1541
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1542
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->۫()V

    sget-object v0, Ll/ۛۧۚۛ;->۠ۛ:Ll/۫ۘۚۛ;

    .line 1543
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۛ(Ll/ۛۧۚۛ;)V

    .line 1544
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    .line 1545
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result p1

    return p1

    :cond_9
    const-string v2, "td"

    .line 1546
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "th"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    .line 1552
    :cond_a
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->۫()V

    .line 1553
    invoke-virtual {p2, v1}, Ll/ۖۘۚۛ;->ۛ(Ll/ۛۧۚۛ;)V

    .line 1554
    invoke-virtual {p2, v1}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    .line 1555
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result p1

    return p1

    .line 1547
    :cond_b
    :goto_0
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->۫()V

    sget-object v0, Ll/ۛۧۚۛ;->۟ۛ:Ll/ۢۘۚۛ;

    .line 1548
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۛ(Ll/ۛۧۚۛ;)V

    .line 1549
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    .line 1550
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result p1

    return p1

    .line 1524
    :cond_c
    invoke-virtual {p2, p1, v1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;Ll/ۛۧۚۛ;)Z

    :goto_1
    return v2
.end method
