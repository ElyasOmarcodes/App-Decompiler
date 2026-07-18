.class public final Ll/۫۠ۨ;
.super Ll/ۛۘۨ;
.source "OB9B"


# instance fields
.field public final ۚ:Ll/۠ۤۨ;


# direct methods
.method public constructor <init>(Ll/ۥۘۨ;Ll/ۢ۠ۨ;Ll/۠ۤۨ;Ll/۟ۖۛ;)V
    .locals 2

    const-string v0, "fragmentStateManager"

    .line 5
    invoke-static {p3, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-virtual {p3}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object v0

    const-string v1, "fragmentStateManager.fragment"

    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-direct {p0, p1, p2, v0, p4}, Ll/ۛۘۨ;-><init>(Ll/ۥۘۨ;Ll/ۢ۠ۨ;Ll/ۧ۟ۨ;Ll/۟ۖۛ;)V

    iput-object p3, p0, Ll/۫۠ۨ;->ۚ:Ll/۠ۤۨ;

    return-void
.end method


# virtual methods
.method public final ۚ()V
    .locals 6

    .line 623
    invoke-virtual {p0}, Ll/ۛۘۨ;->ۜ()Ll/ۢ۠ۨ;

    move-result-object v0

    sget-object v1, Ll/ۢ۠ۨ;->۠ۥ:Ll/ۢ۠ۨ;

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    const-string v4, "fragmentStateManager.fragment"

    iget-object v5, p0, Ll/۫۠ۨ;->ۚ:Ll/۠ۤۨ;

    if-ne v0, v1, :cond_3

    .line 624
    invoke-virtual {v5}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object v0

    invoke-static {v0, v4}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iget-object v1, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 627
    invoke-virtual {v0, v1}, Ll/ۧ۟ۨ;->setFocusedView(Landroid/view/View;)V

    .line 133
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    .line 635
    :cond_0
    invoke-virtual {p0}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۧ۟ۨ;->requireView()Landroid/view/View;

    move-result-object v1

    const-string v2, "this.fragment.requireView()"

    invoke-static {v1, v2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 640
    invoke-virtual {v5}, Ll/۠ۤۨ;->ۥ()V

    .line 641
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 645
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    .line 646
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 648
    :cond_2
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->getPostOnViewCreatedAlpha()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 649
    :cond_3
    invoke-virtual {p0}, Ll/ۛۘۨ;->ۜ()Ll/ۢ۠ۨ;

    move-result-object v0

    sget-object v1, Ll/ۢ۠ۨ;->ۖۥ:Ll/ۢ۠ۨ;

    if-ne v0, v1, :cond_5

    .line 650
    invoke-virtual {v5}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object v0

    invoke-static {v0, v4}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireView()Landroid/view/View;

    move-result-object v1

    const-string v4, "fragment.requireView()"

    invoke-static {v1, v4}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 655
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    .line 658
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final ۛ()V
    .locals 1

    .line 663
    invoke-super {p0}, Ll/ۛۘۨ;->ۛ()V

    iget-object v0, p0, Ll/۫۠ۨ;->ۚ:Ll/۠ۤۨ;

    .line 664
    invoke-virtual {v0}, Ll/۠ۤۨ;->۠()V

    return-void
.end method
