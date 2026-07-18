.class public final Ll/ۤۦ۬;
.super Ll/ۚۦ۬;
.source "4ANG"


# virtual methods
.method public final ۥ(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ll/ۦۦ۬;->ۛ:Landroid/view/Window;

    const/high16 v1, 0x8000000

    .line 498
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 494
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 587
    invoke-virtual {p0, v0}, Ll/ۦۦ۬;->ۥ(I)V

    goto :goto_0

    .line 589
    :cond_0
    invoke-virtual {p0, v0}, Ll/ۦۦ۬;->ۛ(I)V

    :goto_0
    return-void
.end method
