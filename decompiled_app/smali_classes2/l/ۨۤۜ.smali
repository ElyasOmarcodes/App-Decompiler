.class public final Ll/ۨۤۜ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "9668"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۤۤۜ;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۤۤۜ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۤۜ;->۠ۥ:Ll/ۤۤۜ;

    .line 2329
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۨۤۜ;->ۤۥ:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۨۤۜ;->ۤۥ:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۨۤۜ;->۠ۥ:Ll/ۤۤۜ;

    .line 2350
    invoke-virtual {v0, p1}, Ll/ۤۤۜ;->۬(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2352
    iget-object v2, v0, Ll/ۤۤۜ;->ۢ:Ll/ۡۖۜ;

    invoke-virtual {v2, v1}, Ll/ۡۖۜ;->getChildViewHolder(Landroid/view/View;)Ll/ۧۖۜ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2354
    iget-object v2, v0, Ll/ۤۤۜ;->۬:Ll/۬ۤۜ;

    iget-object v3, v0, Ll/ۤۤۜ;->ۢ:Ll/ۡۖۜ;

    .line 1604
    invoke-virtual {v2, v1}, Ll/۬ۤۜ;->ۥ(Ll/ۧۖۜ;)I

    move-result v2

    .line 1605
    invoke-static {v3}, Ll/ۥ۬۬;->ۡ(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ll/۬ۤۜ;->ۥ(II)I

    move-result v2

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 2357
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 2361
    iget v3, v0, Ll/ۤۤۜ;->ۛ:I

    if-ne v2, v3, :cond_1

    .line 2362
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 2363
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2364
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 2365
    iput v3, v0, Ll/ۤۤۜ;->ۤ:F

    .line 2366
    iput p1, v0, Ll/ۤۤۜ;->۠:F

    const/4 p1, 0x0

    .line 2367
    iput p1, v0, Ll/ۤۤۜ;->ۦ:F

    iput p1, v0, Ll/ۤۤۜ;->۟:F

    .line 2372
    iget-object p1, v0, Ll/ۤۤۜ;->۬:Ll/۬ۤۜ;

    invoke-virtual {p1}, Ll/۬ۤۜ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 2373
    invoke-virtual {v0, v1, p1}, Ll/ۤۤۜ;->ۥ(Ll/ۧۖۜ;I)V

    :cond_1
    return-void
.end method

.method public final ۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ۨۤۜ;->ۤۥ:Z

    return-void
.end method
