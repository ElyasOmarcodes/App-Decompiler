.class public Ll/ۨ۬ۥ;
.super Ljava/lang/Object;
.source "W5Q4"

# interfaces
.implements Ll/ۨۧ;


# static fields
.field public static ۗۛ:Ljava/lang/reflect/Method;

.field public static ۢۛ:Ljava/lang/reflect/Method;

.field public static ۥ۬:Ljava/lang/reflect/Method;


# instance fields
.field public ۖۛ:Landroid/widget/PopupWindow;

.field public ۖۥ:I

.field public ۗۥ:I

.field public ۘۛ:Z

.field public ۘۥ:Landroid/view/View;

.field public final ۙۛ:Landroid/graphics/Rect;

.field public ۙۥ:Ll/۟ۛۥ;

.field public ۚۛ:Z

.field public ۛۛ:Landroid/graphics/Rect;

.field public ۜۛ:Landroid/widget/AdapterView$OnItemClickListener;

.field public ۟ۛ:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public ۠ۛ:Z

.field public ۠ۥ:Landroid/content/Context;

.field public final ۡۛ:Ll/ۥ۬ۥ;

.field public ۡۥ:I

.field public ۢۥ:Z

.field public ۤۛ:Landroid/database/DataSetObserver;

.field public ۤۥ:Landroid/widget/ListAdapter;

.field public ۥۛ:I

.field public ۦۛ:I

.field public final ۧۛ:Ll/۬۬ۥ;

.field public ۧۥ:I

.field public final ۨۛ:Ll/ۢۛۥ;

.field public final ۫ۛ:Ll/ۛ۬ۥ;

.field public ۫ۥ:I

