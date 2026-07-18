.class public final synthetic Ll/ۘۙۧ;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Ll/ۜۖۛ;
.implements Ll/ۤ۠ۧ;
.implements Ll/ۤۜۧ;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۙۧ;->ۤۥ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۘۙۧ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۢۡۘ;)V
    .locals 10

    iget-object v0, p0, Ll/ۘۙۧ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۛۦۧ;

    iget-object v1, p0, Ll/ۘۙۧ;->۠ۥ:Ljava/lang/Object;

    check-cast v1, Ll/ۤۨۧ;

    sget-object v2, Ll/ۗۢۘ;->ۛ:Ljava/util/List;

    .line 170
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    sget v2, Ll/ۥۨۛۥ;->ۚۨ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 257
    :try_start_0
    new-instance v4, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 258
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v5, v5

    const-wide/32 v7, 0x7f454c46

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 262
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :catchall_0
    move-exception v5

    .line 257
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/4 v5, 0x0

    .line 266
    :goto_2
    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v4

    .line 267
    invoke-virtual {p1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    const v6, 0x7f110611

    .line 268
    invoke-virtual {v4, v6}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v6, Ll/ۧ۬ۛۥ;

    invoke-direct {v6, v0, p1, v1}, Ll/ۧ۬ۛۥ;-><init>(Lbin/mt/plus/Main;Ll/ۢۡۘ;Ll/ۤۨۧ;)V

    const v7, 0x7f110237

    .line 269
    invoke-virtual {v4, v7, v6}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v6, Ll/ۡ۬ۛۥ;

    invoke-direct {v6, v3, v0, p1, v1}, Ll/ۡ۬ۛۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f110216

    .line 273
    invoke-virtual {v4, p1, v6}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110643

    const/4 v1, 0x0

    .line 277
    invoke-virtual {v4, p1, v1}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 278
    invoke-virtual {v4}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p1

    if-eqz v5, :cond_1

    .line 280
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->۬()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 282
    :cond_1
    invoke-static {}, Ll/ۛۥۛۥ;->ۛ()Ll/ۥۥۛۥ;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 283
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ll/ۚۚۡ;

    invoke-direct {v0, v2}, Ll/ۚۚۡ;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 322
    :cond_2
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object p1

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 324
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const v2, 0x7f0c0173

    .line 325
    invoke-virtual {v0, v2}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v2, "ROOT"

    .line 326
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 328
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 329
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "ewrp"

    invoke-virtual {p1, v1, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 330
    new-instance p1, Ll/ۙ۬ۛۥ;

    .line 0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 330
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 337
    invoke-static {}, Ll/ۜۙۥۥ;->۟()Z

    move-result p1

    if-nez p1, :cond_3

    .line 338
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 339
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۙۧ;->ۤۥ:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/animation/Animator;

    .line 6
    iget-object v1, p0, Ll/ۘۙۧ;->۠ۥ:Ljava/lang/Object;

    .line 8
    check-cast v1, Ll/ۛۘۨ;

    const-string v2, "$operation"

    .line 0
    invoke-static {v1, v2}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const-string v0, "FragmentManager"

    const/4 v2, 0x2

    .line 133
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v1}, Ll/ۛۘۨ;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۛۚۧ;)V
    .locals 11

    iget-object v0, p0, Ll/ۘۙۧ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۛۚۧ;

    iget-object v1, p0, Ll/ۘۙۧ;->۠ۥ:Ljava/lang/Object;

    check-cast v1, Ll/ۘۦۧ;

    .line 47
    invoke-virtual {p1}, Ll/ۛۚۧ;->ۥ()V

    .line 48
    invoke-virtual {v0}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v3

    .line 51
    invoke-virtual {v1}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۛۦۧ;->ۚۥ()Z

    move-result v4

    .line 52
    invoke-virtual {v2}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f110148

    if-eqz v4, :cond_0

    const v6, 0x7f110147

    goto :goto_0

    :cond_0
    const v6, 0x7f110148

    :goto_0
    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v2}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v6, v8}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x7f110147

    :goto_1
    new-array v6, v7, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v3}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v5, v6}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v2}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v3}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v9, v2

    if-eqz v4, :cond_3

    .line 60
    invoke-virtual {v1}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object v5

    invoke-virtual {v0}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v6

    invoke-virtual {p1}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v7

    const/4 v10, 0x0

    move-object v8, v9

    move-object v9, v3

    invoke-static/range {v5 .. v10}, Ll/ۢ۬ۚ;->ۥ(Ll/ۛۦۧ;Ll/ۢۡۘ;Ll/ۢۡۘ;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v1}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object v5

    invoke-virtual {p1}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v6

    invoke-virtual {v0}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v7

    const/4 v10, 0x0

    move-object v8, v3

    invoke-static/range {v5 .. v10}, Ll/ۢ۬ۚ;->ۥ(Ll/ۛۦۧ;Ll/ۢۡۘ;Ll/ۢۡۘ;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method
