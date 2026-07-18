.class public final Ll/ۛۤۡ;
.super Ljava/lang/Object;
.source "TAO2"


# direct methods
.method public static ۥ(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۥۤۡ;

    .line 60
    invoke-static {v3}, Ll/ۥۤۡ;->ۛ(Ll/ۥۤۡ;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۥۤۡ;

    .line 66
    invoke-static {v4}, Ll/ۥۤۡ;->ۛ(Ll/ۥۤۡ;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static {v4}, Ll/ۥۤۡ;->ۥ(Ll/ۥۤۡ;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 69
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v1
.end method

.method public static ۥ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p1

    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, ""

    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    .line 34
    invoke-static/range {p2 .. p2}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v5

    invoke-virtual {v5, v4}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v14

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_d

    move-object/from16 v12, p0

    .line 37
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۤۨۧ;

    .line 38
    invoke-interface {v6}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x2e

    .line 103
    invoke-virtual {v11, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v8, -0x1

    const-string v9, "{S}"

    const-string v10, "{P}"

    if-eq v7, v8, :cond_3

    .line 105
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 106
    invoke-virtual {v11, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    move-object v8, v0

    .line 107
    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 108
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 110
    :cond_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 111
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_4

    :cond_4
    move-object v8, v0

    .line 112
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 113
    invoke-virtual {v8, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    :goto_5
    const-string v7, "\\{([0-9]+)}"

    .line 115
    invoke-static {v7}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v7

    invoke-virtual {v7, v4}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v7

    .line 116
    :goto_6
    invoke-virtual {v7, v8}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ll/۫ۖۦ;->ۥ()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 117
    invoke-virtual {v7, v3}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ll/۫ۖۦ;->start()I

    move-result v10

    invoke-virtual {v8, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v15

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v7}, Ll/۫ۖۦ;->end()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const-string v3, "\\{z([0-9]+)}"

    .line 122
    invoke-static {v3}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v3

    invoke-virtual {v3, v4}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v3

    move-object v10, v8

    .line 123
    :goto_7
    invoke-virtual {v3, v10}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ll/۫ۖۦ;->ۥ()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    .line 124
    invoke-virtual {v3, v7}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int v9, v8, v6

    sub-int/2addr v9, v7

    .line 125
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ll/۫ۖۦ;->start()I

    move-result v0

    invoke-virtual {v10, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v8, v15

    .line 127
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v7, v2

    if-gtz v2, :cond_7

    goto :goto_9

    .line 137
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_8
    if-lez v2, :cond_8

    const/16 v7, 0x30

    .line 139
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 141
    :cond_8
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_9
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ll/۫ۖۦ;->end()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    move-object/from16 v0, p1

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_c

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v5

    move-object v8, v10

    move-object/from16 v9, p3

    move-object/from16 v16, v10

    move-object v10, v3

    move-object v3, v11

    move v11, v0

    move v12, v2

    invoke-static/range {v6 .. v12}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;Ll/ۥ۟ۗ;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v10, v16

    :goto_a
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto :goto_b

    :cond_b
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object v8, v10

    move-object v3, v11

    .line 47
    invoke-virtual {v8, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_c
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object v8, v10

    move-object v3, v11

    .line 50
    :goto_b
    new-instance v6, Ll/ۥۤۡ;

    invoke-direct {v6, v3, v10}, Ll/ۥۤۡ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_d
    return-object v13
.end method

.method public static ۥ(Ll/ۧۢ۫;Ljava/util/ArrayList;)V
    .locals 4

    const v0, 0x7f0c00b2

    .line 85
    invoke-virtual {p0, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090464

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1105b8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0901fc

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 88
    invoke-static {v1}, Ll/ۢۚ۬ۥ;->ۥ(Landroid/widget/ListView;)V

    .line 89
    new-instance v2, Ll/۫۟ۛۥ;

    const v3, 0x7f0c016c

    .line 200
    invoke-direct {v2, p0, v3, p1}, Ll/۫۟ۛۥ;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const p1, 0x7f110127

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 93
    invoke-virtual {p0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void
.end method

.method public static ۥ(Ll/۬ۤۡ;Ljava/util/ArrayList;)V
    .locals 3

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۤۡ;

    .line 98
    invoke-static {v0}, Ll/ۥۤۡ;->ۛ(Ll/ۥۤۡ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ll/ۥۤۡ;->ۥ(Ll/ۥۤۡ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ll/۬ۤۡ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Ll/ۥۤۡ;->ۥ(Ll/ۥۤۡ;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
