.class public final Ll/۠ۚ۠;
.super Ljava/lang/Object;
.source "EAPL"

# interfaces
.implements Ll/ۨۗ۠;


# instance fields
.field public final synthetic ۛ:Ll/ۧۚ۠;

.field public ۥ:Z


# direct methods
.method public constructor <init>(Ll/ۧۚ۠;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۚ۠;->ۛ:Ll/ۧۚ۠;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۠ۚ۠;->ۥ:Z

    return-void
.end method


# virtual methods
.method public final ۥ(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۚ۠;->ۛ:Ll/ۧۚ۠;

    .line 108
    invoke-static {v0}, Ll/ۧۚ۠;->ۨ(Ll/ۧۚ۠;)Ll/۫ۘۛ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {v0}, Ll/ۧۚ۠;->ۨ(Ll/ۧۚ۠;)Ll/۫ۘۛ;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Ll/۠ۚ۠;->ۥ:Z

    :cond_0
    iget-boolean v1, p0, Ll/۠ۚ۠;->ۥ:Z

    if-ne p1, v1, :cond_1

    return-void

    .line 113
    :cond_1
    invoke-static {v0}, Ll/ۧۚ۠;->ۨ(Ll/ۧۚ۠;)Ll/۫ۘۛ;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 114
    invoke-static {v0}, Ll/ۧۚ۠;->ۨ(Ll/ۧۚ۠;)Ll/۫ۘۛ;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    iput-boolean p1, p0, Ll/۠ۚ۠;->ۥ:Z

    .line 117
    invoke-virtual {v0}, Ll/ۧۚ۠;->ۢۥ()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    const-string p1, "*"

    .line 0
    invoke-static {v1, p1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    :cond_3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۚ۠;->ۛ:Ll/ۧۚ۠;

    .line 125
    invoke-static {v0}, Ll/ۧۚ۠;->ۜ(Ll/ۧۚ۠;)Ll/۫ۘۛ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {v0}, Ll/ۧۚ۠;->ۜ(Ll/ۧۚ۠;)Ll/۫ۘۛ;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 128
    :cond_0
    invoke-static {v0}, Ll/ۧۚ۠;->۬(Ll/ۧۚ۠;)Ll/۫ۘۛ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 129
    invoke-static {v0}, Ll/ۧۚ۠;->۬(Ll/ۧۚ۠;)Ll/۫ۘۛ;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method
