.class public final Ll/ۤۗ;
.super Ljava/lang/Object;
.source "I55S"


# instance fields
.field public ۖ:I

.field public ۘ:I

.field public ۚ:Ll/۬۟ۥ;

.field public final ۛ:Ll/ۨۥۥ;

.field public ۜ:Ll/۬۟ۥ;

.field public ۟:Ll/۬۟ۥ;

.field public ۠:Landroid/graphics/Typeface;

.field public ۤ:Ll/۬۟ۥ;

.field public ۥ:Z

.field public ۦ:Ll/۬۟ۥ;

.field public final ۧ:Landroid/widget/TextView;

.field public ۨ:Ll/۬۟ۥ;

.field public ۬:Ll/۬۟ۥ;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۤۗ;->ۖ:I

    const/4 v0, -0x1

    iput v0, p0, Ll/ۤۗ;->ۘ:I

    iput-object p1, p0, Ll/ۤۗ;->ۧ:Landroid/widget/TextView;

    .line 82
    new-instance v0, Ll/ۨۥۥ;

    invoke-direct {v0, p1}, Ll/ۨۥۥ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ll/ۤۗ;->ۛ:Ll/ۨۥۥ;

    return-void
.end method

.method public static ۥ(Landroid/content/Context;Ll/ۛ۫;I)Ll/۬۟ۥ;
    .locals 0

    .line 551
    invoke-virtual {p1, p0, p2}, Ll/ۛ۫;->۬(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 553
    new-instance p1, Ll/۬۟ۥ;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Ll/۬۟ۥ;->ۥ:Z

    iput-object p0, p1, Ll/۬۟ۥ;->۬:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ۥ(Landroid/content/Context;Ll/ۜ۟ۥ;)V
    .locals 9

    .line 2
    iget v0, p0, Ll/ۤۗ;->ۖ:I

    const/4 v1, 0x2

    .line 345
    invoke-virtual {p2, v1, v0}, Ll/ۜ۟ۥ;->۬(II)I

    move-result v0

    iput v0, p0, Ll/ۤۗ;->ۖ:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    const/16 v4, 0xb

    .line 348
    invoke-virtual {p2, v4, v2}, Ll/ۜ۟ۥ;->۬(II)I

    move-result v4

    iput v4, p0, Ll/ۤۗ;->ۘ:I

    if-eq v4, v2, :cond_0

    iget v4, p0, Ll/ۤۗ;->ۖ:I

    and-int/2addr v4, v1

    iput v4, p0, Ll/ۤۗ;->ۖ:I

    :cond_0
    const/16 v4, 0xa

    .line 355
    invoke-virtual {p2, v4}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_6

    .line 356
    invoke-virtual {p2, v6}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 418
    :cond_1
    invoke-virtual {p2, v8}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v7, p0, Ll/ۤۗ;->ۥ:Z

    .line 421
    invoke-virtual {p2, v8, v8}, Ll/ۜ۟ۥ;->۬(II)I

    move-result p1

    if-eq p1, v8, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 432
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Ll/ۤۗ;->۠:Landroid/graphics/Typeface;

    goto :goto_0

    .line 428
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Ll/ۤۗ;->۠:Landroid/graphics/Typeface;

    goto :goto_0

    .line 424
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Ll/ۤۗ;->۠:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v5, 0x0

    iput-object v5, p0, Ll/ۤۗ;->۠:Landroid/graphics/Typeface;

    .line 358
    invoke-virtual {p2, v6}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v4, 0xc

    :cond_7
    iget v5, p0, Ll/ۤۗ;->ۘ:I

    iget v6, p0, Ll/ۤۗ;->ۖ:I

    .line 363
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    .line 364
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Ll/ۤۗ;->ۧ:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 365
    new-instance v8, Ll/ۛۗ;

    invoke-direct {v8, p0, v5, v6, p1}, Ll/ۛۗ;-><init>(Ll/ۤۗ;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Ll/ۤۗ;->ۖ:I

    .line 384
    invoke-virtual {p2, v4, p1, v8}, Ll/ۜ۟ۥ;->ۥ(IILl/۟ۤۛ;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v3, :cond_9

    iget v0, p0, Ll/ۤۗ;->ۘ:I

    if-eq v0, v2, :cond_9

    .line 389
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Ll/ۤۗ;->ۘ:I

    iget v5, p0, Ll/ۤۗ;->ۖ:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    .line 388
    :goto_2
    invoke-static {p1, v0, v5}, Ll/ۚۗ;->ۥ(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Ll/ۤۗ;->۠:Landroid/graphics/Typeface;

    :cond_a
    iget-object p1, p0, Ll/ۤۗ;->۠:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Ll/ۤۗ;->ۥ:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :cond_c
    :goto_4
    iget-object p1, p0, Ll/ۤۗ;->۠:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    .line 403
    invoke-virtual {p2, v4}, Ll/ۜ۟ۥ;->۟(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_e

    iget p2, p0, Ll/ۤۗ;->ۘ:I

    if-eq p2, v2, :cond_e

    .line 408
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Ll/ۤۗ;->ۘ:I

    iget v0, p0, Ll/ۤۗ;->ۖ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    .line 407
    :cond_d
    invoke-static {p1, p2, v7}, Ll/ۚۗ;->ۥ(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۗ;->۠:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_e
    iget p2, p0, Ll/ۤۗ;->ۖ:I

    .line 411
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۗ;->۠:Landroid/graphics/Typeface;

    :cond_f
    :goto_5
    return-void
.end method

.method private ۥ(Landroid/graphics/drawable/Drawable;Ll/۬۟ۥ;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۤۗ;->ۧ:Landroid/widget/TextView;

    .line 545
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    sget v1, Ll/ۛ۫;->ۛ:I

    .line 502
    invoke-static {p1, p2, v0}, Ll/ۦۨۥ;->ۥ(Landroid/graphics/drawable/Drawable;Ll/۬۟ۥ;[I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۚ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۗ;->ۚ:Ll/۬۟ۥ;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, v0, Ll/۬۟ۥ;->۬:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۗ;->ۛ:Ll/ۨۥۥ;

    .line 582
    invoke-virtual {v0}, Ll/ۨۥۥ;->ۥ()V

    return-void
.end method

.method public final ۜ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۗ;->ۛ:Ll/ۨۥۥ;

    .line 619
    invoke-virtual {v0}, Ll/ۨۥۥ;->ۨ()I

    move-result v0

    return v0
.end method

.method public final ۟()[I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۗ;->ۛ:Ll/ۨۥۥ;

    .line 631
    invoke-virtual {v0}, Ll/ۨۥۥ;->ۜ()[I

    move-result-object v0

    return-object v0
.end method

.method public final ۠()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۗ;->ۛ:Ll/ۨۥۥ;

    .line 588
    invoke-virtual {v0}, Ll/ۨۥۥ;->ۦ()Z

    move-result v0

    return v0
.end method

.method public final ۤ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۗ;->ۚ:Ll/۬۟ۥ;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, v0, Ll/۬۟ۥ;->ۨ:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۤۗ;->ۜ:Ll/۬۟ۥ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ll/ۤۗ;->ۧ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ll/ۤۗ;->ۤ:Ll/۬۟ۥ;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Ll/ۤۗ;->۟:Ll/۬۟ۥ;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Ll/ۤۗ;->۬:Ll/۬۟ۥ;

    if-eqz v0, :cond_1

    .line 528
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 529
    aget-object v4, v0, v2

    iget-object v5, p0, Ll/ۤۗ;->ۜ:Ll/۬۟ۥ;

    invoke-direct {p0, v4, v5}, Ll/ۤۗ;->ۥ(Landroid/graphics/drawable/Drawable;Ll/۬۟ۥ;)V

    const/4 v4, 0x1

    .line 530
    aget-object v4, v0, v4

    iget-object v5, p0, Ll/ۤۗ;->ۤ:Ll/۬۟ۥ;

    invoke-direct {p0, v4, v5}, Ll/ۤۗ;->ۥ(Landroid/graphics/drawable/Drawable;Ll/۬۟ۥ;)V

    .line 531
    aget-object v4, v0, v1

    iget-object v5, p0, Ll/ۤۗ;->۟:Ll/۬۟ۥ;

    invoke-direct {p0, v4, v5}, Ll/ۤۗ;->ۥ(Landroid/graphics/drawable/Drawable;Ll/۬۟ۥ;)V

    const/4 v4, 0x3

    .line 532
    aget-object v0, v0, v4

    iget-object v4, p0, Ll/ۤۗ;->۬:Ll/۬۟ۥ;

    invoke-direct {p0, v0, v4}, Ll/ۤۗ;->ۥ(Landroid/graphics/drawable/Drawable;Ll/۬۟ۥ;)V

    :cond_1
    iget-object v0, p0, Ll/ۤۗ;->ۦ:Ll/۬۟ۥ;

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۤۗ;->ۨ:Ll/۬۟ۥ;

    if-eqz v0, :cond_3

    .line 536
    :cond_2
    invoke-static {v3}, Ll/ۨۗ;->ۥ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 537
    aget-object v2, v0, v2

    iget-object v3, p0, Ll/ۤۗ;->ۦ:Ll/۬۟ۥ;

    invoke-direct {p0, v2, v3}, Ll/ۤۗ;->ۥ(Landroid/graphics/drawable/Drawable;Ll/۬۟ۥ;)V

    .line 538
    aget-object v0, v0, v1

    iget-object v1, p0, Ll/ۤۗ;->ۨ:Ll/۬۟ۥ;

    invoke-direct {p0, v0, v1}, Ll/ۤۗ;->ۥ(Landroid/graphics/drawable/Drawable;Ll/۬۟ۥ;)V

    :cond_3
    return-void
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۗ;->ۛ:Ll/ۨۥۥ;

    .line 596
    invoke-virtual {v0, p1}, Ll/ۨۥۥ;->ۥ(I)V

    return-void
.end method

.method public final ۥ(IF)V
    .locals 2

    .line 572
    sget-boolean v0, Ll/ۖۦۥ;->ۛ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۤۗ;->ۛ:Ll/ۨۥۥ;

    .line 588
    invoke-virtual {v0}, Ll/ۨۥۥ;->ۦ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 592
    invoke-virtual {v0, p2, p1}, Ll/ۨۥۥ;->ۥ(FI)V

    :cond_0
    return-void
.end method

.method public final ۥ(IIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۗ;->ۛ:Ll/ۨۥۥ;

    .line 604
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۨۥۥ;->ۥ(IIII)V

    return-void
.end method

.method public final ۥ(Landroid/content/Context;I)V
    .locals 5

    .line 2
    sget-object v0, Ll/ۖ۬;->ۚۥ:[I

    .line 460
    invoke-static {p1, p2, v0}, Ll/ۜ۟ۥ;->ۥ(Landroid/content/Context;I[I)Ll/ۜ۟ۥ;

    move-result-object p2

    const/16 v0, 0xe

    .line 462
    invoke-virtual {p2, v0}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 467
    invoke-virtual {p2, v0, v2}, Ll/ۜ۟ۥ;->ۥ(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۤۗ;->ۥ(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    iget-object v3, p0, Ll/ۤۗ;->ۧ:Landroid/widget/TextView;

    if-ge v0, v1, :cond_3

    const/4 v1, 0x3

    .line 472
    invoke-virtual {p2, v1}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 474
    invoke-virtual {p2, v1}, Ll/ۜ۟ۥ;->ۛ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 476
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v1, 0x5

    .line 479
    invoke-virtual {p2, v1}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 481
    invoke-virtual {p2, v1}, Ll/ۜ۟ۥ;->ۛ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 483
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v1, 0x4

    .line 486
    invoke-virtual {p2, v1}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 488
    invoke-virtual {p2, v1}, Ll/ۜ۟ۥ;->ۛ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 490
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 495
    :cond_3
    invoke-virtual {p2, v2}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    .line 496
    invoke-virtual {p2, v2, v1}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 497
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 501
    :cond_4
    invoke-direct {p0, p1, p2}, Ll/ۤۗ;->ۥ(Landroid/content/Context;Ll/ۜ۟ۥ;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_5

    const/16 p1, 0xd

    .line 504
    invoke-virtual {p2, p1}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 505
    invoke-virtual {p2, p1}, Ll/ۜ۟ۥ;->۟(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 508
    invoke-static {v3, p1}, Ll/ۦۗ;->ۥ(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 511
    :cond_5
    invoke-virtual {p2}, Ll/ۜ۟ۥ;->ۨ()V

    iget-object p1, p0, Ll/ۤۗ;->۠:Landroid/graphics/Typeface;

    if-eqz p1, :cond_6

    iget p2, p0, Ll/ۤۗ;->ۖ:I

    .line 513
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method public final ۥ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۗ;->ۚ:Ll/۬۟ۥ;

    if-nez v0, :cond_0

    .line 641
    new-instance v0, Ll/۬۟ۥ;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۤۗ;->ۚ:Ll/۬۟ۥ;

    :cond_0
    iget-object v0, p0, Ll/ۤۗ;->ۚ:Ll/۬۟ۥ;

    .line 643
    iput-object p1, v0, Ll/۬۟ۥ;->۬:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 644
    :goto_0
    iput-boolean p1, v0, Ll/۬۟ۥ;->ۥ:Z

    iput-object v0, p0, Ll/ۤۗ;->ۜ:Ll/۬۟ۥ;

    iput-object v0, p0, Ll/ۤۗ;->ۤ:Ll/۬۟ۥ;

    iput-object v0, p0, Ll/ۤۗ;->۟:Ll/۬۟ۥ;

    iput-object v0, p0, Ll/ۤۗ;->۬:Ll/۬۟ۥ;

    iput-object v0, p0, Ll/ۤۗ;->ۦ:Ll/۬۟ۥ;

    iput-object v0, p0, Ll/ۤۗ;->ۨ:Ll/۬۟ۥ;

    return-void
.end method

.method public final ۥ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۗ;->ۚ:Ll/۬۟ۥ;

    if-nez v0, :cond_0

    .line 655
    new-instance v0, Ll/۬۟ۥ;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۤۗ;->ۚ:Ll/۬۟ۥ;

    :cond_0
    iget-object v0, p0, Ll/ۤۗ;->ۚ:Ll/۬۟ۥ;

    .line 657
    iput-object p1, v0, Ll/۬۟ۥ;->ۨ:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 658
    :goto_0
    iput-boolean p1, v0, Ll/۬۟ۥ;->ۛ:Z

    iput-object v0, p0, Ll/ۤۗ;->ۜ:Ll/۬۟ۥ;

    iput-object v0, p0, Ll/ۤۗ;->ۤ:Ll/۬۟ۥ;

    iput-object v0, p0, Ll/ۤۗ;->۟:Ll/۬۟ۥ;

    iput-object v0, p0, Ll/ۤۗ;->۬:Ll/۬۟ۥ;

    iput-object v0, p0, Ll/ۤۗ;->ۦ:Ll/۬۟ۥ;

    iput-object v0, p0, Ll/ۤۗ;->ۨ:Ll/۬۟ۥ;

    return-void
.end method

.method public final ۥ(Landroid/util/AttributeSet;I)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    .line 8
    iget-object v9, v0, Ll/ۤۗ;->ۧ:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 88
    invoke-static {}, Ll/ۛ۫;->ۛ()Ll/ۛ۫;

    move-result-object v11

    sget-object v3, Ll/ۖ۬;->ۤ:[I

    const/4 v12, 0x0

    .line 91
    invoke-static {v10, v7, v3, v8, v12}, Ll/ۜ۟ۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll/ۜ۟ۥ;

    move-result-object v13

    .line 93
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 94
    invoke-virtual {v13}, Ll/ۜ۟ۥ;->۬()Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v1, v9

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 93
    invoke-static/range {v1 .. v6}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v1, -0x1

    .line 97
    invoke-virtual {v13, v12, v1}, Ll/ۜ۟ۥ;->۟(II)I

    move-result v2

    const/4 v3, 0x3

    .line 99
    invoke-virtual {v13, v3}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 101
    invoke-virtual {v13, v3, v12}, Ll/ۜ۟ۥ;->۟(II)I

    move-result v4

    .line 100
    invoke-static {v10, v11, v4}, Ll/ۤۗ;->ۥ(Landroid/content/Context;Ll/ۛ۫;I)Ll/۬۟ۥ;

    move-result-object v4

    iput-object v4, v0, Ll/ۤۗ;->ۜ:Ll/۬۟ۥ;

    :cond_0
    const/4 v4, 0x1

    .line 103
    invoke-virtual {v13, v4}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 105
    invoke-virtual {v13, v4, v12}, Ll/ۜ۟ۥ;->۟(II)I

    move-result v4

    .line 104
    invoke-static {v10, v11, v4}, Ll/ۤۗ;->ۥ(Landroid/content/Context;Ll/ۛ۫;I)Ll/۬۟ۥ;

    move-result-object v4

    iput-object v4, v0, Ll/ۤۗ;->ۤ:Ll/۬۟ۥ;

    :cond_1
    const/4 v4, 0x4

    .line 107
    invoke-virtual {v13, v4}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 109
    invoke-virtual {v13, v4, v12}, Ll/ۜ۟ۥ;->۟(II)I

    move-result v4

    .line 108
    invoke-static {v10, v11, v4}, Ll/ۤۗ;->ۥ(Landroid/content/Context;Ll/ۛ۫;I)Ll/۬۟ۥ;

    move-result-object v4

    iput-object v4, v0, Ll/ۤۗ;->۟:Ll/۬۟ۥ;

    :cond_2
    const/4 v4, 0x2

    .line 111
    invoke-virtual {v13, v4}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 113
    invoke-virtual {v13, v4, v12}, Ll/ۜ۟ۥ;->۟(II)I

    move-result v4

    .line 112
    invoke-static {v10, v11, v4}, Ll/ۤۗ;->ۥ(Landroid/content/Context;Ll/ۛ۫;I)Ll/۬۟ۥ;

    move-result-object v4

    iput-object v4, v0, Ll/ۤۗ;->۬:Ll/۬۟ۥ;

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    .line 117
    invoke-virtual {v13, v5}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 119
    invoke-virtual {v13, v5, v12}, Ll/ۜ۟ۥ;->۟(II)I

    move-result v5

    .line 118
    invoke-static {v10, v11, v5}, Ll/ۤۗ;->ۥ(Landroid/content/Context;Ll/ۛ۫;I)Ll/۬۟ۥ;

    move-result-object v5

    iput-object v5, v0, Ll/ۤۗ;->ۦ:Ll/۬۟ۥ;

    :cond_4
    const/4 v5, 0x6

    .line 121
    invoke-virtual {v13, v5}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 123
    invoke-virtual {v13, v5, v12}, Ll/ۜ۟ۥ;->۟(II)I

    move-result v5

    .line 122
    invoke-static {v10, v11, v5}, Ll/ۤۗ;->ۥ(Landroid/content/Context;Ll/ۛ۫;I)Ll/۬۟ۥ;

    move-result-object v5

    iput-object v5, v0, Ll/ۤۗ;->ۨ:Ll/۬۟ۥ;

    .line 127
    :cond_5
    invoke-virtual {v13}, Ll/ۜ۟ۥ;->ۨ()V

    .line 133
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    sget-object v6, Ll/ۖ۬;->ۚۥ:[I

    const/16 v13, 0x17

    const/16 v14, 0xe

    const/16 v15, 0xf

    if-eq v2, v1, :cond_d

    .line 144
    invoke-static {v10, v2, v6}, Ll/ۜ۟ۥ;->ۥ(Landroid/content/Context;I[I)Ll/ۜ۟ۥ;

    move-result-object v1

    if-nez v5, :cond_6

    .line 145
    invoke-virtual {v1, v14}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    invoke-virtual {v1, v14, v12}, Ll/ۜ۟ۥ;->ۥ(IZ)Z

    move-result v2

    const/16 v16, 0x1

    goto :goto_0

    :cond_6
    const/16 v16, 0x0

    const/4 v2, 0x0

    .line 150
    :goto_0
    invoke-direct {v0, v10, v1}, Ll/ۤۗ;->ۥ(Landroid/content/Context;Ll/ۜ۟ۥ;)V

    if-ge v4, v13, :cond_9

    .line 154
    invoke-virtual {v1, v3}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 155
    invoke-virtual {v1, v3}, Ll/ۜ۟ۥ;->ۛ(I)Landroid/content/res/ColorStateList;

    move-result-object v17

    const/16 v18, 0x4

    goto :goto_1

    :cond_7
    const/16 v18, 0x4

    const/16 v17, 0x0

    :goto_1
    const/4 v3, 0x4

    .line 157
    invoke-virtual {v1, v3}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v19

    if-eqz v19, :cond_8

    .line 158
    invoke-virtual {v1, v3}, Ll/ۜ۟ۥ;->ۛ(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/16 v19, 0x5

    goto :goto_2

    :cond_8
    const/16 v19, 0x5

    const/4 v3, 0x0

    :goto_2
    const/4 v13, 0x5

    .line 161
    invoke-virtual {v1, v13}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v20

    if-eqz v20, :cond_a

    .line 162
    invoke-virtual {v1, v13}, Ll/ۜ۟ۥ;->ۛ(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_3

    :cond_9
    const/16 v17, 0x0

    const/4 v3, 0x0

    :cond_a
    const/4 v13, 0x0

    .line 166
    :goto_3
    invoke-virtual {v1, v15}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v20

    if-eqz v20, :cond_b

    .line 167
    invoke-virtual {v1, v15}, Ll/ۜ۟ۥ;->۟(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_4
    const/16 v14, 0x1a

    if-lt v4, v14, :cond_c

    const/16 v14, 0xd

    .line 170
    invoke-virtual {v1, v14}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v21

    if-eqz v21, :cond_c

    .line 171
    invoke-virtual {v1, v14}, Ll/ۜ۟ۥ;->۟(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    .line 173
    :goto_5
    invoke-virtual {v1}, Ll/ۜ۟ۥ;->ۨ()V

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 177
    :goto_6
    invoke-static {v10, v7, v6, v8, v12}, Ll/ۜ۟ۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll/ۜ۟ۥ;

    move-result-object v1

    if-nez v5, :cond_e

    const/16 v6, 0xe

    .line 179
    invoke-virtual {v1, v6}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v20

    if-eqz v20, :cond_e

    .line 181
    invoke-virtual {v1, v6, v12}, Ll/ۜ۟ۥ;->ۥ(IZ)Z

    move-result v2

    const/16 v16, 0x1

    :cond_e
    const/16 v6, 0x17

    if-ge v4, v6, :cond_11

    const/4 v6, 0x3

    .line 186
    invoke-virtual {v1, v6}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v18

    if-eqz v18, :cond_f

    .line 187
    invoke-virtual {v1, v6}, Ll/ۜ۟ۥ;->ۛ(I)Landroid/content/res/ColorStateList;

    move-result-object v17

    :cond_f
    const/4 v6, 0x4

    .line 189
    invoke-virtual {v1, v6}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v18

    if-eqz v18, :cond_10

    .line 190
    invoke-virtual {v1, v6}, Ll/ۜ۟ۥ;->ۛ(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_10
    const/4 v6, 0x5

    .line 193
    invoke-virtual {v1, v6}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v18

    if-eqz v18, :cond_11

    .line 194
    invoke-virtual {v1, v6}, Ll/ۜ۟ۥ;->ۛ(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :cond_11
    move-object/from16 v6, v17

    const/16 v12, 0xf

    .line 198
    invoke-virtual {v1, v12}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v18

    if-eqz v18, :cond_12

    .line 199
    invoke-virtual {v1, v12}, Ll/ۜ۟ۥ;->۟(I)Ljava/lang/String;

    move-result-object v15

    :cond_12
    const/16 v12, 0x1a

    if-lt v4, v12, :cond_13

    const/16 v12, 0xd

    .line 203
    invoke-virtual {v1, v12}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v18

    if-eqz v18, :cond_13

    .line 204
    invoke-virtual {v1, v12}, Ll/ۜ۟ۥ;->۟(I)Ljava/lang/String;

    move-result-object v14

    :cond_13
    const/16 v12, 0x1c

    if-lt v4, v12, :cond_14

    const/4 v12, 0x0

    .line 208
    invoke-virtual {v1, v12}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v17

    if-eqz v17, :cond_14

    move-object/from16 v18, v11

    const/4 v11, -0x1

    .line 209
    invoke-virtual {v1, v12, v11}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result v11

    if-nez v11, :cond_15

    const/4 v11, 0x0

    .line 210
    invoke-virtual {v9, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_7

    :cond_14
    move-object/from16 v18, v11

    .line 214
    :cond_15
    :goto_7
    invoke-direct {v0, v10, v1}, Ll/ۤۗ;->ۥ(Landroid/content/Context;Ll/ۜ۟ۥ;)V

    .line 215
    invoke-virtual {v1}, Ll/ۜ۟ۥ;->ۨ()V

    if-eqz v6, :cond_16

    .line 218
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v3, :cond_17

    .line 221
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz v13, :cond_18

    .line 224
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    if-nez v5, :cond_19

    if-eqz v16, :cond_19

    .line 227
    invoke-virtual {v0, v2}, Ll/ۤۗ;->ۥ(Z)V

    :cond_19
    iget-object v1, v0, Ll/ۤۗ;->۠:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1b

    iget v2, v0, Ll/ۤۗ;->ۘ:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1a

    iget v2, v0, Ll/ۤۗ;->ۖ:I

    .line 231
    invoke-virtual {v9, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_8

    .line 233
    :cond_1a
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1b
    :goto_8
    if-eqz v14, :cond_1c

    .line 237
    invoke-static {v9, v14}, Ll/ۦۗ;->ۥ(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_1c
    if-eqz v15, :cond_1e

    const/16 v1, 0x18

    if-lt v4, v1, :cond_1d

    .line 241
    invoke-static {v15}, Ll/۟ۗ;->ۥ(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v9, v1}, Ll/۟ۗ;->ۥ(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    goto :goto_9

    :cond_1d
    const-string v1, ","

    .line 244
    invoke-virtual {v15, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 245
    invoke-static {v1}, Ll/ۜۗ;->ۥ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v9, v1}, Ll/ۨۗ;->ۥ(Landroid/widget/TextView;Ljava/util/Locale;)V

    :cond_1e
    :goto_9
    iget-object v1, v0, Ll/ۤۗ;->ۛ:Ll/ۨۥۥ;

    .line 249
    invoke-virtual {v1, v7, v8}, Ll/ۨۥۥ;->ۥ(Landroid/util/AttributeSet;I)V

    .line 251
    sget-boolean v2, Ll/ۖۦۥ;->ۛ:Z

    if-eqz v2, :cond_20

    .line 253
    invoke-virtual {v1}, Ll/ۨۥۥ;->۟()I

    move-result v2

    if-eqz v2, :cond_20

    .line 256
    invoke-virtual {v1}, Ll/ۨۥۥ;->ۜ()[I

    move-result-object v2

    .line 257
    array-length v3, v2

    if-lez v3, :cond_20

    .line 258
    invoke-static {v9}, Ll/ۦۗ;->ۥ(Landroid/widget/TextView;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1f

    .line 263
    invoke-virtual {v1}, Ll/ۨۥۥ;->۬()I

    move-result v2

    .line 264
    invoke-virtual {v1}, Ll/ۨۥۥ;->ۛ()I

    move-result v3

    .line 265
    invoke-virtual {v1}, Ll/ۨۥۥ;->ۨ()I

    move-result v1

    const/4 v4, 0x0

    .line 262
    invoke-static {v9, v2, v3, v1, v4}, Ll/ۦۗ;->ۥ(Landroid/widget/TextView;IIII)V

    goto :goto_a

    :cond_1f
    const/4 v4, 0x0

    .line 268
    invoke-static {v9, v2, v4}, Ll/ۦۗ;->ۥ(Landroid/widget/TextView;[II)V

    :cond_20
    :goto_a
    sget-object v1, Ll/ۖ۬;->۠:[I

    .line 276
    invoke-static {v10, v7, v1}, Ll/ۜ۟ۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ll/ۜ۟ۥ;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    .line 281
    invoke-virtual {v1, v2, v3}, Ll/ۜ۟ۥ;->۟(II)I

    move-result v2

    if-eq v2, v3, :cond_21

    move-object/from16 v4, v18

    .line 284
    invoke-virtual {v4, v10, v2}, Ll/ۛ۫;->ۥ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_b

    :cond_21
    move-object/from16 v4, v18

    const/4 v2, 0x0

    :goto_b
    const/16 v5, 0xd

    .line 286
    invoke-virtual {v1, v5, v3}, Ll/ۜ۟ۥ;->۟(II)I

    move-result v5

    if-eq v5, v3, :cond_22

    .line 289
    invoke-virtual {v4, v10, v5}, Ll/ۛ۫;->ۥ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_c

    :cond_22
    const/4 v5, 0x0

    :goto_c
    const/16 v6, 0x9

    .line 291
    invoke-virtual {v1, v6, v3}, Ll/ۜ۟ۥ;->۟(II)I

    move-result v6

    if-eq v6, v3, :cond_23

    .line 294
    invoke-virtual {v4, v10, v6}, Ll/ۛ۫;->ۥ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_d

    :cond_23
    const/4 v6, 0x0

    :goto_d
    const/4 v7, 0x6

    .line 296
    invoke-virtual {v1, v7, v3}, Ll/ۜ۟ۥ;->۟(II)I

    move-result v7

    if-eq v7, v3, :cond_24

    .line 299
    invoke-virtual {v4, v10, v7}, Ll/ۛ۫;->ۥ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_e

    :cond_24
    const/4 v7, 0x0

    :goto_e
    const/16 v8, 0xa

    .line 301
    invoke-virtual {v1, v8, v3}, Ll/ۜ۟ۥ;->۟(II)I

    move-result v8

    if-eq v8, v3, :cond_25

    .line 304
    invoke-virtual {v4, v10, v8}, Ll/ۛ۫;->ۥ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_f

    :cond_25
    const/4 v8, 0x0

    :goto_f
    const/4 v11, 0x7

    .line 306
    invoke-virtual {v1, v11, v3}, Ll/ۜ۟ۥ;->۟(II)I

    move-result v11

    if-eq v11, v3, :cond_26

    .line 309
    invoke-virtual {v4, v10, v11}, Ll/ۛ۫;->ۥ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_10

    :cond_26
    const/4 v3, 0x0

    :goto_10
    if-nez v8, :cond_31

    if-eqz v3, :cond_27

    goto :goto_18

    :cond_27
    if-nez v2, :cond_28

    if-nez v5, :cond_28

    if-nez v6, :cond_28

    if-eqz v7, :cond_36

    .line 686
    :cond_28
    invoke-static {v9}, Ll/ۨۗ;->ۥ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    .line 687
    aget-object v8, v3, v4

    if-nez v8, :cond_2e

    const/4 v10, 0x2

    aget-object v10, v3, v10

    if-eqz v10, :cond_29

    goto :goto_15

    .line 695
    :cond_29
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_2a

    goto :goto_11

    .line 697
    :cond_2a
    aget-object v2, v3, v4

    :goto_11
    if-eqz v5, :cond_2b

    goto :goto_12

    :cond_2b
    const/4 v4, 0x1

    .line 698
    aget-object v5, v3, v4

    :goto_12
    if-eqz v6, :cond_2c

    goto :goto_13

    :cond_2c
    const/4 v4, 0x2

    .line 699
    aget-object v6, v3, v4

    :goto_13
    if-eqz v7, :cond_2d

    goto :goto_14

    :cond_2d
    const/4 v4, 0x3

    .line 700
    aget-object v7, v3, v4

    .line 696
    :goto_14
    invoke-virtual {v9, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    :cond_2e
    :goto_15
    if-eqz v5, :cond_2f

    goto :goto_16

    :cond_2f
    const/4 v2, 0x1

    .line 689
    aget-object v5, v3, v2

    :goto_16
    const/4 v2, 0x2

    aget-object v2, v3, v2

    if-eqz v7, :cond_30

    goto :goto_17

    :cond_30
    const/4 v4, 0x3

    .line 690
    aget-object v7, v3, v4

    .line 688
    :goto_17
    invoke-static {v9, v8, v5, v2, v7}, Ll/ۨۗ;->ۥ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    .line 676
    :cond_31
    :goto_18
    invoke-static {v9}, Ll/ۨۗ;->ۥ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v8, :cond_32

    goto :goto_19

    :cond_32
    const/4 v4, 0x0

    .line 678
    aget-object v8, v2, v4

    :goto_19
    if-eqz v5, :cond_33

    goto :goto_1a

    :cond_33
    const/4 v4, 0x1

    .line 679
    aget-object v5, v2, v4

    :goto_1a
    if-eqz v3, :cond_34

    goto :goto_1b

    :cond_34
    const/4 v3, 0x2

    .line 680
    aget-object v3, v2, v3

    :goto_1b
    if-eqz v7, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v4, 0x3

    .line 681
    aget-object v7, v2, v4

    .line 677
    :goto_1c
    invoke-static {v9, v8, v5, v3, v7}, Ll/ۨۗ;->ۥ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_36
    :goto_1d
    const/16 v2, 0xb

    .line 314
    invoke-virtual {v1, v2}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 315
    invoke-virtual {v1, v2}, Ll/ۜ۟ۥ;->ۛ(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 317
    invoke-static {v9, v2}, Ll/ۖۧ۬;->ۥ(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_37
    const/16 v2, 0xc

    .line 319
    invoke-virtual {v1, v2}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, -0x1

    .line 321
    invoke-virtual {v1, v2, v3}, Ll/ۜ۟ۥ;->۬(II)I

    move-result v2

    const/4 v4, 0x0

    .line 320
    invoke-static {v2, v4}, Ll/ۢۥۥ;->ۥ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 322
    invoke-static {v9, v2}, Ll/ۖۧ۬;->ۥ(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1e

    :cond_38
    const/4 v3, -0x1

    :goto_1e
    const/16 v2, 0xf

    .line 325
    invoke-virtual {v1, v2, v3}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result v2

    const/16 v4, 0x12

    .line 327
    invoke-virtual {v1, v4, v3}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result v4

    const/16 v5, 0x13

    .line 329
    invoke-virtual {v1, v5, v3}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result v5

    .line 332
    invoke-virtual {v1}, Ll/ۜ۟ۥ;->ۨ()V

    if-eq v2, v3, :cond_39

    .line 334
    invoke-static {v9, v2}, Ll/ۖۧ۬;->ۥ(Landroid/widget/TextView;I)V

    :cond_39
    if-eq v4, v3, :cond_3a

    .line 337
    invoke-static {v9, v4}, Ll/ۖۧ۬;->ۛ(Landroid/widget/TextView;I)V

    :cond_3a
    if-eq v5, v3, :cond_3b

    .line 821
    invoke-static {v5}, Ll/ۖۚۛۛ;->ۥ(I)V

    .line 823
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    if-eq v5, v1, :cond_3b

    sub-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 827
    invoke-virtual {v9, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_3b
    return-void
.end method

.method public final ۥ(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۤۗ;->ۥ:Z

    if-eqz v0, :cond_1

    .line 6
    iput-object p2, p0, Ll/ۤۗ;->۠:Landroid/graphics/Typeface;

    .line 442
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 444
    invoke-static {p1}, Ll/ۥ۬۬;->ۙۥ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۤۗ;->ۖ:I

    .line 446
    new-instance v1, Ll/۬ۗ;

    invoke-direct {v1, p1, p2, v0}, Ll/۬ۗ;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۤۗ;->ۖ:I

    .line 453
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۗ;->ۧ:Landroid/widget/TextView;

    .line 518
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public final ۥ([II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۗ;->ۛ:Ll/ۨۥۥ;

    .line 610
    invoke-virtual {v0, p1, p2}, Ll/ۨۥۥ;->ۥ([II)V

    return-void
.end method

.method public final ۦ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۗ;->ۛ:Ll/ۨۥۥ;

    .line 615
    invoke-virtual {v0}, Ll/ۨۥۥ;->۟()I

    move-result v0

    return v0
.end method

.method public final ۨ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۗ;->ۛ:Ll/ۨۥۥ;

    .line 623
    invoke-virtual {v0}, Ll/ۨۥۥ;->۬()I

    move-result v0

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۗ;->ۛ:Ll/ۨۥۥ;

    .line 627
    invoke-virtual {v0}, Ll/ۨۥۥ;->ۛ()I

    move-result v0

    return v0
.end method
