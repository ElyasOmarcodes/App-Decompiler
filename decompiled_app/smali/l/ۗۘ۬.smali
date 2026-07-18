.class public final Ll/ۗۘ۬;
.super Ljava/lang/Object;
.source "X5YD"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۥۖ۬;


# direct methods
.method public constructor <init>(Ll/ۥۖ۬;)V
    .locals 0

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۘ۬;->ۤۥ:Ll/ۥۖ۬;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 2
    iget-object v0, p0, Ll/ۗۘ۬;->ۤۥ:Ll/ۥۖ۬;

    .line 700
    iget-boolean v1, v0, Ll/ۥۖ۬;->ۘۥ:Z

    if-nez v1, :cond_0

    return-void

    .line 704
    :cond_0
    iget-boolean v1, v0, Ll/ۥۖ۬;->ۥۛ:Z

    iget-object v2, v0, Ll/ۥۖ۬;->ۜۛ:Ll/ۢۘ۬;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 705
    iput-boolean v3, v0, Ll/ۥۖ۬;->ۥۛ:Z

    .line 706
    invoke-virtual {v2}, Ll/ۢۘ۬;->ۤ()V

    .line 710
    :cond_1
    invoke-virtual {v2}, Ll/ۢۘ۬;->ۜ()Z

    move-result v1

    if-nez v1, :cond_4

    .line 503
    invoke-virtual {v2}, Ll/ۢۘ۬;->ۨ()I

    move-result v1

    .line 504
    invoke-virtual {v2}, Ll/ۢۘ۬;->۬()V

    if-eqz v1, :cond_4

    .line 506
    invoke-virtual {v0, v1}, Ll/ۥۖ۬;->ۥ(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 715
    :cond_2
    iget-boolean v1, v0, Ll/ۥۖ۬;->ۗۥ:Z

    iget-object v4, v0, Ll/ۥۖ۬;->۟ۛ:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 716
    iput-boolean v3, v0, Ll/ۥۖ۬;->ۗۥ:Z

    .line 687
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v5, v7

    .line 688
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 690
    invoke-virtual {v4, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 691
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 720
    :cond_3
    invoke-virtual {v2}, Ll/ۢۘ۬;->ۥ()V

    .line 723
    invoke-virtual {v2}, Ll/ۢۘ۬;->ۛ()I

    move-result v1

    .line 724
    invoke-virtual {v0, v1}, Ll/ۥۖ۬;->ۛ(I)V

    .line 727
    invoke-static {v4, p0}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 711
    :cond_4
    :goto_0
    iput-boolean v3, v0, Ll/ۥۖ۬;->ۘۥ:Z

    return-void
.end method
