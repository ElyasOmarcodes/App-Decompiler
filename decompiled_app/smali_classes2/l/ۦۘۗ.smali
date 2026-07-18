.class public final Ll/ۦۘۗ;
.super Ll/ۧۖۜ;
.source "81KD"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ll/ۧ۬ۥ;


# instance fields
.field public ۖۥ:Landroid/widget/TextView;

.field public final synthetic ۘۥ:Ll/ۚۘۗ;

.field public ۠ۥ:Landroid/widget/TextView;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۚۘۗ;Landroid/view/View;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۦۘۗ;->ۘۥ:Ll/ۚۘۗ;

    .line 231
    invoke-direct {p0, p2}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const v0, 0x7f090435

    .line 232
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۦۘۗ;->ۖۥ:Landroid/widget/TextView;

    const v0, 0x7f090440

    .line 233
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۦۘۗ;->۠ۥ:Landroid/widget/TextView;

    .line 234
    invoke-static {p2}, Ll/ۢۗ۫;->ۛ(Landroid/view/View;)V

    const v0, 0x7f0901b6

    .line 235
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Ll/ۚۘۗ;->ۥ(Ll/ۚۘۗ;)Ll/ۨۘۗ;

    move-result-object p1

    iget-object p1, p1, Ll/ۚ۟ۛۥ;->ۙۥ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private ۛ(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۦۘۗ;->ۘۥ:Ll/ۚۘۗ;

    .line 306
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v2, Ll/ۛۡۥۥ;

    invoke-direct {v2, v1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101a4

    .line 307
    invoke-virtual {v2, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ll/ۦۘۗ;->ۖۥ:Landroid/widget/TextView;

    .line 308
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x7f1105b2

    invoke-virtual {v0, v3, v1}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v0, Ll/۟ۘۗ;

    invoke-direct {v0, p0, p1}, Ll/۟ۘۗ;-><init>(Ll/ۦۘۗ;Ljava/lang/String;)V

    const p1, 0x7f1104e4

    .line 309
    invoke-virtual {v2, p1, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    const/4 v0, 0x0

    .line 310
    invoke-virtual {v2, p1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 311
    invoke-virtual {v2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 266
    sget-object p1, Ll/ۚ۟ۛۥ;->ۧۛ:Ll/ۚۛۨۥ;

    invoke-virtual {p1}, Ll/ۚۛۨۥ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ll/ۦۘۗ;->۠ۥ:Landroid/widget/TextView;

    .line 269
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۦۘۗ;->ۘۥ:Ll/ۚۘۗ;

    .line 270
    invoke-static {v0}, Ll/ۚۘۗ;->ۛ(Ll/ۚۘۗ;)Ll/۟ۦۗ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ll/ۚۘۗ;->ۛ(Ll/ۚۘۗ;)Ll/۟ۦۗ;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/۟ۦۗ;->۠(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 271
    invoke-direct {p0, p1}, Ll/ۦۘۗ;->ۛ(Ljava/lang/String;)V

    return-void

    .line 274
    :cond_1
    new-instance v1, Ll/ۜۘۗ;

    invoke-direct {v1, p0, p1}, Ll/ۜۘۗ;-><init>(Ll/ۦۘۗ;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    .line 279
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۗ;

    const/4 v1, 0x0

    .line 1220
    invoke-virtual {v0, p1, v1}, Ll/ۨۜۗ;->ۛ(Ljava/lang/String;Ll/ۧۜۗ;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 284
    new-instance v0, Ll/ۡ۬ۥ;

    iget-object v1, p0, Ll/ۦۘۗ;->ۘۥ:Ll/ۚۘۗ;

    invoke-virtual {v1}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-boolean p1, p0, Ll/ۦۘۗ;->ۤۥ:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 286
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const v2, 0x7f1103a4

    invoke-interface {p1, v1, v2, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 288
    :cond_0
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const v2, 0x7f1103eb

    invoke-interface {p1, v1, v2, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 289
    invoke-virtual {v0, p0}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 290
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۘۗ;->۠ۥ:Landroid/widget/TextView;

    .line 296
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f1103a4

    iget-object v2, p0, Ll/ۦۘۗ;->ۘۥ:Ll/ۚۘۗ;

    if-ne p1, v1, :cond_0

    .line 298
    invoke-static {v2}, Ll/ۚۘۗ;->ۨ(Ll/ۚۘۗ;)Ll/ۘۜۗ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۘۜۗ;->ۛ(Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_0
    invoke-static {v2}, Ll/ۚۘۗ;->ۛ(Ll/ۚۘۗ;)Ll/۟ۦۗ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 300
    invoke-direct {p0, v0}, Ll/ۦۘۗ;->ۛ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 8

    .line 241
    invoke-static {p1}, Ll/۠۬ۨۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v1, v0}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۦۘۗ;->ۖۥ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc8

    .line 242
    invoke-static {v0, p1}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ll/ۦۘۗ;->۠ۥ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 244
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 245
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v4

    .line 246
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    iget-object v6, p0, Ll/ۦۘۗ;->ۘۥ:Ll/ۚۘۗ;

    .line 247
    invoke-static {v6}, Ll/ۚۘۗ;->ۛ(Ll/ۚۘۗ;)Ll/۟ۦۗ;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Ll/ۚۘۗ;->ۛ(Ll/ۚۘۗ;)Ll/۟ۦۗ;

    move-result-object v6

    invoke-virtual {v6, p1}, Ll/۟ۦۗ;->۠(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۦۘۗ;->ۤۥ:Z

    or-int/lit8 p1, v4, 0x10

    or-int/lit8 v4, v5, 0x10

    sget v5, Ll/ۢ۟ۢ;->۠:I

    .line 257
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Ll/ۢ۟ۢ;->۠:I

    .line 258
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۦۘۗ;->ۤۥ:Z

    and-int/lit8 p1, v4, -0x11

    and-int/lit8 v4, v5, -0x11

    sget v5, Ll/ۢ۟ۢ;->ۦ:I

    .line 251
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Ll/ۢ۟ۢ;->ۦ:I

    .line 252
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 261
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method
