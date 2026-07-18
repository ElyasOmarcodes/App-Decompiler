.class public final Ll/ۘ۬ۥ;
.super Ljava/lang/Object;
.source "V5H1"

# interfaces
.implements Ll/ۥۖ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۡ۬ۥ;


# direct methods
.method public constructor <init>(Ll/ۡ۬ۥ;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘ۬ۥ;->ۤۥ:Ll/ۡ۬ۥ;

    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Ll/۬ۖ;Landroid/view/MenuItem;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۘ۬ۥ;->ۤۥ:Ll/ۡ۬ۥ;

    .line 112
    iget-object p1, p1, Ll/ۡ۬ۥ;->ۛ:Ll/ۧ۬ۥ;

    if-eqz p1, :cond_0

    .line 113
    invoke-interface {p1, p2}, Ll/ۧ۬ۥ;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onMenuModeChange(Ll/۬ۖ;)V
    .locals 0

    return-void
.end method
