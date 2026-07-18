.class public final Ll/ۢ۬ۚ;
.super Ljava/lang/Object;
.source "U1PE"


# static fields
.field public static ۛ:Z = true

.field public static ۥ:Z = true

.field private static final ۦۛ۫:[S

.field public static ۨ:Z = true

.field public static ۬:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢ۬ۚ;->ۦۛ۫:[S

    return-void

    :array_0
    .array-data 2
        0x1f9fs
        -0xe8bs
        -0xe90s
        -0xe9bs
        -0xe90s
        -0xe9cs
        -0xe88s
        -0xe8bs
    .end array-data
.end method

.method public static native ۛ()Ll/ۖۥۦ;
.end method

.method public static bridge synthetic ۥ()Ll/ۖۥۦ;
    .locals 1

    .line 0
    invoke-static {}, Ll/ۢ۬ۚ;->ۛ()Ll/ۖۥۦ;

    move-result-object v0

    return-object v0
.end method

.method public static ۥ(Ll/ۗۦ۟ۛ;)Ll/ۗۦ۟ۛ;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 411
    :cond_0
    new-instance v0, Ll/ۙ۫ۦۛ;

    iget-object v1, p0, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    invoke-virtual {v1}, Ll/ۜۚ۟ۛ;->ۥ()Ll/ۙۗۜۛ;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۙ۫ۦۛ;-><init>(Ll/ۙۗۜۛ;)V

    .line 412
    invoke-virtual {v0, p0}, Ll/ۙ۫ۦۛ;->ۥ(Ll/ۢۙ۟ۛ;)Ll/۬ۧۦۛ;

    .line 413
    new-instance p0, Ll/ۨۢۦۛ;

    invoke-direct {p0}, Ll/ۨۢۦۛ;-><init>()V

    .line 414
    invoke-virtual {v0, p0}, Ll/۠ۘۦۛ;->ۥ(Ll/ۗ۫ۦۛ;)V

    .line 415
    invoke-virtual {p0}, Ll/ۨۢۦۛ;->ۛ()[B

    move-result-object p0

    invoke-static {p0}, Ll/ۜۚ۟ۛ;->ۛ([B)Ll/ۜۚ۟ۛ;

    move-result-object p0

    .line 416
    invoke-virtual {p0}, Ll/ۜۚ۟ۛ;->ۛ()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ll/ۚۡ۟ۛ;

    invoke-virtual {p0}, Ll/ۚۡ۟ۛ;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۗۦ۟ۛ;

    :goto_0
    return-object p0
.end method

.method public static ۥ(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ll/ۛۦۧ;Ll/۬ۛۢ;)V
    .locals 3

    .line 593
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    sput-boolean p0, Ll/ۢ۬ۚ;->ۥ:Z

    .line 594
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    sput-boolean p0, Ll/ۢ۬ۚ;->۬:Z

    .line 595
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    sput-boolean p0, Ll/ۢ۬ۚ;->ۨ:Z

    .line 596
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    sput-boolean p0, Ll/ۢ۬ۚ;->ۛ:Z

    .line 597
    iget-object p1, p5, Ll/۬ۛۢ;->ۥ:Ll/ۢۡۘ;

    iget-object p2, p5, Ll/۬ۛۢ;->ۛ:Ll/ۢۡۘ;

    sget-boolean p3, Ll/ۢ۬ۚ;->ۥ:Z

    sget-boolean p5, Ll/ۢ۬ۚ;->۬:Z

    sget-boolean v0, Ll/ۢ۬ۚ;->ۨ:Z

    const v1, 0x7f1103dc

    const-string v2, "mtcr"

    .line 90
    invoke-static {p4, v1, v2}, Ll/ۜۙۧ;->ۥ(Ll/ۛۦۧ;ILjava/lang/String;)Ll/ۢۡۘ;

    move-result-object p4

    .line 91
    sget v1, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v1, Ll/۠ۢۥۥ;

    const-class v2, Ll/۫۬ۚ;

    invoke-direct {v1, v2}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    const-string v2, "saveAsPath"

    .line 92
    invoke-virtual {p4}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, v2, p4}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "inputPath1"

    .line 93
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p4, p1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "inputPath2"

    .line 94
    invoke-virtual {p2}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ignoreDebugInfo"

    .line 95
    invoke-virtual {v1, p1, p3}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Z)V

    const-string p1, "ignoreOptimize"

    .line 96
    invoke-virtual {v1, p1, p5}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Z)V

    const-string p1, "ignoreRegister"

    .line 97
    invoke-virtual {v1, p1, v0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Z)V

    const-string p1, "ignoreNopInstruction"

    .line 98
    invoke-virtual {v1, p1, p0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Z)V

    .line 99
    invoke-virtual {v1}, Ll/۠ۢۥۥ;->ۥ()V

    return-void
.end method

.method public static ۥ(Ljava/util/HashMap;Ll/ۜۚ۟ۛ;Z)V
    .locals 4

    .line 505
    invoke-virtual {p1}, Ll/ۜۚ۟ۛ;->ۛ()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ll/ۚۡ۟ۛ;

    invoke-virtual {p1}, Ll/ۚۡ۟ۛ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗۦ۟ۛ;

    .line 506
    invoke-virtual {v0}, Ll/ۗۦ۟ۛ;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 0
    invoke-static {v1, v2, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 508
    new-instance v2, Ll/ۤ۬ۚ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll/ۤ۬ۚ;-><init>(I)V

    invoke-static {p0, v1, v2}, Ll/ۖۛۢۥ;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘ۬ۚ;

    if-eqz p2, :cond_1

    .line 510
    iget-object v2, v1, Ll/ۘ۬ۚ;->ۥ:Ll/ۗۦ۟ۛ;

    if-nez v2, :cond_0

    .line 511
    iput-object v0, v1, Ll/ۘ۬ۚ;->ۥ:Ll/ۗۦ۟ۛ;

    goto :goto_0

    .line 514
    :cond_1
    iget-object v2, v1, Ll/ۘ۬ۚ;->ۛ:Ll/ۗۦ۟ۛ;

    if-nez v2, :cond_0

    .line 515
    iput-object v0, v1, Ll/ۘ۬ۚ;->ۛ:Ll/ۗۦ۟ۛ;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ۥ(Ll/ۛۦۧ;Ll/ۢۡۘ;Ll/ۢۡۘ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 565
    invoke-virtual {p0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f0c0092

    .line 566
    invoke-virtual {v0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090131

    .line 567
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f090132

    .line 568
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f0900b7

    .line 569
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/widget/CheckBox;

    const v4, 0x7f0900bb

    .line 570
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/CheckBox;

    const v4, 0x7f0900bc

    .line 571
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/CheckBox;

    const v4, 0x7f0900bd

    .line 572
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/CheckBox;

    const/4 v4, 0x0

    .line 573
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 574
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 575
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 576
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f090464

    .line 577
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v10, 0x7f1103dc

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(I)V

    .line 579
    new-instance v12, Ll/۬ۛۢ;

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    invoke-direct {v12, v5, v10, v11, v13}, Ll/۬ۛۢ;-><init>(Ll/ۢۡۘ;Ll/ۢۡۘ;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 580
    invoke-virtual/range {p1 .. p1}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v10

    cmp-long v5, v13, v10

    if-lez v5, :cond_0

    .line 581
    invoke-virtual {v12}, Ll/۬ۛۢ;->ۥ()V

    :cond_0
    const/4 v13, 0x0

    .line 583
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 584
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v5, v12, Ll/۬ۛۢ;->۬:Ljava/lang/String;

    iget-object v10, v12, Ll/۬ۛۢ;->ۨ:Ljava/lang/String;

    .line 585
    invoke-static {v5, v10, v2, v3}, Ll/ۨۛۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V

    sget-boolean v5, Ll/ۢ۬ۚ;->ۥ:Z

    .line 586
    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-boolean v5, Ll/ۢ۬ۚ;->۬:Z

    .line 587
    invoke-virtual {v7, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-boolean v5, Ll/ۢ۬ۚ;->ۨ:Z

    .line 588
    invoke-virtual {v8, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-boolean v5, Ll/ۢ۬ۚ;->ۛ:Z

    .line 589
    invoke-virtual {v9, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 590
    sget v5, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v14, Ll/ۛۡۥۥ;

    invoke-direct {v14, v0}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 591
    invoke-virtual {v14, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    new-instance v0, Ll/ۦ۬ۚ;

    move-object v5, v0

    move-object v10, p0

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Ll/ۦ۬ۚ;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ll/ۛۦۧ;Ll/۬ۛۢ;)V

    const v1, 0x7f1104e4

    .line 592
    invoke-virtual {v14, v1, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110108

    .line 599
    invoke-virtual {v14, v0, v13}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110235

    .line 600
    invoke-virtual {v14, v0, v13}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 601
    invoke-virtual {v14}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ۚ۬ۚ;

    invoke-direct {v1, v4, v12, v2, v3}, Ll/ۚ۬ۚ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
