.class public final Ll/ۜۨۥۥ;
.super Ll/۬ۖۖ;
.source "E1K3"


# instance fields
.field public ۛۛ:Landroid/widget/CheckBox;

.field public final synthetic ۜۛ:Ll/ۡۨۥۥ;

.field public final synthetic ۟ۛ:Ll/ۧۢ۫;

.field public final synthetic ۦۛ:Ll/ۖ۟ۛۥ;

.field public ۨۛ:Landroid/widget/CheckBox;

.field public ۬ۛ:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Ll/ۡۨۥۥ;Ll/ۧۢ۫;Ll/ۧۢ۫;Ll/ۖ۟ۛۥ;)V
    .locals 6

    .line 2
    iput-object p1, p0, Ll/ۜۨۥۥ;->ۜۛ:Ll/ۡۨۥۥ;

    .line 4
    iput-object p3, p0, Ll/ۜۨۥۥ;->۟ۛ:Ll/ۧۢ۫;

    .line 6
    iput-object p4, p0, Ll/ۜۨۥۥ;->ۦۛ:Ll/ۖ۟ۛۥ;

    const/4 v0, -0x1

    .line 33
    invoke-direct {p0, v0, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    .line 376
    invoke-virtual {p0}, Ll/۬ۖۖ;->۟()Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v0, 0x0

    .line 377
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00f4

    invoke-virtual {v1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0900b6

    .line 379
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Ll/ۜۨۥۥ;->۬ۛ:Landroid/widget/CheckBox;

    .line 380
    sget-object v2, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v3, "dex_plus_rename_not_exists"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v2, 0x7f0900bb

    .line 381
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Ll/ۜۨۥۥ;->ۛۛ:Landroid/widget/CheckBox;

    .line 382
    invoke-virtual {p4}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[a-zA-Z]{1,5}"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v2, 0x7f0900bc

    .line 383
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Ll/ۜۨۥۥ;->ۨۛ:Landroid/widget/CheckBox;

    .line 384
    sget-object v3, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v5, "dprs"

    invoke-virtual {v3, v5, v4}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v3, 0x7f0901a6

    .line 385
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Ll/ۛۨۥۥ;

    invoke-direct {v5, p3, v0}, Ll/ۛۨۥۥ;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901a7

    .line 388
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Ll/۬ۨۥۥ;

    invoke-direct {v4, p3}, Ll/۬ۨۥۥ;-><init>(Ll/ۧۢ۫;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    invoke-virtual {p4}, Ll/ۖ۟ۛۥ;->ۚ()Z

    move-result p3

    const/16 v0, 0x8

    if-eqz p3, :cond_2

    .line 392
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 393
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "$"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 396
    invoke-static {p1}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۜ۫ۗ;->ۘ()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ۛۙۗ;

    .line 397
    iget-object p3, p3, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/ۜۨۥۥ;->ۨۛ:Landroid/widget/CheckBox;

    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 406
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final ۧ()V
    .locals 15

    .line 412
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-static {v0}, Ll/ۗۥۜۛ;->ۛ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    invoke-static {v0}, Ll/ۗۥۜۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-static {v0}, Ll/ۗۥۜۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 414
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void

    :cond_1
    iget-object v1, p0, Ll/ۜۨۥۥ;->ۦۛ:Ll/ۖ۟ۛۥ;

    .line 417
    invoke-virtual {v1}, Ll/ۖ۟ۛۥ;->ۚ()Z

    move-result v2

    const/4 v6, 0x0

    iget-object v3, p0, Ll/ۜۨۥۥ;->ۛۛ:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v7, 0x7f110116

    iget-object v8, p0, Ll/ۜۨۥۥ;->ۜۛ:Ll/ۡۨۥۥ;

    if-eqz v2, :cond_6

    .line 418
    invoke-static {v8}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/ۜ۫ۗ;->ۛ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 419
    invoke-virtual {v8, v7, v1}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(Ljava/lang/String;)V

    return-void

    .line 422
    :cond_2
    invoke-virtual {v1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v1

    .line 429
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 430
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ll/ۜۨۥۥ;->ۨۛ:Landroid/widget/CheckBox;

    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    .line 432
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "$"

    .line 0
    invoke-static {v1, v4}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-static {v8}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v7

    invoke-virtual {v7}, Ll/ۜ۫ۗ;->ۘ()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۛۙۗ;

    .line 435
    iget-object v9, v8, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 0
    invoke-static {v0, v4}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 436
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v8, v8, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 437
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 441
    :cond_4
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v1

    const-string v4, "dprs"

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v4, v2}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    .line 443
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    .line 468
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    .line 469
    new-instance v0, Ll/ۨۨۥۥ;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ll/ۨۨۥۥ;-><init>(Ll/ۜۨۥۥ;Ljava/util/HashMap;Ll/ۥ۫ۛ;ZLjava/util/Set;)V

    .line 514
    :goto_2
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    goto/16 :goto_4

    .line 424
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 448
    invoke-static {v8}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜ۫ۗ;->ۘ()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۛۙۗ;

    .line 449
    iget-object v9, v9, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    .line 450
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 0
    invoke-static {v0}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 451
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 452
    invoke-static {v8}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v12

    invoke-virtual {v12, v10}, Ll/ۜ۫ۗ;->ۛ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v4

    .line 453
    invoke-virtual {v8, v7, v0}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(Ljava/lang/String;)V

    goto :goto_4

    .line 456
    :cond_8
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 459
    :cond_9
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v1

    iget-object v4, p0, Ll/ۜۨۥۥ;->۬ۛ:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    const-string v7, "dex_plus_rename_not_exists"

    invoke-virtual {v1, v7, v5}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    .line 460
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 461
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    .line 84
    new-instance v12, Ll/ۥ۫ۛ;

    invoke-direct {v12, v2, v0}, Ll/ۥ۫ۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v13

    .line 468
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    .line 469
    new-instance v0, Ll/ۨۨۥۥ;

    move-object v9, v0

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Ll/ۨۨۥۥ;-><init>(Ll/ۜۨۥۥ;Ljava/util/HashMap;Ll/ۥ۫ۛ;ZLjava/util/Set;)V

    goto/16 :goto_2

    .line 463
    :cond_a
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    .line 468
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    .line 469
    new-instance v0, Ll/ۨۨۥۥ;

    move-object v3, v0

    move-object v4, p0

    move-object v5, v11

    invoke-direct/range {v3 .. v8}, Ll/ۨۨۥۥ;-><init>(Ll/ۜۨۥۥ;Ljava/util/HashMap;Ll/ۥ۫ۛ;ZLjava/util/Set;)V

    goto/16 :goto_2

    :goto_4
    return-void
.end method
