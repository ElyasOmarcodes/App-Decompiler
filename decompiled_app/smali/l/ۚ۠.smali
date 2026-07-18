.class public final Ll/ۚ۠;
.super Ll/ۨ۠;
.source "N5VS"

# interfaces
.implements Ll/ۥۖ;


# instance fields
.field public ۖۥ:Landroid/content/Context;

.field public ۘۥ:Ll/۬۠;

.field public ۙۥ:Z

.field public ۡۥ:Ljava/lang/ref/WeakReference;

.field public ۧۥ:Ll/ۙۧ;

.field public ۫ۥ:Ll/۬ۖ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/ۙۧ;Ll/۬۠;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۠;->ۖۥ:Landroid/content/Context;

    iput-object p2, p0, Ll/ۚ۠;->ۧۥ:Ll/ۙۧ;

    iput-object p3, p0, Ll/ۚ۠;->ۘۥ:Ll/۬۠;

    .line 55
    new-instance p1, Ll/۬ۖ;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/۬ۖ;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ll/۬ۖ;->setDefaultShowAsAction(I)Ll/۬ۖ;

    move-result-object p1

    iput-object p1, p0, Ll/ۚ۠;->۫ۥ:Ll/۬ۖ;

    .line 57
    invoke-virtual {p1, p0}, Ll/۬ۖ;->setCallback(Ll/ۥۖ;)V

    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Ll/۬ۖ;Landroid/view/MenuItem;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۚ۠;->ۘۥ:Ll/۬۠;

    .line 140
    invoke-interface {p1, p0, p2}, Ll/۬۠;->ۥ(Ll/ۨ۠;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuModeChange(Ll/۬ۖ;)V
    .locals 0

    .line 160
    invoke-virtual {p0}, Ll/ۚ۠;->ۤ()V

    iget-object p1, p0, Ll/ۚ۠;->ۧۥ:Ll/ۙۧ;

    .line 161
    invoke-virtual {p1}, Ll/ۙۧ;->۟()V

    return-void
.end method

.method public final ۛ()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۠;->ۡۥ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ۛ(I)V
    .locals 1

    iget-object v0, p0, Ll/ۚ۠;->ۖۥ:Landroid/content/Context;

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۚ۠;->ۛ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۛ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ll/ۚ۠;->ۧۥ:Ll/ۙۧ;

    .line 63
    invoke-virtual {v0, p1}, Ll/ۙۧ;->ۛ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۠;->ۧۥ:Ll/ۙۧ;

    .line 125
    invoke-virtual {v0}, Ll/ۙۧ;->ۛ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ۠()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۠;->ۧۥ:Ll/ۙۧ;

    .line 89
    invoke-virtual {v0}, Ll/ۙۧ;->ۨ()Z

    move-result v0

    return v0
.end method

.method public final ۤ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚ۠;->ۘۥ:Ll/۬۠;

    .line 4
    iget-object v1, p0, Ll/ۚ۠;->۫ۥ:Ll/۬ۖ;

    .line 100
    invoke-interface {v0, p0, v1}, Ll/۬۠;->ۛ(Ll/ۨ۠;Ll/۬ۖ;)Z

    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۚ۠;->ۙۥ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/ۚ۠;->ۙۥ:Z

    .line 10
    iget-object v0, p0, Ll/ۚ۠;->ۘۥ:Ll/۬۠;

    .line 110
    invoke-interface {v0, p0}, Ll/۬۠;->ۥ(Ll/ۨ۠;)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 1

    iget-object v0, p0, Ll/ۚ۠;->ۖۥ:Landroid/content/Context;

    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۚ۠;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۠;->ۧۥ:Ll/ۙۧ;

    .line 94
    invoke-virtual {v0, p1}, Ll/ۙۧ;->ۥ(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ll/ۚ۠;->ۡۥ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ll/ۚ۠;->ۧۥ:Ll/ۙۧ;

    .line 68
    invoke-virtual {v0, p1}, Ll/ۙۧ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Ll/ۨ۠;->ۥ(Z)V

    iget-object v0, p0, Ll/ۚ۠;->ۧۥ:Ll/ۙۧ;

    .line 84
    invoke-virtual {v0, p1}, Ll/ۙۧ;->ۥ(Z)V

    return-void
.end method

.method public final ۦ()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۠;->ۧۥ:Ll/ۙۧ;

    .line 120
    invoke-virtual {v0}, Ll/ۙۧ;->۬()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()Landroid/view/MenuInflater;
    .locals 2

    .line 135
    new-instance v0, Ll/ۧ۠;

    iget-object v1, p0, Ll/ۚ۠;->ۧۥ:Ll/ۙۧ;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۧ۠;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ۬()Ll/۬ۖ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚ۠;->۫ۥ:Ll/۬ۖ;

    return-object v0
.end method
