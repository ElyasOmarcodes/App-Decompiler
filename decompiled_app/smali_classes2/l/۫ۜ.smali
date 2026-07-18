.class public final Ll/۫ۜ;
.super Ll/ۦۢ۬ۥ;
.source "522Z"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۤۦ;


# direct methods
.method public constructor <init>(Ll/ۤۦ;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۜ;->۠ۥ:Ll/ۤۦ;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۜ;->۠ۥ:Ll/ۤۦ;

    .line 1428
    iget-object v1, v0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1429
    iget-object v1, v0, Ll/ۤۦ;->ۜ۬:Ll/ۢ۬۬;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/ۢ۬۬;->ۥ(Ll/ۗ۬۬;)V

    .line 1430
    iput-object v2, v0, Ll/ۤۦ;->ۜ۬:Ll/ۢ۬۬;

    return-void
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۜ;->۠ۥ:Ll/ۤۦ;

    .line 1420
    iget-object v1, v0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/ۘۧ;->setVisibility(I)V

    .line 1421
    iget-object v1, v0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1422
    iget-object v0, v0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ll/ۥ۬۬;->۬ۛ(Landroid/view/View;)V

    :cond_0
    return-void
.end method
