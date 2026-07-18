.class public final Ll/۫۟۬ۥ;
.super Ljava/lang/Object;
.source "C4UF"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public ۖۥ:[I

.field public ۘۥ:I

.field public ۠ۥ:Landroid/view/View;

.field public ۤۥ:Ll/ۧۢ۫;

.field public ۧۥ:I


# direct methods
.method public static ۥ(Ll/ۧۢ۫;)V
    .locals 2

    .line 31
    new-instance v0, Ll/۫۟۬ۥ;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Ll/۫۟۬ۥ;->ۖۥ:[I

    iput-object p0, v0, Ll/۫۟۬ۥ;->ۤۥ:Ll/ۧۢ۫;

    .line 39
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۗ()I

    move-result v1

    iput v1, v0, Ll/۫۟۬ۥ;->ۘۥ:I

    const v1, 0x1020002

    .line 40
    invoke-virtual {p0, v1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Ll/۫۟۬ۥ;->۠ۥ:Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Ll/۫۟۬ۥ;->۠ۥ:Landroid/view/View;

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Ll/۫۟۬ۥ;->ۘۥ:I

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_1

    iget-object v2, p0, Ll/۫۟۬ۥ;->ۤۥ:Ll/ۧۢ۫;

    .line 66
    invoke-static {v2}, Ll/ۙ۟۬ۥ;->ۥ(Ll/ۧۢ۫;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Caption"

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll/۫۟۬ۥ;->ۖۥ:[I

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    add-int/2addr v4, v3

    const/4 v0, 0x1

    .line 70
    aget v0, v2, v0

    sub-int v0, v4, v0

    goto :goto_0

    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    add-int v0, v2, v3

    :goto_0
    iget v2, p0, Ll/۫۟۬ۥ;->ۧۥ:I

    if-eq v0, v2, :cond_2

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iput v0, p0, Ll/۫۟۬ۥ;->ۧۥ:I

    :cond_2
    return-void
.end method
