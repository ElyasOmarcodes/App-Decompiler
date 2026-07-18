.class public final Ll/ۡۖۧ;
.super Ljava/lang/Object;
.source "3AZ5"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public final ۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۡۖۧ;->ۥ:Ljava/util/ArrayList;

    iput-object p1, p0, Ll/ۡۖۧ;->ۛ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۚ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘۖۧ;

    const/4 v2, 0x0

    .line 555
    invoke-virtual {v1, v2}, Ll/ۘۖۧ;->ۥ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 563
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۛ(I)Ll/ۘۖۧ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 559
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "items[index]"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/ۘۖۧ;

    return-object p1
.end method

.method public final ۛ(Ll/ۡۖۧ;)V
    .locals 5

    .line 619
    invoke-virtual {p0}, Ll/ۡۖۧ;->ۦ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll/ۡۖۧ;->ۦ()Z

    :cond_0
    iget-object v0, p0, Ll/ۡۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll/ۘۖۧ;

    .line 620
    invoke-virtual {v4}, Ll/ۘۖۧ;->ۥ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 857
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 621
    :cond_2
    invoke-static {v1}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 622
    iget-object p1, p1, Ll/ۡۖۧ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 623
    invoke-static {}, Ll/ۗۖۧ;->۬()Ll/۠ۡۨ;

    move-result-object p1

    sget-object v0, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    invoke-virtual {p1, v0}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    .line 624
    invoke-static {}, Ll/ۗۖۧ;->ۜ()V

    return-void
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۖۧ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۖۧ;->ۛ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۡۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll/ۘۖۧ;

    .line 595
    invoke-virtual {v4}, Ll/ۘۖۧ;->ۥ()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 857
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 596
    :cond_1
    invoke-static {v1}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 597
    invoke-static {}, Ll/ۗۖۧ;->۬()Ll/۠ۡۨ;

    move-result-object v0

    sget-object v1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    invoke-virtual {v0, v1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    .line 598
    invoke-static {}, Ll/ۗۖۧ;->ۜ()V

    return-void
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 586
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 587
    invoke-static {}, Ll/ۗۖۧ;->ۙ()V

    return-void
.end method

.method public final ۥ(II)V
    .locals 1

    .line 580
    invoke-virtual {p0}, Ll/ۡۖۧ;->ۦ()Z

    iget-object v0, p0, Ll/ۡۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 581
    invoke-static {p1, p2, v0}, Ll/ۖۥۨۥ;->ۥ(IILjava/util/List;)V

    .line 582
    invoke-static {}, Ll/ۗۖۧ;->ۙ()V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    .line 575
    invoke-virtual {p0}, Ll/ۡۖۧ;->۟()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/ۡۖۧ;->ۦ()Z

    :cond_0
    iput-object p1, p0, Ll/ۡۖۧ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Ll/ۡۖۧ;)V
    .locals 6

    .line 602
    invoke-virtual {p0}, Ll/ۡۖۧ;->ۦ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll/ۡۖۧ;->ۦ()Z

    :cond_0
    iget-object v0, p0, Ll/ۡۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 1855
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۖۧ;

    .line 604
    invoke-virtual {v2}, Ll/ۘۖۧ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 605
    new-instance v3, Ll/ۘۖۧ;

    invoke-virtual {v2}, Ll/ۘۖۧ;->۬()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ll/ۘۖۧ;->ۜ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ll/ۘۖۧ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-virtual {v2}, Ll/ۘۖۧ;->ۛ()Ll/ۢۢ۫;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll/ۘۖۧ;->ۥ(Ll/ۢۢ۫;)V

    goto :goto_0

    .line 609
    :cond_2
    iget-object p1, p1, Ll/ۡۖۧ;->ۥ:Ljava/util/ArrayList;

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll/ۘۖۧ;

    .line 609
    invoke-virtual {v3}, Ll/ۘۖۧ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 857
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1549
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1621
    check-cast v2, Ll/ۘۖۧ;

    .line 610
    new-instance v3, Ll/ۘۖۧ;

    invoke-virtual {v2}, Ll/ۘۖۧ;->۬()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ll/ۘۖۧ;->ۜ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ll/ۘۖۧ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-virtual {v2}, Ll/ۘۖۧ;->ۛ()Ll/ۢۢ۫;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll/ۘۖۧ;->ۥ(Ll/ۢۢ۫;)V

    .line 1621
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 609
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 614
    invoke-static {}, Ll/ۗۖۧ;->۬()Ll/۠ۡۨ;

    move-result-object p1

    sget-object v0, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    invoke-virtual {p1, v0}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    .line 615
    invoke-static {}, Ll/ۗۖۧ;->ۜ()V

    return-void
.end method

.method public final ۦ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۖۧ;->ۛ:Ljava/lang/String;

    const-string v1, "\rH\rI\rS\r"

    .line 552
    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۖۧ;->ۛ:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f1100da

    .line 568
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "\rH\rI\rS\r"

    .line 569
    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f1106a6

    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final ۬()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۖۧ;->ۥ:Ljava/util/ArrayList;

    return-object v0
.end method
