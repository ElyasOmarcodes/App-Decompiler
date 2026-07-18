.class public Ll/ۛۢۤۛ;
.super Ll/ۥۢۤۛ;
.source "J4KR"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# instance fields
.field public ۚ:I

.field public ۤ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ll/ۥۢۤۛ;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Ll/ۛۢۤۛ;->ۚ:I

    const/4 p1, 0x0

    iput p1, p0, Ll/ۛۢۤۛ;->ۤ:I

    return-void
.end method


# virtual methods
.method public final ۛ(Landroid/view/MotionEvent;)F
    .locals 1

    .line 2
    :try_start_0
    iget v0, p0, Ll/ۛۢۤۛ;->ۤ:I

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 49
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public final ۥ(Landroid/view/MotionEvent;)F
    .locals 1

    .line 2
    :try_start_0
    iget v0, p0, Ll/ۛۢۤۛ;->ۤ:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 40
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public ۬(Landroid/view/MotionEvent;)V
    .locals 6

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v4, 0xff00

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Ll/ۛۢۤۛ;->ۚ:I

    if-ne v4, v5, :cond_4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 74
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ll/ۛۢۤۛ;->ۚ:I

    .line 75
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Ll/ۥۢۤۛ;->ۛ:F

    .line 76
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Ll/ۥۢۤۛ;->۬:F

    goto :goto_1

    :cond_2
    iput v1, p0, Ll/ۛۢۤۛ;->ۚ:I

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ll/ۛۢۤۛ;->ۚ:I

    :cond_4
    :goto_1
    iget v0, p0, Ll/ۛۢۤۛ;->ۚ:I

    if-eq v0, v1, :cond_5

    move v2, v0

    .line 82
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Ll/ۛۢۤۛ;->ۤ:I

    .line 85
    :try_start_0
    invoke-super {p0, p1}, Ll/ۥۢۤۛ;->۬(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
