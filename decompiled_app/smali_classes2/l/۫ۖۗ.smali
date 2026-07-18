.class public final Ll/۫ۖۗ;
.super Ll/ۧۖۜ;
.source "J1JN"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۖۥ:Landroid/widget/TextView;

.field public final synthetic ۘۥ:Ll/ۥۧۗ;

.field public ۠ۥ:I

.field public final ۤۥ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ll/ۥۧۗ;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۖۗ;->ۘۥ:Ll/ۥۧۗ;

    .line 562
    invoke-direct {p0, p2}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901b6

    .line 563
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/۫ۖۗ;->ۤۥ:Landroid/widget/ImageView;

    const p1, 0x7f090464

    .line 564
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/۫ۖۗ;->ۖۥ:Landroid/widget/TextView;

    .line 565
    invoke-static {p2}, Ll/ۢۗ۫;->ۛ(Landroid/view/View;)V

    .line 566
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 571
    sget-object p1, Ll/ۚ۟ۛۥ;->ۧۛ:Ll/ۚۛۨۥ;

    invoke-virtual {p1}, Ll/ۚۛۨۥ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Ll/۫ۖۗ;->۠ۥ:I

    iget-object v0, p0, Ll/۫ۖۗ;->ۘۥ:Ll/ۥۧۗ;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 599
    :cond_1
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v0, Ll/ۛۡۥۥ;

    invoke-direct {v0, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1107c8

    .line 600
    invoke-virtual {v0, p1}, Ll/ۛۡۥۥ;->ۛ(I)V

    const p1, 0x7f110124

    .line 601
    invoke-virtual {v0, p1}, Ll/ۛۡۥۥ;->ۥ(I)V

    const p1, 0x7f110108

    const/4 v1, 0x0

    .line 602
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ll/ۙۖۗ;

    invoke-direct {p1, p0}, Ll/ۙۖۗ;-><init>(Ll/۫ۖۗ;)V

    const v1, 0x7f1104e4

    .line 603
    invoke-virtual {v0, v1, p1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_0

    .line 594
    :cond_2
    invoke-static {v0}, Ll/ۥۧۗ;->۬(Ll/ۥۧۗ;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 595
    invoke-static {v0}, Ll/ۥۧۗ;->ۦ(Ll/ۥۧۗ;)V

    .line 596
    invoke-static {v0}, Ll/ۥۧۗ;->ۜ(Ll/ۥۧۗ;)V

    goto :goto_0

    .line 587
    :cond_3
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Ll/ۨۜۗ;

    new-instance v0, Ll/ۡۖۗ;

    invoke-direct {v0, p0}, Ll/ۡۖۗ;-><init>(Ll/۫ۖۗ;)V

    invoke-virtual {p1, v0}, Ll/ۨۜۗ;->۬(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 581
    :cond_4
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Ll/ۨۜۗ;

    new-instance v0, Ll/ۧۖۗ;

    invoke-direct {v0, p0}, Ll/ۧۖۗ;-><init>(Ll/۫ۖۗ;)V

    invoke-virtual {p1, v0}, Ll/ۨۜۗ;->۬(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 576
    :cond_5
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Ll/ۨۜۗ;

    new-instance v0, Ll/ۖۖۗ;

    invoke-direct {v0, p0}, Ll/ۖۖۗ;-><init>(Ll/۫ۖۗ;)V

    invoke-virtual {p1, v0}, Ll/ۨۜۗ;->۬(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
