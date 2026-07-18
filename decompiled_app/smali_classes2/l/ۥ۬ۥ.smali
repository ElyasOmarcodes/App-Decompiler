.class public final Ll/ۥ۬ۥ;
.super Ljava/lang/Object;
.source "G5OS"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic ۥ:Ll/ۨ۬ۥ;


# direct methods
.method public constructor <init>(Ll/ۨ۬ۥ;)V
    .locals 0

    .line 1410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۬ۥ;->ۥ:Ll/ۨ۬ۥ;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Ll/ۥ۬ۥ;->ۥ:Ll/ۨ۬ۥ;

    .line 871
    iget-object p2, p1, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1422
    :cond_0
    iget-object p2, p1, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1423
    iget-object p2, p1, Ll/ۨ۬ۥ;->۬ۛ:Landroid/os/Handler;

    iget-object p1, p1, Ll/ۨ۬ۥ;->ۧۛ:Ll/۬۬ۥ;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1424
    invoke-virtual {p1}, Ll/۬۬ۥ;->run()V

    :cond_1
    :goto_0
    return-void
.end method
