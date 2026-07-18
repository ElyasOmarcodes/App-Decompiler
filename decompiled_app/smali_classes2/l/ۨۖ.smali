.class public final Ll/ۨۖ;
.super Ljava/lang/Object;
.source "85PY"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Ll/ۢۖ;


# instance fields
.field public ۘۥ:Ll/ۢۘ;

.field public ۠ۥ:Ll/۬ۖ;

.field public ۤۥ:Ll/۬ۜ;


# direct methods
.method public constructor <init>(Ll/۬ۖ;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۖ;->۠ۥ:Ll/۬ۖ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۨۖ;->ۘۥ:Ll/ۢۘ;

    .line 170
    invoke-virtual {p1}, Ll/ۢۘ;->ۥ()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Ll/۫ۘ;

    .line 232
    invoke-virtual {p1, p2}, Ll/۫ۘ;->getItem(I)Ll/۟ۖ;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Ll/ۨۖ;->۠ۥ:Ll/۬ۖ;

    .line 170
    invoke-virtual {v0, p1, p2}, Ll/۬ۖ;->performItemAction(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public final onCloseMenu(Ll/۬ۖ;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Ll/ۨۖ;->۠ۥ:Ll/۬ۖ;

    if-ne p1, p2, :cond_1

    .line 8
    :cond_0
    iget-object p1, p0, Ll/ۨۖ;->ۤۥ:Ll/۬ۜ;

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1}, Ll/ۘۦ;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۨۖ;->ۘۥ:Ll/ۢۘ;

    .line 4
    iget-object v0, p0, Ll/ۨۖ;->۠ۥ:Ll/۬ۖ;

    const/4 v1, 0x1

    .line 147
    invoke-virtual {p1, v0, v1}, Ll/ۢۘ;->onCloseMenu(Ll/۬ۖ;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x52

    .line 4
    iget-object v1, p0, Ll/ۨۖ;->۠ۥ:Ll/۬ۖ;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 96
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ll/ۨۖ;->ۤۥ:Ll/۬ۜ;

    .line 98
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    .line 109
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۨۖ;->ۤۥ:Ll/۬ۜ;

    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v1, v2}, Ll/۬ۖ;->close(Z)V

    .line 117
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v2

    :cond_2
    const/4 p1, 0x0

    .line 126
    invoke-virtual {v1, p2, p3, p1}, Ll/۬ۖ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final ۥ()V
    .locals 4

    .line 57
    new-instance v0, Ll/ۛۜ;

    iget-object v1, p0, Ll/ۨۖ;->۠ۥ:Ll/۬ۖ;

    invoke-virtual {v1}, Ll/۬ۖ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/ۛۜ;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v2, Ll/ۢۘ;

    invoke-virtual {v0}, Ll/ۛۜ;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/ۢۘ;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ll/ۨۖ;->ۘۥ:Ll/ۢۘ;

    .line 62
    invoke-virtual {v2, p0}, Ll/ۢۘ;->setCallback(Ll/ۢۖ;)V

    iget-object v2, p0, Ll/ۨۖ;->ۘۥ:Ll/ۢۘ;

    .line 63
    invoke-virtual {v1, v2}, Ll/۬ۖ;->addMenuPresenter(Ll/ۗۖ;)V

    iget-object v2, p0, Ll/ۨۖ;->ۘۥ:Ll/ۢۘ;

    .line 64
    invoke-virtual {v2}, Ll/ۢۘ;->ۥ()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ll/ۛۜ;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Ll/ۛۜ;

    .line 67
    invoke-virtual {v1}, Ll/۬ۖ;->getHeaderView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v0, v2}, Ll/ۛۜ;->setCustomTitle(Landroid/view/View;)Ll/ۛۜ;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1}, Ll/۬ۖ;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۛۜ;->setIcon(Landroid/graphics/drawable/Drawable;)Ll/ۛۜ;

    move-result-object v2

    invoke-virtual {v1}, Ll/۬ۖ;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/ۛۜ;->setTitle(Ljava/lang/CharSequence;)Ll/ۛۜ;

    .line 77
    :goto_0
    invoke-virtual {v0, p0}, Ll/ۛۜ;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Ll/ۛۜ;

    .line 80
    invoke-virtual {v0}, Ll/ۛۜ;->create()Ll/۬ۜ;

    move-result-object v0

    iput-object v0, p0, Ll/ۨۖ;->ۤۥ:Ll/۬ۜ;

    .line 81
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Ll/ۨۖ;->ۤۥ:Ll/۬ۜ;

    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 84
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 88
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Ll/ۨۖ;->ۤۥ:Ll/۬ۜ;

    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final ۥ(Ll/۬ۖ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
