.class public final Ll/۠۠;
.super Landroid/view/ActionMode;
.source "F55O"


# instance fields
.field public final ۛ:Ll/ۨ۠;

.field public final ۥ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/ۨ۠;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Ll/۠۠;->ۥ:Landroid/content/Context;

    iput-object p2, p0, Ll/۠۠;->ۛ:Ll/ۨ۠;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۠;->ۛ:Ll/ۨ۠;

    .line 81
    invoke-virtual {v0}, Ll/ۨ۠;->ۥ()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۠;->ۛ:Ll/ۨ۠;

    .line 111
    invoke-virtual {v0}, Ll/ۨ۠;->ۛ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 86
    new-instance v0, Ll/۬ۧ;

    iget-object v1, p0, Ll/۠۠;->ۛ:Ll/ۨ۠;

    invoke-virtual {v1}, Ll/ۨ۠;->۬()Ll/۬ۖ;

    move-result-object v1

    iget-object v2, p0, Ll/۠۠;->ۥ:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Ll/۬ۧ;-><init>(Landroid/content/Context;Ll/ۙۘۛ;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۠;->ۛ:Ll/ۨ۠;

    .line 121
    invoke-virtual {v0}, Ll/ۨ۠;->ۨ()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۠;->ۛ:Ll/ۨ۠;

    .line 101
    invoke-virtual {v0}, Ll/ۨ۠;->ۜ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۠;->ۛ:Ll/ۨ۠;

    .line 56
    invoke-virtual {v0}, Ll/ۨ۠;->۟()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۠;->ۛ:Ll/ۨ۠;

    .line 91
    invoke-virtual {v0}, Ll/ۨ۠;->ۦ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۠;->ۛ:Ll/ۨ۠;

    .line 126
    invoke-virtual {v0}, Ll/ۨ۠;->ۚ()Z

    move-result v0

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۠;->ۛ:Ll/ۨ۠;

    .line 76
    invoke-virtual {v0}, Ll/ۨ۠;->ۤ()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۠;->ۛ:Ll/ۨ۠;

    .line 136
    invoke-virtual {v0}, Ll/ۨ۠;->۠()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۠;->ۛ:Ll/ۨ۠;

    .line 116
    invoke-virtual {v0, p1}, Ll/ۨ۠;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Ll/۠۠;->ۛ:Ll/ۨ۠;

    .line 106
    invoke-virtual {v0, p1}, Ll/ۨ۠;->ۥ(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ll/۠۠;->ۛ:Ll/ۨ۠;

    .line 71
    invoke-virtual {v0, p1}, Ll/ۨ۠;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۠;->ۛ:Ll/ۨ۠;

    .line 61
    invoke-virtual {v0, p1}, Ll/ۨ۠;->ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Ll/۠۠;->ۛ:Ll/ۨ۠;

    .line 96
    invoke-virtual {v0, p1}, Ll/ۨ۠;->ۛ(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ll/۠۠;->ۛ:Ll/ۨ۠;

    .line 66
    invoke-virtual {v0, p1}, Ll/ۨ۠;->ۛ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۠;->ۛ:Ll/ۨ۠;

    .line 131
    invoke-virtual {v0, p1}, Ll/ۨ۠;->ۥ(Z)V

    return-void
.end method
