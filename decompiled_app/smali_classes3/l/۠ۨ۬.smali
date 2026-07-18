.class public final Ll/۠ۨ۬;
.super Ljava/lang/Object;
.source "H9NQ"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public ۛ:Ll/۟ۦ۬;

.field public final ۥ:Ll/۟ۨ۬;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll/۟ۨ۬;)V
    .locals 0

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/۠ۨ۬;->ۥ:Ll/۟ۨ۬;

    .line 747
    invoke-static {p1}, Ll/ۥ۬۬;->۬ۥ(Landroid/view/View;)Ll/۟ۦ۬;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 751
    new-instance p2, Ll/۠ۜ۬;

    invoke-direct {p2, p1}, Ll/۠ۜ۬;-><init>(Ll/۟ۦ۬;)V

    invoke-virtual {p2}, Ll/۠ۜ۬;->ۥ()Ll/۟ۦ۬;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll/۠ۨ۬;->ۛ:Ll/۟ۦ۬;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 758
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    .line 759
    invoke-static/range {p1 .. p2}, Ll/۟ۦ۬;->ۥ(Landroid/view/View;Landroid/view/WindowInsets;)Ll/۟ۦ۬;

    move-result-object v1

    iput-object v1, v0, Ll/۠ۨ۬;->ۛ:Ll/۟ۦ۬;

    .line 760
    invoke-static/range {p1 .. p2}, Ll/ۘۨ۬;->ۥ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    .line 763
    :cond_0
    invoke-static/range {p1 .. p2}, Ll/۟ۦ۬;->ۥ(Landroid/view/View;Landroid/view/WindowInsets;)Ll/۟ۦ۬;

    move-result-object v9

    iget-object v1, v0, Ll/۠ۨ۬;->ۛ:Ll/۟ۦ۬;

    if-nez v1, :cond_1

    .line 766
    invoke-static/range {p1 .. p1}, Ll/ۥ۬۬;->۬ۥ(Landroid/view/View;)Ll/۟ۦ۬;

    move-result-object v1

    iput-object v1, v0, Ll/۠ۨ۬;->ۛ:Ll/۟ۦ۬;

    :cond_1
    iget-object v1, v0, Ll/۠ۨ۬;->ۛ:Ll/۟ۦ۬;

    if-nez v1, :cond_2

    iput-object v9, v0, Ll/۠ۨ۬;->ۛ:Ll/۟ۦ۬;

    .line 774
    invoke-static/range {p1 .. p2}, Ll/ۘۨ۬;->ۥ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    .line 787
    :cond_2
    invoke-static/range {p1 .. p1}, Ll/ۘۨ۬;->ۥ(Landroid/view/View;)Ll/۟ۨ۬;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 788
    iget-object v1, v1, Ll/۟ۨ۬;->mDispachedInsets:Landroid/view/WindowInsets;

    invoke-static {v1, v8}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 789
    invoke-static/range {p1 .. p2}, Ll/ۘۨ۬;->ۥ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, v0, Ll/۠ۨ۬;->ۛ:Ll/۟ۦ۬;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v3, 0x100

    if-gt v2, v3, :cond_5

    .line 674
    invoke-virtual {v9, v2}, Ll/۟ۦ۬;->ۥ(I)Ll/ۥ۠ۛ;

    move-result-object v3

    invoke-virtual {v1, v2}, Ll/۟ۦ۬;->ۥ(I)Ll/ۥ۠ۛ;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/ۥ۠ۛ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    or-int/2addr v5, v2

    :cond_4
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    .line 798
    invoke-static/range {p1 .. p2}, Ll/ۘۨ۬;->ۥ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v4, v0, Ll/۠ۨ۬;->ۛ:Ll/۟ۦ۬;

    .line 804
    invoke-static {v5, v9, v4}, Ll/ۘۨ۬;->ۥ(ILl/۟ۦ۬;Ll/۟ۦ۬;)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 806
    new-instance v10, Ll/ۚۜ۬;

    const-wide/16 v2, 0xa0

    invoke-direct {v10, v5, v1, v2, v3}, Ll/ۚۜ۬;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v1, 0x0

    .line 809
    invoke-virtual {v10, v1}, Ll/ۚۜ۬;->ۥ(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 811
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 812
    invoke-virtual {v10}, Ll/ۚۜ۬;->ۥ()J

    move-result-wide v2

    .line 811
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 651
    invoke-virtual {v9, v5}, Ll/۟ۦ۬;->ۥ(I)Ll/ۥ۠ۛ;

    move-result-object v1

    .line 652
    invoke-virtual {v4, v5}, Ll/۟ۦ۬;->ۥ(I)Ll/ۥ۠ۛ;

    move-result-object v2

    .line 653
    iget v3, v1, Ll/ۥ۠ۛ;->ۛ:I

    iget v6, v2, Ll/ۥ۠ۛ;->ۛ:I

    .line 654
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 655
    iget v6, v1, Ll/ۥ۠ۛ;->ۨ:I

    iget v12, v2, Ll/ۥ۠ۛ;->ۨ:I

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 656
    iget v14, v1, Ll/ۥ۠ۛ;->۬:I

    iget v15, v2, Ll/ۥ۠ۛ;->۬:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v16, v11

    .line 657
    iget v11, v1, Ll/ۥ۠ۛ;->ۥ:I

    move/from16 v17, v5

    iget v5, v2, Ll/ۥ۠ۛ;->ۥ:I

    move-object/from16 v18, v4

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 653
    invoke-static {v3, v13, v0, v4}, Ll/ۥ۠ۛ;->ۥ(IIII)Ll/ۥ۠ۛ;

    move-result-object v0

    .line 659
    iget v1, v1, Ll/ۥ۠ۛ;->ۛ:I

    iget v2, v2, Ll/ۥ۠ۛ;->ۛ:I

    .line 660
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 661
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 662
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 663
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 659
    invoke-static {v1, v2, v3, v4}, Ll/ۥ۠ۛ;->ۥ(IIII)Ll/ۥ۠ۛ;

    move-result-object v1

    .line 665
    new-instance v11, Ll/ۜۨ۬;

    invoke-direct {v11, v0, v1}, Ll/ۜۨ۬;-><init>(Ll/ۥ۠ۛ;Ll/ۥ۠ۛ;)V

    const/4 v0, 0x0

    .line 819
    invoke-static {v7, v10, v8, v0}, Ll/ۘۨ۬;->ۥ(Landroid/view/View;Ll/ۚۜ۬;Landroid/view/WindowInsets;Z)V

    .line 821
    new-instance v0, Ll/ۦۨ۬;

    move-object v1, v0

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v4, v18

    move/from16 v5, v17

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Ll/ۦۨ۬;-><init>(Ll/ۚۜ۬;Ll/۟ۦ۬;Ll/۟ۦ۬;ILandroid/view/View;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 836
    new-instance v0, Ll/ۚۨ۬;

    invoke-direct {v0, v10, v7}, Ll/ۚۨ۬;-><init>(Ll/ۚۜ۬;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 848
    new-instance v0, Ll/ۤۨ۬;

    invoke-direct {v0, v7, v10, v11, v1}, Ll/ۤۨ۬;-><init>(Landroid/view/View;Ll/ۚۜ۬;Ll/ۜۨ۬;Landroid/animation/ValueAnimator;)V

    invoke-static {v7, v0}, Ll/ۥۥ۬;->ۥ(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Ll/۠ۨ۬;->ۛ:Ll/۟ۦ۬;

    .line 857
    invoke-static/range {p1 .. p2}, Ll/ۘۨ۬;->ۥ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
