.class public final Ll/۫ۖۛۥ;
.super Ljava/lang/Object;
.source "04ML"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ۗۥ:I

.field public static final ۢۥ:I


# instance fields
.field public ۖۥ:Landroid/view/LayoutInflater;

.field public ۘۥ:Ll/ۦۡۥۥ;

.field public ۙۥ:Ll/ۥۧۛۥ;

.field public ۠ۥ:Landroid/view/View;

.field public ۡۥ:Ljava/util/ArrayList;

.field public ۤۥ:Ll/ۧۢ۫;

.field public final ۧۥ:I

.field public ۫ۥ:Ll/ۙ۬ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sput v1, Ll/۫ۖۛۥ;->ۗۥ:I

    .line 28
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Ll/۫ۖۛۥ;->ۢۥ:I

    return-void
.end method

.method public constructor <init>(Lbin/mt/plus/Main;Landroid/view/View;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/۫ۖۛۥ;->ۡۥ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۫ۖۛۥ;->ۙۥ:Ll/ۥۧۛۥ;

    iput-object p1, p0, Ll/۫ۖۛۥ;->ۤۥ:Ll/ۧۢ۫;

    iput-object p2, p0, Ll/۫ۖۛۥ;->۠ۥ:Landroid/view/View;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Ll/۫ۖۛۥ;->ۖۥ:Landroid/view/LayoutInflater;

    .line 45
    invoke-virtual {p1}, Ll/۟ۜ;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Ll/۫ۖۛۥ;->ۧۥ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۖۛۥ;->۫ۥ:Ll/ۙ۬ۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v1, p0, Ll/۫ۖۛۥ;->۫ۥ:Ll/ۙ۬ۥ;

    :cond_0
    iget-object v0, p0, Ll/۫ۖۛۥ;->ۘۥ:Ll/ۦۡۥۥ;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->dismiss()V

    iput-object v1, p0, Ll/۫ۖۛۥ;->ۘۥ:Ll/ۦۡۥۥ;

    :cond_1
    iget-object v0, p0, Ll/۫ۖۛۥ;->ۙۥ:Ll/ۥۧۛۥ;

    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 270
    instance-of v0, p1, Ll/ۙۖۛۥ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/۫ۖۛۥ;->ۙۥ:Ll/ۥۧۛۥ;

    .line 271
    check-cast p1, Ll/ۙۖۛۥ;

    iget p1, p1, Ll/ۙۖۛۥ;->ۛ:I

    invoke-interface {v0, p1}, Ll/ۥۧۛۥ;->ۥ(I)V

    :cond_2
    return-void
.end method

.method public final ۛ()V
    .locals 15

    .line 4
    iget-object v0, p0, Ll/۫ۖۛۥ;->ۤۥ:Ll/ۧۢ۫;

    const v1, 0x7f0c0159

    .line 165
    invoke-virtual {v0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901f5

    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Ll/۫ۖۛۥ;->ۡۥ:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    add-int/lit8 v6, v4, 0x1

    .line 170
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۙۖۛۥ;

    .line 172
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v6, v8, :cond_0

    add-int/lit8 v4, v4, 0x2

    .line 173
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۙۖۛۥ;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    move v4, v6

    :goto_1
    iget-object v6, p0, Ll/۫ۖۛۥ;->ۖۥ:Landroid/view/LayoutInflater;

    const v8, 0x7f0c015a

    .line 177
    invoke-virtual {v6, v8, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v8, 0x7f09026b

    .line 178
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f09026c

    .line 179
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f090464

    .line 182
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0901b6

    .line 183
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 184
    iget-object v13, v7, Ll/ۙۖۛۥ;->۬:Ljava/lang/String;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget v11, v7, Ll/ۙۖۛۥ;->ۥ:I

    const/16 v13, 0x8

    if-nez v11, :cond_1

    .line 186
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 188
    :cond_1
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    :goto_2
    iget v11, v7, Ll/ۙۖۛۥ;->ۛ:I

    const v13, 0x3e99999a    # 0.3f

    const/4 v14, -0x1

    if-eq v11, v14, :cond_2

    .line 190
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 193
    :cond_2
    invoke-virtual {v8, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    if-eqz v5, :cond_5

    .line 200
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0901b6

    .line 201
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 202
    iget-object v10, v5, Ll/ۙۖۛۥ;->۬:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget v7, v5, Ll/ۙۖۛۥ;->ۥ:I

    if-nez v7, :cond_3

    const/16 v7, 0x8

    .line 204
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 206
    :cond_3
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    :goto_4
    iget v7, v5, Ll/ۙۖۛۥ;->ۛ:I

    if-eq v7, v14, :cond_4

    .line 208
    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 211
    :cond_4
    invoke-virtual {v9, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    invoke-virtual {v8, v13}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_5
    const/16 v5, 0x8

    .line 216
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :goto_5
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 219
    :cond_6
    sget v2, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v2, Ll/ۛۡۥۥ;

    invoke-direct {v2, v0}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 219
    invoke-virtual {v2, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    invoke-virtual {v2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۖۛۥ;->ۘۥ:Ll/ۦۡۥۥ;

    return-void
.end method

.method public final ۥ()V
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0c0159

    .line 7
    iget-object v2, v0, Ll/۫ۖۛۥ;->ۤۥ:Ll/ۧۢ۫;

    .line 51
    invoke-virtual {v2, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0901f5

    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 53
    new-instance v4, Ll/ۙ۬ۥ;

    const v5, 0x7f040386

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v5}, Ll/ۙ۬ۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, v0, Ll/۫ۖۛۥ;->۫ۥ:Ll/ۙ۬ۥ;

    .line 58
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 60
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 61
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v7

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v6, v0, Ll/۫ۖۛۥ;->ۧۥ:I

    sub-int/2addr v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-object v12, v0, Ll/۫ۖۛۥ;->ۡۥ:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v8, v13, :cond_c

    add-int/lit8 v13, v8, 0x1

    .line 73
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ۙۖۛۥ;

    .line 75
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-eq v13, v15, :cond_1

    add-int/lit8 v8, v8, 0x2

    .line 76
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۙۖۛۥ;

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    move v8, v13

    :goto_2
    iget-object v13, v0, Ll/۫ۖۛۥ;->ۖۥ:Landroid/view/LayoutInflater;

    const v15, 0x7f0c015a

    .line 80
    invoke-virtual {v13, v15, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget v13, Ll/۫ۖۛۥ;->ۢۥ:I

    sget v15, Ll/۫ۖۛۥ;->ۗۥ:I

    if-nez v11, :cond_2

    .line 82
    invoke-virtual {v5, v15, v13}, Landroid/view/View;->measure(II)V

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    :cond_2
    move/from16 v16, v8

    const v8, 0x7f09026b

    .line 85
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v2

    const v2, 0x7f09026c

    .line 86
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move/from16 v18, v7

    const v7, 0x7f090464

    .line 89
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move/from16 v19, v4

    const v4, 0x7f0901b6

    .line 90
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v20, v1

    .line 91
    iget-object v1, v14, Ll/ۙۖۛۥ;->۬:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 92
    iget v7, v14, Ll/ۙۖۛۥ;->ۥ:I

    if-nez v7, :cond_3

    .line 93
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    :goto_3
    iget v1, v14, Ll/ۙۖۛۥ;->ۛ:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_4

    .line 97
    invoke-virtual {v8, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x3e99999a    # 0.3f

    .line 102
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    if-eq v9, v6, :cond_5

    .line 105
    invoke-virtual {v8, v15, v13}, Landroid/view/View;->measure(II)V

    :cond_5
    if-eqz v12, :cond_8

    const v1, 0x7f090464

    .line 109
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f0901b6

    .line 110
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 111
    iget-object v14, v12, Ll/ۙۖۛۥ;->۬:Ljava/lang/String;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget v1, v12, Ll/ۙۖۛۥ;->ۥ:I

    if-nez v1, :cond_6

    const/16 v1, 0x8

    .line 113
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    :goto_5
    iget v1, v12, Ll/ۙۖۛۥ;->ۛ:I

    if-eq v1, v7, :cond_7

    .line 117
    invoke-virtual {v2, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x3e99999a    # 0.3f

    .line 121
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_6
    if-eq v9, v6, :cond_9

    .line 125
    invoke-virtual {v2, v15, v13}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_8
    const/4 v1, 0x4

    .line 127
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_9
    :goto_7
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/2addr v10, v11

    if-eq v9, v6, :cond_b

    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    if-le v1, v9, :cond_a

    move v9, v1

    :cond_a
    if-le v9, v6, :cond_b

    move v9, v6

    :cond_b
    const/4 v5, 0x0

    move/from16 v8, v16

    move-object/from16 v2, v17

    move/from16 v7, v18

    move/from16 v4, v19

    move-object/from16 v1, v20

    goto/16 :goto_1

    :cond_c
    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move/from16 v19, v4

    move/from16 v18, v7

    iget-object v1, v0, Ll/۫ۖۛۥ;->۫ۥ:Ll/ۙ۬ۥ;

    move-object/from16 v2, v20

    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, v0, Ll/۫ۖۛۥ;->۫ۥ:Ll/ۙ۬ۥ;

    add-int v9, v9, v19

    .line 141
    invoke-virtual {v1, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v0, Ll/۫ۖۛۥ;->۫ۥ:Ll/ۙ۬ۥ;

    add-int v10, v10, v18

    .line 142
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, v0, Ll/۫ۖۛۥ;->۫ۥ:Ll/ۙ۬ۥ;

    const/4 v2, 0x1

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, v0, Ll/۫ۖۛۥ;->۫ۥ:Ll/ۙ۬ۥ;

    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, v0, Ll/۫ۖۛۥ;->۫ۥ:Ll/ۙ۬ۥ;

    const/4 v2, 0x2

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const v1, 0x1020002

    move-object/from16 v3, v17

    .line 149
    invoke-virtual {v3, v1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    .line 150
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 151
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 152
    invoke-virtual {v1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v1, v2, [I

    iget-object v2, v0, Ll/۫ۖۛۥ;->۠ۥ:Landroid/view/View;

    .line 155
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    aget v1, v1, v3

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    shr-int/lit8 v3, v4, 0x1

    add-int/2addr v1, v3

    iget-object v3, v0, Ll/۫ۖۛۥ;->۫ۥ:Ll/ۙ۬ۥ;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v1, v3

    :try_start_0
    iget-object v3, v0, Ll/۫ۖۛۥ;->۫ۥ:Ll/ۙ۬ۥ;

    const/16 v4, 0x31

    const/4 v5, 0x0

    .line 158
    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ۥ(II)V
    .locals 3

    iget-object v0, p0, Ll/۫ۖۛۥ;->ۡۥ:Ljava/util/ArrayList;

    .line 289
    new-instance v1, Ll/ۙۖۛۥ;

    iget-object v2, p0, Ll/۫ۖۛۥ;->ۤۥ:Ll/ۧۢ۫;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ll/ۙۖۛۥ;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll/۫ۖۛۥ;->ۡۥ:Ljava/util/ArrayList;

    .line 293
    new-instance v1, Ll/ۙۖۛۥ;

    invoke-direct {v1, p3, p1, p2}, Ll/ۙۖۛۥ;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/ۥۧۛۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫ۖۛۥ;->ۙۥ:Ll/ۥۧۛۥ;

    return-void
.end method

.method public final ۬()V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/۫ۖۛۥ;->ۤۥ:Ll/ۧۢ۫;

    const v1, 0x7f0c0159

    .line 223
    invoke-virtual {v0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901f5

    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    .line 227
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 228
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Ll/۫ۖۛۥ;->ۡۥ:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    add-int/lit8 v7, v5, 0x1

    .line 232
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۙۖۛۥ;

    iget-object v6, p0, Ll/۫ۖۛۥ;->ۖۥ:Landroid/view/LayoutInflater;

    const v8, 0x7f0c015b

    .line 234
    invoke-virtual {v6, v8, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v8, 0x7f090464

    .line 237
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0901b6

    .line 238
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 239
    iget-object v10, v5, Ll/ۙۖۛۥ;->۬:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget v8, v5, Ll/ۙۖۛۥ;->ۥ:I

    if-nez v8, :cond_0

    const/16 v8, 0x8

    .line 241
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 243
    :cond_0
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    :goto_1
    iget v8, v5, Ll/ۙۖۛۥ;->ۛ:I

    if-eq v8, v4, :cond_1

    .line 245
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 248
    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    const v5, 0x3e99999a    # 0.3f

    .line 250
    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    .line 253
    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v5, v7

    goto :goto_0

    .line 255
    :cond_2
    sget v2, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v2, Ll/ۛۡۥۥ;

    invoke-direct {v2, v0}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v2, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    invoke-virtual {v2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۖۛۥ;->ۘۥ:Ll/ۦۡۥۥ;

    return-void
.end method
