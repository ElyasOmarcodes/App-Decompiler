.class public final Ll/ۥۥ۬;
.super Ljava/lang/Object;
.source "A5Y7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public ۘۥ:Landroid/view/ViewTreeObserver;

.field public final ۠ۥ:Landroid/view/View;

.field public final ۤۥ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۥ۬;->۠ۥ:Landroid/view/View;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۥ۬;->ۘۥ:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Ll/ۥۥ۬;->ۤۥ:Ljava/lang/Runnable;

    return-void
.end method

.method public static ۥ(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Ll/ۥۥ۬;

    invoke-direct {v0, p0, p1}, Ll/ۥۥ۬;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "runnable == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "view == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۥ۬;->ۘۥ:Landroid/view/ViewTreeObserver;

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    iget-object v1, p0, Ll/ۥۥ۬;->۠ۥ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۥۥ۬;->ۘۥ:Landroid/view/ViewTreeObserver;

    .line 81
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 85
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Ll/ۥۥ۬;->ۤۥ:Ljava/lang/Runnable;

    .line 71
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۥ۬;->ۘۥ:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۥۥ۬;->ۘۥ:Landroid/view/ViewTreeObserver;

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    iget-object v0, p0, Ll/ۥۥ۬;->۠ۥ:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۥۥ۬;->ۘۥ:Landroid/view/ViewTreeObserver;

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 85
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
