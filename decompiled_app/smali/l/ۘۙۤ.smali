.class public final Ll/ۘۙۤ;
.super Ll/ۚۦۚ;
.source "U5QV"


# instance fields
.field public final synthetic ۦ:Ll/ۡۙۤ;


# direct methods
.method public constructor <init>(Ll/ۡۙۤ;Ll/ۧۢ۫;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۘۙۤ;->ۦ:Ll/ۡۙۤ;

    const p1, 0x7f0c0079

    const-string v0, "arsc_search_resource"

    .line 603
    invoke-direct {p0, p1, p2, v0}, Ll/ۚۦۚ;-><init>(ILl/ۧۢ۫;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۙۤ;->ۦ:Ll/ۡۙۤ;

    .line 666
    iget-object v1, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v1, v1, Ll/ۧۙۤ;->ۦۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Ll/ۖ۫ۤ;->۫ۥ:Ll/ۖ۫ۤ;

    .line 667
    invoke-static {v0, v1}, Ll/ۡۙۤ;->ۥ(Ll/ۡۙۤ;Ll/ۖ۫ۤ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/ۘۙۤ;->ۦ:Ll/ۡۙۤ;

    .line 607
    iget-object v2, v1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    move-object/from16 v3, p2

    iput-object v3, v2, Ll/ۧۙۤ;->ۦۥ:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 609
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 610
    iget-object v3, v1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v3, v3, Ll/ۧۙۤ;->۟:Ll/ۨۡ۟;

    invoke-virtual {v3}, Ll/ۖۖ۟;->۬ۛ()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۧۡ۟;

    .line 611
    invoke-virtual {v4}, Ll/۬ۧ۟;->ۙۛ()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۫ۡ۟;

    .line 612
    invoke-virtual {v5}, Ll/ۖۧ۟;->ۤ()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۟ۡ۟;

    .line 613
    invoke-virtual {v6}, Ll/ۚۖ۟;->ۨ()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۚۡ۟;

    .line 614
    invoke-virtual {v7}, Ll/۠ۖ۟;->values()Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۢۡ۟;

    .line 615
    invoke-virtual {v9}, Ll/ۧۧ۟;->۬۬()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 616
    invoke-virtual {v9}, Ll/ۢۡ۟;->ۦۛ()Ll/ۗۡ۟;

    move-result-object v10

    invoke-virtual {v10}, Ll/ۗۡ۟;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 617
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 618
    iget-object v8, v1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v8, v8, Ll/ۧۙۤ;->ۜۥ:Ljava/util/ArrayList;

    new-instance v10, Ll/۟۫ۤ;

    invoke-direct {v10, v7, v9}, Ll/۟۫ۤ;-><init>(Ll/ۚۡ۟;Ll/ۢۡ۟;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 628
    :cond_5
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    .line 629
    iget-object v2, v1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v2, v2, Ll/ۧۙۤ;->۟:Ll/ۨۡ۟;

    invoke-virtual {v2}, Ll/ۖۖ۟;->۬ۛ()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۧۡ۟;

    .line 630
    invoke-virtual {v4}, Ll/۬ۧ۟;->ۙۛ()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۫ۡ۟;

    .line 631
    invoke-virtual {v5}, Ll/ۖۧ۟;->getTypeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 632
    invoke-virtual {v5}, Ll/ۖۧ۟;->ۤ()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۟ۡ۟;

    .line 633
    invoke-virtual {v7}, Ll/ۚۖ۟;->ۨ()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۚۡ۟;

    .line 634
    invoke-virtual {v8}, Ll/ۚۡ۟;->ۨ۬()Z

    move-result v9

    const-string v10, "%08X"

    const-string v11, ": "

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_6

    if-eqz v9, :cond_6

    .line 635
    invoke-virtual {v8}, Ll/۠ۖ۟;->getParent()I

    move-result v14

    if-ne v14, v3, :cond_6

    .line 636
    new-instance v14, Ll/۟۫ۤ;

    invoke-direct {v14, v8, v12}, Ll/۟۫ۤ;-><init>(Ll/ۚۡ۟;Ll/ۢۡ۟;)V

    .line 637
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const v15, 0x7f1100b2

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v15, v17

    invoke-static {v10, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v14, Ll/۟۫ۤ;->ۛ:Ljava/lang/String;

    .line 638
    iget-object v12, v1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v12, v12, Ll/ۧۙۤ;->ۜۥ:Ljava/util/ArrayList;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    :cond_6
    invoke-virtual {v8}, Ll/۠ۖ۟;->values()Ljava/lang/Iterable;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ۢۡ۟;

    .line 641
    invoke-virtual {v14}, Ll/ۧۧ۟;->ۚ()I

    move-result v15

    const/4 v0, 0x2

    if-eq v15, v0, :cond_7

    if-eq v15, v13, :cond_7

    const/16 v0, 0x8

    if-eq v15, v0, :cond_7

    const/4 v0, 0x7

    if-eq v15, v0, :cond_7

    const/16 v0, 0x10

    if-lt v15, v0, :cond_8

    const/16 v0, 0x1f

    if-gt v15, v0, :cond_8

    .line 645
    :cond_7
    invoke-virtual {v14}, Ll/ۢۡ۟;->getValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 646
    iget-object v0, v1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v0, v0, Ll/ۧۙۤ;->ۜۥ:Ljava/util/ArrayList;

    new-instance v9, Ll/۟۫ۤ;

    invoke-direct {v9, v8, v14}, Ll/۟۫ۤ;-><init>(Ll/ۚۡ۟;Ll/ۢۡ۟;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    if-eqz v9, :cond_9

    .line 650
    invoke-virtual {v14}, Ll/ۧۧ۟;->۠۬()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 651
    new-instance v0, Ll/۟۫ۤ;

    const/4 v9, 0x0

    invoke-direct {v0, v8, v9}, Ll/۟۫ۤ;-><init>(Ll/ۚۡ۟;Ll/ۢۡ۟;)V

    .line 652
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f1100b7

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Ll/۟۫ۤ;->ۛ:Ljava/lang/String;

    .line 653
    iget-object v8, v1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v8, v8, Ll/ۧۙۤ;->ۜۥ:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v0, p0

    goto :goto_5

    :cond_a
    :goto_6
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_b
    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_c
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_d
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_e
    return-void
.end method
