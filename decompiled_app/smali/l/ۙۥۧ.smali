.class public Ll/ۙۥۧ;
.super Landroid/view/View;
.source "H5GS"


# instance fields
.field public ۖۛ:J

.field public final ۖۥ:Ll/ۘۥۧ;

.field public ۗۥ:Ll/ۧۥۧ;

.field public final ۘۛ:I

.field public ۘۥ:I

.field public ۙۥ:Ll/ۡۥۧ;

.field public ۚۛ:F

.field public ۛۛ:J

.field public ۜۛ:I

.field public ۟ۛ:I

.field public ۠ۛ:I

.field public final ۠ۥ:Ll/۠ۥۧ;

.field public ۡۛ:Z

.field public ۡۥ:Ll/ۖۢۛ;

.field public final ۢۥ:Ll/ۤۛۧ;

.field public ۤۛ:Z

.field public ۤۥ:I

.field public ۥۛ:Ll/ۧۛۧ;

.field public ۦۛ:F

.field public ۧۛ:Z

.field public final ۧۥ:Ll/۬ۤۖ;

.field public ۨۛ:J

.field public ۫ۥ:I

.field public ۬ۛ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Ll/ۙۥۧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Ll/ۙۥۧ;->ۛۛ:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Ll/ۙۥۧ;->ۨۛ:J

    iput-wide p2, p0, Ll/ۙۥۧ;->۬ۛ:J

    const/4 p2, 0x0

    iput p2, p0, Ll/ۙۥۧ;->ۜۛ:I

    iput p2, p0, Ll/ۙۥۧ;->ۘۥ:I

    iput p2, p0, Ll/ۙۥۧ;->۠ۛ:I

    .line 96
    invoke-virtual {p0, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 p2, 0x1

    .line 97
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100
    new-instance p2, Ll/ۡۥۧ;

    invoke-direct {p2, p0}, Ll/ۡۥۧ;-><init>(Ll/ۙۥۧ;)V

    iput-object p2, p0, Ll/ۙۥۧ;->ۙۥ:Ll/ۡۥۧ;

    .line 102
    new-instance p2, Ll/ۧۛۧ;

    invoke-direct {p2, p1}, Ll/ۧۛۧ;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ll/ۙۥۧ;->ۥۛ:Ll/ۧۛۧ;

    .line 103
    new-instance p2, Ll/ۖۥۧ;

    invoke-direct {p2, p1, p0}, Ll/ۖۥۧ;-><init>(Landroid/content/Context;Ll/ۙۥۧ;)V

    .line 104
    new-instance p3, Ll/ۖۢۛ;

    invoke-direct {p3, p1, p2}, Ll/ۖۢۛ;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Ll/ۙۥۧ;->ۡۥ:Ll/ۖۢۛ;

    .line 105
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result p1

    iput p1, p0, Ll/ۙۥۧ;->ۘۛ:I

    .line 107
    new-instance p1, Ll/ۘۥۧ;

    invoke-direct {p1, p0}, Ll/ۘۥۧ;-><init>(Ll/ۙۥۧ;)V

    iput-object p1, p0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    .line 113
    new-instance p2, Ll/ۦ۬ۧ;

    invoke-direct {p2}, Ll/ۦ۬ۧ;-><init>()V

    invoke-virtual {p1, p2}, Ll/ۘۥۧ;->ۥ(Ll/۠۬ۧ;)V

    .line 114
    new-instance p2, Ll/۠ۥۧ;

    invoke-direct {p2, p0, p1}, Ll/۠ۥۧ;-><init>(Ll/ۙۥۧ;Ll/ۘۥۧ;)V

    iput-object p2, p0, Ll/ۙۥۧ;->۠ۥ:Ll/۠ۥۧ;

    .line 115
    new-instance p1, Ll/ۤۛۧ;

    invoke-direct {p1, p0}, Ll/ۤۛۧ;-><init>(Ll/ۙۥۧ;)V

    iput-object p1, p0, Ll/ۙۥۧ;->ۢۥ:Ll/ۤۛۧ;

    .line 116
    new-instance p1, Ll/۬ۤۖ;

    invoke-direct {p1, p0}, Ll/۬ۤۖ;-><init>(Landroid/view/View;)V

    .line 117
    invoke-virtual {p1}, Ll/۬ۤۖ;->ۜ()V

    new-instance p2, Ll/ۛۚۢ;

    invoke-direct {p2, p0}, Ll/ۛۚۢ;-><init>(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p1, p2}, Ll/۬ۤۖ;->ۥ(Ll/ۛۤۖ;)V

    iput-object p1, p0, Ll/ۙۥۧ;->ۧۥ:Ll/۬ۤۖ;

    return-void
.end method

.method private ۘ()V
    .locals 4

    .line 471
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۙۥۧ;->۬ۛ:J

    iget-object v0, p0, Ll/ۙۥۧ;->ۙۥ:Ll/ۡۥۧ;

    const/4 v1, 0x3

    .line 712
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x5dc

    .line 713
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۙۥۧ;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۙۥۧ;->۬ۛ:J

    return-wide v0
.end method

.method public static bridge synthetic ۜ(Ll/ۙۥۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۙۥۧ;->ۘ()V

    return-void
.end method

.method public static ۟(Ll/ۙۥۧ;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 366
    invoke-direct {p0, v0, v1}, Ll/ۙۥۧ;->ۥ(IZ)V

    return-void
.end method

.method private ۠()V
    .locals 2

    .line 466
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۙۥۧ;->ۛۛ:J

    iput-wide v0, p0, Ll/ۙۥۧ;->ۨۛ:J

    iget-object v0, p0, Ll/ۙۥۧ;->ۙۥ:Ll/ۡۥۧ;

    .line 467
    invoke-virtual {v0}, Ll/ۡۥۧ;->ۛ()V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۙۥۧ;)Ll/ۧۛۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۥۧ;->ۥۛ:Ll/ۧۛۧ;

    return-object p0
.end method

.method private ۥ(IZ)V
    .locals 13

    .line 4
    iget-object v0, p0, Ll/ۙۥۧ;->ۙۥ:Ll/ۡۥۧ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Ll/ۙۥۧ;->ۧۥ:Ll/۬ۤۖ;

    .line 375
    invoke-virtual {v0}, Ll/۬ۤۖ;->ۨ()V

    iget-object v2, p0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    .line 773
    invoke-virtual {v2}, Ll/ۘۥۧ;->ۖ()Z

    move-result v3

    const v4, 0x7f11041d

    if-eqz v3, :cond_1

    .line 378
    invoke-virtual {v0, v4}, Ll/۬ۤۖ;->ۥ(I)V

    const v3, 0x1040001

    .line 379
    invoke-virtual {v0, v3}, Ll/۬ۤۖ;->ۥ(I)V

    const v3, 0x7f1103e5

    .line 380
    invoke-virtual {v0, v3}, Ll/۬ۤۖ;->ۥ(I)V

    iget-boolean v3, p0, Ll/ۙۥۧ;->ۤۛ:Z

    if-nez v3, :cond_2

    const v3, 0x7f1103eb

    .line 382
    invoke-virtual {v0, v3}, Ll/۬ۤۖ;->ۥ(I)V

    goto :goto_0

    .line 385
    :cond_1
    invoke-virtual {v0, v4}, Ll/۬ۤۖ;->ۥ(I)V

    .line 386
    :cond_2
    :goto_0
    invoke-static {}, Ll/ۘۥۧ;->ۛۥ()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x104000b

    .line 387
    invoke-virtual {v0, v3}, Ll/۬ۤۖ;->ۥ(I)V

    .line 390
    :cond_3
    new-instance v3, Ll/ۙۛۧ;

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Ll/ۙۥۧ;->ۢۥ:Ll/ۤۛۧ;

    const/4 v5, -0x1

    if-ne p1, v5, :cond_8

    .line 393
    invoke-virtual {v4, v3}, Ll/ۤۛۧ;->ۥ(Ll/ۙۛۧ;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v3, Ll/ۙۛۧ;->ۛ:I

    iget v2, v3, Ll/ۙۛۧ;->۬:I

    add-int/2addr p1, v2

    .line 395
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    iput p1, v3, Ll/ۙۛۧ;->۬:I

    const/4 p1, -0x2

    goto :goto_2

    .line 765
    :cond_4
    invoke-virtual {v2}, Ll/ۘۥۧ;->ۘ()I

    move-result p1

    .line 769
    invoke-virtual {v2}, Ll/ۘۥۧ;->۠()I

    move-result v2

    const/4 v6, 0x0

    .line 400
    invoke-virtual {v4, p1, v3, v6}, Ll/ۤۛۧ;->ۥ(ILl/ۙۛۧ;Z)V

    iget-wide v6, v3, Ll/ۙۛۧ;->ۨ:J

    iget-wide v8, p0, Ll/ۙۥۧ;->ۖۛ:J

    sub-long/2addr v6, v8

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-ltz v12, :cond_5

    iget-wide v6, v3, Ll/ۙۛۧ;->ۥ:J

    sub-long/2addr v6, v8

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-long v8, v8

    cmp-long v12, v6, v8

    if-lez v12, :cond_8

    :cond_5
    if-eq p1, v2, :cond_7

    .line 404
    invoke-virtual {v4, v2, v3, v1}, Ll/ۤۛۧ;->ۥ(ILl/ۙۛۧ;Z)V

    iget-wide v6, v3, Ll/ۙۛۧ;->ۨ:J

    iget-wide v8, p0, Ll/ۙۥۧ;->ۖۛ:J

    sub-long/2addr v6, v8

    cmp-long p1, v6, v10

    if-ltz p1, :cond_7

    iget-wide v6, v3, Ll/ۙۛۧ;->ۥ:J

    sub-long/2addr v6, v8

    .line 405
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-long v8, p1

    cmp-long p1, v6, v8

    if-lez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    move p1, v2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, -0x1

    :cond_8
    :goto_2
    if-eq p1, v5, :cond_f

    if-ltz p1, :cond_9

    .line 416
    invoke-virtual {v4, p1, v3, p2}, Ll/ۤۛۧ;->ۥ(ILl/ۙۛۧ;Z)V

    :cond_9
    iget-object p1, p0, Ll/ۙۥۧ;->۠ۥ:Ll/۠ۥۧ;

    if-nez v1, :cond_a

    iget-wide v4, v3, Ll/ۙۛۧ;->ۥ:J

    iget-wide v6, p0, Ll/ۙۥۧ;->ۖۛ:J

    sub-long/2addr v4, v6

    .line 418
    invoke-virtual {v0}, Ll/۬ۤۖ;->ۛ()I

    move-result p2

    int-to-long v6, p2

    add-long/2addr v4, v6

    iget-object p2, p1, Ll/۠ۥۧ;->ۚۥ:Landroid/graphics/drawable/Drawable;

    .line 419
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-long v6, p2

    add-long/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-long v6, p2

    cmp-long p2, v4, v6

    if-lez p2, :cond_b

    goto :goto_3

    :cond_a
    iget-wide v4, v3, Ll/ۙۛۧ;->ۨ:J

    iget-wide v6, p0, Ll/ۙۥۧ;->ۖۛ:J

    sub-long/2addr v4, v6

    .line 421
    invoke-virtual {v0}, Ll/۬ۤۖ;->ۛ()I

    move-result p2

    int-to-long v6, p2

    cmp-long p2, v4, v6

    if-gez p2, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_d

    :goto_3
    iget p1, v3, Ll/ۙۛۧ;->۬:I

    iget-wide v1, v3, Ll/ۙۛۧ;->ۨ:J

    iget-wide v3, p0, Ll/ۙۥۧ;->ۖۛ:J

    sub-long/2addr v1, v3

    long-to-int p2, v1

    int-to-long v3, p2

    cmp-long v5, v1, v3

    if-nez v5, :cond_c

    .line 424
    invoke-virtual {v0, p1, p2}, Ll/۬ۤۖ;->ۛ(II)V

    goto :goto_5

    .line 426
    :cond_c
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_d
    :goto_4
    iget p2, v3, Ll/ۙۛۧ;->۬:I

    iget-wide v1, v3, Ll/ۙۛۧ;->ۥ:J

    iget-wide v3, p0, Ll/ۙۥۧ;->ۖۛ:J

    sub-long/2addr v1, v3

    .line 431
    invoke-virtual {v0}, Ll/۬ۤۖ;->ۛ()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-object p1, p1, Ll/۠ۥۧ;->ۚۥ:Landroid/graphics/drawable/Drawable;

    .line 432
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    add-long/2addr v3, v1

    long-to-int p1, v3

    int-to-long v1, p1

    cmp-long v5, v3, v1

    if-nez v5, :cond_e

    .line 428
    invoke-virtual {v0, p2, p1}, Ll/۬ۤۖ;->ۛ(II)V

    goto :goto_5

    .line 430
    :cond_e
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 435
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 436
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {v0}, Ll/۬ۤۖ;->ۛ()I

    move-result v1

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    .line 435
    invoke-virtual {v0, p1, v1}, Ll/۬ۤۖ;->ۛ(II)V

    :goto_5
    return-void
.end method

.method public static ۥ(Ll/ۙۥۧ;Landroid/view/MenuItem;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f1103eb

    .line 120
    iget-object v1, p0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 121
    invoke-virtual {v1, p1}, Ll/ۘۥۧ;->ۥ([B)V

    goto :goto_0

    :cond_0
    const v0, 0x1040001

    if-ne p1, v0, :cond_1

    .line 123
    invoke-virtual {v1}, Ll/ۘۥۧ;->۬()V

    goto :goto_0

    :cond_1
    const v0, 0x7f1103e5

    if-ne p1, v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    sget v0, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v0, Ll/ۛۡۥۥ;

    invoke-direct {v0, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v1, Ll/ۥۥۧ;

    invoke-direct {v1, p1, p0}, Ll/ۥۥۧ;-><init>(Landroid/content/Context;Ll/ۙۥۧ;)V

    const p1, 0x7f030009

    .line 20
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->ۥ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 29
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->۟()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 31
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۚ()V

    goto :goto_0

    :cond_2
    const v0, 0x7f11041d

    if-ne p1, v0, :cond_3

    .line 127
    invoke-static {p0}, Ll/۟۬ۧ;->ۥ(Ll/ۙۥۧ;)V

    goto :goto_0

    :cond_3
    const v0, 0x104000b

    if-ne p1, v0, :cond_4

    .line 129
    invoke-virtual {v1}, Ll/ۘۥۧ;->ۡ()V

    .line 131
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static ۥ(Ll/ۙۥۧ;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 717
    iget-object p0, p0, Ll/ۙۥۧ;->ۙۥ:Ll/ۡۥۧ;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0xfa

    .line 718
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 366
    invoke-direct {p0, p1, v0}, Ll/ۙۥۧ;->ۥ(IZ)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۙۥۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۙۥۧ;->۠()V

    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۙۥۧ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۙۥۧ;->ۘۛ:I

    return p0
.end method


# virtual methods
.method public final computeScroll()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۥۧ;->ۥۛ:Ll/ۧۛۧ;

    .line 442
    invoke-virtual {v0}, Ll/ۧۛۧ;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    invoke-direct {p0}, Ll/ۙۥۧ;->ۘ()V

    .line 444
    invoke-virtual {v0}, Ll/ۧۛۧ;->۬()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/ۙۥۧ;->ۥ(J)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 477
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ll/ۙۥۧ;->ۙۥ:Ll/ۡۥۧ;

    .line 478
    invoke-virtual {v0}, Ll/ۡۥۧ;->ۥ()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Ll/ۙۥۧ;->ۡۛ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_2

    .line 336
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ll/ۙۥۧ;->ۛۛ:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 337
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ll/ۙۥۧ;->ۨۛ:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xdac

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v4, v0

    move v5, v1

    :goto_2
    iget-boolean v0, p0, Ll/ۙۥۧ;->ۧۛ:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    goto :goto_3

    .line 343
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Ll/ۙۥۧ;->۬ۛ:J

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_5

    const/16 v2, 0x5dc

    if-gt v0, v2, :cond_4

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    add-int/lit16 v0, v0, -0x5dc

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_5

    int-to-float v0, v0

    const/high16 v2, 0x43960000    # 300.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    move v6, v1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_4
    iget-object v2, p0, Ll/ۙۥۧ;->ۢۥ:Ll/ۤۛۧ;

    iget-boolean v7, p0, Ll/ۙۥۧ;->ۧۛ:Z

    move-object v3, p1

    .line 355
    invoke-virtual/range {v2 .. v7}, Ll/ۤۛۧ;->ۥ(Landroid/graphics/Canvas;ZZFZ)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۙۥۧ;->ۢۥ:Ll/ۤۛۧ;

    .line 189
    invoke-virtual {v0}, Ll/ۤۛۧ;->ۤ()Z

    move-result v1

    .line 190
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    iget p1, p0, Ll/ۙۥۧ;->۫ۥ:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    iget-object p5, p0, Ll/ۙۥۧ;->۠ۥ:Ll/۠ۥۧ;

    if-eq p4, p1, :cond_0

    .line 194
    iget p1, p5, Ll/۠ۥۧ;->ۘ:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    if-eqz p1, :cond_2

    iget-wide v3, p0, Ll/ۙۥۧ;->ۖۛ:J

    .line 198
    invoke-virtual {v0}, Ll/ۤۛۧ;->ۦ()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    const/4 v5, 0x0

    .line 557
    invoke-virtual {v0, v5, v3, v4, p3}, Ll/ۤۛۧ;->ۥ(FJZ)I

    move-result p3

    iput p4, p0, Ll/ۙۥۧ;->۫ۥ:I

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, p2, :cond_1

    const/16 p2, 0x8

    .line 201
    invoke-virtual {v2, p2}, Ll/ۘۥۧ;->ۛ(I)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x10

    .line 203
    invoke-virtual {v2, p2}, Ll/ۘۥۧ;->ۛ(I)V

    .line 205
    :goto_1
    invoke-virtual {p5, p4}, Ll/۠ۥۧ;->ۥ(I)V

    goto :goto_2

    .line 207
    :cond_2
    invoke-virtual {p5, p4}, Ll/۠ۥۧ;->ۛ(I)V

    :goto_2
    if-eqz v1, :cond_4

    .line 210
    invoke-virtual {v2}, Ll/ۘۥۧ;->ۘ()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۙۥۧ;->ۥ(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 212
    :cond_3
    invoke-virtual {v0}, Ll/ۤۛۧ;->۬()J

    move-result-wide p1

    iget-wide p3, p0, Ll/ۙۥۧ;->ۖۛ:J

    cmp-long p5, p3, p1

    if-lez p5, :cond_7

    .line 214
    invoke-virtual {p0, p1, p2}, Ll/ۙۥۧ;->ۥ(J)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_6

    .line 218
    invoke-virtual {v2}, Ll/ۘۥۧ;->ۨ()I

    move-result p1

    div-int/2addr p3, p1

    .line 219
    invoke-virtual {v0, p3}, Ll/ۤۛۧ;->ۛ(I)J

    move-result-wide p1

    invoke-virtual {v0}, Ll/ۤۛۧ;->۬()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object p3, p0, Ll/ۙۥۧ;->ۥۛ:Ll/ۧۛۧ;

    .line 220
    invoke-virtual {p3}, Ll/ۧۛۧ;->ۨ()Z

    move-result p4

    if-nez p4, :cond_5

    .line 221
    invoke-virtual {p3}, Ll/ۧۛۧ;->ۥ()V

    :cond_5
    iget-object p3, p0, Ll/ۙۥۧ;->ۥۛ:Ll/ۧۛۧ;

    iget-wide p4, p0, Ll/ۙۥۧ;->ۖۛ:J

    sub-long/2addr p1, p4

    .line 222
    invoke-virtual {p3, p4, p5, p1, p2}, Ll/ۧۛۧ;->ۥ(JJ)V

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 226
    :cond_6
    invoke-virtual {v0}, Ll/ۤۛۧ;->۬()J

    move-result-wide p1

    iget-wide p3, p0, Ll/ۙۥۧ;->ۖۛ:J

    cmp-long p5, p3, p1

    if-lez p5, :cond_7

    .line 228
    invoke-virtual {p0, p1, p2}, Ll/ۙۥۧ;->ۥ(J)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 499
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Ll/ۙۥۧ;->۠ۥ:Ll/۠ۥۧ;

    iget-object v2, p0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    iget-object v3, p0, Ll/ۙۥۧ;->ۢۥ:Ll/ۤۛۧ;

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    const/4 v5, 0x3

    if-eq v0, v4, :cond_9

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    return v4

    :cond_1
    iget-boolean v0, p0, Ll/ۙۥۧ;->ۡۛ:Z

    if-eqz v0, :cond_6

    .line 549
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 550
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Ll/ۙۥۧ;->ۦۛ:F

    add-float/2addr v0, v1

    iget-wide v5, p0, Ll/ۙۥۧ;->ۖۛ:J

    iget v1, p0, Ll/ۙۥۧ;->ۚۛ:F

    add-float/2addr v1, p1

    float-to-int v1, v1

    int-to-long v7, v1

    add-long/2addr v5, v7

    .line 551
    invoke-virtual {v3, v0, v5, v6, v4}, Ll/ۤۛۧ;->ۥ(FJZ)I

    move-result v0

    .line 554
    invoke-virtual {v2}, Ll/ۘۥۧ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ll/ۙۥۧ;->ۤۥ:I

    .line 555
    invoke-virtual {v2, v0, v1}, Ll/ۘۥۧ;->ۛ(II)V

    iput v0, p0, Ll/ۙۥۧ;->۟ۛ:I

    goto :goto_0

    .line 558
    :cond_2
    invoke-virtual {v3}, Ll/ۤۛۧ;->ۧ()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ll/ۘۥۧ;->ۥ(IZ)V

    .line 449
    :goto_0
    invoke-virtual {v3}, Ll/ۤۛۧ;->ۚ()F

    move-result v0

    iget v1, p0, Ll/ۙۥۧ;->ۚۛ:F

    sub-float/2addr v0, v1

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    iget-wide v1, p0, Ll/ۙۥۧ;->ۖۛ:J

    long-to-float v1, v1

    sub-float/2addr v1, v0

    add-float/2addr v1, p1

    float-to-long v0, v1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    move-wide v0, v2

    .line 456
    :cond_3
    invoke-virtual {p0, v0, v1}, Ll/ۙۥۧ;->ۥ(J)V

    goto :goto_1

    .line 457
    :cond_4
    invoke-virtual {v3}, Ll/ۤۛۧ;->ۥ()F

    move-result v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_5

    iget-wide v1, p0, Ll/ۙۥۧ;->ۖۛ:J

    long-to-float v1, v1

    sub-float/2addr v1, v0

    add-float/2addr v1, p1

    float-to-long v0, v1

    .line 459
    invoke-virtual {v3}, Ll/ۤۛۧ;->۬()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 460
    invoke-virtual {p0, v0, v1}, Ll/ۙۥۧ;->ۥ(J)V

    goto :goto_1

    .line 462
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return v4

    :cond_6
    iget-boolean v0, p0, Ll/ۙۥۧ;->ۧۛ:Z

    if-eqz v0, :cond_14

    .line 563
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Ll/ۙۥۧ;->ۚۛ:F

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Ll/ۤۛۧ;->ۦ()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v1, v1, Ll/۠ۥۧ;->ۚ:F

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/16 v5, 0x0

    cmpg-double p1, v0, v5

    if-gez p1, :cond_7

    :goto_2
    move-wide v0, v5

    goto :goto_3

    :cond_7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v5

    if-lez p1, :cond_8

    goto :goto_2

    .line 568
    :cond_8
    :goto_3
    invoke-virtual {v3}, Ll/ۤۛۧ;->۬()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v2, v2, v0

    double-to-long v0, v2

    .line 569
    invoke-virtual {p0, v0, v1}, Ll/ۙۥۧ;->ۥ(J)V

    return v4

    :cond_9
    iget-boolean v1, p0, Ll/ۙۥۧ;->ۡۛ:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    .line 576
    invoke-direct {p0}, Ll/ۙۥۧ;->۠()V

    iput-boolean v3, p0, Ll/ۙۥۧ;->ۡۛ:Z

    if-eq v0, v5, :cond_b

    .line 773
    invoke-virtual {v2}, Ll/ۘۥۧ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p0, Ll/ۙۥۧ;->۟ۛ:I

    iget v0, p0, Ll/ۙۥۧ;->ۤۥ:I

    if-le p1, v0, :cond_a

    const/4 v3, 0x1

    .line 579
    :cond_a
    invoke-direct {p0, p1, v3}, Ll/ۙۥۧ;->ۥ(IZ)V

    :cond_b
    return v4

    :cond_c
    iget-boolean v0, p0, Ll/ۙۥۧ;->ۧۛ:Z

    if-eqz v0, :cond_14

    .line 583
    invoke-direct {p0}, Ll/ۙۥۧ;->ۘ()V

    iput-boolean v3, p0, Ll/ۙۥۧ;->ۧۛ:Z

    .line 585
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Ll/ۙۥۧ;->ۗۥ:Ll/ۧۥۧ;

    if-eqz p1, :cond_d

    check-cast p1, Ll/۬ۛۧ;

    .line 808
    invoke-virtual {p1, v3}, Ll/۬ۛۧ;->ۛ(Z)V

    :cond_d
    return v4

    :cond_e
    iget-object v0, p0, Ll/ۙۥۧ;->ۧۥ:Ll/۬ۤۖ;

    .line 502
    invoke-virtual {v0}, Ll/۬ۤۖ;->ۥ()V

    iget-object v0, p0, Ll/ۙۥۧ;->ۥۛ:Ll/ۧۛۧ;

    .line 503
    invoke-virtual {v0}, Ll/ۧۛۧ;->ۨ()Z

    move-result v5

    if-nez v5, :cond_f

    .line 504
    invoke-virtual {v0}, Ll/ۧۛۧ;->ۥ()V

    .line 505
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 506
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 508
    invoke-virtual {v3}, Ll/ۤۛۧ;->ۡ()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 509
    invoke-virtual {v2}, Ll/ۘۥۧ;->ۖ()Z

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_11

    .line 510
    invoke-virtual {v3}, Ll/ۤۛۧ;->ۜ()Landroid/graphics/RectF;

    move-result-object v6

    .line 511
    invoke-virtual {v6, v0, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    const/high16 v9, 0x40800000    # 4.0f

    if-eqz v8, :cond_10

    .line 512
    iget p1, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p1

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v3, v3, v8

    div-float/2addr v3, v9

    add-float/2addr v3, p1

    sub-float/2addr v3, v0

    iput v3, p0, Ll/ۙۥۧ;->ۦۛ:F

    .line 513
    iget p1, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v5

    iget v0, v1, Ll/۠ۥۧ;->ۘ:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr p1, v0

    iput p1, p0, Ll/ۙۥۧ;->ۚۛ:F

    iput-boolean v4, p0, Ll/ۙۥۧ;->ۡۛ:Z

    .line 515
    invoke-virtual {v2}, Ll/ۘۥۧ;->۠()I

    move-result p1

    iput p1, p0, Ll/ۙۥۧ;->ۤۥ:I

    return v4

    .line 518
    :cond_10
    invoke-virtual {v3}, Ll/ۤۛۧ;->۟()Landroid/graphics/RectF;

    move-result-object v6

    .line 519
    invoke-virtual {v6, v0, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 520
    iget p1, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p1

    div-float/2addr v3, v9

    add-float/2addr v3, p1

    sub-float/2addr v3, v0

    iput v3, p0, Ll/ۙۥۧ;->ۦۛ:F

    .line 521
    iget p1, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v5

    iget v0, v1, Ll/۠ۥۧ;->ۘ:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr p1, v0

    iput p1, p0, Ll/ۙۥۧ;->ۚۛ:F

    iput-boolean v4, p0, Ll/ۙۥۧ;->ۡۛ:Z

    .line 523
    invoke-virtual {v2}, Ll/ۘۥۧ;->ۘ()I

    move-result p1

    iput p1, p0, Ll/ۙۥۧ;->ۤۥ:I

    return v4

    .line 527
    :cond_11
    invoke-virtual {v3}, Ll/ۤۛۧ;->ۨ()Landroid/graphics/RectF;

    move-result-object v2

    .line 528
    invoke-virtual {v2, v0, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 529
    iget p1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, v3

    div-float/2addr p1, v7

    sub-float/2addr p1, v0

    iput p1, p0, Ll/ۙۥۧ;->ۦۛ:F

    .line 530
    iget p1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v5

    iget v0, v1, Ll/۠ۥۧ;->ۘ:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr p1, v0

    iput p1, p0, Ll/ۙۥۧ;->ۚۛ:F

    iput-boolean v4, p0, Ll/ۙۥۧ;->ۡۛ:Z

    return v4

    .line 536
    :cond_12
    invoke-virtual {v3}, Ll/ۤۛۧ;->ۘ()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 537
    invoke-virtual {v3}, Ll/ۤۛۧ;->ۛ()Ll/ۗۦ۬ۥ;

    move-result-object v1

    .line 538
    invoke-virtual {v1, v0, v5}, Ll/ۗۦ۬ۥ;->ۥ(FF)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-boolean v4, p0, Ll/ۙۥۧ;->ۧۛ:Z

    .line 540
    iget p1, v1, Ll/ۗۦ۬ۥ;->۬:F

    sub-float/2addr p1, v5

    invoke-virtual {v3}, Ll/ۤۛۧ;->ۦ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Ll/ۙۥۧ;->ۚۛ:F

    .line 541
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Ll/ۙۥۧ;->ۗۥ:Ll/ۧۥۧ;

    if-eqz p1, :cond_13

    check-cast p1, Ll/۬ۛۧ;

    .line 808
    invoke-virtual {p1, v4}, Ll/۬ۛۧ;->ۛ(Z)V

    :cond_13
    return v4

    :cond_14
    :goto_4
    iget-object v0, p0, Ll/ۙۥۧ;->ۡۥ:Ll/ۖۢۛ;

    .line 594
    invoke-virtual {v0, p1}, Ll/ۖۢۛ;->ۥ(Landroid/view/MotionEvent;)Z

    return v4
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 483
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 485
    invoke-direct {p0}, Ll/ۙۥۧ;->۠()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۙۥۧ;->ۙۥ:Ll/ۡۥۧ;

    .line 487
    invoke-virtual {p1}, Ll/ۡۥۧ;->ۥ()V

    :goto_0
    return-void
.end method

.method public final ۚ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۙۥۧ;->ۤۛ:Z

    return-void
.end method

.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۥۧ;->ۗۥ:Ll/ۧۥۧ;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Ll/۬ۛۧ;

    .line 798
    invoke-virtual {v0}, Ll/۬ۛۧ;->۫ۥ()V

    :cond_0
    return-void
.end method

.method public final ۛ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    .line 233
    invoke-virtual {v0, p1}, Ll/ۘۥۧ;->۬(I)V

    .line 234
    invoke-direct {p0}, Ll/ۙۥۧ;->۠()V

    .line 235
    invoke-virtual {v0}, Ll/ۘۥۧ;->ۘ()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۙۥۧ;->ۥ(I)Z

    return-void
.end method

.method public final ۜ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۙۥۧ;->ۤۛ:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    .line 841
    invoke-virtual {v0}, Ll/ۘۥۧ;->۫()V

    .line 842
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 843
    invoke-virtual {v0}, Ll/ۘۥۧ;->ۘ()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۙۥۧ;->ۥ(I)Z

    return-void
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll/ۙۥۧ;->۠ۛ:I

    .line 5
    iput v0, p0, Ll/ۙۥۧ;->ۘۥ:I

    .line 7
    iput v0, p0, Ll/ۙۥۧ;->ۜۛ:I

    .line 883
    invoke-virtual {p0}, Ll/ۙۥۧ;->ۥ()V

    return-void
.end method

.method public final ۤ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۙۥۧ;->ۤۛ:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    .line 833
    invoke-virtual {v0}, Ll/ۘۥۧ;->ۗ()V

    .line 834
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 835
    invoke-virtual {v0}, Ll/ۘۥۧ;->ۘ()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۙۥۧ;->ۥ(I)Z

    return-void
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۙۥۧ;->ۗۥ:Ll/ۧۥۧ;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    .line 823
    invoke-virtual {v1}, Ll/ۘۥۧ;->ۛ()Z

    move-result v2

    .line 827
    invoke-virtual {v1}, Ll/ۘۥۧ;->ۥ()Z

    move-result v1

    .line 803
    invoke-virtual {p0}, Ll/ۙۥۧ;->ۨ()Z

    move-result v3

    check-cast v0, Ll/۬ۛۧ;

    invoke-virtual {v0, v2, v1, v3}, Ll/۬ۛۧ;->ۥ(ZZZ)V

    :cond_0
    return-void
.end method

.method public final ۥ(II)V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    .line 162
    invoke-virtual {v0, p1, p2}, Ll/ۘۥۧ;->ۛ(II)V

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Ll/ۙۥۧ;->ۢۥ:Ll/ۤۛۧ;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 275
    :cond_0
    invoke-virtual {v1}, Ll/ۤۛۧ;->۬()J

    move-result-wide v2

    iget-wide v4, p0, Ll/ۙۥۧ;->ۖۛ:J

    .line 279
    invoke-virtual {v0}, Ll/ۘۥۧ;->ۨ()I

    move-result v6

    div-int/2addr p1, v6

    .line 281
    invoke-virtual {v1, p1}, Ll/ۤۛۧ;->ۛ(I)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v1, p1}, Ll/ۤۛۧ;->ۥ(I)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    move-wide v6, v4

    :goto_0
    cmp-long v8, v6, v2

    if-lez v8, :cond_3

    move-wide v6, v2

    .line 292
    :cond_3
    invoke-virtual {v0}, Ll/ۘۥۧ;->ۨ()I

    move-result v0

    div-int/2addr p2, v0

    if-eq p1, p2, :cond_b

    .line 295
    invoke-virtual {v1, p2}, Ll/ۤۛۧ;->ۛ(I)J

    move-result-wide v8

    cmp-long p1, v4, v8

    if-lez p1, :cond_4

    goto :goto_1

    .line 301
    :cond_4
    invoke-virtual {v1, p2}, Ll/ۤۛۧ;->ۥ(I)J

    move-result-wide v8

    cmp-long p1, v4, v8

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    move-wide v8, v4

    :goto_1
    cmp-long p1, v8, v2

    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v2, v8

    :goto_2
    cmp-long p1, v4, v6

    if-nez p1, :cond_7

    cmp-long p2, v4, v2

    if-eqz p2, :cond_7

    move-wide v6, v2

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    cmp-long p2, v4, v2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_a

    if-lez p1, :cond_9

    cmp-long p2, v4, v2

    if-lez p2, :cond_9

    .line 312
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_3

    :cond_9
    if-gez p1, :cond_a

    cmp-long p1, v4, v2

    if-gez p1, :cond_a

    .line 314
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_3

    :cond_a
    move-wide v6, v4

    :cond_b
    :goto_3
    cmp-long p1, v4, v6

    if-eqz p1, :cond_d

    iget-object p1, p0, Ll/ۙۥۧ;->ۥۛ:Ll/ۧۛۧ;

    .line 321
    invoke-virtual {p1}, Ll/ۧۛۧ;->ۨ()Z

    move-result p2

    if-nez p2, :cond_c

    .line 322
    invoke-virtual {p1}, Ll/ۧۛۧ;->ۥ()V

    :cond_c
    iget-object p1, p0, Ll/ۙۥۧ;->ۥۛ:Ll/ۧۛۧ;

    sub-long/2addr v6, v4

    .line 323
    invoke-virtual {p1, v4, v5, v6, v7}, Ll/ۧۛۧ;->ۥ(JJ)V

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_4
    return-void
.end method

.method public final ۥ(IIZ)V
    .locals 2

    .line 791
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۙۥۧ;->ۛۛ:J

    iget-object v0, p0, Ll/ۙۥۧ;->ۗۥ:Ll/ۧۥۧ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    .line 793
    invoke-virtual {v1}, Ll/ۘۥۧ;->۟()I

    move-result v1

    check-cast v0, Ll/۬ۛۧ;

    invoke-virtual {v0, p1, p2, v1, p3}, Ll/۬ۛۧ;->ۥ(IIIZ)V

    :cond_0
    return-void
.end method

.method public final ۥ(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Ll/ۙۥۧ;->ۖۛ:J

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۥ(Ll/ۖۥۦ;)V
    .locals 2

    .line 896
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    iput v0, p0, Ll/ۙۥۧ;->ۜۛ:I

    .line 897
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    iput v0, p0, Ll/ۙۥۧ;->ۘۥ:I

    .line 898
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    iput v0, p0, Ll/ۙۥۧ;->۠ۛ:I

    .line 899
    invoke-virtual {p1}, Ll/ۖۥۦ;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۙۥۧ;->ۖۛ:J

    .line 900
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۙۥۧ;->ۤۛ:Z

    iget-object v0, p0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    .line 901
    invoke-virtual {v0, p1}, Ll/ۘۥۧ;->ۥ(Ll/ۖۥۦ;)V

    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۙۥۧ;->ۜۛ:I

    .line 887
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget v0, p0, Ll/ۙۥۧ;->ۘۥ:I

    .line 888
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget v0, p0, Ll/ۙۥۧ;->۠ۛ:I

    .line 889
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget-wide v0, p0, Ll/ۙۥۧ;->ۖۛ:J

    .line 890
    invoke-virtual {p1, v0, v1}, Ll/ۡۥۦ;->ۥ(J)V

    iget-boolean v0, p0, Ll/ۙۥۧ;->ۤۛ:Z

    .line 891
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۥ(Z)V

    iget-object v0, p0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    .line 892
    invoke-virtual {v0, p1}, Ll/ۘۥۧ;->ۥ(Ll/ۡۥۦ;)V

    return-void
.end method

.method public final ۥ(Ll/ۧۥۧ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙۥۧ;->ۗۥ:Ll/ۧۥۧ;

    return-void
.end method

.method public final ۥ([B)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۙۥۧ;->ۤۛ:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    .line 146
    invoke-virtual {v0, p1}, Ll/ۘۥۧ;->ۥ([B)V

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۥ(I)Z
    .locals 9

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll/ۙۥۧ;->ۢۥ:Ll/ۤۛۧ;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    .line 245
    invoke-virtual {v2}, Ll/ۘۥۧ;->ۨ()I

    move-result v2

    div-int/2addr p1, v2

    .line 246
    invoke-virtual {v0, p1}, Ll/ۤۛۧ;->ۛ(I)J

    move-result-wide v2

    .line 248
    invoke-virtual {v0}, Ll/ۤۛۧ;->۬()J

    move-result-wide v4

    iget-wide v6, p0, Ll/ۙۥۧ;->ۖۛ:J

    cmp-long v8, v6, v2

    if-lez v8, :cond_1

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {v0, p1}, Ll/ۤۛۧ;->ۥ(I)J

    move-result-wide v2

    cmp-long p1, v6, v2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v6

    :goto_0
    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v4, v2

    :goto_1
    cmp-long p1, v6, v4

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll/ۙۥۧ;->ۥۛ:Ll/ۧۛۧ;

    .line 261
    invoke-virtual {p1}, Ll/ۧۛۧ;->ۨ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 262
    invoke-virtual {p1}, Ll/ۧۛۧ;->ۥ()V

    :cond_4
    iget-object p1, p0, Ll/ۙۥۧ;->ۥۛ:Ll/ۧۛۧ;

    sub-long/2addr v4, v6

    .line 263
    invoke-virtual {p1, v6, v7, v4, v5}, Ll/ۧۛۧ;->ۥ(JJ)V

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public final ۦ()V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۙۥۧ;->ۘۥ:I

    .line 4
    iput v0, p0, Ll/ۙۥۧ;->۠ۛ:I

    .line 6
    iget-object v0, p0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    .line 871
    invoke-virtual {v0}, Ll/ۘۥۧ;->ۢ()V

    .line 872
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 874
    invoke-virtual {p0}, Ll/ۙۥۧ;->ۥ()V

    return-void
.end method

.method public final ۨ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۙۥۧ;->۠ۛ:I

    iget v1, p0, Ll/ۙۥۧ;->ۘۥ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۙۥۧ;->ۖۛ:J

    return-wide v0
.end method

.method public final ۬(I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۙۥۧ;->ۤۛ:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    .line 773
    invoke-virtual {v0}, Ll/ۘۥۧ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v0, p1}, Ll/ۘۥۧ;->ۥ(I)V

    .line 171
    invoke-direct {p0}, Ll/ۙۥۧ;->۠()V

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 173
    invoke-virtual {v0}, Ll/ۘۥۧ;->ۘ()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۙۥۧ;->ۥ(I)Z

    :cond_1
    :goto_0
    return-void
.end method
