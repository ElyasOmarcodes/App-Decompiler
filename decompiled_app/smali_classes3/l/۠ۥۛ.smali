.class public final Ll/۠ۥۛ;
.super Ljava/lang/Object;
.source "B1KJ"

# interfaces
.implements Ll/ۖۢۥ;


# instance fields
.field public final synthetic ۚ:Ll/ۘۥۛ;

.field public ۛ:I

.field public ۜ:I

.field public ۟:I

.field public ۥ:Ll/ۘۥۛ;

.field public ۦ:I

.field public ۨ:I

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۘۥۛ;Ll/ۘۥۛ;)V
    .locals 0

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۥۛ;->ۚ:Ll/ۘۥۛ;

    iput-object p2, p0, Ll/۠ۥۛ;->ۥ:Ll/ۘۥۛ;

    return-void
.end method

.method public static ۥ(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 889
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 890
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 891
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 892
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p0, v2, :cond_2

    const/high16 p0, -0x80000000

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۠ۥۛ;->ۥ:Ll/ۘۥۛ;

    .line 903
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 905
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 906
    instance-of v5, v4, Ll/ۚۛۛ;

    if-eqz v5, :cond_0

    .line 907
    check-cast v4, Ll/ۚۛۛ;

    invoke-virtual {v4}, Ll/ۚۛۛ;->ۛ()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 911
    :cond_1
    invoke-static {v0}, Ll/ۘۥۛ;->ۛ(Ll/ۘۥۛ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    :goto_1
    if-ge v2, v1, :cond_2

    .line 914
    invoke-static {v0}, Ll/ۘۥۛ;->ۛ(Ll/ۘۥۛ;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۦۥۛ;

    .line 915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ۥ(Ll/ۗ۫ۥ;Ll/ۘۢۥ;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 629
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->ۨۥ()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->۠ۥ()Z

    move-result v3

    if-nez v3, :cond_1

    .line 630
    iput v5, v2, Ll/ۘۢۥ;->ۚ:I

    .line 631
    iput v5, v2, Ll/ۘۢۥ;->۟:I

    .line 632
    iput v5, v2, Ll/ۘۢۥ;->ۨ:I

    return-void

    .line 620
    :cond_1
    iget-object v3, v1, Ll/ۗ۫ۥ;->۠ۛ:Ll/ۗ۫ۥ;

    if-nez v3, :cond_2

    return-void

    .line 646
    :cond_2
    iget-object v3, v2, Ll/ۘۢۥ;->ۥ:Ll/ۢ۫ۥ;

    .line 647
    iget-object v4, v2, Ll/ۘۢۥ;->ۤ:Ll/ۢ۫ۥ;

    .line 649
    iget v5, v2, Ll/ۘۢۥ;->ۛ:I

    .line 650
    iget v6, v2, Ll/ۘۢۥ;->۠:I

    iget v7, v0, Ll/۠ۥۛ;->۟:I

    iget v8, v0, Ll/۠ۥۛ;->ۨ:I

    add-int/2addr v7, v8

    iget v8, v0, Ll/۠ۥۛ;->ۦ:I

    .line 658
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->ۦ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 660
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    iget-object v11, v1, Ll/ۗ۫ۥ;->ۡۛ:Ll/۫۫ۥ;

    iget-object v12, v1, Ll/ۗ۫ۥ;->ۘۥ:Ll/۫۫ۥ;

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v10, :cond_d

    if-eq v10, v15, :cond_c

    if-eq v10, v14, :cond_6

    if-eq v10, v13, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    iget v5, v0, Ll/۠ۥۛ;->۬:I

    if-eqz v12, :cond_4

    .line 981
    iget v10, v12, Ll/۫۫ۥ;->ۜ:I

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    if-eqz v11, :cond_5

    .line 984
    iget v13, v11, Ll/۫۫ۥ;->ۜ:I

    add-int/2addr v10, v13

    :cond_5
    add-int/2addr v8, v10

    const/4 v10, -0x1

    .line 671
    invoke-static {v5, v8, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_3

    :cond_6
    iget v5, v0, Ll/۠ۥۛ;->۬:I

    const/4 v10, -0x2

    .line 676
    invoke-static {v5, v8, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 677
    iget v8, v1, Ll/ۗ۫ۥ;->۫ۥ:I

    if-ne v8, v15, :cond_7

    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    .line 678
    :goto_1
    iget v10, v2, Ll/ۘۢۥ;->۬:I

    if-eq v10, v15, :cond_8

    if-ne v10, v14, :cond_e

    .line 684
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->۠()I

    move-result v13

    if-ne v10, v13, :cond_9

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    .line 685
    :goto_2
    iget v13, v2, Ll/ۘۢۥ;->۬:I

    if-eq v13, v14, :cond_b

    if-eqz v8, :cond_b

    if-eqz v8, :cond_a

    if-nez v10, :cond_b

    :cond_a
    instance-of v8, v9, Ll/ۚۛۛ;

    if-nez v8, :cond_b

    .line 689
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->ۡۥ()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 691
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    :cond_c
    iget v5, v0, Ll/۠ۥۛ;->۬:I

    const/4 v10, -0x2

    .line 666
    invoke-static {v5, v8, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_3

    :cond_d
    const/high16 v8, 0x40000000    # 2.0f

    .line 662
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 698
    :cond_e
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_19

    if-eq v8, v15, :cond_18

    if-eq v8, v14, :cond_12

    const/4 v6, 0x3

    if-eq v8, v6, :cond_f

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_f
    iget v6, v0, Ll/۠ۥۛ;->ۛ:I

    if-eqz v12, :cond_10

    .line 995
    iget-object v8, v1, Ll/ۗ۫ۥ;->ۙۛ:Ll/۫۫ۥ;

    iget v8, v8, Ll/۫۫ۥ;->ۜ:I

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    :goto_4
    if-eqz v11, :cond_11

    .line 998
    iget-object v10, v1, Ll/ۗ۫ۥ;->ۘ:Ll/۫۫ۥ;

    iget v10, v10, Ll/۫۫ۥ;->ۜ:I

    add-int/2addr v8, v10

    :cond_11
    add-int/2addr v7, v8

    const/4 v8, -0x1

    .line 710
    invoke-static {v6, v7, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_7

    :cond_12
    iget v6, v0, Ll/۠ۥۛ;->ۛ:I

    const/4 v8, -0x2

    .line 715
    invoke-static {v6, v7, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 717
    iget v7, v1, Ll/ۗ۫ۥ;->ۙۥ:I

    if-ne v7, v15, :cond_13

    const/4 v7, 0x1

    goto :goto_5

    :cond_13
    const/4 v7, 0x0

    .line 718
    :goto_5
    iget v8, v2, Ll/ۘۢۥ;->۬:I

    if-eq v8, v15, :cond_14

    if-ne v8, v14, :cond_1a

    .line 724
    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v10

    if-ne v8, v10, :cond_15

    const/4 v8, 0x1

    goto :goto_6

    :cond_15
    const/4 v8, 0x0

    .line 725
    :goto_6
    iget v10, v2, Ll/ۘۢۥ;->۬:I

    if-eq v10, v14, :cond_17

    if-eqz v7, :cond_17

    if-eqz v7, :cond_16

    if-nez v8, :cond_17

    :cond_16
    instance-of v7, v9, Ll/ۚۛۛ;

    if-nez v7, :cond_17

    .line 729
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->ۙۥ()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 731
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->۠()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_7

    :cond_18
    iget v6, v0, Ll/۠ۥۛ;->ۛ:I

    const/4 v8, -0x2

    .line 704
    invoke-static {v6, v7, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_7

    :cond_19
    const/high16 v7, 0x40000000    # 2.0f

    .line 700
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 620
    :cond_1a
    :goto_7
    iget-object v7, v1, Ll/ۗ۫ۥ;->۠ۛ:Ll/ۗ۫ۥ;

    .line 738
    check-cast v7, Ll/ۥۢۥ;

    iget-object v8, v0, Ll/۠ۥۛ;->ۚ:Ll/ۘۥۛ;

    if-eqz v7, :cond_1b

    .line 739
    invoke-static {v8}, Ll/ۘۥۛ;->ۥ(Ll/ۘۥۛ;)I

    move-result v10

    const/16 v11, 0x100

    invoke-static {v10, v11}, Ll/ۦۢۥ;->ۥ(II)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 740
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v11

    if-ne v10, v11, :cond_1b

    .line 743
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v7}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v11

    if-ge v10, v11, :cond_1b

    .line 744
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->۠()I

    move-result v11

    if-ne v10, v11, :cond_1b

    .line 745
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v7}, Ll/ۗ۫ۥ;->۠()I

    move-result v7

    if-ge v10, v7, :cond_1b

    .line 746
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->ۜ()I

    move-result v10

    if-ne v7, v10, :cond_1b

    .line 747
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->ۧۥ()Z

    move-result v7

    if-nez v7, :cond_1b

    .line 749
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->ۧ()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v10

    invoke-static {v7, v5, v10}, Ll/۠ۥۛ;->ۥ(III)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 750
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->ۡ()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->۠()I

    move-result v10

    invoke-static {v7, v6, v10}, Ll/۠ۥۛ;->ۥ(III)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 752
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v3

    iput v3, v2, Ll/ۘۢۥ;->ۚ:I

    .line 753
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->۠()I

    move-result v3

    iput v3, v2, Ll/ۘۢۥ;->۟:I

    .line 754
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->ۜ()I

    move-result v1

    iput v1, v2, Ll/ۘۢۥ;->ۨ:I

    return-void

    :cond_1b
    sget-object v7, Ll/ۢ۫ۥ;->ۘۥ:Ll/ۢ۫ۥ;

    if-ne v3, v7, :cond_1c

    const/4 v10, 0x1

    goto :goto_8

    :cond_1c
    const/4 v10, 0x0

    :goto_8
    if-ne v4, v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_9

    :cond_1d
    const/4 v7, 0x0

    :goto_9
    sget-object v11, Ll/ۢ۫ۥ;->ۖۥ:Ll/ۢ۫ۥ;

    sget-object v12, Ll/ۢ۫ۥ;->۠ۥ:Ll/ۢ۫ۥ;

    if-eq v4, v11, :cond_1f

    if-ne v4, v12, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v4, 0x0

    goto :goto_b

    :cond_1f
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-eq v3, v11, :cond_21

    if-ne v3, v12, :cond_20

    goto :goto_c

    :cond_20
    const/4 v3, 0x0

    goto :goto_d

    :cond_21
    :goto_c
    const/4 v3, 0x1

    :goto_d
    const/4 v11, 0x0

    if-eqz v10, :cond_22

    .line 771
    iget v12, v1, Ll/ۗ۫ۥ;->ۗ:F

    cmpl-float v12, v12, v11

    if-lez v12, :cond_22

    const/4 v12, 0x1

    goto :goto_e

    :cond_22
    const/4 v12, 0x0

    :goto_e
    if-eqz v7, :cond_23

    .line 772
    iget v13, v1, Ll/ۗ۫ۥ;->ۗ:F

    cmpl-float v11, v13, v11

    if-lez v11, :cond_23

    const/4 v11, 0x1

    goto :goto_f

    :cond_23
    const/4 v11, 0x0

    :goto_f
    if-nez v9, :cond_24

    return-void

    .line 777
    :cond_24
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Ll/ۤۥۛ;

    .line 783
    iget v0, v2, Ll/ۘۢۥ;->۬:I

    if-eq v0, v15, :cond_26

    if-eq v0, v14, :cond_26

    if-eqz v10, :cond_26

    iget v0, v1, Ll/ۗ۫ۥ;->۫ۥ:I

    if-nez v0, :cond_26

    if-eqz v7, :cond_26

    iget v0, v1, Ll/ۗ۫ۥ;->ۙۥ:I

    if-eqz v0, :cond_25

    goto :goto_10

    :cond_25
    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_18

    .line 788
    :cond_26
    :goto_10
    instance-of v0, v9, Ll/ۡۛۛ;

    if-eqz v0, :cond_27

    instance-of v0, v1, Ll/ۚۢۥ;

    if-eqz v0, :cond_27

    .line 789
    move-object v0, v1

    check-cast v0, Ll/ۚۢۥ;

    .line 790
    move-object v7, v9

    check-cast v7, Ll/ۡۛۛ;

    invoke-virtual {v7, v0, v5, v6}, Ll/ۡۛۛ;->ۥ(Ll/ۚۢۥ;II)V

    goto :goto_11

    .line 792
    :cond_27
    invoke-virtual {v9, v5, v6}, Landroid/view/View;->measure(II)V

    .line 794
    :goto_11
    invoke-virtual {v1, v5, v6}, Ll/ۗ۫ۥ;->۬(II)V

    .line 796
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 797
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 798
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v10

    .line 808
    iget v14, v1, Ll/ۗ۫ۥ;->ۛۛ:I

    if-lez v14, :cond_28

    .line 809
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_12

    :cond_28
    move v14, v0

    .line 811
    :goto_12
    iget v15, v1, Ll/ۗ۫ۥ;->ۗۥ:I

    if-lez v15, :cond_29

    .line 812
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 814
    :cond_29
    iget v15, v1, Ll/ۗ۫ۥ;->ۥۛ:I

    if-lez v15, :cond_2a

    .line 815
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_13

    :cond_2a
    move v15, v7

    :goto_13
    move/from16 v16, v5

    .line 817
    iget v5, v1, Ll/ۗ۫ۥ;->ۢۥ:I

    if-lez v5, :cond_2b

    .line 818
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 821
    :cond_2b
    invoke-static {v8}, Ll/ۘۥۛ;->ۥ(Ll/ۘۥۛ;)I

    move-result v5

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/ۦۢۥ;->ۥ(II)Z

    move-result v5

    if-nez v5, :cond_2d

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v12, :cond_2c

    if-eqz v4, :cond_2c

    .line 824
    iget v3, v1, Ll/ۗ۫ۥ;->ۗ:F

    int-to-float v4, v15

    mul-float v4, v4, v3

    add-float/2addr v4, v5

    float-to-int v14, v4

    goto :goto_14

    :cond_2c
    if-eqz v11, :cond_2d

    if-eqz v3, :cond_2d

    .line 827
    iget v3, v1, Ll/ۗ۫ۥ;->ۗ:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v5

    float-to-int v15, v4

    :cond_2d
    :goto_14
    if-ne v0, v14, :cond_2f

    if-eq v7, v15, :cond_2e

    goto :goto_15

    :cond_2e
    move v3, v10

    move v4, v14

    move v5, v15

    goto :goto_17

    :cond_2f
    :goto_15
    if-eq v0, v14, :cond_30

    const/high16 v0, 0x40000000    # 2.0f

    .line 834
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_16

    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v5, v16

    :goto_16
    if-eq v7, v15, :cond_31

    .line 837
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 839
    :cond_31
    invoke-virtual {v9, v5, v6}, Landroid/view/View;->measure(II)V

    .line 840
    invoke-virtual {v1, v5, v6}, Ll/ۗ۫ۥ;->۬(II)V

    .line 841
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 842
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 843
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v5, v3

    move v3, v4

    move v4, v0

    :goto_17
    const/4 v0, -0x1

    :goto_18
    if-eq v3, v0, :cond_32

    const/4 v0, 0x1

    goto :goto_19

    :cond_32
    const/4 v0, 0x0

    .line 854
    :goto_19
    iget v6, v2, Ll/ۘۢۥ;->ۛ:I

    if-ne v4, v6, :cond_34

    iget v6, v2, Ll/ۘۢۥ;->۠:I

    if-eq v5, v6, :cond_33

    goto :goto_1a

    :cond_33
    const/4 v6, 0x0

    goto :goto_1b

    :cond_34
    :goto_1a
    const/4 v6, 0x1

    :goto_1b
    iput-boolean v6, v2, Ll/ۘۢۥ;->ۦ:Z

    .line 856
    iget-boolean v6, v13, Ll/ۤۥۛ;->۟ۛ:Z

    if-eqz v6, :cond_35

    const/4 v0, 0x1

    :cond_35
    if-eqz v0, :cond_36

    const/4 v6, -0x1

    if-eq v3, v6, :cond_36

    .line 859
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->ۜ()I

    move-result v1

    if-eq v1, v3, :cond_36

    const/4 v1, 0x1

    .line 860
    iput-boolean v1, v2, Ll/ۘۢۥ;->ۦ:Z

    .line 862
    :cond_36
    iput v4, v2, Ll/ۘۢۥ;->ۚ:I

    .line 863
    iput v5, v2, Ll/ۘۢۥ;->۟:I

    .line 864
    iput-boolean v0, v2, Ll/ۘۢۥ;->ۜ:Z

    .line 865
    iput v3, v2, Ll/ۘۢۥ;->ۨ:I

    return-void
.end method
