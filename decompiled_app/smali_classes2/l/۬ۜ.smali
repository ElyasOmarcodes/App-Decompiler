.class public final Ll/۬ۜ;
.super Ll/ۘۦ;
.source "P58Q"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final ۤۥ:Ll/ۥۜ;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 98
    invoke-static {p1, p2}, Ll/۬ۜ;->ۥ(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Ll/ۘۦ;-><init>(Landroid/content/Context;I)V

    .line 99
    new-instance p1, Ll/ۥۜ;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Ll/ۥۜ;-><init>(Landroid/content/Context;Ll/ۘۦ;Landroid/view/Window;)V

    iput-object p1, p0, Ll/۬ۜ;->ۤۥ:Ll/ۥۜ;

    return-void
.end method

.method public static ۥ(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    .line 114
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f04002d

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۜ;->ۤۥ:Ll/ۥۜ;

    .line 422
    iget-object v0, v0, Ll/ۥۜ;->ۧۥ:Ll/ۥۧ۬;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ll/ۥۧ۬;->ۥ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 287
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۜ;->ۤۥ:Ll/ۥۜ;

    .line 427
    iget-object v0, v0, Ll/ۥۜ;->ۧۥ:Ll/ۥۧ۬;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ll/ۥۧ۬;->ۥ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 295
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Ll/ۘۦ;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/۬ۜ;->ۤۥ:Ll/ۥۜ;

    .line 146
    invoke-virtual {v0, p1}, Ll/ۥۜ;->ۛ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(I)Landroid/widget/Button;
    .locals 2

    const/4 v0, -0x3

    .line 3
    iget-object v1, p0, Ll/۬ۜ;->ۤۥ:Ll/ۥۜ;

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    .line 410
    :cond_0
    iget-object p1, v1, Ll/ۥۜ;->ۧ:Landroid/widget/Button;

    goto :goto_0

    .line 412
    :cond_1
    iget-object p1, v1, Ll/ۥۜ;->ۜ:Landroid/widget/Button;

    goto :goto_0

    .line 414
    :cond_2
    iget-object p1, v1, Ll/ۥۜ;->ۤ:Landroid/widget/Button;

    :goto_0
    return-object p1
.end method

.method public final ۥ()Ll/ۗۨ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۜ;->ۤۥ:Ll/ۥۜ;

    .line 404
    iget-object v0, v0, Ll/ۥۜ;->ۤۥ:Ll/ۗۨ;

    return-object v0
.end method

.method public final ۥ(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۜ;->ۤۥ:Ll/ۥۜ;

    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, p1, p2, p3, v1}, Ll/ۥۜ;->ۥ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۜ;->ۤۥ:Ll/ۥۜ;

    .line 164
    invoke-virtual {v0, p1}, Ll/ۥۜ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method
