.class public final Ll/۠ۘ;
.super Ljava/lang/Object;
.source "050G"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ll/ۖۘ;

.field public final synthetic ۘۥ:Ll/۬ۖ;

.field public final synthetic ۠ۥ:Landroid/view/MenuItem;

.field public final synthetic ۤۥ:Ll/ۘۘ;


# direct methods
.method public constructor <init>(Ll/ۘۘ;Ll/ۖۘ;Ll/۟ۖ;Ll/۬ۖ;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۘ;->ۤۥ:Ll/ۘۘ;

    iput-object p2, p0, Ll/۠ۘ;->ۖۥ:Ll/ۖۘ;

    iput-object p3, p0, Ll/۠ۘ;->۠ۥ:Landroid/view/MenuItem;

    iput-object p4, p0, Ll/۠ۘ;->ۘۥ:Ll/۬ۖ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۠ۘ;->ۖۥ:Ll/ۖۘ;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ll/۠ۘ;->ۤۥ:Ll/ۘۘ;

    .line 181
    iget-object v2, v1, Ll/ۘۘ;->ۤۥ:Ll/ۧۘ;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ll/ۧۘ;->۠ۛ:Z

    .line 182
    iget-object v0, v0, Ll/ۖۘ;->ۥ:Ll/۬ۖ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ll/۬ۖ;->close(Z)V

    .line 183
    iget-object v0, v1, Ll/ۘۘ;->ۤۥ:Ll/ۧۘ;

    iput-boolean v2, v0, Ll/ۧۘ;->۠ۛ:Z

    :cond_0
    iget-object v0, p0, Ll/۠ۘ;->۠ۥ:Landroid/view/MenuItem;

    .line 187
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/۠ۘ;->ۘۥ:Ll/۬ۖ;

    const/4 v2, 0x4

    .line 188
    invoke-virtual {v1, v0, v2}, Ll/۬ۖ;->performItemAction(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
