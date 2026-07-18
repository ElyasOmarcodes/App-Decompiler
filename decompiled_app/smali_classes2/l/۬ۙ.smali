.class public final Ll/۬ۙ;
.super Ljava/lang/Object;
.source "769D"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic ۤۥ:Ll/۠ۙ;


# direct methods
.method public constructor <init>(Ll/۠ۙ;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۙ;->ۤۥ:Ll/۠ۙ;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۙ;->ۤۥ:Ll/۠ۙ;

    .line 432
    invoke-virtual {v0}, Ll/۠ۙ;->ۛ()Ll/ۨ۬ۥ;

    move-result-object v1

    .line 863
    iget-object v1, v1, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    invoke-virtual {v0}, Ll/۠ۙ;->ۛ()Ll/ۨ۬ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۨ۬ۥ;->dismiss()V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Ll/۠ۙ;->ۛ()Ll/ۨ۬ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۨ۬ۥ;->show()V

    :cond_1
    :goto_0
    return-void
.end method
