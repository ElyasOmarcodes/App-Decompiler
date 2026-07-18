.class public final Ll/۠۬ۨ;
.super Ljava/lang/Object;
.source "TB0H"

# interfaces
.implements Landroid/text/method/KeyListener;


# instance fields
.field public final ۠ۥ:Landroid/text/method/KeyListener;

.field public final ۤۥ:Ll/ۤ۬ۨ;


# direct methods
.method public constructor <init>(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 40
    new-instance v0, Ll/ۤ۬ۨ;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠۬ۨ;->۠ۥ:Landroid/text/method/KeyListener;

    iput-object v0, p0, Ll/۠۬ۨ;->ۤۥ:Ll/ۤ۬ۨ;

    return-void
.end method


# virtual methods
.method public final clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۬ۨ;->۠ۥ:Landroid/text/method/KeyListener;

    .line 73
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    return-void
.end method

.method public final getInputType()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۬ۨ;->۠ۥ:Landroid/text/method/KeyListener;

    .line 51
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v0

    return v0
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۬ۨ;->ۤۥ:Ll/ۤ۬ۨ;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {p2, p3, p4}, Ll/ۨۥۨ;->ۥ(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/۠۬ۨ;->۠ۥ:Landroid/text/method/KeyListener;

    .line 58
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۬ۨ;->۠ۥ:Landroid/text/method/KeyListener;

    .line 68
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۬ۨ;->۠ۥ:Landroid/text/method/KeyListener;

    .line 63
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
