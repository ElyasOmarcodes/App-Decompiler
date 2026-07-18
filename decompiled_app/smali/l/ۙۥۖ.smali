.class public final Ll/ۙۥۖ;
.super Ll/ۧۖۜ;
.source "Z14K"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final ۖۥ:Landroid/widget/TextView;

.field public final synthetic ۘۥ:Ll/۫ۥۖ;

.field public final ۠ۥ:Landroid/widget/ImageView;

.field public ۤۥ:Ll/ۖۥۖ;


# direct methods
.method public constructor <init>(Ll/۫ۥۖ;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙۥۖ;->ۘۥ:Ll/۫ۥۖ;

    .line 373
    invoke-direct {p0, p2}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const p1, 0x7f090437

    .line 374
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۙۥۖ;->ۖۥ:Landroid/widget/TextView;

    const p1, 0x7f0901c6

    .line 375
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/ۙۥۖ;->۠ۥ:Landroid/widget/ImageView;

    .line 376
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۙۥۖ;->ۘۥ:Ll/۫ۥۖ;

    .line 382
    invoke-static {p1}, Ll/۫ۥۖ;->ۜ(Ll/۫ۥۖ;)Ll/ۢۡۘ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۙۥۖ;->ۤۥ:Ll/ۖۥۖ;

    .line 383
    iget-object v0, v0, Ll/ۖۥۖ;->ۛ:Ll/ۗۢۘ;

    if-nez v0, :cond_0

    .line 386
    invoke-static {p1}, Ll/۫ۥۖ;->۟(Ll/۫ۥۖ;)Ll/ۗۗۘ;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۥۖ;->ۤۥ:Ll/ۖۥۖ;

    iget-object v1, v1, Ll/ۖۥۖ;->ۥ:Ll/ۖۗۘ;

    invoke-static {p1}, Ll/۫ۥۖ;->ۜ(Ll/۫ۥۖ;)Ll/ۢۡۘ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->ۥ(Ll/ۙۙۘ;Ll/ۢۡۘ;)V

    goto :goto_0

    .line 384
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Ll/ۙۥۖ;->ۤۥ:Ll/ۖۥۖ;

    .line 387
    iget-object v0, v0, Ll/ۖۥۖ;->ۛ:Ll/ۗۢۘ;

    if-eqz v0, :cond_2

    .line 388
    invoke-static {p1}, Ll/۫ۥۖ;->ۤ(Ll/۫ۥۖ;)Ll/ۛۦۧ;

    move-result-object v1

    invoke-static {p1}, Ll/۫ۥۖ;->ۦ(Ll/۫ۥۖ;)Ll/ۤۨۧ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll/ۗۢۘ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;)V

    goto :goto_0

    .line 389
    :cond_2
    invoke-static {p1}, Ll/۫ۥۖ;->ۤ(Ll/۫ۥۖ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-static {p1}, Ll/۫ۥۖ;->ۦ(Ll/۫ۥۖ;)Ll/ۤۨۧ;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۢۗۘ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    invoke-static {p1}, Ll/۫ۥۖ;->ۦ(Ll/۫ۥۖ;)Ll/ۤۨۧ;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ll/۫ۘۧ;->ۥ(Ll/ۤۨۧ;I)V

    .line 391
    invoke-static {p1}, Ll/۫ۥۖ;->ۤ(Ll/۫ۥۖ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-static {p1}, Ll/۫ۥۖ;->ۦ(Ll/۫ۥۖ;)Ll/ۤۨۧ;

    move-result-object v1

    iget-object v2, p0, Ll/ۙۥۖ;->ۤۥ:Ll/ۖۥۖ;

    iget-object v2, v2, Ll/ۖۥۖ;->ۥ:Ll/ۖۗۘ;

    invoke-virtual {v2}, Ll/ۖۗۘ;->ۛ()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ll/ۢۗۘ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Landroid/content/ComponentName;)V

    goto :goto_0

    .line 393
    :cond_3
    invoke-static {p1}, Ll/۫ۥۖ;->ۤ(Ll/۫ۥۖ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-static {p1}, Ll/۫ۥۖ;->ۦ(Ll/۫ۥۖ;)Ll/ۤۨۧ;

    move-result-object v1

    new-instance v2, Ll/ۡۥۖ;

    invoke-direct {v2, p0}, Ll/ۡۥۖ;-><init>(Ll/ۙۥۖ;)V

    invoke-static {v0, v1, v2}, Ll/۠۠ۧ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Ll/ۤ۠ۧ;)V

    .line 398
    :goto_0
    invoke-static {p1}, Ll/۫ۥۖ;->ۨ(Ll/۫ۥۖ;)Ll/ۦۡۥۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۙۥۖ;->ۘۥ:Ll/۫ۥۖ;

    .line 403
    invoke-static {v0}, Ll/۫ۥۖ;->ۜ(Ll/۫ۥۖ;)Ll/ۢۡۘ;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 404
    invoke-static {v0}, Ll/۫ۥۖ;->۟(Ll/۫ۥۖ;)Ll/ۗۗۘ;

    move-result-object p1

    iget-object v0, p0, Ll/ۙۥۖ;->ۤۥ:Ll/ۖۥۖ;

    iget-object v0, v0, Ll/ۖۥۖ;->ۥ:Ll/ۖۗۘ;

    invoke-virtual {p1, v0}, Ll/ۗۗۘ;->ۥ(Ll/ۙۙۘ;)V

    return v2

    .line 407
    :cond_0
    invoke-static {v0}, Ll/۫ۥۖ;->ۦ(Ll/۫ۥۖ;)Ll/ۤۨۧ;

    move-result-object v1

    invoke-interface {v1}, Ll/ۤۨۧ;->ۜۛ()Ll/ۢۡۘ;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢۡۘ;->۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 408
    new-instance v3, Ll/ۡ۬ۥ;

    invoke-static {v0}, Ll/۫ۥۖ;->ۛ(Ll/۫ۥۖ;)Lbin/mt/plus/Main;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 409
    invoke-virtual {v3}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const v0, 0x7f1104f0

    const/4 v4, 0x0

    .line 410
    invoke-interface {p1, v4, v0, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Ll/ۙۥۖ;->ۤۥ:Ll/ۖۥۖ;

    .line 411
    iget-object v0, v0, Ll/ۖۥۖ;->ۥ:Ll/ۖۗۘ;

    if-eqz v0, :cond_1

    const v0, 0x7f1104ec

    .line 412
    invoke-interface {p1, v4, v0, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 414
    :cond_1
    new-instance p1, Ll/ۧۥۖ;

    invoke-direct {p1, p0, v1}, Ll/ۧۥۖ;-><init>(Ll/ۙۥۖ;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 430
    invoke-virtual {v3}, Ll/ۡ۬ۥ;->ۨ()V

    return v2
.end method
