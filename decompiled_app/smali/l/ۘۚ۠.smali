.class public final Ll/ۘۚ۠;
.super Ll/ۡۦ۬ۥ;
.source "RAP8"


# instance fields
.field public final synthetic ۨ:Ll/ۧۚ۠;


# direct methods
.method public constructor <init>(Ll/ۧۚ۠;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘۚ۠;->ۨ:Ll/ۧۚ۠;

    .line 140
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۚ۠;->ۨ:Ll/ۧۚ۠;

    .line 144
    iget-object v0, v0, Ll/ۧۚ۠;->ۤۨ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ۜ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۚ۠;->ۨ:Ll/ۧۚ۠;

    .line 149
    iget-object v1, v0, Ll/ۧۚ۠;->ۜۨ:Ll/۟ۗ۠;

    invoke-virtual {v0}, Ll/ۧۚ۠;->ۥۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/۟ۗ۠;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۚ۠;->ۨ:Ll/ۧۚ۠;

    .line 154
    iget-object v1, v0, Ll/ۧۚ۠;->ۜۨ:Ll/۟ۗ۠;

    invoke-virtual {v1}, Ll/۟ۗ۠;->ۡ()V

    .line 155
    iget-object v1, v0, Ll/ۧۚ۠;->ۜۨ:Ll/۟ۗ۠;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/۟ۗ۠;->ۨ(Z)V

    .line 156
    iget-object v1, v0, Ll/ۧۚ۠;->ۜۨ:Ll/۟ۗ۠;

    invoke-virtual {v1}, Ll/۟ۗ۠;->ۙۛ()V

    .line 157
    invoke-static {v0}, Ll/ۧۚ۠;->۬(Ll/ۧۚ۠;)Ll/۫ۘۛ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 158
    invoke-static {v0}, Ll/ۧۚ۠;->۬(Ll/ۧۚ۠;)Ll/۫ۘۛ;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 160
    :cond_0
    invoke-static {v0}, Ll/ۧۚ۠;->ۜ(Ll/ۧۚ۠;)Ll/۫ۘۛ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 161
    invoke-static {v0}, Ll/ۧۚ۠;->ۜ(Ll/ۧۚ۠;)Ll/۫ۘۛ;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۚ۠;->ۨ:Ll/ۧۚ۠;

    .line 167
    iget-object v1, v0, Ll/ۧۚ۠;->ۜۨ:Ll/۟ۗ۠;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    iget-object v1, v0, Ll/ۧۚ۠;->ۜۨ:Ll/۟ۗ۠;

    invoke-virtual {v1, v2}, Ll/۟ۗ۠;->ۨ(Z)V

    .line 169
    iget-object v1, v0, Ll/ۧۚ۠;->ۜۨ:Ll/۟ۗ۠;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 170
    iget-object v1, v0, Ll/ۧۚ۠;->ۜۨ:Ll/۟ۗ۠;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 171
    iget-object v1, v0, Ll/ۧۚ۠;->ۖۨ:Ll/ۢۚ۠;

    invoke-virtual {v1, v2}, Ll/ۢۚ۠;->ۥ(Z)V

    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۚ۠;->ۨ:Ll/ۧۚ۠;

    .line 177
    iget-object v0, v0, Ll/ۧۚ۠;->ۤۨ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
