.class public final Ll/ۥۘۥۥ;
.super Ll/ۧۖۜ;
.source "U1Q7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ۖۥ:Landroid/widget/TextView;

.field public ۘۥ:Landroid/widget/TextView;

.field public ۠ۥ:Landroid/widget/ImageView;

.field public ۤۥ:Ll/ۘ۠ۥۥ;

.field public final synthetic ۧۥ:Ll/ۛۘۥۥ;


# direct methods
.method public constructor <init>(Ll/ۛۘۥۥ;Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    iput-object p1, p0, Ll/ۥۘۥۥ;->ۧۥ:Ll/ۛۘۥۥ;

    .line 320
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00f6

    const/4 v1, 0x0

    .line 321
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 319
    invoke-direct {p0, p1}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    const p2, 0x7f0901b6

    .line 322
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/ۥۘۥۥ;->۠ۥ:Landroid/widget/ImageView;

    iget-object p1, p0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    const p2, 0x7f0902d6

    .line 323
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۥۘۥۥ;->ۖۥ:Landroid/widget/TextView;

    iget-object p1, p0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    const p2, 0x7f0901c9

    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۥۘۥۥ;->ۘۥ:Landroid/widget/TextView;

    iget-object p1, p0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 325
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۥۘۥۥ;->ۤۥ:Ll/ۘ۠ۥۥ;

    .line 330
    iget-boolean v0, p1, Ll/ۘ۠ۥۥ;->ۜ:Z

    iget-object v1, p0, Ll/ۥۘۥۥ;->ۧۥ:Ll/ۛۘۥۥ;

    if-eqz v0, :cond_1

    .line 331
    iget-object p1, p1, Ll/ۘ۠ۥۥ;->۟:Ljava/lang/String;

    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 332
    invoke-static {v1}, Ll/ۛۘۥۥ;->ۛ(Ll/ۛۘۥۥ;)Ll/ۖ۠ۥۥ;

    move-result-object p1

    iget-object p1, p1, Ll/ۖ۠ۥۥ;->ۥ:Ll/ۗ۠ۥۥ;

    invoke-virtual {p1}, Ll/ۗ۠ۥۥ;->ۥ()Z

    goto :goto_0

    .line 334
    :cond_0
    invoke-static {v1}, Ll/ۛۘۥۥ;->ۛ(Ll/ۛۘۥۥ;)Ll/ۖ۠ۥۥ;

    move-result-object p1

    iget-object p1, p1, Ll/ۖ۠ۥۥ;->ۥ:Ll/ۗ۠ۥۥ;

    iget-object v0, p0, Ll/ۥۘۥۥ;->ۤۥ:Ll/ۘ۠ۥۥ;

    iget-object v0, v0, Ll/ۘ۠ۥۥ;->ۛ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۗ۠ۥۥ;->ۥ(Ll/ۗ۠ۥۥ;Ljava/lang/String;)V

    .line 335
    invoke-static {v1}, Ll/ۛۘۥۥ;->ۛ(Ll/ۛۘۥۥ;)Ll/ۖ۠ۥۥ;

    move-result-object p1

    iget-object p1, p1, Ll/ۖ۠ۥۥ;->ۥ:Ll/ۗ۠ۥۥ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/ۗ۠ۥۥ;->ۛ(Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_1
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۥۘۥۥ;->ۤۥ:Ll/ۘ۠ۥۥ;

    iget-object v0, v0, Ll/ۘ۠ۥۥ;->ۛ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->getParent()Ljava/lang/String;

    move-result-object v0

    const-string v2, "apk_selector_path"

    invoke-virtual {p1, v2, v0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۥۘۥۥ;->ۤۥ:Ll/ۘ۠ۥۥ;

    .line 339
    iget-object p1, p1, Ll/ۘ۠ۥۥ;->ۛ:Ll/ۢۡۘ;

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    sget v0, Ll/ۛۘۥۥ;->ۚۨ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "apkPath"

    .line 158
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 159
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 160
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
