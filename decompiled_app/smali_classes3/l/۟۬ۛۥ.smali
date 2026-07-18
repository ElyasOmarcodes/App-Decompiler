.class public final Ll/۟۬ۛۥ;
.super Ljava/lang/Object;
.source "I1RF"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public ۖۥ:F

.field public ۘۥ:F

.field public ۙۥ:Landroid/view/View;

.field public ۠ۥ:Z

.field public ۡۥ:I

.field public ۤۥ:I

.field public ۧۥ:Z


# direct methods
.method public static bridge synthetic ۛ(Ll/۟۬ۛۥ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟۬ۛۥ;->ۙۥ:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic ۛ(Ll/۟۬ۛۥ;I)V
    .locals 2

    .line 169
    iget v0, p0, Ll/۟۬ۛۥ;->ۤۥ:I

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Ll/۟۬ۛۥ;->ۧۥ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Ll/۟۬ۛۥ;->۠ۥ:Z

    .line 172
    iget-object v0, p0, Ll/۟۬ۛۥ;->ۙۥ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 173
    new-instance v1, Ll/ۨ۬ۛۥ;

    invoke-direct {v1, p0, p1}, Ll/ۨ۬ۛۥ;-><init>(Ll/۟۬ۛۥ;I)V

    const-wide/16 p0, 0x15e

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۟۬ۛۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/۟۬ۛۥ;->ۤۥ:I

    return p0
.end method

.method public static ۥ(Landroid/view/View;)V
    .locals 2

    .line 148
    new-instance v0, Ll/۟۬ۛۥ;

    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ll/۟۬ۛۥ;->ۤۥ:I

    iput-object p0, v0, Ll/۟۬ۛۥ;->ۙۥ:Landroid/view/View;

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    iput p0, v0, Ll/۟۬ۛۥ;->ۡۥ:I

    return-void
.end method

.method public static synthetic ۥ(Ll/۟۬ۛۥ;I)V
    .locals 2

    .line 174
    iget v0, p0, Ll/۟۬ۛۥ;->ۤۥ:I

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Ll/۟۬ۛۥ;->ۧۥ:Z

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Ll/۟۬ۛۥ;->ۙۥ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 176
    new-instance v0, Ll/ۜ۬ۛۥ;

    invoke-direct {v0, p0, p1}, Ll/ۜ۬ۛۥ;-><init>(Ll/۟۬ۛۥ;I)V

    .line 184
    invoke-virtual {v0}, Ll/ۜ۬ۛۥ;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    iget-object v1, p0, Ll/۟۬ۛۥ;->ۙۥ:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ll/۟۬ۛۥ;->ۧۥ:Z

    if-nez p1, :cond_4

    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Ll/۟۬ۛۥ;->ۘۥ:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Ll/۟۬ۛۥ;->ۡۥ:I

    int-to-float v1, v0

    cmpl-float p1, p1, v1

    if-gez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Ll/۟۬ۛۥ;->ۖۥ:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    :cond_1
    iput-boolean v2, p0, Ll/۟۬ۛۥ;->ۧۥ:Z

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    iget p1, p0, Ll/۟۬ۛۥ;->ۤۥ:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/۟۬ۛۥ;->ۤۥ:I

    iget-boolean p1, p0, Ll/۟۬ۛۥ;->ۧۥ:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Ll/۟۬ۛۥ;->۠ۥ:Z

    if-nez p1, :cond_4

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v0, p0, Ll/۟۬ۛۥ;->ۧۥ:Z

    iput-boolean v0, p0, Ll/۟۬ۛۥ;->۠ۥ:Z

    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ll/۟۬ۛۥ;->ۘۥ:F

    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ll/۟۬ۛۥ;->ۖۥ:F

    iget p1, p0, Ll/۟۬ۛۥ;->ۤۥ:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/۟۬ۛۥ;->ۤۥ:I

    .line 168
    new-instance p2, Ll/۬۬ۛۥ;

    invoke-direct {p2, p0, p1}, Ll/۬۬ۛۥ;-><init>(Ll/۟۬ۛۥ;I)V

    const-wide/16 v3, 0x96

    invoke-virtual {v1, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return v2
.end method
