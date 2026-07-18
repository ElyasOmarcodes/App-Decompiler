.class public final Ll/ۨۡ;
.super Ll/۫ۖ;
.source "V55U"


# instance fields
.field public final synthetic ۧ:Ll/ۧۡ;


# direct methods
.method public constructor <init>(Ll/ۧۡ;Landroid/content/Context;Ll/ۚۧ;Landroid/view/View;)V
    .locals 7

    .line 2
    iput-object p1, p0, Ll/ۨۡ;->ۧ:Ll/ۧۡ;

    const/4 v6, 0x0

    const v1, 0x7f040020

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 83
    invoke-direct/range {v0 .. v6}, Ll/۫ۖ;-><init>(IILandroid/content/Context;Landroid/view/View;Ll/۬ۖ;Z)V

    .line 736
    invoke-virtual {p3}, Ll/ۚۧ;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Ll/۟ۖ;

    .line 737
    invoke-virtual {p2}, Ll/۟ۖ;->ۤ()Z

    move-result p2

    if-nez p2, :cond_1

    .line 739
    iget-object p2, p1, Ll/ۧۡ;->۟ۛ:Ll/ۚۡ;

    if-nez p2, :cond_0

    invoke-static {p1}, Ll/ۧۡ;->۬(Ll/ۧۡ;)Ll/ۛۧ;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Ll/۫ۖ;->ۥ(Landroid/view/View;)V

    .line 742
    :cond_1
    iget-object p1, p1, Ll/ۧۡ;->ۘۛ:Ll/۠ۡ;

    invoke-virtual {p0, p1}, Ll/۫ۖ;->ۥ(Ll/ۢۖ;)V

    return-void
.end method


# virtual methods
.method public final ۨ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۡ;->ۧ:Ll/ۧۡ;

    const/4 v1, 0x0

    .line 747
    iput-object v1, v0, Ll/ۧۡ;->ۥۛ:Ll/ۨۡ;

    const/4 v1, 0x0

    .line 748
    iput v1, v0, Ll/ۧۡ;->ۜۛ:I

    .line 750
    invoke-super {p0}, Ll/۫ۖ;->ۨ()V

    return-void
.end method
