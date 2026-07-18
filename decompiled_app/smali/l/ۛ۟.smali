.class public final Ll/ۛ۟;
.super Ll/ۦۢ۬ۥ;
.source "922V"


# instance fields
.field public final synthetic ۠ۥ:Ll/۬۟;


# direct methods
.method public constructor <init>(Ll/۬۟;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛ۟;->۠ۥ:Ll/۬۟;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛ۟;->۠ۥ:Ll/۬۟;

    .line 3038
    iget-object v1, v0, Ll/۬۟;->ۛ:Ll/ۤۦ;

    iget-object v1, v1, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ll/ۘۧ;->setVisibility(I)V

    .line 3039
    iget-object v0, v0, Ll/۬۟;->ۛ:Ll/ۤۦ;

    iget-object v1, v0, Ll/ۤۦ;->ۨۛ:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 3040
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 3041
    :cond_0
    iget-object v1, v0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3042
    iget-object v1, v0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ll/ۥ۬۬;->۬ۛ(Landroid/view/View;)V

    .line 3044
    :cond_1
    :goto_0
    iget-object v1, v0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    invoke-virtual {v1}, Ll/ۙۧ;->ۜ()V

    .line 3045
    iget-object v1, v0, Ll/ۤۦ;->ۜ۬:Ll/ۢ۬۬;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/ۢ۬۬;->ۥ(Ll/ۗ۬۬;)V

    .line 3046
    iput-object v2, v0, Ll/ۤۦ;->ۜ۬:Ll/ۢ۬۬;

    .line 3047
    iget-object v0, v0, Ll/ۤۦ;->ۦۨ:Landroid/view/ViewGroup;

    invoke-static {v0}, Ll/ۥ۬۬;->۬ۛ(Landroid/view/View;)V

    return-void
.end method
