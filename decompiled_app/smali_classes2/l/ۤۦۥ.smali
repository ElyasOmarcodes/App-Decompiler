.class public Ll/ۤۦۥ;
.super Ljava/lang/Object;
.source "U59X"


# instance fields
.field public final ۛ:Landroid/content/Context;

.field public final ۜ:[I

.field public final ۟:[I

.field public final ۥ:Landroid/view/View;

.field public final ۦ:Landroid/graphics/Rect;

.field public final ۨ:Landroid/widget/TextView;

.field public final ۬:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Ll/ۤۦۥ;->۬:Landroid/view/WindowManager$LayoutParams;

    .line 55
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ll/ۤۦۥ;->ۦ:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Ll/ۤۦۥ;->ۜ:[I

    new-array v1, v1, [I

    iput-object v1, p0, Ll/ۤۦۥ;->۟:[I

    iput-object p1, p0, Ll/ۤۦۥ;->ۛ:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll/ۤۦۥ;->ۥ:Landroid/view/View;

    const v2, 0x7f0902a1

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۤۦۥ;->ۨ:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f120006

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method


# virtual methods
.method public ۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۦۥ;->ۥ:Landroid/view/View;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۥ()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Ll/ۤۦۥ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۤۦۥ;->ۛ:Landroid/content/Context;

    const-string v1, "window"

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Ll/ۤۦۥ;->ۥ:Landroid/view/View;

    .line 96
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public ۥ(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 17

    move-object/from16 v0, p0

    .line 78
    invoke-virtual/range {p0 .. p0}, Ll/ۤۦۥ;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual/range {p0 .. p0}, Ll/ۤۦۥ;->ۥ()V

    :cond_0
    iget-object v1, v0, Ll/ۤۦۥ;->ۨ:Landroid/widget/TextView;

    move-object/from16 v2, p5

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ll/ۤۦۥ;->۬:Landroid/view/WindowManager$LayoutParams;

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v2, v0, Ll/ۤۦۥ;->ۛ:Landroid/content/Context;

    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07033e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v3, :cond_1

    move/from16 v4, p2

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v5

    .line 120
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    if-lt v6, v3, :cond_2

    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07033d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int v6, p3, v3

    sub-int v3, p3, v3

    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    :goto_1
    const/16 v8, 0x31

    .line 132
    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz p4, :cond_3

    const v9, 0x7f070341

    goto :goto_2

    :cond_3
    const v9, 0x7f070340

    :goto_2
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    .line 189
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 190
    instance-of v11, v10, Landroid/view/WindowManager$LayoutParams;

    if-eqz v11, :cond_4

    check-cast v10, Landroid/view/WindowManager$LayoutParams;

    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v10, v5, :cond_4

    goto :goto_4

    .line 198
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 199
    :goto_3
    instance-of v11, v10, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_6

    .line 200
    instance-of v11, v10, Landroid/app/Activity;

    if-eqz v11, :cond_5

    .line 201
    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    goto :goto_4

    .line 203
    :cond_5
    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v10, v0, Ll/ۤۦۥ;->ۥ:Landroid/view/View;

    if-nez v9, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v11, v0, Ll/ۤۦۥ;->ۦ:Landroid/graphics/Rect;

    .line 142
    invoke-virtual {v9, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 143
    iget v12, v11, Landroid/graphics/Rect;->left:I

    if-gez v12, :cond_9

    iget v12, v11, Landroid/graphics/Rect;->top:I

    if-gez v12, :cond_9

    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v13, "status_bar_height"

    const-string v14, "dimen"

    const-string v15, "android"

    .line 148
    invoke-virtual {v12, v13, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    .line 150
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    .line 154
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 155
    iget v14, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v11, v7, v13, v14, v12}, Landroid/graphics/Rect;->set(IIII)V

    :cond_9
    iget-object v12, v0, Ll/ۤۦۥ;->۟:[I

    .line 157
    invoke-virtual {v9, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v13, v0, Ll/ۤۦۥ;->ۜ:[I

    move-object/from16 v14, p1

    .line 159
    invoke-virtual {v14, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160
    aget v14, v13, v7

    aget v15, v12, v7

    sub-int/2addr v14, v15

    aput v14, v13, v7

    const/4 v15, 0x1

    .line 161
    aget v16, v13, v15

    aget v12, v12, v15

    sub-int v16, v16, v12

    aput v16, v13, v15

    add-int/2addr v14, v4

    .line 164
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v5

    sub-int/2addr v14, v4

    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 166
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 167
    invoke-virtual {v10, v4, v4}, Landroid/view/View;->measure(II)V

    .line 168
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 170
    aget v5, v13, v15

    add-int/2addr v3, v5

    sub-int/2addr v3, v8

    sub-int/2addr v3, v4

    add-int/2addr v5, v6

    add-int/2addr v5, v8

    if-eqz p4, :cond_b

    if-ltz v3, :cond_a

    .line 174
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_6

    .line 176
    :cond_a
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_6

    :cond_b
    add-int/2addr v4, v5

    .line 179
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-gt v4, v6, :cond_c

    .line 180
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_6

    .line 182
    :cond_c
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_6
    const-string v3, "window"

    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 87
    invoke-interface {v2, v10, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
