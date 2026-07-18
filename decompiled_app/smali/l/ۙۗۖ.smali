.class public Ll/ۙۗۖ;
.super Landroid/app/Service;
.source "9AL6"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# static fields
.field private static final ۖۧۘ:[S

.field public static final synthetic ۚۛ:I

.field public static ۠ۛ:Z

.field public static final ۤۛ:Landroid/os/Handler;


# instance fields
.field public ۖۥ:Ll/ۥۤۛۥ;

.field public ۗۥ:I

.field public ۘۥ:Ll/ۥۤۛۥ;

.field public ۙۥ:I

.field public ۛۛ:Ll/۫ۢۖ;

.field public ۜۛ:Landroid/graphics/Point;

.field public ۟ۛ:Landroid/graphics/Point;

.field public ۠ۥ:Landroid/media/ImageReader;

.field public ۡۥ:Landroid/graphics/Rect;

.field public ۢۥ:I

.field public ۤۥ:Landroid/content/BroadcastReceiver;

.field public ۥۛ:Ll/ۧۢۖ;

.field public ۦۛ:Landroid/hardware/display/VirtualDisplay;

.field public ۧۥ:Landroid/media/projection/MediaProjection;

.field public ۨۛ:Landroid/content/Intent;

.field public ۫ۥ:[I

.field public ۬ۛ:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙۗۖ;->ۖۧۘ:[S

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ll/ۙۗۖ;->ۤۛ:Landroid/os/Handler;

    return-void

    :array_0
    .array-data 2
        0x1212s
        -0x3fd8s
        -0x3fd3s
        -0x3fc8s
        -0x3fd3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 66
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ll/ۙۗۖ;->ۜۛ:Landroid/graphics/Point;

    .line 67
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ll/ۙۗۖ;->۟ۛ:Landroid/graphics/Point;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۙۗۖ;->ۡۥ:Landroid/graphics/Rect;

    .line 153
    new-instance v0, Ll/۠ۗۖ;

    invoke-direct {v0, p0}, Ll/۠ۗۖ;-><init>(Ll/ۙۗۖ;)V

    iput-object v0, p0, Ll/ۙۗۖ;->ۤۥ:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ll/ۙۗۖ;->۫ۥ:[I

    .line 483
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۙۗۖ;->۬ۛ:Landroid/graphics/Rect;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۙۗۖ;)Ll/۫ۢۖ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۗۖ;->ۛۛ:Ll/۫ۢۖ;

    return-object p0
.end method

.method public static bridge synthetic ۘ(Ll/ۙۗۖ;)Ll/ۧۢۖ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۗۖ;->ۥۛ:Ll/ۧۢۖ;

    return-object p0
.end method

.method public static bridge synthetic ۚ(Ll/ۙۗۖ;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۗۖ;->ۡۥ:Landroid/graphics/Rect;

    return-object p0
.end method

.method private ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۗۖ;->ۦۛ:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v1, p0, Ll/ۙۗۖ;->ۦۛ:Landroid/hardware/display/VirtualDisplay;

    :cond_0
    iget-object v0, p0, Ll/ۙۗۖ;->۠ۥ:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Ll/ۙۗۖ;->۠ۥ:Landroid/media/ImageReader;

    :cond_1
    iget-object v0, p0, Ll/ۙۗۖ;->ۧۥ:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_2

    .line 349
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object v1, p0, Ll/ۙۗۖ;->ۧۥ:Landroid/media/projection/MediaProjection;

    :cond_2
    iget-object v0, p0, Ll/ۙۗۖ;->ۘۥ:Ll/ۥۤۛۥ;

    if-eqz v0, :cond_3

    .line 353
    invoke-virtual {v0}, Ll/ۥۤۛۥ;->ۨ()V

    :cond_3
    iget-object v0, p0, Ll/ۙۗۖ;->ۖۥ:Ll/ۥۤۛۥ;

    if-eqz v0, :cond_4

    .line 356
    invoke-virtual {v0}, Ll/ۥۤۛۥ;->ۨ()V

    :cond_4
    return-void
.end method

.method public static ۛ(Lbin/mt/plus/Main;)V
    .locals 9

    const v0, 0x7f0c00c5

    .line 81
    invoke-virtual {p0, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903f2

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۢۜۥ;

    const v2, 0x7f0903f1

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/ۢۜۥ;

    const v3, 0x7f0903d3

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    const v4, 0x7f0903d5

    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    const v5, 0x7f0903d6

    .line 86
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    .line 87
    new-instance v6, Ll/ۜۘۛۥ;

    invoke-virtual {p0}, Ll/۟ۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f030017

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Ll/ۜۘۛۥ;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 88
    new-instance v6, Ll/ۜۘۛۥ;

    invoke-virtual {p0}, Ll/۟ۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Ll/ۜۘۛۥ;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 89
    new-instance v6, Ll/ۜۘۛۥ;

    invoke-virtual {p0}, Ll/۟ۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f030010

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Ll/ۜۘۛۥ;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 90
    invoke-static {}, Ll/۫ۗۖ;->ۚ()Z

    move-result v6

    invoke-virtual {v1, v6}, Ll/ۢۜۥ;->setChecked(Z)V

    .line 91
    invoke-static {}, Ll/۫ۗۖ;->ۤ()Z

    move-result v6

    invoke-virtual {v2, v6}, Ll/ۢۜۥ;->setChecked(Z)V

    .line 92
    invoke-static {}, Ll/۫ۗۖ;->ۜ()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 93
    invoke-static {}, Ll/۫ۗۖ;->ۛ()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 94
    invoke-static {}, Ll/۫ۗۖ;->۬()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 96
    new-instance v6, Ll/۬ۗۖ;

    .line 0
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    new-instance v1, Ll/ۨۗۖ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    new-instance v1, Ll/ۜۗۖ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v2, Ll/ۘۗۖ;

    invoke-direct {v2, v1}, Ll/ۘۗۖ;-><init>(Ljava/util/function/IntConsumer;)V

    .line 98
    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 99
    new-instance v1, Ll/۟ۗۖ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v2, Ll/ۘۗۖ;

    invoke-direct {v2, v1}, Ll/ۘۗۖ;-><init>(Ljava/util/function/IntConsumer;)V

    .line 99
    invoke-virtual {v4, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 100
    new-instance v1, Ll/ۦۗۖ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v2, Ll/ۘۗۖ;

    invoke-direct {v2, v1}, Ll/ۘۗۖ;-><init>(Ljava/util/function/IntConsumer;)V

    .line 100
    invoke-virtual {v5, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ll/ۦۡۥۥ;

    .line 103
    new-instance v3, Ll/ۚۗۖ;

    invoke-direct {v3, v2}, Ll/ۚۗۖ;-><init>([Ll/ۦۡۥۥ;)V

    .line 114
    new-instance v4, Ll/ۤۗۖ;

    invoke-direct {v4, v3}, Ll/ۤۗۖ;-><init>(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 128
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v3

    const v4, 0x7f11060b

    .line 129
    invoke-virtual {v3, v4}, Ll/ۛۡۥۥ;->ۛ(I)V

    .line 130
    invoke-virtual {v3, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    sget-boolean v0, Ll/ۙۗۖ;->۠ۛ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110687

    goto :goto_0

    :cond_0
    const v0, 0x7f110681

    :goto_0
    const/4 v4, 0x0

    .line 131
    invoke-virtual {v3, v0, v4}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110127

    .line 132
    invoke-virtual {v3, v0, v4}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 133
    invoke-virtual {v3}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 134
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Ll/ۛۦۚ;

    invoke-direct {v2, v1, p0}, Ll/ۛۦۚ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic ۛ(Ll/ۙۗۖ;)Z
    .locals 2

    .line 319
    iget-object v0, p0, Ll/ۙۗۖ;->ۛۛ:Ll/۫ۢۖ;

    iget-object v1, p0, Ll/ۙۗۖ;->ۖۥ:Ll/ۥۤۛۥ;

    invoke-virtual {v1}, Ll/ۥۤۛۥ;->ۛ()F

    move-result v1

    iget-object p0, p0, Ll/ۙۗۖ;->ۖۥ:Ll/ۥۤۛۥ;

    invoke-virtual {p0}, Ll/ۥۤۛۥ;->۬()F

    move-result p0

    invoke-virtual {v0, v1, p0}, Ll/۫ۢۖ;->ۛ(FF)Z

    move-result p0

    return p0
.end method

.method public static ۜ(Ll/ۙۗۖ;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    new-instance v0, Ll/۟ۙۤۛ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/۟ۙۤۛ;-><init>(ILjava/lang/Object;)V

    .line 284
    iget-object v1, p0, Ll/ۙۗۖ;->ۘۥ:Ll/ۥۤۛۥ;

    invoke-virtual {v1}, Ll/ۥۤۛۥ;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    invoke-direct {p0}, Ll/ۙۗۖ;->ۛ()V

    const-wide/16 v1, 0xf

    .line 286
    invoke-static {v0, v1, v2}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {v0}, Ll/۟ۙۤۛ;->run()V

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۟(Ll/ۙۗۖ;)Ll/ۥۤۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۗۖ;->ۘۥ:Ll/ۥۤۛۥ;

    return-object p0
.end method

.method public static bridge synthetic ۠(Ll/ۙۗۖ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۙۗۖ;->ۗۥ:I

    return p0
.end method

.method public static ۡ(Ll/ۙۗۖ;)V
    .locals 7

    .line 442
    iget-object v0, p0, Ll/ۙۗۖ;->ۡۥ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    .line 443
    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    .line 444
    invoke-static {}, Ll/۫ۗۖ;->۟()I

    move-result v2

    .line 445
    iget-object v3, p0, Ll/ۙۗۖ;->ۜۛ:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3fc00000    # 1.5f

    if-ge v4, v3, :cond_1

    .line 446
    iget v3, p0, Ll/ۙۗۖ;->ۢۥ:I

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    .line 447
    iget v1, p0, Ll/ۙۗۖ;->ۗۥ:I

    int-to-float v1, v1

    int-to-float v2, v2

    mul-float v6, v6, v2

    sub-float v4, v1, v6

    float-to-int v4, v4

    add-int/2addr v4, v0

    if-gtz v4, :cond_0

    mul-float v2, v2, v5

    add-float/2addr v2, v1

    float-to-int v1, v2

    add-int v4, v1, v0

    .line 451
    :cond_0
    iget-object p0, p0, Ll/ۙۗۖ;->ۖۥ:Ll/ۥۤۛۥ;

    invoke-virtual {p0, v3, v4}, Ll/ۥۤۛۥ;->ۥ(II)V

    goto :goto_0

    .line 453
    :cond_1
    iget v3, p0, Ll/ۙۗۖ;->ۗۥ:I

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 454
    iget v0, p0, Ll/ۙۗۖ;->ۢۥ:I

    int-to-float v0, v0

    int-to-float v2, v2

    mul-float v6, v6, v2

    sub-float v4, v0, v6

    float-to-int v4, v4

    add-int/2addr v4, v1

    if-gtz v4, :cond_2

    mul-float v2, v2, v5

    add-float/2addr v2, v0

    float-to-int v0, v2

    add-int v4, v0, v1

    .line 458
    :cond_2
    iget-object p0, p0, Ll/ۙۗۖ;->ۖۥ:Ll/ۥۤۛۥ;

    invoke-virtual {p0, v4, v3}, Ll/ۥۤۛۥ;->ۥ(II)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۤ(Ll/ۙۗۖ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۙۗۖ;->ۢۥ:I

    return p0
.end method

.method private ۥ(II)V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۙۗۖ;->ۜۛ:Landroid/graphics/Point;

    const/4 v1, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 386
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    if-lt p1, v2, :cond_1

    add-int/lit8 p1, v2, -0x1

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 391
    :cond_2
    iget v2, v0, Landroid/graphics/Point;->y:I

    if-lt p2, v2, :cond_3

    add-int/lit8 p2, v2, -0x1

    :cond_3
    :goto_1
    iget-object v2, p0, Ll/ۙۗۖ;->ۡۥ:Landroid/graphics/Rect;

    .line 394
    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    .line 395
    iget v4, v2, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iget-object v5, p0, Ll/ۙۗۖ;->ۥۛ:Ll/ۧۢۖ;

    if-eqz v5, :cond_4

    .line 474
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_2

    .line 479
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070332

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    :goto_2
    iget-object v6, p0, Ll/ۙۗۖ;->ۛۛ:Ll/۫ۢۖ;

    if-eqz v6, :cond_5

    .line 464
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_3

    .line 469
    :cond_5
    invoke-static {}, Ll/۫ۗۖ;->۟()I

    move-result v6

    :goto_3
    iput p1, p0, Ll/ۙۗۖ;->ۢۥ:I

    iput p2, p0, Ll/ۙۗۖ;->ۗۥ:I

    .line 402
    div-int/lit8 v7, v5, 0x2

    sub-int v8, p1, v7

    sub-int v7, p2, v7

    .line 408
    iget v9, v2, Landroid/graphics/Rect;->left:I

    if-gt v8, v9, :cond_6

    sub-int v9, v8, v9

    goto :goto_4

    :cond_6
    add-int v9, v8, v5

    .line 410
    iget v10, v2, Landroid/graphics/Rect;->right:I

    if-lt v9, v10, :cond_7

    sub-int/2addr v9, v10

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    .line 413
    :goto_4
    iget v10, v2, Landroid/graphics/Rect;->top:I

    if-gt v7, v10, :cond_8

    sub-int v1, v7, v10

    goto :goto_5

    :cond_8
    add-int/2addr v5, v7

    .line 415
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-lt v5, v2, :cond_9

    sub-int v1, v5, v2

    :cond_9
    :goto_5
    iget-object v2, p0, Ll/ۙۗۖ;->ۥۛ:Ll/ۧۢۖ;

    .line 418
    invoke-virtual {v2, v9, v1}, Ll/ۧۢۖ;->ۥ(II)V

    add-int/2addr v8, v3

    add-int/2addr v7, v4

    iget-object v1, p0, Ll/ۙۗۖ;->ۘۥ:Ll/ۥۤۛۥ;

    .line 422
    invoke-virtual {v1, v8, v7}, Ll/ۥۤۛۥ;->ۥ(II)V

    .line 424
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v5, 0x3fc00000    # 1.5f

    if-ge v1, v0, :cond_b

    .line 425
    div-int/lit8 v0, v6, 0x2

    sub-int/2addr p1, v0

    add-int/2addr p1, v3

    int-to-float p2, p2

    int-to-float v0, v6

    mul-float v5, v5, v0

    sub-float v1, p2, v5

    float-to-int v1, v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_a

    mul-float v0, v0, v2

    add-float/2addr v0, p2

    float-to-int p2, v0

    add-int v1, p2, v4

    :cond_a
    iget-object p2, p0, Ll/ۙۗۖ;->ۖۥ:Ll/ۥۤۛۥ;

    .line 430
    invoke-virtual {p2, p1, v1}, Ll/ۥۤۛۥ;->ۥ(II)V

    goto :goto_6

    .line 432
    :cond_b
    div-int/lit8 v0, v6, 0x2

    sub-int/2addr p2, v0

    add-int/2addr p2, v4

    int-to-float p1, p1

    int-to-float v0, v6

    mul-float v5, v5, v0

    sub-float v1, p1, v5

    float-to-int v1, v1

    add-int/2addr v1, v3

    if-gtz v1, :cond_c

    mul-float v0, v0, v2

    add-float/2addr v0, p1

    float-to-int p1, v0

    add-int v1, p1, v3

    :cond_c
    iget-object p1, p0, Ll/ۙۗۖ;->ۖۥ:Ll/ۥۤۛۥ;

    .line 437
    invoke-virtual {p1, v1, p2}, Ll/ۥۤۛۥ;->ۥ(II)V

    :goto_6
    return-void
.end method

.method public static ۥ(Lbin/mt/plus/Main;)V
    .locals 2

    .line 2
    sget-boolean v0, Ll/ۙۗۖ;->۠ۛ:Z

    if-eqz v0, :cond_0

    .line 136
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v0

    const-class v1, Ll/ۙۗۖ;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p0}, Ll/ۜۙۥۥ;->ۥ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lbin/mt/plus/Main;->ۨۛ()V

    goto :goto_0

    .line 143
    :cond_1
    :try_start_0
    invoke-static {p0}, Ll/ۜۢۜۥ;->ۥ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 625
    invoke-virtual {p0, v0, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public static ۥ(Ll/ۙۗۖ;)V
    .locals 11

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 240
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 241
    iget-object v1, p0, Ll/ۙۗۖ;->۟ۛ:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 242
    iget-object v1, p0, Ll/ۙۗۖ;->ۜۛ:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 473
    iget-object v0, p0, Ll/ۙۗۖ;->ۥۛ:Ll/ۧۢۖ;

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 479
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070332

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 243
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 244
    iget-object v2, p0, Ll/ۙۗۖ;->ۘۥ:Ll/ۥۤۛۥ;

    iget v3, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v0

    iget v4, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Ll/ۥۤۛۥ;->ۥ(II)V

    .line 245
    iget-object v0, p0, Ll/ۙۗۖ;->ۘۥ:Ll/ۥۤۛۥ;

    new-instance v2, Ll/ۦۢ۠;

    invoke-direct {v2, p0}, Ll/ۦۢ۠;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ll/ۥۤۛۥ;->ۥ(Ll/ۦۢ۠;)V

    .line 266
    iget-object v0, p0, Ll/ۙۗۖ;->ۘۥ:Ll/ۥۤۛۥ;

    invoke-virtual {v0}, Ll/ۥۤۛۥ;->ۥ()V

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "media_projection"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    const/4 v2, -0x1

    .line 269
    iget-object v3, p0, Ll/ۙۗۖ;->ۨۛ:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۗۖ;->ۧۥ:Landroid/media/projection/MediaProjection;

    .line 270
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۗۖ;->۠ۥ:Landroid/media/ImageReader;

    .line 274
    iget-object v2, p0, Ll/ۙۗۖ;->ۧۥ:Landroid/media/projection/MediaProjection;

    const-string v3, "MT_COLOR_PICKER"

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    const/16 v7, 0x10

    .line 279
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 274
    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۗۖ;->ۦۛ:Landroid/hardware/display/VirtualDisplay;

    .line 282
    iget-object v0, p0, Ll/ۙۗۖ;->۠ۥ:Landroid/media/ImageReader;

    sget-object v1, Ll/ۙۗۖ;->ۤۛ:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۙۗۖ;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ll/ۙۗۖ;->ۥ(II)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۙۗۖ;Landroid/graphics/Point;FF)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-static {}, Ll/۫ۗۖ;->ۨ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    div-float/2addr p3, v0

    float-to-int p3, p3

    .line 334
    iget v0, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p3

    invoke-direct {p0, v0, p1}, Ll/ۙۗۖ;->ۥ(II)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۙۗۖ;[IFF)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 303
    aget v0, p1, v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    float-to-int p2, v0

    iget-object v0, p0, Ll/ۙۗۖ;->ۘۥ:Ll/ۥۤۛۥ;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    const/4 p2, 0x1

    .line 304
    aget p1, p1, p2

    int-to-float p1, p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    iget-object p2, p0, Ll/ۙۗۖ;->ۘۥ:Ll/ۥۤۛۥ;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    .line 305
    invoke-direct {p0, v0, p2}, Ll/ۙۗۖ;->ۥ(II)V

    return-void
.end method

.method public static bridge synthetic ۥ()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/ۙۗۖ;->۠ۛ:Z

    return v0
.end method

.method public static bridge synthetic ۦ(Ll/ۙۗۖ;)Ll/ۥۤۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۗۖ;->ۖۥ:Ll/ۥۤۛۥ;

    return-object p0
.end method

.method public static bridge synthetic ۧ(Ll/ۙۗۖ;)Landroid/graphics/Point;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۗۖ;->۟ۛ:Landroid/graphics/Point;

    return-object p0
.end method

.method public static synthetic ۨ(Ll/ۙۗۖ;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    new-instance v0, Ll/ۖۗۖ;

    invoke-direct {v0, p0}, Ll/ۖۗۖ;-><init>(Ll/ۙۗۖ;)V

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic ۬(Ll/ۙۗۖ;)V
    .locals 2

    .line 318
    iget-object v0, p0, Ll/ۙۗۖ;->ۛۛ:Ll/۫ۢۖ;

    iget-object v1, p0, Ll/ۙۗۖ;->ۖۥ:Ll/ۥۤۛۥ;

    invoke-virtual {v1}, Ll/ۥۤۛۥ;->ۛ()F

    move-result v1

    iget-object p0, p0, Ll/ۙۗۖ;->ۖۥ:Ll/ۥۤۛۥ;

    invoke-virtual {p0}, Ll/ۥۤۛۥ;->۬()F

    move-result p0

    invoke-virtual {v0, v1, p0}, Ll/۫ۢۖ;->ۥ(FF)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 363
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Ll/ۙۗۖ;->ۙۥ:I

    .line 364
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ll/ۙۗۖ;->ۙۥ:I

    .line 366
    invoke-direct {p0}, Ll/ۙۗۖ;->ۛ()V

    .line 367
    new-instance p1, Ll/ۜۙۤۛ;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Ll/ۜۙۤۛ;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x32

    invoke-static {p1, v0, v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 192
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Ll/ۙۗۖ;->ۙۥ:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "notification"

    .line 195
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 196
    invoke-static {}, Ll/ۥۗۖ;->ۥ()V

    const v1, 0x7f11013e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۗۢۖ;->ۥ(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Ll/ۢۢۖ;->ۥ(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 216
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lbin/mt/plus/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    .line 219
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 220
    new-instance v2, Ll/ۚۜۛ;

    const-string v3, "MT_COLOR_PICKER"

    invoke-direct {v2, p0, v3}, Ll/ۚۜۛ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, Ll/ۚۜۛ;->۟()V

    const v3, 0x7f11060b

    .line 222
    invoke-static {v3}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۚۜۛ;->ۛ(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {v2, v0}, Ll/ۚۜۛ;->ۥ(Landroid/app/PendingIntent;)V

    .line 224
    invoke-virtual {v2, v1}, Ll/ۚۜۛ;->ۥ(Z)V

    .line 225
    invoke-virtual {v2}, Ll/ۚۜۛ;->ۥ()Landroid/app/Notification;

    move-result-object v0

    const/16 v2, 0x3e9

    .line 200
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 202
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0174

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۥۤۛۥ;

    iput-object v0, p0, Ll/ۙۗۖ;->ۘۥ:Ll/ۥۤۛۥ;

    .line 203
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0175

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۥۤۛۥ;

    iput-object v0, p0, Ll/ۙۗۖ;->ۖۥ:Ll/ۥۤۛۥ;

    iget-object v0, p0, Ll/ۙۗۖ;->ۘۥ:Ll/ۥۤۛۥ;

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۧۢۖ;

    iput-object v0, p0, Ll/ۙۗۖ;->ۥۛ:Ll/ۧۢۖ;

    iget-object v0, p0, Ll/ۙۗۖ;->ۖۥ:Ll/ۥۤۛۥ;

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/۫ۢۖ;

    iput-object v0, p0, Ll/ۙۗۖ;->ۛۛ:Ll/۫ۢۖ;

    iget-object v2, p0, Ll/ۙۗۖ;->ۖۥ:Ll/ۥۤۛۥ;

    const v3, 0x7f0902a1

    .line 206
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Ll/۫ۢۖ;->ۥ(Landroid/widget/TextView;)V

    iget-object v0, p0, Ll/ۙۗۖ;->ۘۥ:Ll/ۥۤۛۥ;

    .line 293
    invoke-virtual {v0}, Ll/ۥۤۛۥ;->ۜ()V

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v3, p0, Ll/ۙۗۖ;->ۘۥ:Ll/ۥۤۛۥ;

    .line 296
    new-instance v4, Ll/ۧۗۖ;

    invoke-direct {v4, p0, v2}, Ll/ۧۗۖ;-><init>(Ll/ۙۗۖ;[I)V

    invoke-virtual {v3, v4}, Ll/ۥۤۛۥ;->ۥ(Ll/ۢۚۛۥ;)V

    iget-object v3, p0, Ll/ۙۗۖ;->ۘۥ:Ll/ۥۤۛۥ;

    .line 302
    new-instance v4, Ll/۟ۧۧ;

    invoke-direct {v4, p0, v2}, Ll/۟ۧۧ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ll/ۥۤۛۥ;->ۥ(Ll/۫ۚۛۥ;)V

    .line 311
    invoke-static {}, Ll/۫ۗۖ;->۟()I

    move-result v2

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Ll/ۙۗۖ;->ۖۥ:Ll/ۥۤۛۥ;

    .line 313
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 314
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 315
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 316
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۙۗۖ;->ۖۥ:Ll/ۥۤۛۥ;

    .line 318
    new-instance v1, Ll/ۜۘۧ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll/ۜۘۧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ll/ۙۗۖ;->ۖۥ:Ll/ۥۤۛۥ;

    .line 319
    new-instance v1, Ll/ۛۗۖ;

    invoke-direct {v1, p0}, Ll/ۛۗۖ;-><init>(Ll/ۙۗۖ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Ll/ۙۗۖ;->ۖۥ:Ll/ۥۤۛۥ;

    .line 320
    invoke-virtual {v0}, Ll/ۥۤۛۥ;->ۜ()V

    .line 322
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Ll/ۙۗۖ;->ۖۥ:Ll/ۥۤۛۥ;

    .line 323
    new-instance v3, Ll/ۡۗۖ;

    invoke-direct {v3, p0, v0}, Ll/ۡۗۖ;-><init>(Ll/ۙۗۖ;Landroid/graphics/Point;)V

    invoke-virtual {v1, v3}, Ll/ۥۤۛۥ;->ۥ(Ll/ۢۚۛۥ;)V

    iget-object v1, p0, Ll/ۙۗۖ;->ۖۥ:Ll/ۥۤۛۥ;

    .line 330
    new-instance v3, Ll/ۡۤۢ;

    invoke-direct {v3, p0, v0}, Ll/ۡۤۢ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ll/ۥۤۛۥ;->ۥ(Ll/۫ۚۛۥ;)V

    sput-boolean v2, Ll/ۙۗۖ;->۠ۛ:Z

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ScreenColorPicker.ACTION_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Landroid/content/Intent;)V

    iget-object v0, p0, Ll/ۙۗۖ;->ۤۥ:Landroid/content/BroadcastReceiver;

    .line 140
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "ScreenColorPickerConfig.ACTION_CONFIG_CHANGED"

    .line 141
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    invoke-static {v0, v1}, Ll/ۘۧۢ;->ۥ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 373
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 374
    invoke-direct {p0}, Ll/ۙۗۖ;->ۛ()V

    const/4 v0, 0x0

    sput-boolean v0, Ll/ۙۗۖ;->۠ۛ:Z

    .line 376
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ScreenColorPicker.ACTION_STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Landroid/content/Intent;)V

    iget-object v0, p0, Ll/ۙۗۖ;->ۤۥ:Landroid/content/BroadcastReceiver;

    .line 377
    sget v1, Ll/۫ۗۖ;->ۥ:I

    .line 146
    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 18

    move-object/from16 v0, p0

    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ll/ۙۗۖ;->۫ۥ:[I

    iget-object v3, v0, Ll/ۙۗۖ;->ۘۥ:Ll/ۥۤۛۥ;

    .line 492
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v2, v0, Ll/ۙۗۖ;->ۢۥ:I

    iget v3, v0, Ll/ۙۗۖ;->ۗۥ:I

    const/4 v4, 0x0

    if-gez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v5

    if-lt v2, v5, :cond_2

    .line 498
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    :goto_0
    if-gez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 502
    :cond_3
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v5

    if-lt v3, v5, :cond_4

    .line 503
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :cond_4
    :goto_1
    iget-object v5, v0, Ll/ۙۗۖ;->ۥۛ:Ll/ۧۢۖ;

    .line 505
    invoke-virtual {v5}, Ll/ۧۢۖ;->ۥ()I

    move-result v5

    sub-int v6, v2, v5

    sub-int v7, v3, v5

    add-int v8, v2, v5

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    iget-object v9, v0, Ll/ۙۗۖ;->۬ۛ:Landroid/graphics/Rect;

    .line 506
    invoke-virtual {v9, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v0, Ll/ۙۗۖ;->ۛۛ:Ll/۫ۢۖ;

    .line 512
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v6

    .line 513
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v7

    .line 514
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 515
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 516
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 517
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v12

    aget-object v12, v12, v4

    .line 518
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 519
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    .line 520
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v10, :cond_8

    :goto_3
    if-ge v4, v8, :cond_7

    .line 523
    iget v0, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    move/from16 p1, v8

    .line 524
    iget v8, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v15

    if-ltz v0, :cond_6

    if-ge v0, v6, :cond_6

    if-ltz v8, :cond_6

    if-lt v8, v7, :cond_5

    goto :goto_4

    :cond_5
    mul-int v8, v8, v14

    mul-int v0, v0, v12

    add-int/2addr v0, v8

    .line 528
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 529
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v8, 0xff

    and-int/2addr v0, v8

    move/from16 v16, v6

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/2addr v6, v8

    move/from16 v17, v7

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/2addr v7, v8

    invoke-static {v8, v0, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 530
    invoke-virtual {v11, v4, v15, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v16, v6

    move/from16 v17, v7

    const/4 v0, 0x0

    .line 526
    invoke-virtual {v11, v4, v15, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v6, v16

    move/from16 v7, v17

    goto :goto_3

    :cond_7
    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 p1, v8

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto :goto_2

    .line 507
    :cond_8
    invoke-virtual {v5, v11, v2, v3}, Ll/۫ۢۖ;->ۥ(Landroid/graphics/Bitmap;II)V

    .line 508
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "\u06eb\u06e4\u06da"

    :goto_0
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    sparse-switch v7, :sswitch_data_0

    .line 42
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget v7, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez v7, :cond_c

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    sget v7, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v7, :cond_3

    goto/16 :goto_7

    :sswitch_1
    sget v7, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v7, :cond_9

    goto/16 :goto_7

    .line 134
    :sswitch_2
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto/16 :goto_8

    .line 196
    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    const/4 p1, 0x0

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    .line 285
    :sswitch_5
    invoke-direct {p0}, Ll/ۙۗۖ;->ۛ()V

    const-wide/16 v7, 0xf

    .line 286
    invoke-static {v3, v7, v8}, Ll/ۤۡۚ;->۟ۛ۫(Ljava/lang/Object;J)V

    goto :goto_2

    .line 288
    :sswitch_6
    invoke-virtual {v3}, Ll/۟ۙۤۛ;->run()V

    :goto_2
    const-string v7, "\u06eb\u06e7\u06da"

    goto/16 :goto_9

    .line 231
    :sswitch_7
    iput-object v2, p0, Ll/ۙۗۖ;->ۨۛ:Landroid/content/Intent;

    .line 238
    new-instance v7, Ll/۟ۙۤۛ;

    const/4 v8, 0x1

    .line 41
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_5

    .line 238
    :cond_0
    invoke-direct {v7, v8, p0}, Ll/۟ۙۤۛ;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Ll/ۙۗۖ;->ۘۥ:Ll/ۥۤۛۥ;

    .line 284
    invoke-virtual {v3}, Ll/ۥۤۛۥ;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u06d7\u06d8\u06eb"

    goto :goto_3

    :cond_1
    const-string v3, "\u06e4\u06e0\u06e4"

    :goto_3
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v7

    move v7, v3

    move-object v3, v10

    goto :goto_1

    .line 231
    :sswitch_8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/content/Intent;

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v2, "\u06d9\u06d6\u06d9"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v10, v7

    move v7, v2

    move-object v2, v10

    goto :goto_1

    .line 0
    :sswitch_9
    sget-object v7, Ll/ۙۗۖ;->ۖۧۘ:[S

    const/4 v8, 0x1

    const/4 v9, 0x4

    invoke-static {v7, v8, v9, v4}, Ll/ۡۦۢ;->ۙۙۦ([SIII)Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    const-string v7, "\u06e6\u06e6\u06e6"

    goto/16 :goto_9

    :cond_4
    const-string v0, "\u06e5\u06e1\u06e4"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v10, v7

    move v7, v0

    move-object v0, v10

    goto/16 :goto_1

    :sswitch_a
    const v4, 0xc66c

    goto :goto_4

    :sswitch_b
    const v4, 0xc04c

    :goto_4
    const-string v7, "\u06e8\u06df\u06e0"

    goto/16 :goto_9

    :sswitch_c
    add-int v7, v6, v1

    mul-int v7, v7, v7

    sub-int/2addr v7, p3

    if-lez v7, :cond_5

    const-string v7, "\u06d7\u06df\u06e4"

    goto/16 :goto_9

    :cond_5
    const-string v7, "\u06df\u06d8\u06d7"

    goto/16 :goto_9

    :sswitch_d
    const v7, 0x6763390

    add-int/2addr v7, p2

    add-int/2addr v7, v7

    const/16 v8, 0x28ac

    .line 30
    sget-boolean v9, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v9, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string p3, "\u06e7\u06e4\u06ec"

    invoke-static {p3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p3

    const/16 v1, 0x28ac

    move v10, v7

    move v7, p3

    move p3, v10

    goto/16 :goto_1

    :sswitch_e
    const/4 v7, 0x0

    aget-short v7, v5, v7

    mul-int v8, v7, v7

    .line 7
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    const-string p2, "\u06e2\u06e7\u06e2"

    invoke-static {p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p2

    move v6, v7

    move v7, p2

    move p2, v8

    goto/16 :goto_1

    :sswitch_f
    sget-object v7, Ll/ۙۗۖ;->ۖۧۘ:[S

    .line 40
    sget v8, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v8, :cond_8

    :goto_5
    const-string v7, "\u06db\u06eb\u06e4"

    goto :goto_9

    :cond_8
    const-string v5, "\u06e8\u06d8\u06e6"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v10, v7

    move v7, v5

    move-object v5, v10

    goto/16 :goto_1

    .line 147
    :sswitch_10
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    :goto_6
    const-string v7, "\u06df\u06da\u06e0"

    goto :goto_9

    :cond_a
    const-string v7, "\u06e0\u06da\u06dc"

    goto/16 :goto_0

    .line 117
    :sswitch_11
    sget-boolean v7, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    const-string v7, "\u06dc\u06d6\u06d7"

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    :goto_7
    const-string v7, "\u06e7\u06dc\u06e8"

    goto/16 :goto_0

    :cond_d
    const-string v7, "\u06d8\u06dc\u06e1"

    goto :goto_9

    .line 30
    :sswitch_13
    sget v7, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v7, :cond_e

    :goto_8
    const-string v7, "\u06da\u06e8\u06dc"

    goto :goto_9

    :cond_e
    const-string v7, "\u06e0\u06e0\u06e6"

    :goto_9
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a882a -> :sswitch_5
        0x1a88fc -> :sswitch_a
        0x1a8c5d -> :sswitch_11
        0x1a8f5c -> :sswitch_7
        0x1a954e -> :sswitch_3
        0x1a9974 -> :sswitch_0
        0x1a9a9d -> :sswitch_10
        0x1aa61e -> :sswitch_b
        0x1aaa22 -> :sswitch_f
        0x1aaae6 -> :sswitch_12
        0x1ab33d -> :sswitch_d
        0x1ab9e8 -> :sswitch_6
        0x1abdc8 -> :sswitch_8
        0x1ac226 -> :sswitch_1
        0x1ac4b3 -> :sswitch_2
        0x1ac5af -> :sswitch_c
        0x1ac7f6 -> :sswitch_e
        0x1ac8c9 -> :sswitch_9
        0x1ad4a1 -> :sswitch_13
        0x1ad4fe -> :sswitch_4
    .end sparse-switch
.end method