.field public final ۬ۛ:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    const-class v4, Landroid/widget/PopupWindow;

    if-gt v0, v1, :cond_0

    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    new-array v1, v3, [Ljava/lang/Class;

    .line 16
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v2

    .line 89
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ll/ۨ۬ۥ;->ۗۛ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v1, v2

    .line 96
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ll/ۨ۬ۥ;->ۥ۬:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 105
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ll/ۨ۬ۥ;->ۢۛ:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0402cd

    .line 227
    invoke-direct {p0, p1, v0, v1}, Ll/ۨ۬ۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402cd

    .line 238
    invoke-direct {p0, p1, p2, v0}, Ll/ۨ۬ۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1, p2, p3, v0}, Ll/ۨ۬ۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Ll/ۨ۬ۥ;->ۧۥ:I

    iput v0, p0, Ll/ۨ۬ۥ;->ۗۥ:I

    const/16 v0, 0x3ea

    iput v0, p0, Ll/ۨ۬ۥ;->ۥۛ:I

    const/4 v0, 0x0

    iput v0, p0, Ll/ۨ۬ۥ;->ۖۥ:I

    const v1, 0x7fffffff

    iput v1, p0, Ll/ۨ۬ۥ;->ۦۛ:I

    .line 145
    new-instance v1, Ll/۬۬ۥ;

    invoke-direct {v1, p0}, Ll/۬۬ۥ;-><init>(Ll/ۨ۬ۥ;)V

    iput-object v1, p0, Ll/ۨ۬ۥ;->ۧۛ:Ll/۬۬ۥ;

    .line 146
    new-instance v1, Ll/ۛ۬ۥ;

    invoke-direct {v1, p0}, Ll/ۛ۬ۥ;-><init>(Ll/ۨ۬ۥ;)V

    iput-object v1, p0, Ll/ۨ۬ۥ;->۫ۛ:Ll/ۛ۬ۥ;

    .line 147
    new-instance v1, Ll/ۥ۬ۥ;

    invoke-direct {v1, p0}, Ll/ۥ۬ۥ;-><init>(Ll/ۨ۬ۥ;)V

    iput-object v1, p0, Ll/ۨ۬ۥ;->ۡۛ:Ll/ۥ۬ۥ;

    .line 148
    new-instance v1, Ll/ۢۛۥ;

    invoke-direct {v1, p0}, Ll/ۢۛۥ;-><init>(Ll/ۨ۬ۥ;)V

    iput-object v1, p0, Ll/ۨ۬ۥ;->ۨۛ:Ll/ۢۛۥ;

    .line 153
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ll/ۨ۬ۥ;->ۙۛ:Landroid/graphics/Rect;

    iput-object p1, p0, Ll/ۨ۬ۥ;->۠ۥ:Landroid/content/Context;

    .line 266
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ll/ۨ۬ۥ;->۬ۛ:Landroid/os/Handler;

    sget-object v1, Ll/ۖ۬;->ۢ:[I

    .line 268
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 270
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Ll/ۨ۬ۥ;->ۡۥ:I

    const/4 v2, 0x1

    .line 272
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Ll/ۨ۬ۥ;->۫ۥ:I

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Ll/ۨ۬ۥ;->ۢۥ:Z

    .line 277
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 279
    new-instance v0, Ll/ۖ۫;

    invoke-direct {v0, p1, p2, p3, p4}, Ll/ۖ۫;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    .line 280
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    .line 775
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    .line 777
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    iget-object v0, p0, Ll/ۨ۬ۥ;->۬ۛ:Landroid/os/Handler;

    iget-object v1, p0, Ll/ۨ۬ۥ;->ۧۛ:Ll/۬۬ۥ;

    .line 779
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    .line 435
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final show()V
    .locals 13

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    .line 4
    iget-object v1, p0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    .line 6
    iget-object v2, p0, Ll/ۨ۬ۥ;->۠ۥ:Landroid/content/Context;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Ll/ۨ۬ۥ;->ۚۛ:Z

    xor-int/2addr v0, v3

    .line 1181
    invoke-virtual {p0, v2, v0}, Ll/ۨ۬ۥ;->ۥ(Landroid/content/Context;Z)Ll/۟ۛۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    iget-object v4, p0, Ll/ۨ۬ۥ;->ۤۥ:Landroid/widget/ListAdapter;

    .line 1185
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    iget-object v4, p0, Ll/ۨ۬ۥ;->ۜۛ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1186
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    .line 1187
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    .line 1188
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    .line 1189
    new-instance v4, Ll/ۡۛۥ;

    invoke-direct {v4, p0}, Ll/ۡۛۥ;-><init>(Ll/ۨ۬ۥ;)V

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    iget-object v4, p0, Ll/ۨ۬ۥ;->ۡۛ:Ll/ۥ۬ۥ;

    .line 1207
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Ll/ۨ۬ۥ;->۟ۛ:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v4, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    .line 1210
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    .line 1264
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 1266
    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1279
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Ll/ۨ۬ۥ;->ۙۛ:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 1281
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1282
    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-boolean v7, p0, Ll/ۨ۬ۥ;->ۢۥ:Z

    if-nez v7, :cond_3

    neg-int v0, v0

    iput v0, p0, Ll/ۨ۬ۥ;->۫ۥ:I

    goto :goto_1

    .line 1290
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v6, 0x0

    .line 1296
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v8, p0, Ll/ۨ۬ۥ;->ۘۥ:Landroid/view/View;

    iget v9, p0, Ll/ۨ۬ۥ;->۫ۥ:I

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-gt v10, v11, :cond_6

    sget-object v10, Ll/ۨ۬ۥ;->ۢۛ:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_5

    const/4 v11, 0x3

    :try_start_0
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v4

    .line 1451
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    .line 1452
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v7

    .line 1451
    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1458
    :catch_0
    :cond_5
    invoke-virtual {v1, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_3

    .line 1460
    :cond_6
    invoke-static {v1, v8, v9, v0}, Ll/ۙۛۥ;->ۥ(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    :goto_3
    iget v8, p0, Ll/ۨ۬ۥ;->ۧۥ:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_7

    add-int/2addr v0, v6

    goto :goto_6

    :cond_7
    iget v11, p0, Ll/ۨ۬ۥ;->ۗۥ:I

    if-eq v11, v9, :cond_9

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_8

    .line 1318
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    .line 1313
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v2, v11

    .line 1312
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    .line 1307
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v2, v11

    const/high16 v5, -0x80000000

    .line 1306
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_4
    iget-object v5, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    .line 1324
    invoke-virtual {v5, v2, v0}, Ll/۟ۛۥ;->ۥ(II)I

    move-result v0

    if-lez v0, :cond_a

    iget-object v2, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    .line 1327
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v5, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    .line 1328
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v6

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    add-int/2addr v0, v5

    :goto_6
    iget-object v2, p0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    .line 871
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v2

    if-ne v2, v7, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    iget v5, p0, Ll/ۨ۬ۥ;->ۥۛ:I

    .line 669
    invoke-static {v1, v5}, Ll/ۨۧ۬;->ۥ(Landroid/widget/PopupWindow;I)V

    .line 671
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Ll/ۨ۬ۥ;->ۘۥ:Landroid/view/View;

    .line 672
    invoke-static {v5}, Ll/ۥ۬۬;->ۙۥ(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_c

    return-void

    :cond_c
    iget v5, p0, Ll/ۨ۬ۥ;->ۗۥ:I

    if-ne v5, v10, :cond_d

    const/4 v5, -0x1

    goto :goto_8

    :cond_d
    if-ne v5, v9, :cond_e

    iget-object v5, p0, Ll/ۨ۬ۥ;->ۘۥ:Landroid/view/View;

    .line 682
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_e
    :goto_8
    if-ne v8, v10, :cond_13

    if-eqz v2, :cond_f

    move v8, v0

    goto :goto_9

    :cond_f
    const/4 v0, -0x1

    const/4 v8, -0x1

    :goto_9
    if-eqz v2, :cond_11

    iget v0, p0, Ll/ۨ۬ۥ;->ۗۥ:I

    if-ne v0, v10, :cond_10

    const/4 v0, -0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    .line 693
    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 695
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    :cond_11
    iget v0, p0, Ll/ۨ۬ۥ;->ۗۥ:I

    if-ne v0, v10, :cond_12

    const/4 v4, -0x1

    .line 697
    :cond_12
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 699
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    :cond_13
    if-ne v8, v9, :cond_14

    move v8, v0

    .line 707
    :cond_14
    :goto_b
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Ll/ۨ۬ۥ;->ۘۥ:Landroid/view/View;

    iget v3, p0, Ll/ۨ۬ۥ;->ۡۥ:I

    iget v4, p0, Ll/ۨ۬ۥ;->۫ۥ:I

    if-gez v5, :cond_15

    const/4 v0, -0x1

    const/4 v5, -0x1

    :cond_15
    if-gez v8, :cond_16

    const/4 v0, -0x1

    const/4 v6, -0x1

    goto :goto_c

    :cond_16
    move v6, v8

    .line 709
    :goto_c
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_11

    :cond_17
    iget v2, p0, Ll/ۨ۬ۥ;->ۗۥ:I

    if-ne v2, v10, :cond_18

    const/4 v2, -0x1

    goto :goto_d

    :cond_18
    if-ne v2, v9, :cond_19

    iget-object v2, p0, Ll/ۨ۬ۥ;->ۘۥ:Landroid/view/View;

    .line 718
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_19
    :goto_d
    if-ne v8, v10, :cond_1a

    const/4 v8, -0x1

    goto :goto_e

    :cond_1a
    if-ne v8, v9, :cond_1b

    move v8, v0

    .line 735
    :cond_1b
    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 736
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_1c

    sget-object v0, Ll/ۨ۬ۥ;->ۗۛ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1d

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v4

    .line 1437
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    nop

    goto :goto_f

    .line 1443
    :cond_1c
    invoke-static {v1, v3}, Ll/۫ۛۥ;->ۥ(Landroid/widget/PopupWindow;Z)V

    .line 741
    :cond_1d
    :goto_f
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Ll/ۨ۬ۥ;->۫ۛ:Ll/ۛ۬ۥ;

    .line 742
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Ll/ۨ۬ۥ;->ۘۛ:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Ll/ۨ۬ۥ;->۠ۛ:Z

    .line 744
    invoke-static {v1, v0}, Ll/ۨۧ۬;->ۥ(Landroid/widget/PopupWindow;Z)V

    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_1f

    sget-object v0, Ll/ۨ۬ۥ;->ۥ۬:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_20

    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p0, Ll/ۨ۬ۥ;->ۛۛ:Landroid/graphics/Rect;

    aput-object v5, v2, v4

    .line 749
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :catch_2
    nop

    goto :goto_10

    :cond_1f
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۛۛ:Landroid/graphics/Rect;

    .line 755
    invoke-static {v1, v0}, Ll/۫ۛۥ;->ۥ(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_20
    :goto_10
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۘۥ:Landroid/view/View;

    iget v2, p0, Ll/ۨ۬ۥ;->ۡۥ:I

    iget v4, p0, Ll/ۨ۬ۥ;->۫ۥ:I

    iget v5, p0, Ll/ۨ۬ۥ;->ۖۥ:I

    .line 757
    invoke-static {v1, v0, v2, v4, v5}, Ll/ۨۧ۬;->ۥ(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    .line 759
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Ll/ۨ۬ۥ;->ۚۛ:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    .line 761
    invoke-virtual {v0}, Ll/۟ۛۥ;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    if-eqz v0, :cond_22

    .line 852
    invoke-virtual {v0, v3}, Ll/۟ۛۥ;->ۥ(Z)V

    .line 854
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_22
    iget-boolean v0, p0, Ll/ۨ۬ۥ;->ۚۛ:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Ll/ۨ۬ۥ;->۬ۛ:Landroid/os/Handler;

    iget-object v1, p0, Ll/ۨ۬ۥ;->ۨۛ:Ll/ۢۛۥ;

    .line 765
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    :goto_11
    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۨ۬ۥ;->ۚۛ:Z

    return v0
.end method

.method public final ۘ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨ۬ۥ;->ۗۥ:I

    return v0
.end method

.method public final ۙ()V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۨ۬ۥ;->ۚۛ:Z

    .line 5
    iget-object v1, p0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    .line 339
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final ۚ()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    .line 863
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    .line 927
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨ۬ۥ;->ۡۥ:I

    return v0
.end method

.method public final ۛ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۨ۬ۥ;->۫ۥ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۨ۬ۥ;->ۢۥ:Z

    return-void
.end method

.method public final ۜ()Landroid/widget/ListView;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    return-object v0
.end method

.method public final ۜ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۨ۬ۥ;->ۖۥ:I

    return-void
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۨ۬ۥ;->ۢۥ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ll/ۨ۬ۥ;->۫ۥ:I

    return v0
.end method

.method public final ۠()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    .line 863
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    .line 940
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ۡ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    .line 814
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final ۤ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    .line 863
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    .line 914
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public ۥ(Landroid/content/Context;Z)Ll/۟ۛۥ;
    .locals 1

    .line 953
    new-instance v0, Ll/۟ۛۥ;

    invoke-direct {v0, p1, p2}, Ll/۟ۛۥ;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۨ۬ۥ;->ۡۥ:I

    return-void
.end method

.method public final ۥ(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 520
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ll/ۨ۬ۥ;->ۛۛ:Landroid/graphics/Rect;

    return-void
.end method

.method public final ۥ(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨ۬ۥ;->ۘۥ:Landroid/view/View;

    return-void
.end method

.method public final ۥ(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨ۬ۥ;->ۜۛ:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public final ۥ(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨ۬ۥ;->۟ۛ:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public ۥ(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۤۛ:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ll/ۗۛۥ;

    invoke-direct {v0, p0}, Ll/ۗۛۥ;-><init>(Ll/ۨ۬ۥ;)V

    iput-object v0, p0, Ll/ۨ۬ۥ;->ۤۛ:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۨ۬ۥ;->ۤۥ:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 293
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Ll/ۨ۬ۥ;->ۤۥ:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ll/ۨ۬ۥ;->ۤۛ:Landroid/database/DataSetObserver;

    .line 297
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ll/ۨ۬ۥ;->ۤۥ:Landroid/widget/ListAdapter;

    .line 301
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final ۥ(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    .line 788
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    .line 863
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final ۦ()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    .line 863
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    .line 901
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ۧ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    .line 444
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public final ۨ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    .line 426
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    .line 568
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/ۨ۬ۥ;->ۙۛ:Landroid/graphics/Rect;

    .line 570
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 571
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Ll/ۨ۬ۥ;->ۗۥ:I

    goto :goto_0

    :cond_0
    iput p1, p0, Ll/ۨ۬ۥ;->ۗۥ:I

    :goto_0
    return-void
.end method

.method public final ۫()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۨ۬ۥ;->ۘۛ:Z

    iput-boolean v0, p0, Ll/ۨ۬ۥ;->۠ۛ:Z

    return-void
.end method
