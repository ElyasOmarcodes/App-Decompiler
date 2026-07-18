.class public final Ll/۟ۧ;
.super Ljava/lang/Object;
.source "O4MO"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۦۧ;


# direct methods
.method public constructor <init>(Ll/ۦۧ;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۧ;->ۤۥ:Ll/ۦۧ;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۧ;->ۤۥ:Ll/ۦۧ;

    .line 87
    iget-object v1, v0, Ll/ۦۧ;->۠ۛ:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Ll/ۦۧ;->۠ۛ:Landroid/view/ViewTreeObserver;

    .line 89
    :cond_0
    iget-object v1, v0, Ll/ۦۧ;->۠ۛ:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Ll/ۦۧ;->۫ۥ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
