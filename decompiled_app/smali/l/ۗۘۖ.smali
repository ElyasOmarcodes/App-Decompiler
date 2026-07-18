.class public final Ll/ۗۘۖ;
.super Ll/ۥۢۖ;
.source "CAIZ"


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Ll/ۥۢۖ;-><init>(Ll/ۧۢ۫;)V

    iget-object p1, p0, Ll/ۥۢۖ;->ۤ:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll/ۥۢۖ;->۠:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۗۘۖ;)V
    .locals 2

    .line 143
    iget-object v0, p0, Ll/ۥۢۖ;->ۤ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object p0, p0, Ll/ۥۢۖ;->۠:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 138
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۥۢۖ;->ۤ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۥۢۖ;->۠:Landroid/widget/TextView;

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 142
    :cond_0
    new-instance v0, Ll/ۖۤۢ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/ۖۤۢ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final ۘ()Ll/ۥۢۖ;
    .locals 0

    .line 35
    invoke-super {p0}, Ll/ۥۢۖ;->ۘ()Ll/ۥۢۖ;

    return-object p0
.end method

.method public final ۘ()V
    .locals 0

    .line 35
    invoke-super {p0}, Ll/ۥۢۖ;->ۘ()Ll/ۥۢۖ;

    return-void
.end method

.method public final ۛ(I)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Ll/ۥۢۖ;->ۛ(I)V

    return-void
.end method

.method public final ۛ(JJ)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Ll/ۥۢۖ;->ۥ(JJ)V

    return-void
.end method

.method public final ۛ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Ll/ۥۢۖ;->ۛ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ(I)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Ll/ۥۢۖ;->۬(I)V

    return-void
.end method

.method public final ۟(I)V
    .locals 3

    iget-object v0, p0, Ll/ۥۢۖ;->ۤ:Landroid/widget/ProgressBar;

    .line 112
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 113
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v1

    iget-object v2, p0, Ll/ۥۢۖ;->ۡ:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 114
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 118
    invoke-virtual {p0}, Ll/ۥۢۖ;->ۤ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۥ(I)Ll/ۥۢۖ;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۥ(Landroid/view/View$OnClickListener;)Ll/ۥۢۖ;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;
    .locals 0

    const/4 p1, 0x0

    .line 28
    invoke-super {p0, p1}, Ll/ۥۢۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    return-object p0
.end method

.method public final ۥ(JJ)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Ll/ۥۢۖ;->ۥ(JJ)V

    return-void
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Ll/ۥۢۖ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(Ll/ۖۤۢ;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Ll/ۥۢۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    return-void
.end method

.method public final ۥ(Ll/ۦۗۥۥ;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Ll/ۥۢۖ;->ۥ(Landroid/view/View$OnClickListener;)Ll/ۥۢۖ;

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 89
    invoke-super {p0, p1}, Ll/ۥۢۖ;->ۥ(Z)V

    return-void
.end method

.method public final ۦ(I)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Ll/ۥۢۖ;->ۨ(I)V

    return-void
.end method

.method public final ۨ(I)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Ll/ۥۢۖ;->ۨ(I)V

    return-void
.end method

.method public final ۨ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Ll/ۥۢۖ;->ۛ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۬(I)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Ll/ۥۢۖ;->۬(I)V

    return-void
.end method

.method public final ۬(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Ll/ۗۘۖ;->۟(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    .line 106
    div-long/2addr p1, p3

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Ll/ۗۘۖ;->۟(I)V

    :goto_0
    return-void
.end method

.method public final ۬(Ljava/lang/CharSequence;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Ll/ۥۢۖ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method
