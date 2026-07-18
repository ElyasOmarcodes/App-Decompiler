.class public Ll/ۥۜۘۥ;
.super Ll/۫۟ۘۥ;
.source "I44Y"


# instance fields
.field public final synthetic ۥ:Ll/ۨۦۘۥ;


# direct methods
.method public constructor <init>(Ll/ۨۦۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۜۘۥ;->ۥ:Ll/ۨۦۘۥ;

    .line 1573
    invoke-direct {p0}, Ll/۫۟ۘۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ll/ۜۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1573
    check-cast p2, Ll/۫ۛۘۥ;

    invoke-virtual {p0, p1, p2}, Ll/ۥۜۘۥ;->ۥ(Ll/ۜۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/۠ۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1573
    check-cast p2, Ll/۫ۛۘۥ;

    invoke-virtual {p0, p1, p2}, Ll/ۥۜۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۤۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1573
    check-cast p2, Ll/۫ۛۘۥ;

    invoke-virtual {p0, p1, p2}, Ll/ۥۜۘۥ;->ۥ(Ll/ۤۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۧ۬ۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1573
    check-cast p2, Ll/۫ۛۘۥ;

    invoke-virtual {p0, p1, p2}, Ll/ۥۜۘۥ;->ۥ(Ll/ۧ۬ۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/۫۬ۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1573
    check-cast p2, Ll/۫ۛۘۥ;

    invoke-virtual {p0, p1, p2}, Ll/ۥۜۘۥ;->ۥ(Ll/۫۬ۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۜۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;
    .locals 1

    iget-object v0, p0, Ll/ۥۜۘۥ;->ۥ:Ll/ۨۦۘۥ;

    .line 1612
    iget-object p1, p1, Ll/ۜۨۘۥ;->ۜ:Ll/۠ۨۘۥ;

    invoke-virtual {v0, p1, p2}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;
    .locals 0

    .line 1576
    iget-object p1, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    return-object p1
.end method

.method public ۥ(Ll/ۤۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;
    .locals 1

    iget-object v0, p0, Ll/ۥۜۘۥ;->ۥ:Ll/ۨۦۘۥ;

    .line 1581
    invoke-virtual {v0, p1}, Ll/ۨۦۘۥ;->ۦۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ll/ۨۦۘۥ;->ۜ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۧ۬ۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;
    .locals 6

    .line 1586
    iget-object v0, p2, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    .line 1587
    invoke-virtual {p2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 1588
    iget-object v1, v0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v1}, Ll/۠ۨۘۥ;->ۜۥ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۥۜۘۥ;->ۥ:Ll/ۨۦۘۥ;

    .line 1589
    invoke-virtual {v1, p1, v0}, Ll/ۨۦۘۥ;->ۛ(Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v1

    .line 1593
    invoke-virtual {p1}, Ll/۠ۨۘۥ;->ۢ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۥۜۘۥ;->ۥ:Ll/ۨۦۘۥ;

    invoke-virtual {p1, v1}, Ll/ۨۦۘۥ;->۬(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    .line 1595
    iget-object p1, v0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p1}, Ll/۠ۨۘۥ;->ۨ()Ll/ۖۖۖۥ;

    move-result-object p1

    .line 1596
    invoke-virtual {v1}, Ll/۠ۨۘۥ;->ۨ()Ll/ۖۖۖۥ;

    move-result-object v0

    .line 1597
    invoke-virtual {p1}, Ll/ۖۖۖۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1598
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ll/ۥۜۘۥ;->ۥ:Ll/ۨۦۘۥ;

    .line 1600
    iget-object p2, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p1, p2}, Ll/ۨۦۘۥ;->ۘ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Ll/ۥۜۘۥ;->ۥ:Ll/ۨۦۘۥ;

    .line 1602
    iget-object p2, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v1, p2, p1, v0}, Ll/ۨۦۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 1607
    :cond_2
    iget-object p1, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    return-object p1
.end method

.method public ۥ(Ll/۫۬ۘۥ;Ll/۫ۛۘۥ;)Ll/۠ۨۘۥ;
    .locals 0

    return-object p1
.end method
