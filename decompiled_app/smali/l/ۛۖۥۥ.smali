.class public final Ll/ۛۖۥۥ;
.super Ll/ۡۦ۬ۥ;
.source "S1Q3"


# instance fields
.field public final synthetic ۚ:Ljava/lang/String;

.field public final synthetic ۜ:Ll/۟ۧۥۥ;

.field public final synthetic ۟:Ljava/util/Collection;

.field public final synthetic ۦ:Ljava/lang/String;

.field public ۨ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/۟ۧۥۥ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۖۥۥ;->ۜ:Ll/۟ۧۥۥ;

    .line 4
    iput-object p2, p0, Ll/ۛۖۥۥ;->ۚ:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ll/ۛۖۥۥ;->ۦ:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Ll/ۛۖۥۥ;->۟:Ljava/util/Collection;

    .line 536
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۖۥۥ;->ۜ:Ll/۟ۧۥۥ;

    .line 541
    invoke-virtual {p0, v0}, Ll/ۡۦ۬ۥ;->ۥ(Ll/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 12

    .line 546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll/ۛۖۥۥ;->ۚ:Ljava/lang/String;

    const-string v2, "\n"

    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    .line 548
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 549
    new-instance v7, Ll/۟ۘۥۥ;

    invoke-direct {v7, v6}, Ll/۟ۘۥۥ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 552
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Ll/ۛۖۥۥ;->ۦ:Ljava/lang/String;

    .line 553
    invoke-static {v1}, Ll/ۜۘۥۥ;->ۥ(Ljava/lang/String;)Ll/ۜۘۥۥ;

    move-result-object v1

    .line 556
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Ll/ۛۖۥۥ;->۟:Ljava/util/Collection;

    .line 558
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۟ۖۥۥ;

    .line 559
    iget-object v7, v6, Ll/۟ۖۥۥ;->ۛ:Ljava/lang/String;

    .line 37
    iget-object v8, v1, Ll/ۜۘۥۥ;->ۥ:Ljava/util/Map;

    invoke-static {v8, v7, v7}, Ll/ۖۛۢۥ;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 561
    iget-boolean v9, v6, Ll/۟ۖۥۥ;->ۥ:Z

    if-eqz v9, :cond_3

    goto :goto_2

    .line 564
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/۟ۘۥۥ;

    .line 565
    invoke-virtual {v10, v7}, Ll/۟ۘۥۥ;->ۥ(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 567
    iget-boolean v9, v10, Ll/۟ۘۥۥ;->ۤۥ:Z

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    .line 84
    :goto_2
    new-instance v9, Ll/ۥ۫ۛ;

    iget-object v6, v6, Ll/۟ۖۥۥ;->ۛ:Ljava/lang/String;

    invoke-direct {v9, v7, v6}, Ll/ۥ۫ۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 573
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    .line 579
    :cond_5
    new-instance v0, Ll/ۥۖۥۥ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 579
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۥ۫ۛ;

    .line 582
    iget-object v5, v5, Ll/ۥ۫ۛ;->ۥ:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_8

    const-string v1, "\n# mapping\u5bf9\u7167\n"

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۥ۫ۛ;

    .line 588
    iget-object v4, v3, Ll/ۥ۫ۛ;->ۥ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Ll/ۥ۫ۛ;->ۛ:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 589
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Ll/ۥ۫ۛ;->ۥ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 593
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۖۥۥ;->ۨ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۛۖۥۥ;->ۨ:Ljava/lang/String;

    const v1, 0x7f11055d

    .line 7
    iget-object v2, p0, Ll/ۛۖۥۥ;->ۜ:Ll/۟ۧۥۥ;

    .line 598
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 287
    invoke-static {v2, v0, v1, v3}, Ll/۠ۜ۠;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۛۖۥۥ;->ۜ:Ll/۟ۧۥۥ;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 608
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
