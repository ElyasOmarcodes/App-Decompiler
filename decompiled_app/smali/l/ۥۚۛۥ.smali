.class public Ll/ۥۚۛۥ;
.super Ll/ۚ۫۬;
.source "Z45I"


# static fields
.field public static ۟۬:Landroid/graphics/Matrix;

.field public static ۦ۬:[F

.field private static final ۬۟۬:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x56

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۥۚۛۥ;->۬۟۬:[S

    .line 37
    sget-object v0, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۢۦۛۥ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ll/ۥۚۛۥ;->۟۬:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Ll/ۥۚۛۥ;->ۦ۬:[F

    return-void

    :array_0
    .array-data 2
        0x60cs
        0x6160s
        0x616fs
        0x6165s
        0x6173s
        0x616es
        0x6168s
        0x6165s
        0x612fs
        0x6162s
        0x616es
        0x616fs
        0x6175s
        0x6164s
        0x616fs
        0x6175s
        0x612fs
        0x6171s
        0x616cs
        0x612fs
        0x6151s
        0x6160s
        0x6162s
        0x616as
        0x6160s
        0x6166s
        0x6164s
        0x6148s
        0x616fs
        0x6167s
        0x616es
        0x6125s
        0x6130s
        0x6142s
        0x6153s
        0x6144s
        0x6140s
        0x6155s
        0x614es
        0x6153s
        0x6172s
        0x6151s
        0x6160s
        0x6162s
        0x616as
        0x6160s
        0x6166s
        0x6164s
        0x6148s
        0x616fs
        0x6167s
        0x616es
        0x6142s
        0x6160s
        0x6162s
        0x6169s
        0x6164s
        0x616cs
        0x6142s
        0x6173s
        0x6164s
        0x6160s
        0x6175s
        0x616es
        0x6173s
        0x6172s
        0x6172s
        0x6151s
        0x6160s
        0x6168s
        0x6173s
        0x6164s
        0x6165s
        0x6142s
        0x6173s
        0x6164s
        0x6160s
        0x6175s
        0x616es
        0x6173s
        0x6172s
        0x6162s
        0x616ds
        0x6164s
        0x6160s
        0x6173s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Ll/ۚ۫۬;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Ll/ۚ۫۬;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic ۜ()V
    .locals 0

    .line 0
    invoke-static {}, Ll/ۥۚۛۥ;->۟()V

    return-void
.end method

.method public static native ۟()V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi",
            "DiscouragedPrivateApi"
        }
    .end annotation
.end method

.method public static ۥ(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 7

    .line 187
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 189
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sget-object v4, Ll/ۥۚۛۥ;->ۦ۬:[F

    const/4 v5, 0x0

    aput v3, v4, v5

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    aput v3, v4, v1

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Ll/ۥۚۛۥ;->۟۬:Landroid/graphics/Matrix;

    .line 206
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 207
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 210
    :cond_0
    aget v3, v4, v5

    .line 211
    aget v4, v4, v1

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-ltz v6, :cond_1

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_1

    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x800003

    .line 150
    invoke-virtual {p0, v0}, Ll/ۚ۫۬;->ۨ(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 153
    invoke-static {p0, v0, v2}, Ll/ۥۚۛۥ;->ۥ(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v3

    .line 154
    :goto_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    instance-of v4, v3, Ll/ۡۖۜ;

    if-nez v4, :cond_0

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 157
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v0, v2}, Ll/ۥۚۛۥ;->ۥ(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 159
    :cond_0
    instance-of v4, v3, Ll/ۡۖۜ;

    if-eqz v4, :cond_1

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 162
    check-cast v3, Ll/ۡۖۜ;

    invoke-virtual {v3, v0, v2}, Ll/ۡۖۜ;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    .line 163
    instance-of v2, v0, Ll/ۦۘۛۥ;

    if-eqz v2, :cond_1

    .line 164
    check-cast v0, Ll/ۦۘۛۥ;

    .line 165
    invoke-virtual {v0}, Ll/ۦۘۛۥ;->۬()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 172
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Ll/ۚ۫۬;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 130
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 131
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 132
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 133
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    if-eq v1, v4, :cond_3

    :cond_0
    const/high16 p1, -0x80000000

    if-ne v0, p1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    :cond_1
    if-ne v1, p1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    .line 141
    :cond_2
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 142
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 145
    :cond_3
    invoke-super {p0, p1, p2}, Ll/ۚ۫۬;->onMeasure(II)V

    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 3

    const-wide/16 v0, 0xa0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method
