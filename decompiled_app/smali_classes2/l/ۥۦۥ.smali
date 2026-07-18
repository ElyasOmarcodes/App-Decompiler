.class public final Ll/ۥۦۥ;
.super Ljava/lang/Object;
.source "0576"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/۬ۦۥ;

.field public final ۤۥ:Ll/ۛۘ;


# direct methods
.method public constructor <init>(Ll/۬ۦۥ;)V
    .locals 2

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۦۥ;->۠ۥ:Ll/۬ۦۥ;

    .line 183
    new-instance v0, Ll/ۛۘ;

    iget-object v1, p1, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Ll/۬ۦۥ;->ۧ:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Ll/ۛۘ;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Ll/ۥۦۥ;->ۤۥ:Ll/ۛۘ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۥۦۥ;->۠ۥ:Ll/۬ۦۥ;

    .line 187
    iget-object v0, p1, Ll/۬ۦۥ;->۫:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Ll/۬ۦۥ;->ۤ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Ll/ۥۦۥ;->ۤۥ:Ll/ۛۘ;

    .line 188
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
