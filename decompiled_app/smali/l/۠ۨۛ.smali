.class public Ll/۠ۨۛ;
.super Landroid/app/Activity;
.source "323G"

# interfaces
.implements Ll/۫ۧۨ;
.implements Ll/ۙۢۛ;


# instance fields
.field public ۤۥ:Ll/ۗۧۨ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    new-instance v0, Ll/ۖۤۥ;

    invoke-direct {v0}, Ll/ۖۤۥ;-><init>()V

    .line 63
    new-instance v0, Ll/ۗۧۨ;

    invoke-direct {v0, p0}, Ll/ۗۧۨ;-><init>(Ll/۫ۧۨ;)V

    iput-object v0, p0, Ll/۠ۨۛ;->ۤۥ:Ll/ۗۧۨ;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {v0, p1}, Ll/۫ۢۛ;->ۥ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 138
    :cond_0
    invoke-static {p0, v0, p0, p1}, Ll/۫ۢۛ;->ۥ(Ll/ۙۢۛ;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {v0, p1}, Ll/۫ۢۛ;->ۥ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 129
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getLifecycle()Ll/ۤۧۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۨۛ;->ۤۥ:Ll/ۗۧۨ;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 84
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 0
    sget p1, Ll/ۚۙۨ;->۠ۥ:I

    invoke-static {p0}, Ll/ۨۙۨ;->ۥ(Landroid/app/Activity;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->onPostResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۨۛ;->ۤۥ:Ll/ۗۧۨ;

    .line 91
    invoke-virtual {v0}, Ll/ۗۧۨ;->ۛ()V

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ۥ(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 120
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
