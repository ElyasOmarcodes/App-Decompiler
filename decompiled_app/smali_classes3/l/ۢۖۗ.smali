.class public final synthetic Ll/ۢۖۗ;
.super Ljava/lang/Object;
.source "0ATG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۗۖۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗۖۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۖۗ;->ۤۥ:Ll/ۗۖۗ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 419
    new-instance v0, Ll/ۡ۬ۥ;

    iget-object v1, p0, Ll/ۢۖۗ;->ۤۥ:Ll/ۗۖۗ;

    iget-object v2, v1, Ll/ۗۖۗ;->ۙۛ:Ll/ۥۧۗ;

    invoke-virtual {v2}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 420
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const/4 v2, 0x0

    const v3, 0x7f11013c

    invoke-interface {p1, v2, v3, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 421
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const v3, 0x7f11023f

    invoke-interface {p1, v2, v3, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 422
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const v3, 0x7f110241

    invoke-interface {p1, v2, v3, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 423
    new-instance p1, Ll/ۢۤۗ;

    invoke-direct {p1, v1}, Ll/ۢۤۗ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 435
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    return-void
.end method
