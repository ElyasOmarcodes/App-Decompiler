.class public final synthetic Ll/ۡۘۥۥ;
.super Ljava/lang/Object;
.source "CATK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Landroid/widget/CheckBox;

.field public final synthetic ۘۥ:Landroid/widget/CheckBox;

.field public final synthetic ۙۥ:Landroid/widget/EditText;

.field public final synthetic ۠ۥ:Landroid/widget/EditText;

.field public final synthetic ۡۥ:Landroid/widget/CheckBox;

.field public final synthetic ۢۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۤۥ:Ll/ۗۘۥۥ;

.field public final synthetic ۧۥ:Landroid/widget/CheckBox;

.field public final synthetic ۫ۥ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll/ۗۘۥۥ;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Ljava/lang/String;Ll/ۦۡۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۘۥۥ;->ۤۥ:Ll/ۗۘۥۥ;

    iput-object p2, p0, Ll/ۡۘۥۥ;->۠ۥ:Landroid/widget/EditText;

    iput-object p3, p0, Ll/ۡۘۥۥ;->ۘۥ:Landroid/widget/CheckBox;

    iput-object p4, p0, Ll/ۡۘۥۥ;->ۖۥ:Landroid/widget/CheckBox;

    iput-object p5, p0, Ll/ۡۘۥۥ;->ۧۥ:Landroid/widget/CheckBox;

    iput-object p6, p0, Ll/ۡۘۥۥ;->ۡۥ:Landroid/widget/CheckBox;

    iput-object p7, p0, Ll/ۡۘۥۥ;->ۙۥ:Landroid/widget/EditText;

    iput-object p8, p0, Ll/ۡۘۥۥ;->۫ۥ:Ljava/lang/String;

    iput-object p9, p0, Ll/ۡۘۥۥ;->ۢۥ:Ll/ۦۡۥۥ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 2
    iget-object p1, p0, Ll/ۡۘۥۥ;->ۤۥ:Ll/ۗۘۥۥ;

    .line 489
    iget-object v0, p1, Ll/ۗۘۥۥ;->ۦ:Ll/ۤۧۥۥ;

    iget-object v0, v0, Ll/ۤۧۥۥ;->۠ۥ:Ll/ۚۧۥۥ;

    iget-object v1, p0, Ll/ۡۘۥۥ;->۠ۥ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll/ۚۧۥۥ;->ۨ:Ljava/lang/String;

    .line 490
    iget-object v0, p1, Ll/ۗۘۥۥ;->ۦ:Ll/ۤۧۥۥ;

    iget-object v0, v0, Ll/ۤۧۥۥ;->۠ۥ:Ll/ۚۧۥۥ;

    iget-object v2, p0, Ll/ۡۘۥۥ;->ۘۥ:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Ll/ۚۧۥۥ;->۬:Z

    .line 491
    iget-object v0, p1, Ll/ۗۘۥۥ;->ۦ:Ll/ۤۧۥۥ;

    iget-object v0, v0, Ll/ۤۧۥۥ;->۠ۥ:Ll/ۚۧۥۥ;

    iget-object v2, p0, Ll/ۡۘۥۥ;->ۖۥ:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Ll/ۚۧۥۥ;->ۥ:Z

    .line 492
    iget-object v0, p1, Ll/ۗۘۥۥ;->ۦ:Ll/ۤۧۥۥ;

    iget-object v0, v0, Ll/ۤۧۥۥ;->۠ۥ:Ll/ۚۧۥۥ;

    iget-object v2, p0, Ll/ۡۘۥۥ;->ۧۥ:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Ll/ۚۧۥۥ;->۟:Z

    .line 493
    iget-object v0, p1, Ll/ۗۘۥۥ;->ۦ:Ll/ۤۧۥۥ;

    iget-object v0, v0, Ll/ۤۧۥۥ;->۠ۥ:Ll/ۚۧۥۥ;

    iget-object v2, p0, Ll/ۡۘۥۥ;->ۡۥ:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Ll/ۚۧۥۥ;->ۜ:Z

    .line 494
    iget-object v0, p1, Ll/ۗۘۥۥ;->ۦ:Ll/ۤۧۥۥ;

    iget-object v0, v0, Ll/ۤۧۥۥ;->۠ۥ:Ll/ۚۧۥۥ;

    iget-object v2, p0, Ll/ۡۘۥۥ;->ۙۥ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll/ۚۧۥۥ;->ۛ:Ljava/lang/String;

    .line 495
    iget-object v0, p1, Ll/ۗۘۥۥ;->ۦ:Ll/ۤۧۥۥ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ll/ۤۧۥۥ;->ۢۥ:J

    .line 496
    iget-object v0, p1, Ll/ۗۘۥۥ;->ۦ:Ll/ۤۧۥۥ;

    iget-object v0, v0, Ll/ۤۧۥۥ;->۠ۥ:Ll/ۚۧۥۥ;

    iget-object v0, v0, Ll/ۚۧۥۥ;->ۛ:Ljava/lang/String;

    iget-object v2, p1, Ll/ۗۘۥۥ;->ۨ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p1, Ll/ۗۘۥۥ;->ۦ:Ll/ۤۧۥۥ;

    sget v4, Ll/۟ۧۥۥ;->ۙۨ:I

    iget-object v4, p1, Ll/ۗۘۥۥ;->ۚ:Ll/۟ۧۥۥ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 616
    :try_start_0
    invoke-static {v0}, Ll/ۜۘۥۥ;->ۥ(Ljava/lang/String;)Ll/ۜۘۥۥ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 622
    iget-object v3, v3, Ll/ۤۧۥۥ;->۠ۥ:Ll/ۚۧۥۥ;

    iget-object v3, v3, Ll/ۚۧۥۥ;->ۨ:Ljava/lang/String;

    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v3, v8

    .line 623
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    .line 624
    new-instance v10, Ll/۟ۘۥۥ;

    invoke-direct {v10, v9}, Ll/۟ۘۥۥ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 627
    :cond_1
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 630
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۟ۖۥۥ;

    .line 631
    iget-object v10, v8, Ll/۟ۖۥۥ;->ۛ:Ljava/lang/String;

    .line 37
    iget-object v11, v0, Ll/ۜۘۥۥ;->ۥ:Ljava/util/Map;

    invoke-static {v11, v10, v10}, Ll/ۖۛۢۥ;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 633
    iget-boolean v11, v8, Ll/۟ۖۥۥ;->ۥ:Z

    if-eqz v11, :cond_3

    goto :goto_2

    .line 636
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/۟ۘۥۥ;

    .line 637
    invoke-virtual {v12, v10}, Ll/۟ۘۥۥ;->ۥ(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 639
    iget-boolean v10, v12, Ll/۟ۘۥۥ;->ۤۥ:Z

    xor-int/2addr v9, v10

    if-eqz v9, :cond_2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 645
    iget v8, v8, Ll/۟ۖۥۥ;->۬:I

    add-int/2addr v7, v8

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-nez v3, :cond_6

    const p1, 0x7f110078

    .line 649
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    const/high16 p1, 0x40c00000    # 6.0f

    .line 650
    invoke-static {p1}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result p1

    const/high16 v2, 0x40400000    # 3.0f

    .line 651
    invoke-static {v2}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v2

    const/16 v3, 0xf

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    neg-int v5, p1

    int-to-float v5, v5

    aput v5, v3, v9

    aput v4, v3, v0

    int-to-float p1, p1

    const/4 v0, 0x3

    aput p1, v3, v0

    const/4 v0, 0x4

    aput v4, v3, v0

    const/4 v0, 0x5

    aput v5, v3, v0

    const/4 v0, 0x6

    aput v4, v3, v0

    const/4 v0, 0x7

    aput p1, v3, v0

    const/16 p1, 0x8

    aput v4, v3, p1

    neg-int p1, v2

    int-to-float p1, p1

    const/16 v0, 0x9

    aput p1, v3, v0

    const/16 v0, 0xa

    aput v4, v3, v0

    const/16 v0, 0xb

    int-to-float v2, v2

    aput v2, v3, v0

    const/16 v0, 0xc

    aput v4, v3, v0

    const/16 v0, 0xd

    aput p1, v3, v0

    const/16 p1, 0xe

    aput v4, v3, p1

    const-string p1, "translationX"

    .line 652
    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 654
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 655
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 656
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_4

    .line 659
    :cond_6
    invoke-static {}, Ll/ۗۧۥۥ;->ۥ()I

    move-result v1

    const/4 v2, 0x0

    if-gt v3, v1, :cond_8

    invoke-static {}, Ll/ۗۧۥۥ;->۬()I

    move-result v1

    if-le v7, v1, :cond_7

    goto :goto_3

    .line 497
    :cond_7
    invoke-virtual {v4}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    const v1, 0x7f11031a

    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v1, 0x7f110097

    .line 498
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v1, Ll/۫ۘۥۥ;

    iget-object v3, p0, Ll/ۡۘۥۥ;->۫ۥ:Ljava/lang/String;

    iget-object v4, p0, Ll/ۡۘۥۥ;->ۢۥ:Ll/ۦۡۥۥ;

    invoke-direct {v1, p1, v3, v4}, Ll/۫ۘۥۥ;-><init>(Ll/ۗۘۥۥ;Ljava/lang/String;Ll/ۦۡۥۥ;)V

    const v3, 0x7f1104e4

    .line 499
    invoke-virtual {v0, v3, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f110108

    .line 504
    invoke-virtual {v0, v1, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/ۢۘۥۥ;

    invoke-direct {v1, p1}, Ll/ۢۘۥۥ;-><init>(Ll/ۗۘۥۥ;)V

    const p1, 0x7f11055d

    .line 505
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 507
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_4

    .line 660
    :cond_8
    :goto_3
    invoke-virtual {v4}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    const v1, 0x7f11022e

    invoke-virtual {p1, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    const v1, 0x7f110080

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    const v0, 0x7f110127

    .line 662
    invoke-virtual {p1, v0, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 663
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_4

    :catch_0
    move-exception p1

    .line 618
    new-instance v0, Ljava/lang/Exception;

    const v1, 0x7f110077

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    invoke-virtual {v4, v0, v5}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :goto_4
    return-void
.end method
