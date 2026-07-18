.class public Ll/۫ۡ۠;
.super Ll/ۧۢ۫;
.source "7AWH"


# static fields
.field public static final synthetic ۚۨ:I

.field private static final ۡۙۗ:[S


# instance fields
.field public ۜۨ:Ll/ۨۜۢ;

.field public ۟ۨ:Ljava/util/ArrayList;

.field public ۦۨ:Ll/ۤۤۜ;

.field public ۨۨ:Ll/ۚۡ۠;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ۡ۠;->ۡۙۗ:[S

    return-void

    :array_0
    .array-data 2
        0x17c1s
        0xfces
        0x1530s
        0x3904s
        -0x101ds
        0x15ecs
        -0x1d09s
        0x6776s
        0x676fs
        0x6773s
        0x6772s
        0x6768s
        0x677as
        0x6778s
        0x676cs
        0x6779s
        0x6764s
        0x676cs
        0x6773s
        0x676es
        0x6768s
        -0xf3fs
        -0x1129s
        0x29s
        0x1820s
        0xa6bs
        -0xa63s
        0x6748s
        0x6779s
        0x6764s
        0x6768s
        0x675as
        0x6769s
        0x6772s
        0x677fs
        0x6768s
        0x6775s
        0x6773s
        0x6772s
        0x676fs
        0x6732s
        0x6776s
        0x676fs
        0x6773s
        0x6772s
        0x36cs
        0x3b58s
        -0xdf9s
        -0xb1es
        -0xb4es
        0x137es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    .line 61
    invoke-static {}, Ll/ۗۡ۠;->۬()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۡ۠;->۟ۨ:Ljava/util/ArrayList;

    return-void
.end method

.method private native ۙۥ()Z
.end method

.method public static bridge synthetic ۛ(Ll/۫ۡ۠;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۡ۠;->۟ۨ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic ۛ(Ll/۫ۡ۠;Landroid/widget/Button;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Ll/۫ۡ۠;->ۥ(Landroid/widget/Button;)V

    return-void
.end method

.method private ۡۥ()V
    .locals 3

    const v0, 0x7f0c004d

    .line 86
    invoke-virtual {p0, v0}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    const v0, 0x7f1106db

    .line 87
    invoke-virtual {p0, v0}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    const v0, 0x7f09046b

    .line 88
    invoke-virtual {p0, v0}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۗ۟ۥ;

    iput-object v0, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 89
    invoke-virtual {p0, v0}, Ll/۟ۜ;->ۥ(Ll/ۗ۟ۥ;)V

    .line 90
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۘۥ()V

    iget-object v0, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 91
    new-instance v1, Ll/ۖۤ۠;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll/ۖۤ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۗ۟ۥ;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090357

    .line 92
    invoke-virtual {p0, v0}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۡۖۜ;

    .line 93
    new-instance v1, Ll/ۚۡ۠;

    invoke-direct {v1, p0}, Ll/ۚۡ۠;-><init>(Ll/۫ۡ۠;)V

    iput-object v1, p0, Ll/۫ۡ۠;->ۨۨ:Ll/ۚۡ۠;

    .line 94
    invoke-virtual {v0, v1}, Ll/ۡۖۜ;->setAdapter(Ll/ۡ۠ۜ;)V

    .line 95
    new-instance v1, Ll/ۤۤۜ;

    new-instance v2, Ll/ۨۡ۠;

    invoke-direct {v2, p0}, Ll/ۨۡ۠;-><init>(Ll/۫ۡ۠;)V

    invoke-direct {v1, v2}, Ll/ۤۤۜ;-><init>(Ll/۬ۤۜ;)V

    iput-object v1, p0, Ll/۫ۡ۠;->ۦۨ:Ll/ۤۤۜ;

    .line 133
    invoke-virtual {v1, v0}, Ll/ۤۤۜ;->ۥ(Ll/ۡۖۜ;)V

    .line 134
    new-instance v0, Ll/ۧۤ۠;

    invoke-direct {v0, p0}, Ll/ۧۤ۠;-><init>(Ll/ۧۢ۫;)V

    .line 912
    new-instance v1, Ll/ۨۜۢ;

    new-instance v2, Ll/ۛۚۢ;

    invoke-direct {v2, v0}, Ll/ۛۚۢ;-><init>(Ljava/lang/Object;)V

    .line 854
    invoke-static {p0, v2}, Ll/ۥۙۢ;->ۥ(Ll/۬ۥ;Ll/ۙۡۢ;)Ll/ۢۡۢ;

    move-result-object v0

    .line 996
    invoke-direct {v1, v0}, Ll/۬ۜۢ;-><init>(Ll/ۢۡۢ;)V

    iput-object v1, p0, Ll/۫ۡ۠;->ۜۨ:Ll/ۨۜۢ;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۫ۡ۠;)Ll/ۚۡ۠;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۡ۠;->ۨۨ:Ll/ۚۡ۠;

    return-object p0
.end method

.method private ۥ(Landroid/widget/Button;)V
    .locals 12

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۤۨۥ;

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Ll/۫ۤۨۥ;

    invoke-direct {v0}, Ll/۫ۤۨۥ;-><init>()V

    :cond_0
    const v1, 0x7f0c00cb

    .line 426
    invoke-virtual {p0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090131

    .line 427
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    const v2, 0x7f090132

    .line 428
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    const v2, 0x7f0903ee

    .line 429
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ll/ۢۜۥ;

    const v2, 0x7f0903d2

    .line 430
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Spinner;

    const v2, 0x7f090133

    .line 431
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    const v2, 0x7f11063c

    .line 433
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11017b

    .line 434
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1106d8

    .line 435
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v10, 0x7f1106d7

    .line 436
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f1102c0

    .line 437
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v2, v3, v4, v10, v11}, [Ljava/lang/String;

    move-result-object v2

    .line 439
    new-instance v3, Ll/ۜۘۛۥ;

    invoke-direct {v3, p0, v2}, Ll/ۜۘۛۥ;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const-string v2, "a"

    .line 440
    invoke-virtual {v0, v2}, Ll/۫ۤۨۥ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "b"

    .line 441
    invoke-virtual {v0, v2}, Ll/۫ۤۨۥ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "c"

    .line 442
    invoke-virtual {v0, v2}, Ll/۫ۤۨۥ;->۬(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 443
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v7, v2}, Ll/ۢۜۥ;->setChecked(Z)V

    const-string v2, "d"

    .line 444
    invoke-virtual {v0, v2}, Ll/۫ۤۨۥ;->۟(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v10, 0x4

    if-le v4, v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    :goto_1
    invoke-virtual {v8, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    const-string v2, "e"

    .line 446
    invoke-virtual {v0, v2}, Ll/۫ۤۨۥ;->۟(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 447
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, ""

    :goto_3
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v1, 0x7f1104e4

    const/4 v2, 0x0

    .line 449
    invoke-virtual {v0, v1, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f110108

    .line 450
    invoke-virtual {v0, v1, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 451
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v11

    .line 452
    invoke-virtual {v11}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/۬ۡ۠;

    move-object v3, v1

    move-object v4, p0

    move-object v10, p1

    invoke-direct/range {v3 .. v11}, Ll/۬ۡ۠;-><init>(Ll/۫ۡ۠;Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۢۜۥ;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Ll/ۦۡۥۥ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ۥ(Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Ll/۫ۙۛ;Ll/ۦۡۥۥ;)V
    .locals 15

    .line 352
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    .line 354
    invoke-virtual/range {p2 .. p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    .line 355
    sget-object v3, Ll/۫ۧ۠;->ۜ:Ll/ۙۗۡۥ;

    invoke-virtual {v3, v1}, Ll/ۙۗۡۥ;->getInt(I)I

    move-result v1

    const/4 v3, -0x1

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 356
    :cond_0
    sget-object v4, Ll/۫ۧ۠;->ۨ:Ll/ۙۗۡۥ;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ll/ۙۗۡۥ;->getInt(I)I

    move-result v2

    .line 357
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 358
    invoke-virtual/range {p4 .. p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 359
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۫ۤۨۥ;

    .line 360
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۫ۤۨۥ;

    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    const v9, 0x7f11022b

    if-eqz v8, :cond_1

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 363
    invoke-static {v9}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto/16 :goto_4

    :cond_1
    if-nez v1, :cond_2

    .line 366
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 367
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->requestFocus()Z

    .line 368
    invoke-static {v9}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto/16 :goto_4

    :cond_2
    const-wide/16 v10, 0x258

    const-string v8, "translationX"

    const/16 v12, 0xd

    const/16 v13, 0x1b

    if-ne v1, v13, :cond_3

    if-nez v6, :cond_3

    new-array v0, v12, [F

    fill-array-data v0, :array_0

    move-object/from16 v1, p5

    .line 416
    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 417
    :goto_1
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_4

    :cond_3
    if-nez v2, :cond_4

    .line 375
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 376
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->requestFocus()Z

    .line 377
    invoke-static {v9}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_4

    :cond_4
    if-ne v2, v13, :cond_5

    if-nez v7, :cond_5

    new-array v0, v12, [F

    fill-array-data v0, :array_1

    move-object/from16 v1, p6

    .line 416
    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    if-eq v1, v13, :cond_6

    .line 393
    new-instance v4, Ll/ۙۧ۠;

    invoke-direct {v4, v1}, Ll/ۙۧ۠;-><init>(I)V

    goto :goto_2

    .line 390
    :cond_6
    new-instance v4, Ll/ۘۧ۠;

    invoke-direct {v4, v6}, Ll/ۘۧ۠;-><init>(Ll/۫ۤۨۥ;)V

    goto :goto_2

    .line 387
    :cond_7
    new-instance v1, Ll/ۤۧ۠;

    invoke-direct {v1, v4}, Ll/ۤۧ۠;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    :goto_2
    if-eq v2, v3, :cond_a

    if-eqz v2, :cond_9

    if-eq v2, v13, :cond_8

    .line 407
    new-instance v1, Ll/ۙۧ۠;

    invoke-direct {v1, v2}, Ll/ۙۧ۠;-><init>(I)V

    goto :goto_3

    .line 404
    :cond_8
    new-instance v1, Ll/ۘۧ۠;

    invoke-direct {v1, v7}, Ll/ۘۧ۠;-><init>(Ll/۫ۤۨۥ;)V

    goto :goto_3

    .line 401
    :cond_9
    new-instance v1, Ll/ۤۧ۠;

    invoke-direct {v1, v5}, Ll/ۤۧ۠;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 410
    :goto_3
    new-instance v2, Ll/۫ۧ۠;

    invoke-direct {v2, v0, v4, v1}, Ll/۫ۧ۠;-><init>(Ljava/lang/String;Ll/ۙۧ۠;Ll/ۙۧ۠;)V

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ll/۫ۙۛ;->accept(Ljava/lang/Object;)V

    .line 411
    invoke-virtual/range {p8 .. p8}, Ll/ۦۡۥۥ;->dismiss()V

    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x3e380000    # -25.0f
        0x0
        0x41c80000    # 25.0f
        0x0
        -0x3e900000    # -15.0f
        0x0
        0x41700000    # 15.0f
        0x0
        -0x3f600000    # -5.0f
        0x0
        0x40a00000    # 5.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3e380000    # -25.0f
        0x0
        0x41c80000    # 25.0f
        0x0
        -0x3e900000    # -15.0f
        0x0
        0x41700000    # 15.0f
        0x0
        -0x3f600000    # -5.0f
        0x0
        0x40a00000    # 5.0f
        0x0
    .end array-data
.end method

.method public static synthetic ۥ(Ll/۫ۡ۠;Landroid/widget/Button;)V
    .locals 0

    .line 303
    invoke-direct {p0, p1}, Ll/۫ۡ۠;->ۥ(Landroid/widget/Button;)V

    return-void
.end method

.method public static ۥ(Ll/۫ۡ۠;Ll/ۢۡۘ;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    :try_start_0
    invoke-static {p1}, Ll/ۗۡ۠;->ۛ(Ll/ۢۡۘ;)V

    const p1, 0x7f110312

    .line 150
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    .line 151
    iget-object p1, p0, Ll/۫ۡ۠;->ۨۨ:Ll/ۚۡ۠;

    invoke-virtual {p1}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 625
    invoke-virtual {p0, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/۫ۡ۠;Ll/۫ۧ۠;)V
    .locals 3

    .line 175
    iget-object v0, p0, Ll/۫ۡ۠;->۟ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 0
    invoke-static {v0, v1}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    .line 175
    check-cast v2, Ll/۫ۧ۠;

    invoke-virtual {v2}, Ll/۫ۧ۠;->۟()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 180
    :goto_0
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    iget-object p0, p0, Ll/۫ۡ۠;->ۨۨ:Ll/ۚۡ۠;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Ll/ۡ۠ۜ;->notifyItemInserted(I)V

    .line 182
    invoke-static {}, Ll/ۗۡ۠;->ۜ()V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۫ۡ۠;Ll/۫ۧ۠;Ll/ۘۡ۠;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ll/۫ۡ۠;->ۥ(Ll/۫ۧ۠;Ll/۫ۙۛ;)V

    return-void
.end method

.method private ۥ(Ll/۫ۧ۠;Ll/۫ۙۛ;)V
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0c00c9

    .line 213
    invoke-virtual {v0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090464

    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f110216

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f090466

    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/EditText;

    const v2, 0x7f0903d2

    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    const v3, 0x7f0900e3

    .line 218
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/EditText;

    const v3, 0x7f090082

    .line 219
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/Button;

    const v3, 0x7f0903d5

    .line 221
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/Spinner;

    const v3, 0x7f0900e4

    .line 222
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/EditText;

    const v3, 0x7f090085

    .line 223
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/Button;

    const v3, 0x7f0900e5

    .line 225
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 226
    new-instance v10, Ll/ۗۧ۠;

    invoke-direct {v10, v11, v14, v3}, Ll/ۗۧ۠;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    .line 234
    new-instance v3, Ll/۟ۡ۠;

    invoke-direct {v3, v13, v11, v12, v10}, Ll/۟ۡ۠;-><init>(Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Ll/ۗۧ۠;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 267
    new-instance v3, Ll/ۦۡ۠;

    move-object v5, v3

    move-object v6, v2

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    invoke-direct/range {v5 .. v10}, Ll/ۦۡ۠;-><init>(Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Ll/ۗۧ۠;)V

    invoke-virtual {v13, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 303
    new-instance v3, Ll/ۤۖۖ;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v0, v12}, Ll/ۤۖۖ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    new-instance v3, Ll/ۥۡ۠;

    invoke-direct {v3, v0, v15}, Ll/ۥۡ۠;-><init>(Ll/۫ۡ۠;Landroid/widget/Button;)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    invoke-virtual/range {p1 .. p1}, Ll/۫ۧ۠;->ۜ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    sget-object v3, Ll/۫ۧ۠;->ۜ:Ll/ۙۗۡۥ;

    .line 309
    invoke-virtual {v3}, Ll/ۙۗۡۥ;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 311
    invoke-virtual/range {p1 .. p1}, Ll/۫ۧ۠;->۬()Ll/ۙۧ۠;

    move-result-object v6

    .line 312
    invoke-virtual {v6}, Ll/ۙۧ۠;->۬()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 313
    :goto_0
    invoke-virtual {v3}, Ll/ۙۗۡۥ;->size()I

    move-result v10

    if-ge v8, v10, :cond_1

    .line 314
    invoke-virtual {v3, v8}, Ll/ۙۗۡۥ;->getInt(I)I

    move-result v10

    .line 315
    invoke-static {v10}, Ll/۫ۧ۠;->ۛ(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v5, v8

    if-ne v10, v7, :cond_0

    move v9, v8

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 320
    :cond_1
    new-instance v3, Ll/ۜۘۛۥ;

    invoke-direct {v3, v0, v5}, Ll/ۜۘۛۥ;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 321
    invoke-virtual {v2, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 322
    invoke-virtual {v6}, Ll/ۙۧ۠;->ۥ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual {v6}, Ll/ۙۧ۠;->ۛ()Ll/۫ۤۨۥ;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 326
    sget-object v3, Ll/۫ۧ۠;->ۨ:Ll/ۙۗۡۥ;

    .line 327
    invoke-virtual {v3}, Ll/ۙۗۡۥ;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const v6, 0x7f1106e5

    .line 328
    invoke-static {v6}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 330
    invoke-virtual/range {p1 .. p1}, Ll/۫ۧ۠;->ۛ()Ll/ۙۧ۠;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v8, -0x1

    goto :goto_1

    .line 331
    :cond_2
    invoke-virtual {v6}, Ll/ۙۧ۠;->۬()I

    move-result v8

    :goto_1
    const/4 v9, 0x0

    .line 332
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ll/ۙۗۡۥ;->size()I

    move-result v10

    if-ge v7, v10, :cond_4

    .line 333
    invoke-virtual {v3, v7}, Ll/ۙۗۡۥ;->getInt(I)I

    move-result v10

    add-int/lit8 v7, v7, 0x1

    .line 334
    invoke-static {v10}, Ll/۫ۧ۠;->ۛ(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v5, v7

    if-ne v10, v8, :cond_3

    move v9, v7

    goto :goto_2

    .line 339
    :cond_4
    new-instance v3, Ll/ۜۘۛۥ;

    invoke-direct {v3, v0, v5}, Ll/ۜۘۛۥ;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 340
    invoke-virtual {v13, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    if-eqz v6, :cond_5

    .line 342
    invoke-virtual {v6}, Ll/ۙۧ۠;->ۥ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-virtual {v6}, Ll/ۙۧ۠;->ۛ()Ll/۫ۤۨۥ;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 347
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v3

    invoke-virtual {v3, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v1, 0x7f1104e4

    const/4 v5, 0x0

    .line 348
    invoke-virtual {v3, v1, v5}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f110108

    .line 349
    invoke-virtual {v3, v1, v5}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 350
    invoke-virtual {v3}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v10

    new-instance v9, Ll/ۛۡ۠;

    move-object v3, v9

    move-object v5, v2

    move-object v6, v13

    move-object v7, v11

    move-object v8, v14

    move-object v2, v9

    move-object v9, v12

    move-object v13, v10

    move-object v10, v15

    move-object/from16 v11, p2

    move-object v12, v1

    invoke-direct/range {v3 .. v12}, Ll/ۛۡ۠;-><init>(Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Ll/۫ۙۛ;Ll/ۦۡۥۥ;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic ۬(Ll/۫ۡ۠;)Ll/ۤۤۜ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۡ۠;->ۦۨ:Ll/ۤۤۜ;

    return-object p0
.end method


# virtual methods
.method public final ۥ(IILl/۬ۗ۫;)Z
    .locals 1

    const p2, 0x7f090436

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 74
    invoke-interface {p3}, Ll/۬ۗ۫;->call()V

    .line 75
    invoke-direct {p0}, Ll/۫ۡ۠;->ۡۥ()V

    return v0

    :cond_0
    const p2, 0x7f09044b

    if-ne p1, p2, :cond_1

    const p1, 0x7f0e001e

    .line 164
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۥ(I)Ll/ۙۘۛ;

    return v0

    :cond_1
    const p2, 0x7f09044a

    if-ne p1, p2, :cond_2

    .line 80
    invoke-direct {p0}, Ll/۫ۡ۠;->ۙۥ()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "TextFunctionBarEditActivity"

    return-object v0
.end method
