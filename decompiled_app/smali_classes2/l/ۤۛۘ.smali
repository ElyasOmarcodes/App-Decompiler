.class public final Ll/ۤۛۘ;
.super Ljava/lang/Object;
.source "J5IZ"


# instance fields
.field public ۖ:I

.field public ۘ:Landroid/view/View;

.field public ۙ:I

.field public final ۚ:Ll/ۙ۬ۥ;

.field public ۛ:Z

.field public ۜ:Ll/۠۫;

.field public ۟:Landroid/graphics/Paint;

.field public ۠:Landroid/graphics/Bitmap;

.field public ۡ:I

.field public ۤ:I

.field public final ۥ:Landroid/app/Activity;

.field public ۦ:Landroid/graphics/Paint;

.field public ۧ:I

.field public ۨ:I

.field public ۫:I

.field public ۬:Ll/ۤۡۥۥ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۤۛۘ;->ۛ:Z

    .line 43
    new-instance v1, Ll/ۤۡۥۥ;

    new-instance v2, Ll/ۚۛۘ;

    .line 0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {v1, p0, v2}, Ll/ۤۡۥۥ;-><init>(Ljava/lang/Object;Ll/ۚۡۥۥ;)V

    iput-object v1, p0, Ll/ۤۛۘ;->۬:Ll/ۤۡۥۥ;

    .line 44
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ll/ۤۛۘ;->۟:Landroid/graphics/Paint;

    .line 45
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ll/ۤۛۘ;->ۦ:Landroid/graphics/Paint;

    iput-object p1, p0, Ll/ۤۛۘ;->ۘ:Landroid/view/View;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 53
    invoke-static {v2}, Ll/ۗۗ۬ۥ;->ۥ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iput-object v3, p0, Ll/ۤۛۘ;->ۥ:Landroid/app/Activity;

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Ll/۬ۡۢ;->ۥ:I

    const v4, 0x1010054

    .line 117
    invoke-static {v4, v3}, Ll/۫۟ۢ;->ۥ(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, p0, Ll/ۤۛۘ;->ۧ:I

    const/high16 v3, -0x10000

    .line 55
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    new-instance v1, Ll/ۙ۬ۥ;

    const/4 v3, 0x0

    const v4, 0x7f040386

    invoke-direct {v1, v2, v3, v4}, Ll/ۙ۬ۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Ll/ۤۛۘ;->ۚ:Ll/ۙ۬ۥ;

    const/high16 v3, 0x42b40000    # 90.0f

    .line 57
    invoke-static {v3}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v3

    iput v3, p0, Ll/ۤۛۘ;->ۖ:I

    const/high16 v4, 0x420c0000    # 35.0f

    .line 58
    invoke-static {v4}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v4

    iput v4, p0, Ll/ۤۛۘ;->ۨ:I

    const/high16 v4, 0x40a00000    # 5.0f

    .line 61
    invoke-static {v4}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v4

    iput v4, p0, Ll/ۤۛۘ;->۫:I

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-boolean v4, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v4, :cond_0

    const v4, 0x7f080100

    goto :goto_0

    :cond_0
    const v4, 0x7f0800ff

    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 67
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 68
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v4, v2, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v3, v3, 0x3

    .line 69
    div-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v4

    iput v5, p0, Ll/ۤۛۘ;->ۙ:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    .line 70
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Ll/ۤۛۘ;->ۤ:I

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 77
    new-instance v0, Ll/۠۫;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/۠۫;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/ۤۛۘ;->ۜ:Ll/۠۫;

    const/high16 p1, 0x7f0f0000

    .line 78
    invoke-virtual {v0, p1}, Ll/۠۫;->setImageResource(I)V

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static ۥ(Ll/ۤۛۘ;Landroid/os/Message;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 43
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 115
    iget-object v3, v0, Ll/ۤۛۘ;->ۚ:Ll/ۙ۬ۥ;

    .line 216
    iget-object v4, v0, Ll/ۤۛۘ;->ۘ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 217
    :goto_0
    instance-of v6, v5, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_1

    .line 218
    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_0

    .line 219
    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    .line 221
    :cond_0
    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    const/4 v6, 0x1

    .line 116
    invoke-virtual {v5, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 117
    invoke-virtual {v5}, Landroid/view/View;->buildDrawingCache()V

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_6

    .line 123
    :cond_2
    iget v8, v0, Ll/ۤۛۘ;->ۖ:I

    div-int/lit8 v9, v8, 0x2

    sub-int v9, v2, v9

    .line 124
    iget v10, v0, Ll/ۤۛۘ;->ۨ:I

    div-int/lit8 v11, v10, 0x2

    sub-int v11, v1, v11

    const/4 v12, 0x0

    if-eq v5, v4, :cond_3

    const/4 v13, 0x2

    new-array v13, v13, [I

    .line 127
    invoke-virtual {v4, v13}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v13, v12

    add-int/2addr v9, v4

    aget v4, v13, v6

    add-int/2addr v11, v4

    :cond_3
    if-gez v9, :cond_4

    add-int v4, v8, v9

    const/4 v6, 0x0

    move v6, v9

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    add-int v4, v9, v8

    .line 138
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-le v4, v6, :cond_5

    .line 139
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int v9, v4, v6

    sub-int v4, v8, v9

    .line 141
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v4

    move/from16 v20, v9

    move v9, v6

    move/from16 v6, v20

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    move v4, v8

    const/4 v6, 0x0

    :goto_2
    if-gez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    add-int v13, v11, v10

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-le v13, v14, :cond_7

    .line 147
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v11, v10

    :cond_7
    :goto_3
    if-lez v4, :cond_10

    if-gtz v10, :cond_8

    goto/16 :goto_6

    .line 152
    :cond_8
    invoke-static {v7, v9, v11, v4, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v6, :cond_a

    .line 184
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v10, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 185
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 186
    iget v9, v0, Ll/ۤۛۘ;->ۧ:I

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 187
    iget-object v9, v0, Ll/ۤۛۘ;->۟:Landroid/graphics/Paint;

    const/4 v10, 0x0

    if-gez v6, :cond_9

    neg-int v6, v6

    int-to-float v6, v6

    .line 188
    invoke-virtual {v8, v4, v6, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 190
    :cond_9
    invoke-virtual {v8, v4, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 192
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v7

    .line 196
    :cond_a
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v7, 0x3fc00000    # 1.5f

    .line 197
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 198
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move-object v13, v4

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 199
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 202
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 203
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v8, v12, v12, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 204
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 206
    iget-object v10, v0, Ll/ۤۛۘ;->ۦ:Landroid/graphics/Paint;

    const/4 v11, 0x0

    .line 207
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v11, 0x40c00000    # 6.0f

    .line 208
    invoke-virtual {v7, v9, v11, v11, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 209
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 210
    invoke-virtual {v7, v6, v8, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 211
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    iget v6, v0, Ll/ۤۛۘ;->ۙ:I

    sub-int/2addr v2, v6

    .line 155
    iget v6, v0, Ll/ۤۛۘ;->۫:I

    sub-int/2addr v1, v6

    if-gez v2, :cond_b

    mul-int/lit8 v2, v2, 0x3

    .line 159
    div-int/lit8 v2, v2, 0x4

    goto :goto_5

    .line 160
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v0, Ll/ۤۛۘ;->ۤ:I

    sub-int/2addr v6, v7

    if-le v2, v6, :cond_c

    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v2, v6

    .line 164
    :cond_c
    :goto_5
    iget-object v6, v0, Ll/ۤۛۘ;->ۜ:Ll/۠۫;

    invoke-virtual {v6, v4}, Ll/۠۫;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 165
    iget-object v6, v0, Ll/ۤۛۘ;->۠:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_d

    .line 166
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    :cond_d
    iput-object v4, v0, Ll/ۤۛۘ;->۠:Landroid/graphics/Bitmap;

    .line 169
    iget-object v4, v0, Ll/ۤۛۘ;->ۥ:Landroid/app/Activity;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    .line 172
    :cond_e
    :try_start_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 173
    iget v0, v0, Ll/ۤۛۘ;->ۡ:I

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_6

    .line 175
    :cond_f
    iget v0, v0, Ll/ۤۛۘ;->ۡ:I

    add-int/2addr v1, v0

    const v0, 0x800033

    invoke-virtual {v3, v5, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    :goto_6
    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۛۘ;->ۚ:Ll/ۙ۬ۥ;

    .line 4
    iget-object v1, p0, Ll/ۤۛۘ;->۬:Ll/ۤۡۥۥ;

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Ll/ۤۛۘ;->ۥ:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 95
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final ۥ(F)V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۛۘ;->ۨ:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    const p1, 0x3f8ccccd    # 1.1f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/ۤۛۘ;->ۛ:Z

    return-void
.end method

.method public final ۥ(II)V
    .locals 1

    iget-boolean v0, p0, Ll/ۤۛۘ;->ۛ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, p1, p2, v0}, Ll/ۤۛۘ;->ۥ(III)V

    :cond_0
    return-void
.end method

.method public final ۥ(III)V
    .locals 1

    iget-boolean v0, p0, Ll/ۤۛۘ;->ۛ:Z

    if-eqz v0, :cond_0

    iput p3, p0, Ll/ۤۛۘ;->ۡ:I

    iget-object p3, p0, Ll/ۤۛۘ;->۬:Ll/ۤۡۥۥ;

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
