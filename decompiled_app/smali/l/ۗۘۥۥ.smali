.class public final Ll/ۗۘۥۥ;
.super Ll/ۡۦ۬ۥ;
.source "R1Q4"


# instance fields
.field public final synthetic ۚ:Ll/۟ۧۥۥ;

.field public ۜ:Ll/ۚۧۥۥ;

.field public ۟:Ljava/lang/String;

.field public ۠:Ljava/lang/String;

.field public final synthetic ۤ:Ljava/lang/String;

.field public ۦ:Ll/ۤۧۥۥ;

.field public ۨ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ll/۟ۧۥۥ;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۘۥۥ;->ۚ:Ll/۟ۧۥۥ;

    .line 4
    iput-object p2, p0, Ll/ۗۘۥۥ;->ۤ:Ljava/lang/String;

    .line 345
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    .line 346
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/ۗۘۥۥ;->ۨ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۘۥۥ;->ۚ:Ll/۟ۧۥۥ;

    .line 354
    invoke-virtual {p0, v0}, Ll/ۡۦ۬ۥ;->ۥ(Ll/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ll/ۗۘۥۥ;->ۤ:Ljava/lang/String;

    .line 359
    invoke-static {v2, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    invoke-static {v1}, Ll/۬ۦ۬ۥ;->ۛ(Ll/ۢۡۘ;)Ll/ۛۦ۬ۥ;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 365
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v4, 0x100

    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 366
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 367
    invoke-virtual {v1}, Ll/ۛۦ۬ۥ;->ۥ()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 368
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 369
    invoke-virtual {v6, v0, v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 370
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 371
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 374
    new-instance v4, Ll/۬ۦۨۥ;

    invoke-direct {v4, v2}, Ll/۬ۦۨۥ;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "assets/xposed_init"

    .line 375
    invoke-virtual {v4, v2}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 377
    :goto_0
    invoke-static {v5}, Ll/۫ۧۚ;->ۥ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v6

    const/4 v7, 0x2

    .line 379
    :goto_1
    invoke-virtual {v4, v6}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Ll/ۜۚ۟ۛ;->ۥ(Ljava/io/InputStream;)Ll/ۜۚ۟ۛ;

    move-result-object v6

    .line 380
    invoke-virtual {v6}, Ll/ۜۚ۟ۛ;->ۛ()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ll/ۚۡ۟ۛ;

    invoke-virtual {v6}, Ll/ۚۡ۟ۛ;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۗۦ۟ۛ;

    .line 381
    invoke-virtual {v8}, Ll/ۗۦ۟ۛ;->getType()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, p0, Ll/ۗۘۥۥ;->ۨ:Ljava/util/HashMap;

    .line 382
    :try_start_1
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 383
    new-instance v11, Ll/۟ۖۥۥ;

    invoke-direct {v11, v8}, Ll/۟ۖۥۥ;-><init>(Ll/ۗۦ۟ۛ;)V

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v7, 0x1

    .line 386
    invoke-static {v7}, Ll/۫ۧۚ;->ۥ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_4

    .line 388
    invoke-virtual {v4}, Ll/۬ۦۨۥ;->close()V

    .line 390
    new-instance v4, Ll/ۤۧۥۥ;

    invoke-direct {v4}, Ll/ۤۧۥۥ;-><init>()V

    iput-object v4, p0, Ll/ۗۘۥۥ;->ۦ:Ll/ۤۧۥۥ;

    .line 391
    invoke-static {}, Ll/ۗۗۛۥ;->۟()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Ll/ۤۧۥۥ;->ۗۥ:Ljava/lang/String;

    iget-object v4, p0, Ll/ۗۘۥۥ;->ۦ:Ll/ۤۧۥۥ;

    .line 392
    invoke-virtual {v1}, Ll/ۛۦ۬ۥ;->۬()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Ll/ۤۧۥۥ;->ۤۥ:Ljava/lang/String;

    iget-object v4, p0, Ll/ۗۘۥۥ;->ۦ:Ll/ۤۧۥۥ;

    .line 393
    invoke-virtual {v1}, Ll/ۛۦ۬ۥ;->ۜ()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Ll/ۤۧۥۥ;->ۡۥ:Ljava/lang/String;

    iget-object v4, p0, Ll/ۗۘۥۥ;->ۦ:Ll/ۤۧۥۥ;

    .line 394
    invoke-virtual {v1}, Ll/ۛۦ۬ۥ;->ۚ()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Ll/ۤۧۥۥ;->ۥۛ:Ljava/lang/String;

    iget-object v4, p0, Ll/ۗۘۥۥ;->ۦ:Ll/ۤۧۥۥ;

    .line 395
    iput-object v3, v4, Ll/ۤۧۥۥ;->ۘۥ:Landroid/graphics/Bitmap;

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Ll/ۤۧۥۥ;->ۢۥ:J

    .line 397
    invoke-virtual {v1}, Ll/ۛۦ۬ۥ;->ۦ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ll/ۗۘۥۥ;->۠:Ljava/lang/String;

    .line 398
    invoke-virtual {v1}, Ll/ۛۦ۬ۥ;->ۨ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll/۬۬ۨۥ;->ۥ(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۗۘۥۥ;->۟:Ljava/lang/String;

    iget-object v1, p0, Ll/ۗۘۥۥ;->ۦ:Ll/ۤۧۥۥ;

    .line 400
    iget-object v1, v1, Ll/ۤۧۥۥ;->ۡۥ:Ljava/lang/String;

    .line 58
    new-instance v3, Ll/ۚۧۥۥ;

    .line 163
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, Ll/ۚۧۥۥ;->۬:Z

    iput-boolean v0, v3, Ll/ۚۧۥۥ;->ۥ:Z

    iput-boolean v2, v3, Ll/ۚۧۥۥ;->۟:Z

    iput-boolean v0, v3, Ll/ۚۧۥۥ;->ۜ:Z

    const-string v0, ".**"

    .line 0
    invoke-static {v1, v0}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ll/ۚۧۥۥ;->ۨ:Ljava/lang/String;

    .line 65
    invoke-static {}, Ll/ۛۙۘ;->ۛ()Ll/ۢۡۘ;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "protector/config/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ll/ۢۡۘ;->۬ۨ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    :try_start_2
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۗۨ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll/ۚۧۥۥ;->ۥ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    iput-object v3, p0, Ll/ۗۘۥۥ;->ۜ:Ll/ۚۧۥۥ;

    return-void

    :cond_4
    move-object v12, v7

    move v7, v6

    move-object v6, v12

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 374
    :try_start_3
    invoke-virtual {v4}, Ll/۬ۦۨۥ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    .line 361
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method public final ۥ()V
    .locals 19

    move-object/from16 v10, p0

    .line 4
    iget-object v0, v10, Ll/ۗۘۥۥ;->ۚ:Ll/۟ۧۥۥ;

    const v1, 0x7f0c00bb

    .line 434
    invoke-virtual {v0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901b6

    .line 435
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f090066

    .line 436
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09049b

    .line 437
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09049c

    .line 438
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090063

    .line 439
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0903b2

    .line 440
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f090130

    .line 441
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    const v9, 0x7f090132

    .line 442
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    const v11, 0x7f09033a

    .line 443
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    const v12, 0x7f09033b

    .line 444
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/CheckBox;

    const v13, 0x7f09033c

    .line 445
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    const v14, 0x7f09033d

    .line 446
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/CheckBox;

    const v15, 0x7f090084

    .line 447
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v16, v7

    const v7, 0x7f09032b

    .line 448
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 449
    invoke-static {v0, v9}, Ll/۟ۧۥۥ;->ۥ(Ll/۟ۧۥۥ;Landroid/widget/EditText;)V

    move-object/from16 v17, v1

    .line 451
    new-instance v1, Ll/۠ۘۥۥ;

    move-object/from16 v18, v0

    iget-object v0, v10, Ll/ۗۘۥۥ;->ۤ:Ljava/lang/String;

    invoke-direct {v1, v10, v9, v0}, Ll/۠ۘۥۥ;-><init>(Ll/ۗۘۥۥ;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Ll/ۗۘۥۥ;->ۜ:Ll/ۚۧۥۥ;

    .line 454
    iget-boolean v0, v0, Ll/ۚۧۥۥ;->۬:Z

    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v10, Ll/ۗۘۥۥ;->ۜ:Ll/ۚۧۥۥ;

    .line 455
    iget-boolean v0, v0, Ll/ۚۧۥۥ;->ۥ:Z

    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v10, Ll/ۗۘۥۥ;->ۜ:Ll/ۚۧۥۥ;

    .line 456
    iget-boolean v0, v0, Ll/ۚۧۥۥ;->۟:Z

    invoke-virtual {v13, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x0

    .line 457
    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v10, Ll/ۗۘۥۥ;->ۜ:Ll/ۚۧۥۥ;

    .line 458
    iget-object v1, v1, Ll/ۚۧۥۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Ll/ۗۘۥۥ;->ۜ:Ll/ۚۧۥۥ;

    .line 459
    iget-object v1, v1, Ll/ۚۧۥۥ;->ۨ:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    invoke-virtual {v8}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, v10, Ll/ۗۘۥۥ;->ۦ:Ll/ۤۧۥۥ;

    .line 461
    iget-object v1, v1, Ll/ۤۧۥۥ;->ۘۥ:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v10, Ll/ۗۘۥۥ;->ۦ:Ll/ۤۧۥۥ;

    .line 462
    iget-object v1, v1, Ll/ۤۧۥۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Ll/ۗۘۥۥ;->ۦ:Ll/ۤۧۥۥ;

    .line 463
    iget-object v1, v1, Ll/ۤۧۥۥ;->ۥۛ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Ll/ۗۘۥۥ;->۠:Ljava/lang/String;

    .line 464
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Ll/ۗۘۥۥ;->ۦ:Ll/ۤۧۥۥ;

    .line 465
    iget-object v1, v1, Ll/ۤۧۥۥ;->ۡۥ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Ll/ۗۘۥۥ;->۟:Ljava/lang/String;

    move-object/from16 v2, v16

    .line 466
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    new-instance v1, Ll/ۘۘۥۥ;

    invoke-direct {v1, v10, v8, v9}, Ll/ۘۘۥۥ;-><init>(Ll/ۗۘۥۥ;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    invoke-virtual/range {v18 .. v18}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v1

    move-object/from16 v2, v17

    .line 471
    invoke-virtual {v1, v2}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v2, 0x7f1104e4

    const/4 v3, 0x0

    .line 472
    invoke-virtual {v1, v2, v3}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f110108

    .line 473
    invoke-virtual {v1, v2, v3}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f1102d0

    .line 474
    invoke-virtual {v1, v2, v3}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 475
    invoke-virtual {v1, v0}, Ll/ۛۡۥۥ;->ۥ(Z)V

    .line 476
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v15

    .line 477
    new-instance v0, Ll/ۖۘۥۥ;

    invoke-direct {v0, v15, v11, v14}, Ll/ۖۘۥۥ;-><init>(Ll/ۦۡۥۥ;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 480
    new-instance v0, Ll/ۧۘۥۥ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 480
    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 487
    invoke-static {v15}, Ll/ۢۘۖ;->ۥ(Ll/ۦۡۥۥ;)V

    .line 488
    invoke-virtual {v15}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v7

    iget-object v6, v10, Ll/ۗۘۥۥ;->ۤ:Ljava/lang/String;

    new-instance v5, Ll/ۡۘۥۥ;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v11

    move-object v4, v12

    move-object v11, v5

    move-object v5, v13

    move-object v8, v6

    move-object v6, v14

    move-object v12, v7

    move-object v7, v9

    move-object v9, v15

    invoke-direct/range {v0 .. v9}, Ll/ۡۘۥۥ;-><init>(Ll/ۗۘۥۥ;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Ljava/lang/String;Ll/ۦۡۥۥ;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    invoke-virtual {v15}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ۙۘۥۥ;

    invoke-direct {v1, v10}, Ll/ۙۘۥۥ;-><init>(Ll/ۗۘۥۥ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 0

    const p1, 0x7f110064

    .line 522
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 529
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
