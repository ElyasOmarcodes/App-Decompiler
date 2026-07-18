.class public Ll/ۢۧۤۛ;
.super Landroid/graphics/drawable/Drawable;
.source "D5QK"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public final ۖۥ:Ll/ۗۡۤۛ;

.field public final ۗۥ:Landroid/graphics/Paint;

.field public final ۘۥ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final ۙۥ:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public ۚۛ:Landroid/graphics/PorterDuff$Mode;

.field public ۛۛ:Ljava/util/concurrent/ScheduledFuture;

.field public final ۜۛ:Landroid/graphics/Rect;

.field public ۟ۛ:Landroid/content/res/ColorStateList;

.field public final ۠ۥ:Landroid/graphics/Rect;

.field public volatile ۡۥ:Z

.field public ۢۥ:J

.field public final ۤۥ:Landroid/graphics/Bitmap;

.field public final ۥۛ:Ll/۬ۙۤۛ;

.field public ۦۛ:Landroid/graphics/PorterDuffColorFilter;

.field public final ۧۥ:Z

.field public ۨۛ:I

.field public final ۫ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

.field public ۬ۛ:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 2

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 161
    new-instance v1, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    invoke-direct {p0, v1}, Ll/ۢۧۤۛ;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 97
    sget-object v0, Ll/ۡۡۤۛ;->ۥ:Ljava/util/List;

    .line 82
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p2, v0, Landroid/util/TypedValue;->density:I

    if-nez p2, :cond_0

    const/16 p2, 0xa0

    goto :goto_0

    :cond_0
    const v0, 0xffff

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-lez p2, :cond_2

    if-lez p1, :cond_2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iget-object p2, p0, Ll/ۢۧۤۛ;->۫ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 98
    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->ۜ()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    iput p2, p0, Ll/ۢۧۤۛ;->۬ۛ:I

    iget-object p2, p0, Ll/ۢۧۤۛ;->۫ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 99
    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->۠()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Ll/ۢۧۤۛ;->ۨۛ:I

    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/GifInfoHandle;)V
    .locals 5

    .line 231
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۢۧۤۛ;->ۡۥ:Z

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Ll/ۢۧۤۛ;->ۢۥ:J

    .line 62
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ll/ۢۧۤۛ;->۠ۥ:Landroid/graphics/Rect;

    .line 66
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ll/ۢۧۤۛ;->ۗۥ:Landroid/graphics/Paint;

    .line 72
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Ll/ۢۧۤۛ;->ۙۥ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    new-instance v1, Ll/۬ۙۤۛ;

    .line 12
    invoke-direct {v1, p0}, Ll/ۨۙۤۛ;-><init>(Ll/ۢۧۤۛ;)V

    iput-object v1, p0, Ll/ۢۧۤۛ;->ۥۛ:Ll/۬ۙۤۛ;

    iput-boolean v0, p0, Ll/ۢۧۤۛ;->ۧۥ:Z

    .line 233
    sget v2, Ll/ۨۡۤۛ;->ۤۥ:I

    .line 17
    invoke-static {}, Ll/۬ۡۤۛ;->ۥ()Ll/ۨۡۤۛ;

    move-result-object v2

    iput-object v2, p0, Ll/ۢۧۤۛ;->ۘۥ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p1, p0, Ll/ۢۧۤۛ;->۫ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 249
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->۠()I

    move-result v2

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ۜ()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ll/ۢۧۤۛ;->ۤۥ:Landroid/graphics/Bitmap;

    .line 253
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ۘ()Z

    move-result v3

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 254
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->۠()I

    move-result v2

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ۜ()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ll/ۢۧۤۛ;->ۜۛ:Landroid/graphics/Rect;

    .line 255
    new-instance v0, Ll/ۗۡۤۛ;

    invoke-direct {v0, p0}, Ll/ۗۡۤۛ;-><init>(Ll/ۢۧۤۛ;)V

    iput-object v0, p0, Ll/ۢۧۤۛ;->ۖۥ:Ll/ۗۡۤۛ;

    .line 256
    invoke-virtual {v1}, Ll/۬ۙۤۛ;->ۥ()V

    .line 257
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->۠()I

    move-result v0

    iput v0, p0, Ll/ۢۧۤۛ;->ۨۛ:I

    .line 258
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ۜ()I

    move-result p1

    iput p1, p0, Ll/ۢۧۤۛ;->۬ۛ:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 184
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>([B)V

    invoke-direct {p0, v0}, Ll/ۢۧۤۛ;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method

.method private ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 873
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 874
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۧۤۛ;->۫ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 441
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ۚ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final canSeekForward()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۧۤۛ;->۫ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 441
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ۚ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۢۧۤۛ;->ۦۛ:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    iget-object v1, p0, Ll/ۢۧۤۛ;->ۗۥ:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۢۧۤۛ;->ۦۛ:Landroid/graphics/PorterDuffColorFilter;

    .line 781
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۢۧۤۛ;->۠ۥ:Landroid/graphics/Rect;

    iget-object v3, p0, Ll/ۢۧۤۛ;->ۤۥ:Landroid/graphics/Bitmap;

    iget-object v4, p0, Ll/ۢۧۤۛ;->ۜۛ:Landroid/graphics/Rect;

    .line 787
    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 792
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧۤۛ;->ۗۥ:Landroid/graphics/Paint;

    .line 816
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBufferPercentage()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧۤۛ;->ۗۥ:Landroid/graphics/Paint;

    .line 854
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧۤۛ;->۫ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 513
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->۬()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧۤۛ;->۫ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 502
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ۨ()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۧۤۛ;->۬ۛ:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۧۤۛ;->ۨۛ:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۧۤۛ;->۫ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 321
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ۘ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۢۧۤۛ;->ۗۥ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x2

    return v0
.end method

.method public final invalidateSelf()V
    .locals 6

    .line 288
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v0, p0, Ll/ۢۧۤۛ;->ۧۥ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/ۢۧۤۛ;->ۡۥ:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ll/ۢۧۤۛ;->ۢۥ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 799
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v2, p0, Ll/ۢۧۤۛ;->ۢۥ:J

    iget-object v2, p0, Ll/ۢۧۤۛ;->ۘۥ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Ll/ۢۧۤۛ;->ۥۛ:Ll/۬ۙۤۛ;

    .line 801
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Ll/ۢۧۤۛ;->ۘۥ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Ll/ۢۧۤۛ;->ۥۛ:Ll/۬ۙۤۛ;

    .line 802
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ll/ۢۧۤۛ;->ۛۛ:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۢۧۤۛ;->ۡۥ:Z

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۢۧۤۛ;->ۡۥ:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 902
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۢۧۤۛ;->۟ۛ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧۤۛ;->۠ۥ:Landroid/graphics/Rect;

    .line 766
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۢۧۤۛ;->۟ۛ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۢۧۤۛ;->ۚۛ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 894
    invoke-direct {p0, p1, v0}, Ll/ۢۧۤۛ;->ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۧۤۛ;->ۦۛ:Landroid/graphics/PorterDuffColorFilter;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final pause()V
    .locals 0

    .line 489
    invoke-virtual {p0}, Ll/ۢۧۤۛ;->stop()V

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 533
    new-instance v0, Ll/۫ۧۤۛ;

    invoke-direct {v0, p0, p0, p1}, Ll/۫ۧۤۛ;-><init>(Ll/ۢۧۤۛ;Ll/ۢۧۤۛ;I)V

    iget-object p1, p0, Ll/ۢۧۤۛ;->ۘۥ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 531
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Position is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧۤۛ;->ۗۥ:Landroid/graphics/Paint;

    .line 304
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧۤۛ;->ۗۥ:Landroid/graphics/Paint;

    .line 309
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧۤۛ;->ۗۥ:Landroid/graphics/Paint;

    .line 828
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 829
    invoke-virtual {p0}, Ll/ۢۧۤۛ;->invalidateSelf()V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧۤۛ;->ۗۥ:Landroid/graphics/Paint;

    .line 821
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 822
    invoke-virtual {p0}, Ll/ۢۧۤۛ;->invalidateSelf()V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۢۧۤۛ;->۟ۛ:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, p0, Ll/ۢۧۤۛ;->ۚۛ:Landroid/graphics/PorterDuff$Mode;

    .line 880
    invoke-direct {p0, p1, v0}, Ll/ۢۧۤۛ;->ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۧۤۛ;->ۦۛ:Landroid/graphics/PorterDuffColorFilter;

    .line 881
    invoke-virtual {p0}, Ll/ۢۧۤۛ;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۢۧۤۛ;->ۚۛ:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iget-object v0, p0, Ll/ۢۧۤۛ;->۟ۛ:Landroid/content/res/ColorStateList;

    .line 887
    invoke-direct {p0, v0, p1}, Ll/ۢۧۤۛ;->ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۧۤۛ;->ۦۛ:Landroid/graphics/PorterDuffColorFilter;

    .line 888
    invoke-virtual {p0}, Ll/ۢۧۤۛ;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 921
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-boolean v1, p0, Ll/ۢۧۤۛ;->ۧۥ:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 359
    new-instance p1, Ll/ۙۧۤۛ;

    invoke-direct {p1, p0, p0}, Ll/ۙۧۤۛ;-><init>(Ll/ۢۧۤۛ;Ll/ۢۧۤۛ;)V

    iget-object p2, p0, Ll/ۢۧۤۛ;->ۘۥ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 928
    invoke-virtual {p0}, Ll/ۢۧۤۛ;->start()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 931
    invoke-virtual {p0}, Ll/ۢۧۤۛ;->stop()V

    :cond_2
    :goto_0
    return v0
.end method

.method public final start()V
    .locals 2

    .line 333
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/ۢۧۤۛ;->ۡۥ:Z

    if-eqz v0, :cond_0

    .line 335
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۢۧۤۛ;->ۡۥ:Z

    .line 338
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll/ۢۧۤۛ;->۫ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 339
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->۫()J

    move-result-wide v0

    .line 340
    invoke-virtual {p0, v0, v1}, Ll/ۢۧۤۛ;->ۥ(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 338
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 2

    .line 375
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/ۢۧۤۛ;->ۡۥ:Z

    if-nez v0, :cond_0

    .line 377
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۢۧۤۛ;->ۡۥ:Z

    .line 380
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll/ۢۧۤۛ;->ۛۛ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 388
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Ll/ۢۧۤۛ;->ۖۥ:Ll/ۗۡۤۛ;

    const/4 v1, -0x1

    .line 390
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ll/ۢۧۤۛ;->۫ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 383
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ۢ()V

    return-void

    :catchall_0
    move-exception v0

    .line 380
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 433
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ll/ۢۧۤۛ;->۫ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 434
    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->۠()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->ۜ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->ۚ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->ۦ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "GIF: size: %dx%d, frames: %d, error: %d"

    .line 433
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۢۧۤۛ;->ۡۥ:Z

    .line 5
    iget-object v0, p0, Ll/ۢۧۤۛ;->ۖۥ:Ll/ۗۡۤۛ;

    const/4 v1, -0x1

    .line 275
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ll/ۢۧۤۛ;->۫ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 276
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ۡ()V

    iget-object v0, p0, Ll/ۢۧۤۛ;->ۤۥ:Landroid/graphics/Bitmap;

    .line 270
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧۤۛ;->۫ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 283
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ۖ()Z

    return-void
.end method

.method public final ۥ(J)V
    .locals 6

    const/4 v0, -0x1

    .line 3
    iget-object v1, p0, Ll/ۢۧۤۛ;->ۖۥ:Ll/ۗۡۤۛ;

    .line 5
    iget-boolean v2, p0, Ll/ۢۧۤۛ;->ۧۥ:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 11
    iput-wide v3, p0, Ll/ۢۧۤۛ;->ۢۥ:J

    .line 346
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll/ۢۧۤۛ;->ۛۛ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    .line 388
    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 390
    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 349
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ll/ۢۧۤۛ;->ۘۥ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Ll/ۢۧۤۛ;->ۥۛ:Ll/۬ۙۤۛ;

    invoke-virtual {v1, v2, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۧۤۛ;->ۛۛ:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method
