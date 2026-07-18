.class public final Ll/ۤۧۙ;
.super Ll/ۦۨۧ;
.source "99PS"


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 13

    const-string v0, "payload"

    .line 23
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f0c00e1

    .line 25
    invoke-virtual {v0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0903fe

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0903ff

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090402

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090403

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090404

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090405

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0903fd

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090436

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090442

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090444

    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 36
    invoke-static {v2}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    .line 37
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x0

    .line 39
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗۧۙ;

    .line 40
    invoke-virtual {p1}, Ll/ۢۘۧ;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Ll/ۢۘۧ;->getSize()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Ll/۠ۚۡ;->ۥ(Landroid/widget/TextView;J)V

    .line 42
    invoke-virtual {p1}, Ll/ۗۧۙ;->ۨ()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Ll/۠ۚۡ;->ۥ(Landroid/widget/TextView;J)V

    goto :goto_1

    .line 44
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۤۨۧ;

    .line 47
    check-cast v10, Ll/ۗۧۙ;

    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_1

    const-string v11, ", "

    .line 49
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    invoke-virtual {v10}, Ll/ۢۘۧ;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v10}, Ll/ۢۘۧ;->getSize()J

    move-result-wide v11

    add-long/2addr v6, v11

    .line 53
    invoke-virtual {v10}, Ll/ۗۧۙ;->ۨ()J

    move-result-wide v10

    add-long/2addr v8, v10

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {v3, v6, v7}, Ll/۠ۚۡ;->ۥ(Landroid/widget/TextView;J)V

    .line 57
    invoke-static {v4, v8, v9}, Ll/۠ۚۡ;->ۥ(Landroid/widget/TextView;J)V

    .line 59
    :goto_1
    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v0, 0x7f110127

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 62
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void
.end method
