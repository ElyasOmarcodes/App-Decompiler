.class public Ll/ۖ۟۠;
.super Landroid/view/ViewGroup;
.source "9APG"


# instance fields
.field public ۠ۥ:Ljava/util/ArrayList;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۖ۟۠;->۠ۥ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۖ۟۠;->۠ۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p5, 0x0

    move v0, p1

    :goto_0
    if-ge p5, p3, :cond_2

    .line 102
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-eq v0, p1, :cond_0

    add-int v4, v0, v2

    if-le v4, p4, :cond_0

    iget v0, p0, Ll/ۖ۟۠;->ۤۥ:I

    add-int/2addr p2, v0

    move v0, p1

    :cond_0
    add-int/2addr v2, v0

    add-int/2addr v3, p2

    .line 110
    invoke-virtual {v1, v0, p2, v2, v3}, Landroid/view/View;->layout(IIII)V

    move v0, v2

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 35
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, v0, Ll/ۖ۟۠;->۠ۥ:Ljava/util/ArrayList;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    .line 47
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 48
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_2

    const/high16 v13, -0x80000000

    .line 49
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v3}, Landroid/view/View;->measure(II)V

    .line 50
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 51
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    if-lez v8, :cond_1

    add-int v14, v8, v13

    if-le v14, v2, :cond_1

    sub-int v8, v2, v8

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    div-int/2addr v8, v14

    add-int/2addr v11, v8

    add-int/lit8 v9, v9, 0x1

    if-lez v8, :cond_0

    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 58
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    move/from16 p1, v3

    add-int v3, v16, v8

    move/from16 p2, v5

    .line 59
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move/from16 v16, v8

    const/high16 v8, 0x40000000    # 2.0f

    .line 60
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v15, v3, v5}, Landroid/view/View;->measure(II)V

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v8, v16

    goto :goto_1

    :cond_0
    move/from16 p1, v3

    move/from16 p2, v5

    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    move/from16 p1, v3

    move/from16 p2, v5

    :goto_2
    add-int/2addr v8, v13

    .line 68
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move/from16 p1, v3

    move/from16 p2, v5

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, p1

    move/from16 v5, p2

    goto/16 :goto_0

    .line 71
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    sub-int/2addr v2, v8

    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/2addr v2, v3

    if-lez v9, :cond_4

    .line 74
    div-int/2addr v11, v9

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_4
    if-lez v2, :cond_5

    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v2

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_6
    mul-int v6, v6, v10

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    iput v10, v0, Ll/ۖ۟۠;->ۤۥ:I

    .line 88
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖ۟۠;->ۤۥ:I

    return v0
.end method

.method public final ۥ(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۚۧ۠;Ljava/util/ArrayList;)V
    .locals 7

    .line 117
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 120
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 121
    instance-of v5, v4, Ll/ۡ۟۠;

    if-eqz v5, :cond_0

    .line 122
    check-cast v4, Ll/ۡ۟۠;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 127
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۧ۠;

    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡ۟۠;

    goto :goto_2

    .line 132
    :cond_2
    new-instance v3, Ll/ۡ۟۠;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ll/ۡ۟۠;-><init>(Landroid/content/Context;)V

    move-object v6, v3

    move v3, v2

    move-object v2, v6

    .line 134
    :goto_2
    invoke-virtual {v2, v0, p3, p1, p2}, Ll/ۡ۟۠;->ۥ(Ll/۫ۧ۠;Ll/ۚۧ۠;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 135
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v3

    goto :goto_1

    :cond_3
    return-void
.end method
