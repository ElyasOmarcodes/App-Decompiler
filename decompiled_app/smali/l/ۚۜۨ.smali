.class public final Ll/ۚۜۨ;
.super Ll/ۨۘۨ;
.source "KB94"


# direct methods
.method public static ۥ(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 714
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 715
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Ll/۟۬۬;->ۥ(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 717
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 720
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 722
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 723
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 724
    invoke-static {p0, v2}, Ll/ۚۜۨ;->ۥ(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 729
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 730
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static ۥ(Ljava/util/List;Ll/ۛۘۨ;Ll/ۚۜۨ;)V
    .locals 1

    const-string v0, "$awaitingContainerChanges"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 89
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 756
    invoke-virtual {p1}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object p0

    iget-object p0, p0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    .line 757
    invoke-virtual {p1}, Ll/ۛۘۨ;->۬()Ll/ۥۘۨ;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p0, p2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ll/ۥۘۨ;->ۥ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static ۥ(Ll/ۗۚۥ;Landroid/view/View;)V
    .locals 4

    .line 740
    invoke-static {p1}, Ll/ۥ۬۬;->ۜۥ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {p0, v0, p1}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 745
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 747
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 748
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 749
    invoke-static {p0, v2}, Ll/ۚۜۨ;->ۥ(Ll/ۗۚۥ;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ۥ(Ll/ۗۚۥ;Ljava/util/Collection;)V
    .locals 1

    .line 700
    invoke-virtual {p0}, Ll/ۗۚۥ;->entrySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "entries"

    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/ۨۜۨ;

    invoke-direct {v0, p1}, Ll/ۨۜۨ;-><init>(Ljava/util/Collection;)V

    .line 222
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 223
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۨۜۨ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ۥ(Ll/ۚ۠ۨ;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "$impl"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$lastInEpicenterRect"

    invoke-static {p2, p0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-static {p2, p1}, Ll/ۚ۠ۨ;->ۥ(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/util/ArrayList;Z)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 288
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v4, Ll/ۥۘۨ;->ۧۥ:Ll/ۥۘۨ;

    const-string v5, "operation.fragment.mView"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ll/ۛۘۨ;

    .line 48
    invoke-virtual {v7}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v8

    iget-object v8, v8, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    invoke-static {v8, v5}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ll/ۗ۠ۨ;->ۥ(Landroid/view/View;)Ll/ۥۘۨ;

    move-result-object v8

    if-ne v8, v4, :cond_0

    .line 51
    invoke-virtual {v7}, Ll/ۛۘۨ;->۬()Ll/ۥۘۨ;

    move-result-object v7

    if-eq v7, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    move-object v7, v3

    check-cast v7, Ll/ۛۘۨ;

    .line 533
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 534
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 535
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 536
    move-object v8, v3

    check-cast v8, Ll/ۛۘۨ;

    .line 54
    invoke-virtual {v8}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v9

    iget-object v9, v9, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    invoke-static {v9, v5}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ll/ۗ۠ۨ;->ۥ(Landroid/view/View;)Ll/ۥۘۨ;

    move-result-object v9

    if-eq v9, v4, :cond_2

    .line 57
    invoke-virtual {v8}, Ll/ۛۘۨ;->۬()Ll/ۥۘۨ;

    move-result-object v8

    if-ne v8, v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 53
    :goto_1
    move-object v8, v3

    check-cast v8, Ll/ۛۘۨ;

    const-string v9, "FragmentManager"

    const/4 v2, 0x2

    .line 133
    invoke-static {v9, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    invoke-static {v7}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-static/range {p1 .. p1}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    .line 417
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5f

    .line 419
    invoke-static/range {p1 .. p1}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/util/List;)I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 118
    check-cast v11, Ll/ۛۘۨ;

    invoke-virtual {v11}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v11

    .line 120
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ۛۘۨ;

    .line 121
    invoke-virtual {v13}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v14

    iget-object v14, v14, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    iget-object v15, v11, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    iget v15, v15, Ll/ۚ۟ۨ;->۬:I

    iput v15, v14, Ll/ۚ۟ۨ;->۬:I

    .line 122
    invoke-virtual {v13}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v14

    iget-object v14, v14, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    iget-object v15, v11, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    iget v15, v15, Ll/ۚ۟ۨ;->ۦ:I

    iput v15, v14, Ll/ۚ۟ۨ;->ۦ:I

    .line 123
    invoke-virtual {v13}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v14

    iget-object v14, v14, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    .line 124
    iget-object v15, v11, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    iget v15, v15, Ll/ۚ۟ۨ;->ۧ:I

    .line 123
    iput v15, v14, Ll/ۚ۟ۨ;->ۧ:I

    .line 125
    invoke-virtual {v13}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v13

    iget-object v13, v13, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    .line 126
    iget-object v14, v11, Ll/ۧ۟ۨ;->mAnimationInfo:Ll/ۚ۟ۨ;

    iget v14, v14, Ll/ۚ۟ۨ;->ۡ:I

    .line 125
    iput v14, v13, Ll/ۚ۟ۨ;->ۡ:I

    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۛۘۨ;

    .line 73
    new-instance v13, Ll/۟ۖۛ;

    invoke-direct {v13}, Ll/۟ۖۛ;-><init>()V

    .line 74
    invoke-virtual {v11, v13}, Ll/ۛۘۨ;->ۛ(Ll/۟ۖۛ;)V

    .line 76
    new-instance v14, Ll/ۥۜۨ;

    invoke-direct {v14, v11, v13, v1}, Ll/ۥۜۨ;-><init>(Ll/ۛۘۨ;Ll/۟ۖۛ;Z)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v13, Ll/۟ۖۛ;

    invoke-direct {v13}, Ll/۟ۖۛ;-><init>()V

    .line 80
    invoke-virtual {v11, v13}, Ll/ۛۘۨ;->ۛ(Ll/۟ۖۛ;)V

    .line 82
    new-instance v14, Ll/۬ۜۨ;

    if-eqz v1, :cond_6

    if-ne v11, v7, :cond_7

    goto :goto_4

    :cond_6
    if-ne v11, v8, :cond_7

    :goto_4
    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    invoke-direct {v14, v11, v13, v1, v15}, Ll/۬ۜۨ;-><init>(Ll/ۛۘۨ;Ll/۟ۖۛ;ZZ)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v13, Ll/۠ۜ۬ۥ;

    invoke-direct {v13, v12, v10, v11, v6}, Ll/۠ۜ۬ۥ;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Ll/ۛۘۨ;->ۥ(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 310
    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 819
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 847
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ll/۬ۜۨ;

    .line 314
    invoke-virtual {v14}, Ll/ۛۜۨ;->ۨ()Z

    move-result v14

    if-nez v14, :cond_9

    .line 847
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 766
    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ll/۬ۜۨ;

    .line 316
    invoke-virtual {v14}, Ll/۬ۜۨ;->ۜ()Ll/ۚ۠ۨ;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 857
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1790
    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/۬ۜۨ;

    .line 318
    invoke-virtual {v13}, Ll/۬ۜۨ;->ۜ()Ll/ۚ۠ۨ;

    move-result-object v14

    if-eqz v12, :cond_e

    if-ne v14, v12, :cond_d

    goto :goto_9

    .line 320
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v13}, Ll/ۛۜۨ;->ۛ()Ll/ۛۘۨ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v13}, Ll/۬ۜۨ;->ۦ()Ljava/lang/Object;

    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_9
    move-object v12, v14

    goto :goto_8

    :cond_f
    sget-object v0, Ll/ۥۘۨ;->۠ۥ:Ll/ۥۘۨ;

    if-nez v12, :cond_11

    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۬ۜۨ;

    .line 330
    invoke-virtual {v3}, Ll/ۛۜۨ;->ۛ()Ll/ۛۘۨ;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-virtual {v3}, Ll/ۛۜۨ;->ۥ()V

    goto :goto_a

    :cond_10
    move-object/from16 p1, v0

    move-object/from16 v22, v2

    move-object/from16 v24, v10

    move-object v10, v11

    move-object v11, v9

    goto/16 :goto_26

    .line 339
    :cond_11
    new-instance v15, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Ll/ۨۘۨ;->ۨ()Landroid/view/ViewGroup;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v15, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 345
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 346
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 347
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v2

    .line 348
    new-instance v2, Ll/ۗۚۥ;

    invoke-direct {v2}, Ll/ۗۚۥ;-><init>()V

    .line 349
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v4

    move-object/from16 v4, v16

    move-object/from16 v23, v17

    const/16 v21, 0x0

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ll/۬ۜۨ;

    .line 350
    invoke-virtual/range {v16 .. v16}, Ll/۬ۜۨ;->ۚ()Z

    move-result v17

    if-eqz v17, :cond_2a

    if-eqz v7, :cond_2a

    if-eqz v8, :cond_2a

    .line 355
    invoke-virtual/range {v16 .. v16}, Ll/۬ۜۨ;->۟()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v4}, Ll/ۚ۠ۨ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 354
    invoke-virtual {v12, v4}, Ll/ۚ۠ۨ;->۬(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 358
    invoke-virtual {v8}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v16

    move-object/from16 v24, v10

    invoke-virtual/range {v16 .. v16}, Ll/ۧ۟ۨ;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 p1, v0

    const-string v0, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v10, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v7}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧ۟ۨ;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v25, v5

    const-string v5, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v0, v5}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v7}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۧ۟ۨ;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v26, v3

    const-string v3, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v5, v3}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v16, 0x0

    move-object/from16 v27, v11

    move-object/from16 v16, v15

    const/4 v11, 0x0

    :goto_c
    const/4 v15, -0x1

    if-ge v11, v3, :cond_13

    move/from16 v17, v3

    .line 366
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v15, :cond_12

    .line 370
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v3, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v17

    goto :goto_c

    .line 373
    :cond_13
    invoke-virtual {v8}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧ۟ۨ;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v0, v3}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_14

    .line 377
    invoke-virtual {v7}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۧ۟ۨ;->getExitTransitionCallback()Ll/ۗ۟ۛ;

    move-result-object v3

    .line 378
    invoke-virtual {v8}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۧ۟ۨ;->getEnterTransitionCallback()Ll/ۗ۟ۛ;

    move-result-object v5

    .line 43
    new-instance v11, Ll/ۨۤۛۛ;

    invoke-direct {v11, v3, v5}, Ll/ۨۤۛۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 382
    :cond_14
    invoke-virtual {v7}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۧ۟ۨ;->getEnterTransitionCallback()Ll/ۗ۟ۛ;

    move-result-object v3

    .line 383
    invoke-virtual {v8}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۧ۟ۨ;->getExitTransitionCallback()Ll/ۗ۟ۛ;

    move-result-object v5

    .line 43
    new-instance v11, Ll/ۨۤۛۛ;

    invoke-direct {v11, v3, v5}, Ll/ۨۤۛۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    :goto_d
    invoke-virtual {v11}, Ll/ۨۤۛۛ;->ۥ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗ۟ۛ;

    invoke-virtual {v11}, Ll/ۨۤۛۛ;->ۛ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۗ۟ۛ;

    .line 385
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v11, :cond_15

    .line 387
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v11

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    .line 388
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v28, v14

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    .line 389
    invoke-virtual {v2, v11, v14}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v18

    move-object/from16 v14, v28

    goto :goto_e

    :cond_15
    move-object/from16 v28, v14

    const/4 v11, 0x2

    .line 133
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 393
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_f

    .line 397
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_10

    .line 404
    :cond_17
    new-instance v11, Ll/ۗۚۥ;

    invoke-direct {v11}, Ll/ۗۚۥ;-><init>()V

    .line 405
    invoke-virtual {v7}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v14

    iget-object v14, v14, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    const-string v15, "firstOut.fragment.mView"

    invoke-static {v14, v15}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Ll/ۚۜۨ;->ۥ(Ll/ۗۚۥ;Landroid/view/View;)V

    .line 406
    invoke-virtual {v11, v10}, Ll/ۗۚۥ;->ۥ(Ljava/util/Collection;)V

    if-eqz v3, :cond_1d

    const/4 v3, 0x2

    .line 133
    invoke-static {v9, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 410
    invoke-virtual {v7}, Ll/ۛۘۨ;->toString()Ljava/lang/String;

    .line 414
    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1c

    :goto_11
    add-int/lit8 v14, v3, -0x1

    .line 415
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v15, 0x0

    .line 369
    invoke-virtual {v11, v3, v15}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 416
    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_19

    .line 418
    invoke-virtual {v2, v3}, Ll/ۖۤۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v4

    goto :goto_12

    :cond_19
    move-object/from16 v29, v4

    .line 419
    invoke-static {v15}, Ll/ۥ۬۬;->ۜۥ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 420
    invoke-virtual {v2, v3}, Ll/ۖۤۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 421
    invoke-static {v15}, Ll/ۥ۬۬;->ۜۥ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_12
    if-gez v14, :cond_1b

    goto :goto_13

    :cond_1b
    move v3, v14

    move-object/from16 v4, v29

    goto :goto_11

    :cond_1c
    move-object/from16 v29, v4

    goto :goto_13

    :cond_1d
    move-object/from16 v29, v4

    .line 427
    invoke-virtual {v11}, Ll/ۗۚۥ;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۗۚۥ;->ۥ(Ljava/util/Collection;)V

    .line 432
    :goto_13
    new-instance v3, Ll/ۗۚۥ;

    invoke-direct {v3}, Ll/ۗۚۥ;-><init>()V

    .line 433
    invoke-virtual {v8}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v4

    iget-object v4, v4, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    const-string v14, "lastIn.fragment.mView"

    invoke-static {v4, v14}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ll/ۚۜۨ;->ۥ(Ll/ۗۚۥ;Landroid/view/View;)V

    .line 434
    invoke-virtual {v3, v0}, Ll/ۗۚۥ;->ۥ(Ljava/util/Collection;)V

    .line 435
    invoke-virtual {v2}, Ll/ۗۚۥ;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/ۗۚۥ;->ۥ(Ljava/util/Collection;)V

    if-eqz v5, :cond_24

    const/4 v4, 0x2

    .line 133
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 439
    invoke-virtual {v8}, Ll/ۛۘۨ;->toString()Ljava/lang/String;

    .line 443
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_23

    :goto_14
    add-int/lit8 v5, v4, -0x1

    .line 444
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v14, 0x0

    .line 369
    invoke-virtual {v3, v4, v14}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 445
    check-cast v14, Landroid/view/View;

    const-string v15, "name"

    if-nez v14, :cond_20

    .line 447
    invoke-static {v4, v15}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Ll/ۗۤۨ;->ۥ(Ll/ۗۚۥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 449
    invoke-virtual {v2, v4}, Ll/ۖۤۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    move-object/from16 v30, v9

    goto :goto_15

    :cond_20
    move-object/from16 v30, v9

    .line 451
    invoke-static {v14}, Ll/ۥ۬۬;->ۜۥ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    .line 452
    invoke-static {v4, v15}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Ll/ۗۤۨ;->ۥ(Ll/ۗۚۥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 454
    invoke-static {v14}, Ll/ۥ۬۬;->ۜۥ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_15
    if-gez v5, :cond_22

    goto :goto_17

    :cond_22
    move v4, v5

    move-object/from16 v9, v30

    goto :goto_14

    :cond_23
    move-object/from16 v30, v9

    goto :goto_17

    :cond_24
    move-object/from16 v30, v9

    .line 460
    sget-object v4, Ll/ۗۤۨ;->ۥ:Ll/ۚ۠ۨ;

    .line 65
    invoke-virtual {v2}, Ll/ۖۤۥ;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, -0x1

    :goto_16
    if-ge v5, v4, :cond_26

    .line 66
    invoke-virtual {v2, v4}, Ll/ۖۤۥ;->ۦ(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v9}, Ll/ۖۤۥ;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 68
    invoke-virtual {v2, v4}, Ll/ۖۤۥ;->۟(I)Ljava/lang/Object;

    :cond_25
    add-int/lit8 v4, v4, -0x1

    goto :goto_16

    .line 465
    :cond_26
    :goto_17
    invoke-virtual {v2}, Ll/ۗۚۥ;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "sharedElementNameMapping.keys"

    invoke-static {v4, v5}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Ll/ۚۜۨ;->ۥ(Ll/ۗۚۥ;Ljava/util/Collection;)V

    .line 466
    invoke-virtual {v2}, Ll/ۗۚۥ;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "sharedElementNameMapping.values"

    invoke-static {v4, v5}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ll/ۚۜۨ;->ۥ(Ll/ۗۚۥ;Ljava/util/Collection;)V

    .line 468
    invoke-virtual {v2}, Ll/ۖۤۥ;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 472
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 473
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v15, v16

    move-object/from16 v10, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move-object/from16 v9, v30

    goto/16 :goto_b

    .line 477
    :cond_27
    invoke-virtual {v8}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v4

    invoke-virtual {v7}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v5

    invoke-static {v4, v5, v1, v11}, Ll/ۗۤۨ;->ۥ(Ll/ۧ۟ۨ;Ll/ۧ۟ۨ;ZLl/ۗۚۥ;)V

    .line 481
    invoke-virtual/range {p0 .. p0}, Ll/ۨۘۨ;->ۨ()Landroid/view/ViewGroup;

    move-result-object v4

    new-instance v5, Ll/۫ۨۨ;

    invoke-direct {v5, v8, v7, v1, v3}, Ll/۫ۨۨ;-><init>(Ll/ۛۘۨ;Ll/ۛۘۨ;ZLl/ۗۚۥ;)V

    invoke-static {v4, v5}, Ll/ۥۥ۬;->ۥ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 485
    invoke-virtual {v11}, Ll/ۗۚۥ;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 488
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    .line 489
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 369
    invoke-virtual {v11, v4, v5}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 490
    check-cast v4, Landroid/view/View;

    move-object/from16 v5, v29

    .line 491
    invoke-virtual {v12, v4, v5}, Ll/ۚ۠ۨ;->ۛ(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v23, v4

    goto :goto_18

    :cond_28
    move-object/from16 v5, v29

    .line 493
    :goto_18
    invoke-virtual {v3}, Ll/ۗۚۥ;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 496
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    .line 497
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    .line 369
    invoke-virtual {v3, v0, v4}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 498
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_29

    .line 505
    invoke-virtual/range {p0 .. p0}, Ll/ۨۘۨ;->ۨ()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Ll/ۧۨ۬ۥ;

    move-object/from16 v10, v28

    invoke-direct {v4, v9, v12, v0, v10}, Ll/ۧۨ۬ۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ll/ۥۥ۬;->ۥ(Landroid/view/View;Ljava/lang/Runnable;)V

    const/16 v21, 0x1

    goto :goto_19

    :cond_29
    move-object/from16 v10, v28

    :goto_19
    move-object/from16 v0, v16

    .line 514
    invoke-virtual {v12, v5, v0, v13}, Ll/ۚ۠ۨ;->ۛ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v13

    move-object v13, v12

    move-object v9, v10

    move-object v14, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 519
    invoke-virtual/range {v13 .. v18}, Ll/ۚ۠ۨ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v10, v27

    .line 523
    invoke-interface {v10, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-interface {v10, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    goto :goto_1a

    :cond_2a
    move-object/from16 p1, v0

    move-object/from16 v26, v3

    move-object/from16 v25, v5

    move-object/from16 v30, v9

    move-object/from16 v24, v10

    move-object v10, v11

    move-object v3, v13

    move-object v9, v14

    move-object v0, v15

    :goto_1a
    move-object v15, v0

    move-object v13, v3

    move-object v14, v9

    move-object v11, v10

    move-object/from16 v10, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    move-object/from16 v9, v30

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_2b
    move-object/from16 p1, v0

    move-object/from16 v26, v3

    move-object/from16 v25, v5

    move-object/from16 v30, v9

    move-object/from16 v24, v10

    move-object v10, v11

    move-object v3, v13

    move-object v9, v14

    move-object v0, v15

    .line 528
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v15, v13

    :cond_2c
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Ll/۬ۜۨ;

    .line 535
    invoke-virtual/range {v19 .. v19}, Ll/ۛۜۨ;->ۨ()Z

    move-result v13

    if-eqz v13, :cond_2d

    .line 537
    invoke-virtual/range {v19 .. v19}, Ll/ۛۜۨ;->ۛ()Ll/ۛۘۨ;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    invoke-virtual/range {v19 .. v19}, Ll/ۛۜۨ;->ۥ()V

    goto :goto_1b

    .line 541
    :cond_2d
    invoke-virtual/range {v19 .. v19}, Ll/۬ۜۨ;->ۦ()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ll/ۚ۠ۨ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 542
    invoke-virtual/range {v19 .. v19}, Ll/ۛۜۨ;->ۛ()Ll/ۛۘۨ;

    move-result-object v13

    if-eqz v4, :cond_2f

    if-eq v13, v7, :cond_2e

    if-ne v13, v8, :cond_2f

    :cond_2e
    const/16 v16, 0x1

    goto :goto_1c

    :cond_2f
    const/16 v16, 0x0

    :goto_1c
    if-nez v14, :cond_30

    if-nez v16, :cond_2c

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 551
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    invoke-virtual/range {v19 .. v19}, Ll/ۛۜۨ;->ۥ()V

    goto :goto_1b

    :cond_30
    move-object/from16 p2, v5

    .line 556
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v15

    .line 557
    invoke-virtual {v13}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v15

    iget-object v15, v15, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    move-object/from16 v27, v2

    move-object/from16 v2, v25

    invoke-static {v15, v2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v15}, Ll/ۚۜۨ;->ۥ(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_32

    if-ne v13, v7, :cond_31

    .line 561
    invoke-static {v3}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1d

    .line 563
    :cond_31
    invoke-static {v6}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 566
    :cond_32
    :goto_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_33

    .line 567
    invoke-virtual {v12, v0, v14}, Ll/ۚ۠ۨ;->ۥ(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v29, v0

    move-object/from16 v25, v2

    move-object/from16 v28, v3

    move-object v15, v13

    move-object/from16 v0, v17

    goto/16 :goto_1e

    .line 569
    :cond_33
    invoke-virtual {v12, v14, v5}, Ll/ۚ۠ۨ;->ۥ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v25, 0x0

    move-object v15, v13

    move-object v13, v12

    move-object/from16 v28, v14

    move-object/from16 v29, v0

    move-object/from16 v31, v15

    move-object/from16 v0, v17

    move-object/from16 v15, v28

    move-object/from16 v16, v5

    move-object/from16 v17, v18

    move-object/from16 v18, v25

    .line 570
    invoke-virtual/range {v13 .. v18}, Ll/ۚ۠ۨ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 572
    invoke-virtual/range {v31 .. v31}, Ll/ۛۘۨ;->۬()Ll/ۥۘۨ;

    move-result-object v13

    move-object/from16 v14, p1

    if-ne v13, v14, :cond_34

    move-object/from16 v13, v24

    move-object/from16 v15, v31

    .line 576
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object/from16 v25, v2

    .line 579
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 580
    invoke-virtual {v15}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v13

    iget-object v13, v13, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 582
    invoke-virtual {v15}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v13

    iget-object v13, v13, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    move-object/from16 p1, v14

    move-object/from16 v14, v28

    .line 581
    invoke-virtual {v12, v14, v13, v2}, Ll/ۚ۠ۨ;->ۥ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 589
    invoke-virtual/range {p0 .. p0}, Ll/ۨۘۨ;->ۨ()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v13, Ll/ۧ۫ۥۥ;

    move-object/from16 v28, v3

    const/4 v3, 0x1

    invoke-direct {v13, v3, v5}, Ll/ۧ۫ۥۥ;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v13}, Ll/ۥۥ۬;->ۥ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1e

    :cond_34
    move-object/from16 v25, v2

    move-object/from16 p1, v14

    move-object/from16 v14, v28

    move-object/from16 v15, v31

    move-object/from16 v28, v3

    .line 594
    :goto_1e
    invoke-virtual {v15}, Ll/ۛۘۨ;->۬()Ll/ۥۘۨ;

    move-result-object v2

    move-object/from16 v3, v20

    if-ne v2, v3, :cond_36

    .line 595
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v21, :cond_35

    .line 597
    invoke-virtual {v12, v14, v9}, Ll/ۚ۠ۨ;->ۥ(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_35
    move-object/from16 v2, v23

    goto :goto_1f

    :cond_36
    move-object/from16 v2, v23

    .line 600
    invoke-virtual {v12, v2, v14}, Ll/ۚ۠ۨ;->ۛ(Landroid/view/View;Ljava/lang/Object;)V

    :goto_1f
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 602
    invoke-interface {v10, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    invoke-virtual/range {v19 .. v19}, Ll/۬ۜۨ;->ۤ()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 606
    invoke-virtual {v12, v11, v14}, Ll/ۚ۠ۨ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v0

    move-object v11, v5

    goto :goto_20

    .line 610
    :cond_37
    invoke-virtual {v12, v0, v14}, Ll/ۚ۠ۨ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    :goto_20
    move-object/from16 v5, p2

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v0, v29

    goto/16 :goto_1b

    :cond_38
    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object v0, v15

    .line 618
    invoke-virtual {v12, v11, v0, v4}, Ll/ۚ۠ۨ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    move-object/from16 v11, v30

    goto/16 :goto_26

    .line 819
    :cond_39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 847
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ll/۬ۜۨ;

    .line 631
    invoke-virtual {v9}, Ll/ۛۜۨ;->ۨ()Z

    move-result v9

    if-nez v9, :cond_3a

    .line 847
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 1855
    :cond_3b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۬ۜۨ;

    .line 633
    invoke-virtual {v3}, Ll/۬ۜۨ;->ۦ()Ljava/lang/Object;

    move-result-object v5

    .line 634
    invoke-virtual {v3}, Ll/ۛۜۨ;->ۛ()Ll/ۛۘۨ;

    move-result-object v9

    if-eqz v4, :cond_3d

    if-eq v9, v7, :cond_3c

    if-ne v9, v8, :cond_3d

    :cond_3c
    const/4 v11, 0x1

    goto :goto_23

    :cond_3d
    const/4 v11, 0x0

    :goto_23
    if-nez v5, :cond_3f

    if-eqz v11, :cond_3e

    goto :goto_24

    :cond_3e
    move-object/from16 v11, v30

    goto :goto_25

    .line 640
    :cond_3f
    :goto_24
    invoke-virtual/range {p0 .. p0}, Ll/ۨۘۨ;->ۨ()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v5}, Ll/ۥ۬۬;->۫ۥ(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_41

    const/4 v5, 0x2

    move-object/from16 v11, v30

    .line 133
    invoke-static {v11, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 643
    invoke-virtual/range {p0 .. p0}, Ll/ۨۘۨ;->ۨ()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v5}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    :cond_40
    invoke-virtual {v3}, Ll/ۛۜۨ;->ۥ()V

    goto :goto_25

    :cond_41
    move-object/from16 v11, v30

    .line 649
    invoke-virtual {v3}, Ll/ۛۜۨ;->ۛ()Ll/ۛۘۨ;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    invoke-virtual {v3}, Ll/ۛۜۨ;->۬()Ll/۟ۖۛ;

    move-result-object v5

    .line 648
    new-instance v13, Ll/ۢۨۨ;

    invoke-direct {v13, v3, v9}, Ll/ۢۨۨ;-><init>(Ll/۬ۜۨ;Ll/ۛۘۨ;)V

    invoke-virtual {v12, v0, v5, v13}, Ll/ۚ۠ۨ;->ۥ(Ljava/lang/Object;Ll/۟ۖۛ;Ll/ۢۨۨ;)V

    :goto_25
    move-object/from16 v30, v11

    goto :goto_22

    :cond_42
    move-object/from16 v11, v30

    .line 664
    invoke-virtual/range {p0 .. p0}, Ll/ۨۘۨ;->ۨ()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, Ll/ۥ۬۬;->۫ۥ(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_43

    :goto_26
    move-object/from16 v25, v7

    move-object/from16 v23, v8

    goto/16 :goto_2d

    :cond_43
    const/4 v2, 0x4

    .line 669
    invoke-static {v2, v1}, Ll/ۗۤۨ;->ۥ(ILjava/util/ArrayList;)V

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v3, :cond_44

    .line 163
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 164
    invoke-static {v9}, Ll/ۥ۬۬;->ۜۥ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    .line 165
    invoke-static {v9, v13}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_44
    const/4 v3, 0x2

    .line 133
    invoke-static {v11, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 674
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v9, "sharedElementFirstOutViews"

    invoke-static {v5, v9}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    .line 676
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v5}, Ll/ۥ۬۬;->ۜۥ(Landroid/view/View;)Ljava/lang/String;

    goto :goto_28

    .line 679
    :cond_45
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v9, "sharedElementLastInViews"

    invoke-static {v5, v9}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    .line 681
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v5}, Ll/ۥ۬۬;->ۜۥ(Landroid/view/View;)Ljava/lang/String;

    goto :goto_29

    .line 685
    :cond_46
    invoke-virtual/range {p0 .. p0}, Ll/ۨۘۨ;->ۨ()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v12, v3, v0}, Ll/ۚ۠ۨ;->ۥ(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 686
    invoke-virtual/range {p0 .. p0}, Ll/ۨۘۨ;->ۨ()Landroid/view/ViewGroup;

    move-result-object v0

    .line 179
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 180
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v3, :cond_4a

    move-object/from16 v13, v28

    .line 183
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 184
    invoke-static {v14}, Ll/ۥ۬۬;->ۜۥ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    .line 185
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_47

    move-object/from16 v25, v7

    move-object/from16 v23, v8

    goto :goto_2c

    :cond_47
    move-object/from16 v23, v8

    const/4 v8, 0x0

    .line 189
    invoke-static {v14, v8}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v14, v27

    .line 369
    invoke-virtual {v14, v15, v8}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v14, 0x0

    :goto_2b
    move-object/from16 v25, v7

    if-ge v14, v3, :cond_49

    .line 192
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 193
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v15}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2c

    :cond_48
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v25

    goto :goto_2b

    :cond_49
    :goto_2c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v28, v13

    move-object/from16 v8, v23

    move-object/from16 v7, v25

    goto :goto_2a

    :cond_4a
    move-object/from16 v25, v7

    move-object/from16 v23, v8

    move-object/from16 v13, v28

    .line 199
    new-instance v7, Ll/ۦ۠ۨ;

    move-object/from16 v16, v7

    move/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Ll/ۦ۠ۨ;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0, v7}, Ll/ۥۥ۬;->ۥ(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 690
    invoke-static {v0, v1}, Ll/ۗۤۨ;->ۥ(ILjava/util/ArrayList;)V

    .line 691
    invoke-virtual {v12, v4, v13, v6}, Ll/ۚ۠ۨ;->ۥ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_2d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v6

    .line 136
    invoke-virtual/range {p0 .. p0}, Ll/ۨۘۨ;->ۨ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 137
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x0

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "context"

    if-eqz v1, :cond_53

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ll/ۥۜۨ;

    .line 142
    invoke-virtual {v12}, Ll/ۛۜۨ;->ۨ()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 144
    invoke-virtual {v12}, Ll/ۛۜۨ;->ۥ()V

    goto :goto_2e

    .line 147
    :cond_4b
    invoke-static {v7, v2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ll/ۥۜۨ;->ۥ(Landroid/content/Context;)Ll/ۛۦۨ;

    move-result-object v1

    if-nez v1, :cond_4c

    .line 150
    invoke-virtual {v12}, Ll/ۛۜۨ;->ۥ()V

    goto :goto_2e

    .line 154
    :cond_4c
    iget-object v13, v1, Ll/ۛۦۨ;->ۛ:Landroid/animation/Animator;

    if-nez v13, :cond_4d

    .line 156
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 161
    :cond_4d
    invoke-virtual {v12}, Ll/ۛۜۨ;->ۛ()Ll/ۛۘۨ;

    move-result-object v14

    .line 162
    invoke-virtual {v14}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v1

    .line 163
    invoke-virtual {v10, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const/4 v2, 0x2

    .line 133
    invoke-static {v11, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 167
    invoke-static {v1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    :cond_4e
    invoke-virtual {v12}, Ll/ۛۜۨ;->ۥ()V

    goto :goto_2e

    .line 176
    :cond_4f
    invoke-virtual {v14}, Ll/ۛۘۨ;->۬()Ll/ۥۘۨ;

    move-result-object v0

    move-object/from16 v2, p1

    if-ne v0, v2, :cond_50

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_2f

    :cond_50
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2f
    move-object/from16 v15, v24

    if-eqz v3, :cond_51

    .line 181
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    :cond_51
    iget-object v5, v1, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    .line 184
    invoke-virtual/range {p0 .. p0}, Ll/ۨۘۨ;->ۨ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 185
    new-instance v4, Ll/ۜۜۨ;

    move-object/from16 v16, v2

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 p1, v9

    move-object v9, v4

    move-object v4, v14

    move-object/from16 v27, v10

    move-object v10, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Ll/ۜۜۨ;-><init>(Ll/ۚۜۨ;Landroid/view/View;ZLl/ۛۘۨ;Ll/ۥۜۨ;)V

    invoke-virtual {v13, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    invoke-virtual {v13, v10}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x2

    .line 133
    invoke-static {v11, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 204
    invoke-virtual {v14}, Ll/ۛۘۨ;->toString()Ljava/lang/String;

    .line 207
    :cond_52
    invoke-virtual {v12}, Ll/ۛۜۨ;->۬()Ll/۟ۖۛ;

    move-result-object v0

    .line 208
    new-instance v1, Ll/ۘۙۧ;

    invoke-direct {v1, v13, v14}, Ll/ۘۙۧ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/۟ۖۛ;->ۥ(Ll/ۜۖۛ;)V

    const/4 v0, 0x1

    move-object/from16 v9, p1

    move-object/from16 v24, v15

    move-object/from16 p1, v16

    move-object/from16 v10, v27

    goto/16 :goto_2e

    :cond_53
    move-object/from16 v15, v24

    .line 218
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۥۜۨ;

    .line 220
    invoke-virtual {v3}, Ll/ۛۜۨ;->ۛ()Ll/ۛۘۨ;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v5

    if-eqz v6, :cond_55

    const/4 v4, 0x2

    .line 133
    invoke-static {v11, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 225
    invoke-static {v5}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    :cond_54
    invoke-virtual {v3}, Ll/ۛۜۨ;->ۥ()V

    goto :goto_30

    :cond_55
    const/4 v8, 0x2

    if-eqz v0, :cond_57

    .line 133
    invoke-static {v11, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 235
    invoke-static {v5}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    :cond_56
    invoke-virtual {v3}, Ll/ۛۜۨ;->ۥ()V

    goto :goto_30

    .line 243
    :cond_57
    iget-object v5, v5, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    .line 244
    invoke-static {v7, v2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ll/ۥۜۨ;->ۥ(Landroid/content/Context;)Ll/ۛۦۨ;

    move-result-object v8

    const-string v9, "Required value was null."

    if-eqz v8, :cond_5b

    iget-object v8, v8, Ll/ۛۦۨ;->ۥ:Landroid/view/animation/Animation;

    if-eqz v8, :cond_5a

    .line 245
    invoke-virtual {v4}, Ll/ۛۘۨ;->۬()Ll/ۥۘۨ;

    move-result-object v9

    sget-object v10, Ll/ۥۘۨ;->ۖۥ:Ll/ۥۘۨ;

    if-eq v9, v10, :cond_58

    .line 249
    invoke-virtual {v5, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 253
    invoke-virtual {v3}, Ll/ۛۜۨ;->ۥ()V

    move-object/from16 v10, p0

    goto :goto_31

    .line 255
    :cond_58
    invoke-virtual/range {p0 .. p0}, Ll/ۨۘۨ;->ۨ()Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 256
    new-instance v9, Ll/۬ۦۨ;

    .line 257
    invoke-virtual/range {p0 .. p0}, Ll/ۨۘۨ;->ۨ()Landroid/view/ViewGroup;

    move-result-object v10

    .line 256
    invoke-direct {v9, v8, v10, v5}, Ll/۬ۦۨ;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 258
    new-instance v8, Ll/ۦۜۨ;

    move-object/from16 v10, p0

    invoke-direct {v8, v5, v3, v10, v4}, Ll/ۦۜۨ;-><init>(Landroid/view/View;Ll/ۥۜۨ;Ll/ۚۜۨ;Ll/ۛۘۨ;)V

    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 283
    invoke-virtual {v5, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x2

    .line 133
    invoke-static {v11, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_59

    .line 286
    invoke-virtual {v4}, Ll/ۛۘۨ;->toString()Ljava/lang/String;

    .line 290
    :cond_59
    :goto_31
    invoke-virtual {v3}, Ll/ۛۜۨ;->۬()Ll/۟ۖۛ;

    move-result-object v8

    .line 291
    new-instance v9, Ll/ۗۨۨ;

    invoke-direct {v9, v5, v3, v10, v4}, Ll/ۗۨۨ;-><init>(Landroid/view/View;Ll/ۥۜۨ;Ll/ۚۜۨ;Ll/ۛۘۨ;)V

    invoke-virtual {v8, v9}, Ll/۟ۖۛ;->ۥ(Ll/ۜۖۛ;)V

    goto/16 :goto_30

    :cond_5a
    move-object/from16 v10, p0

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    move-object/from16 v10, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    move-object/from16 v10, p0

    .line 103
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۘۨ;

    .line 756
    invoke-virtual {v1}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v2

    iget-object v2, v2, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    .line 757
    invoke-virtual {v1}, Ll/ۛۘۨ;->۬()Ll/ۥۘۨ;

    move-result-object v1

    const-string v3, "view"

    invoke-static {v2, v3}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ll/ۥۘۨ;->ۥ(Landroid/view/View;)V

    goto :goto_32

    .line 106
    :cond_5d
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    .line 133
    invoke-static {v11, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 109
    invoke-static/range {v25 .. v25}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5e
    return-void

    :cond_5f
    move-object v10, v6

    .line 418
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
