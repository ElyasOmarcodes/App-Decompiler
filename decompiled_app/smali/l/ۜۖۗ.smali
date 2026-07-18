.class public final Ll/ۜۖۗ;
.super Ll/ۧۖۜ;
.source "51K9"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ll/۟ۖۗ;

.field public final ۠ۥ:Landroid/widget/TextView;

.field public ۤۥ:Ll/ۙۘۗ;


# direct methods
.method public constructor <init>(Ll/۟ۖۗ;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۖۗ;->ۘۥ:Ll/۟ۖۗ;

    .line 573
    invoke-direct {p0, p2}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const p1, 0x7f090464

    .line 574
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۜۖۗ;->۠ۥ:Landroid/widget/TextView;

    .line 575
    invoke-static {p2}, Ll/ۢۗ۫;->ۛ(Landroid/view/View;)V

    .line 576
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 591
    sget-object p1, Ll/ۚ۟ۛۥ;->ۧۛ:Ll/ۚۛۨۥ;

    invoke-virtual {p1}, Ll/ۚۛۨۥ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 594
    :cond_0
    new-instance p1, Ll/۬ۖۗ;

    iget-object v0, p0, Ll/ۜۖۗ;->ۘۥ:Ll/۟ۖۗ;

    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۧۢ۫;

    invoke-direct {p1, p0, v0}, Ll/۬ۖۗ;-><init>(Ll/ۜۖۗ;Ll/ۧۢ۫;)V

    .line 613
    invoke-virtual {p1}, Ll/۬ۖۖ;->۠()V

    const v0, 0x7f110216

    .line 614
    invoke-virtual {p1, v0}, Ll/۬ۖۖ;->۟(I)V

    iget-object v0, p0, Ll/ۜۖۗ;->ۤۥ:Ll/ۙۘۗ;

    .line 615
    invoke-virtual {v0}, Ll/ۙۘۗ;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p1}, Ll/۬ۖۖ;->ۙ()V

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p1, v0}, Ll/۬ۖۖ;->ۥ(Z)V

    return-void
.end method
