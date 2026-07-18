.class public final Ll/ۗۖۗ;
.super Ll/ۚ۟ۛۥ;
.source "T1JX"

# interfaces
.implements Ll/ۧ۟ۛۥ;


# static fields
.field public static final synthetic ۢۛ:I


# instance fields
.field public final synthetic ۙۛ:Ll/ۥۧۗ;

.field public ۡۛ:I

.field public ۫ۛ:I


# direct methods
.method public constructor <init>(Ll/ۥۧۗ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۖۗ;->ۙۛ:Ll/ۥۧۗ;

    .line 266
    invoke-static {}, Ll/ۚ۟ۛۥ;->ۗ()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۚ۟ۛۥ;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41880000    # 17.0f

    .line 262
    invoke-static {p1}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result p1

    iput p1, p0, Ll/ۗۖۗ;->ۡۛ:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 263
    invoke-static {p1}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result p1

    iput p1, p0, Ll/ۗۖۗ;->۫ۛ:I

    .line 267
    invoke-virtual {p0, p0}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۧ۟ۛۥ;)V

    return-void
.end method

.method private ۥۥ()I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۖۗ;->ۙۛ:Ll/ۥۧۗ;

    .line 278
    invoke-static {v0}, Ll/ۥۧۗ;->۬(Ll/ۥۧۗ;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 280
    invoke-static {v0}, Ll/ۥۧۗ;->۬(Ll/ۥۧۗ;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۜۗ;

    invoke-virtual {v1}, Ll/ۙۜۗ;->ۛ()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 283
    :goto_0
    invoke-static {v0}, Ll/ۥۧۗ;->۬(Ll/ۥۧۗ;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/2addr v2, v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۖۗ;->ۙۛ:Ll/ۥۧۗ;

    .line 329
    invoke-static {v0}, Ll/ۥۧۗ;->۬(Ll/ۥۧۗ;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    .line 331
    :cond_0
    invoke-direct {p0}, Ll/ۗۖۗ;->ۥۥ()I

    move-result v0

    add-int/2addr v0, v1

    invoke-super {p0}, Ll/ۚ۟ۛۥ;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 339
    invoke-direct {p0}, Ll/ۗۖۗ;->ۥۥ()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    sub-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 346
    invoke-super {p0, p1}, Ll/ۚ۟ۛۥ;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 8

    if-nez p2, :cond_0

    .line 376
    check-cast p1, Ll/ۘۖۗ;

    .line 377
    iget-object p1, p1, Ll/ۘۖۗ;->ۛ:Landroid/widget/TextView;

    const p2, 0x7f1102c1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    add-int/2addr p2, v0

    .line 381
    invoke-direct {p0}, Ll/ۗۖۗ;->ۥۥ()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ll/ۗۖۗ;->ۙۛ:Ll/ۥۧۗ;

    const/4 v4, 0x1

    if-ge p2, v1, :cond_b

    .line 383
    check-cast p1, Ll/۫ۖۗ;

    filled-new-array {v2, v0, v0, v0, v0}, [I

    move-result-object v1

    .line 301
    invoke-static {v3}, Ll/ۥۧۗ;->۬(Ll/ۥۧۗ;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-nez v2, :cond_3

    .line 303
    invoke-static {v3}, Ll/ۥۧۗ;->۬(Ll/ۥۧۗ;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙۜۗ;

    invoke-virtual {v2}, Ll/ۙۜۗ;->ۛ()I

    move-result v2

    if-lez v2, :cond_1

    .line 304
    aput v4, v1, v4

    .line 305
    aput v6, v1, v6

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 308
    :goto_0
    invoke-static {v3}, Ll/ۥۧۗ;->۬(Ll/ۥۧۗ;)Ljava/util/Stack;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v3, v6, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 309
    aput v7, v1, v2

    move v2, v3

    .line 311
    :cond_2
    aput v5, v1, v2

    :cond_3
    if-ltz p2, :cond_5

    const/4 v2, 0x5

    if-lt p2, v2, :cond_4

    goto :goto_1

    .line 315
    :cond_4
    aget v0, v1, p2

    .line 384
    :cond_5
    :goto_1
    iput v0, p1, Ll/۫ۖۗ;->۠ۥ:I

    const p2, 0x7f08017f

    .line 385
    iget-object v1, p1, Ll/۫ۖۗ;->ۖۥ:Landroid/widget/TextView;

    iget-object p1, p1, Ll/۫ۖۗ;->ۤۥ:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v7, :cond_7

    if-ne v0, v5, :cond_6

    const p2, 0x7f08013c

    .line 403
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f110123

    .line 404
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 407
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "MenuType = "

    .line 0
    invoke-static {p2, v0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 407
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const p2, 0x7f080190

    .line 399
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f110718

    .line 400
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_8
    const p2, 0x7f08017b

    .line 395
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f1105c6

    .line 396
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 391
    :cond_9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f110619

    .line 392
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 387
    :cond_a
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f110680

    .line 388
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void

    :cond_b
    sub-int/2addr p2, v1

    if-nez p2, :cond_c

    .line 413
    check-cast p1, Ll/ۘۖۗ;

    .line 414
    invoke-static {v3}, Ll/ۥۧۗ;->۬(Ll/ۥۧۗ;)Ljava/util/Stack;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۙۜۗ;

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Ll/ۙۜۗ;->ۛ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const v2, 0x7f11061f

    invoke-virtual {v3, v2, v1}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p2}, Ll/ۙۜۗ;->۬()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 417
    iget-object v0, p1, Ll/ۘۖۗ;->ۛ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    new-instance p2, Ll/ۢۖۗ;

    invoke-direct {p2, p0}, Ll/ۢۖۗ;-><init>(Ll/ۗۖۗ;)V

    iget-object p1, p1, Ll/ۘۖۗ;->ۥ:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    add-int/2addr p2, v0

    .line 440
    invoke-super {p0, p1, p2}, Ll/ۚ۟ۛۥ;->onBindViewHolder(Ll/ۧۖۜ;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 369
    invoke-super {p0, p1, p2}, Ll/ۚ۟ۛۥ;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;

    move-result-object p1

    return-object p1

    :cond_0
    const p2, 0x7f0c00f2

    .line 0
    invoke-static {p1, p2, p1, v0}, Ll/ۜۖۧۥ;->ۥ(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 366
    new-instance p2, Ll/۫ۖۗ;

    iget-object v0, p0, Ll/ۗۖۗ;->ۙۛ:Ll/ۥۧۗ;

    invoke-direct {p2, v0, p1}, Ll/۫ۖۗ;-><init>(Ll/ۥۧۗ;Landroid/view/View;)V

    return-object p2

    :cond_1
    const p2, 0x7f0c0114

    .line 0
    invoke-static {p1, p2, p1, v0}, Ll/ۜۖۧۥ;->ۥ(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 361
    new-instance p2, Ll/ۘۖۗ;

    invoke-direct {p2, p1}, Ll/ۘۖۗ;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const p2, 0x7f0c0113

    .line 0
    invoke-static {p1, p2, p1, v0}, Ll/ۜۖۧۥ;->ۥ(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 356
    new-instance p2, Ll/ۘۖۗ;

    invoke-direct {p2, p1}, Ll/ۘۖۗ;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final ۛ(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۖۗ;->ۙۛ:Ll/ۥۧۗ;

    .line 459
    invoke-static {v0}, Ll/ۥۧۗ;->۬(Ll/ۥۧۗ;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۜۗ;

    invoke-virtual {v0, p1}, Ll/ۙۜۗ;->ۥ(Ljava/lang/String;)Ll/ۡۜۗ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 462
    :cond_0
    iget-object p1, p1, Ll/ۡۜۗ;->ۥ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final ۢ()V
    .locals 3

    .line 319
    invoke-direct {p0}, Ll/ۗۖۗ;->ۥۥ()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 321
    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    add-int/2addr v0, v1

    .line 323
    invoke-virtual {p0, v2, v0}, Ll/ۡ۠ۜ;->notifyItemRangeChanged(II)V

    :goto_0
    return-void
.end method

.method public final ۥ(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 0
    iget p1, p0, Ll/ۗۖۗ;->۫ۛ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۚ۟ۛۥ;->ۗۥ:I

    mul-int p1, p1, v0

    :goto_0
    return p1
.end method

.method public final ۥ(Landroid/view/ViewGroup;)Ll/ۧۖۜ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۖۗ;->ۙۛ:Ll/ۥۧۗ;

    .line 467
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0108

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Ll/ۚ۟ۛۥ;->ۗۥ:I

    iget v3, p0, Ll/ۗۖۗ;->ۡۛ:I

    add-int/2addr v2, v3

    .line 469
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 470
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    new-instance v1, Ll/۠ۖۗ;

    invoke-direct {v1, v0, p1}, Ll/۠ۖۗ;-><init>(Ll/ۥۧۗ;Landroid/view/View;)V

    return-object v1
.end method

.method public final ۥ(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .line 506
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Ll/ۗۖۗ;->ۙۛ:Ll/ۥۧۗ;

    .line 507
    invoke-static {v1}, Ll/ۥۧۗ;->ۛ(Ll/ۥۧۗ;)Ll/۟ۦۗ;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-static {v1}, Ll/ۥۧۗ;->ۛ(Ll/ۥۧۗ;)Ll/۟ۦۗ;

    move-result-object v2

    invoke-virtual {v2, p2}, Ll/۟ۦۗ;->۠(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Ll/ۢ۟ۢ;->۠:I

    .line 517
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 519
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    goto :goto_2

    .line 508
    :cond_1
    :goto_0
    invoke-static {v1}, Ll/ۥۧۗ;->۬(Ll/ۥۧۗ;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۜۗ;

    iget-object v1, v1, Ll/ۙۜۗ;->ۥ:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Ll/ۢ۟ۢ;->۠:I

    .line 509
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x3f4ccccd    # 0.8f

    .line 510
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    sget p2, Ll/ۢ۟ۢ;->ۦ:I

    .line 512
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 515
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, -0x11

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    :goto_2
    return-void
.end method

.method public final ۥ(Ll/ۧۖۜ;Ljava/lang/String;I)V
    .locals 8

    .line 476
    check-cast p1, Ll/۠ۖۗ;

    iget-object v0, p0, Ll/ۗۖۗ;->ۙۛ:Ll/ۥۧۗ;

    .line 477
    invoke-static {v0}, Ll/ۥۧۗ;->۬(Ll/ۥۧۗ;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۜۗ;

    invoke-virtual {v1, p2}, Ll/ۙۜۗ;->ۥ(Ljava/lang/String;)Ll/ۡۜۗ;

    move-result-object v1

    .line 478
    iget-object v2, v1, Ll/ۡۜۗ;->ۥ:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۜۗ;

    .line 479
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v2, Ll/ۧۜۗ;->ۡۥ:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 480
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    sget v5, Ll/ۢ۟ۢ;->ۛ:I

    const v6, -0x5f000001

    and-int/2addr v5, v6

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v5, v2, Ll/ۧۜۗ;->ۧۥ:I

    iget v6, v2, Ll/ۧۜۗ;->ۖۥ:I

    const/16 v7, 0x21

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 483
    invoke-static {p1}, Ll/۠ۖۗ;->ۥ(Ll/۠ۖۗ;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    invoke-static {p1, v1}, Ll/۠ۖۗ;->ۥ(Ll/۠ۖۗ;Ll/ۡۜۗ;)V

    .line 485
    invoke-static {p1, v2}, Ll/۠ۖۗ;->ۥ(Ll/۠ۖۗ;Ll/ۧۜۗ;)V

    .line 486
    invoke-static {p1, p3}, Ll/۠ۖۗ;->ۥ(Ll/۠ۖۗ;I)V

    .line 487
    invoke-static {p1}, Ll/۠ۖۗ;->ۥ(Ll/۠ۖۗ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 488
    invoke-static {v0}, Ll/ۥۧۗ;->ۛ(Ll/ۥۧۗ;)Ll/۟ۦۗ;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-static {v0}, Ll/ۥۧۗ;->ۛ(Ll/ۥۧۗ;)Ll/۟ۦۗ;

    move-result-object v2

    invoke-virtual {v2, p2}, Ll/۟ۦۗ;->۠(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    invoke-static {p1}, Ll/۠ۖۗ;->ۥ(Ll/۠ۖۗ;)Landroid/widget/TextView;

    move-result-object p2

    sget p3, Ll/ۢ۟ۢ;->۠:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    invoke-static {p1}, Ll/۠ۖۗ;->ۥ(Ll/۠ۖۗ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 500
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFlags(I)V

    goto :goto_2

    .line 489
    :cond_1
    :goto_0
    invoke-static {v0}, Ll/ۥۧۗ;->۬(Ll/ۥۧۗ;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۜۗ;

    iget-object v0, v0, Ll/ۙۜۗ;->ۥ:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 490
    invoke-static {p1}, Ll/۠ۖۗ;->ۥ(Ll/۠ۖۗ;)Landroid/widget/TextView;

    move-result-object p2

    sget p3, Ll/ۢ۟ۢ;->۠:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    invoke-static {p1}, Ll/۠ۖۗ;->ۥ(Ll/۠ۖۗ;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 493
    :cond_2
    invoke-static {p1}, Ll/۠ۖۗ;->ۥ(Ll/۠ۖۗ;)Landroid/widget/TextView;

    move-result-object p2

    sget p3, Ll/ۢ۟ۢ;->ۦ:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    invoke-static {p1}, Ll/۠ۖۗ;->ۥ(Ll/۠ۖۗ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 496
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, -0x11

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFlags(I)V

    :goto_2
    return-void
.end method

.method public final ۦ()I
    .locals 1

    .line 445
    invoke-direct {p0}, Ll/ۗۖۗ;->ۥۥ()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final ۧ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
