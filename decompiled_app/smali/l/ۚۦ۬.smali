.class public Ll/ۚۦ۬;
.super Ll/ۦۦ۬;
.source "UANQ"


# virtual methods
.method public final ۛ(Z)V
    .locals 2

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ll/ۦۦ۬;->ۛ:Landroid/view/Window;

    const/high16 v1, 0x4000000

    .line 498
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 494
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 561
    invoke-virtual {p0, v0}, Ll/ۦۦ۬;->ۥ(I)V

    goto :goto_0

    .line 563
    :cond_0
    invoke-virtual {p0, v0}, Ll/ۦۦ۬;->ۛ(I)V

    :goto_0
    return-void
.end method

.method public final ۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۦ۬;->ۛ:Landroid/view/Window;

    .line 552
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
