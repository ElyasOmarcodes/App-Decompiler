.class public final Ll/۬ۦۥ;
.super Ljava/lang/Object;
.source "A57C"

# interfaces
.implements Ll/۠ۥۥ;


# instance fields
.field public ۖ:Ll/ۘۨۥ;

.field public ۘ:Ljava/lang/CharSequence;

.field public ۙ:Ll/ۗ۟ۥ;

.field public ۚ:Landroid/graphics/drawable/Drawable;

.field public ۛ:Landroid/view/View;

.field public ۜ:I

.field public ۟:Ljava/lang/CharSequence;

.field public ۠:Landroid/graphics/drawable/Drawable;

.field public ۡ:Z

.field public ۤ:Z

.field public ۥ:Ll/ۧۡ;

.field public ۦ:Landroid/graphics/drawable/Drawable;

.field public ۧ:Ljava/lang/CharSequence;

.field public ۨ:Landroid/graphics/drawable/Drawable;

.field public ۫:Landroid/view/Window$Callback;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۗ۟ۥ;Z)V
    .locals 6

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/۬ۦۥ;->۬:I

    iput-object p1, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    .line 103
    invoke-virtual {p1}, Ll/ۗ۟ۥ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ll/۬ۦۥ;->ۧ:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p1}, Ll/ۗ۟ۥ;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ll/۬ۦۥ;->ۘ:Ljava/lang/CharSequence;

    iget-object v1, p0, Ll/۬ۦۥ;->ۧ:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ll/۬ۦۥ;->ۡ:Z

    .line 106
    invoke-virtual {p1}, Ll/ۗ۟ۥ;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ll/۬ۦۥ;->۠:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Ll/ۖ۬;->ۥ:[I

    const v4, 0x7f040005

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4, v0}, Ll/ۜ۟ۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll/ۜ۟ۥ;

    move-result-object v1

    const/16 v3, 0xf

    .line 109
    invoke-virtual {v1, v3}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Ll/۬ۦۥ;->ۨ:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    const/16 p2, 0x1b

    .line 111
    invoke-virtual {v1, p2}, Ll/ۜ۟ۥ;->ۦ(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-boolean v2, p0, Ll/۬ۦۥ;->ۡ:Z

    iput-object p2, p0, Ll/۬ۦۥ;->ۧ:Ljava/lang/CharSequence;

    iget v2, p0, Ll/۬ۦۥ;->ۜ:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    .line 262
    invoke-virtual {v2, p2}, Ll/ۗ۟ۥ;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, p0, Ll/۬ۦۥ;->ۡ:Z

    if-eqz v3, :cond_1

    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p2}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    const/16 p2, 0x19

    .line 116
    invoke-virtual {v1, p2}, Ll/ۜ۟ۥ;->ۦ(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p2, p0, Ll/۬ۦۥ;->ۘ:Ljava/lang/CharSequence;

    iget v2, p0, Ll/۬ۦۥ;->ۜ:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 278
    invoke-virtual {p1, p2}, Ll/ۗ۟ۥ;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p2, 0x14

    .line 121
    invoke-virtual {v1, p2}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    iput-object p2, p0, Ll/۬ۦۥ;->ۚ:Landroid/graphics/drawable/Drawable;

    .line 321
    invoke-direct {p0}, Ll/۬ۦۥ;->ۗ()V

    :cond_3
    const/16 p2, 0x11

    .line 126
    invoke-virtual {v1, p2}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    iput-object p2, p0, Ll/۬ۦۥ;->ۦ:Landroid/graphics/drawable/Drawable;

    .line 310
    invoke-direct {p0}, Ll/۬ۦۥ;->ۗ()V

    :cond_4
    iget-object p2, p0, Ll/۬ۦۥ;->۠:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Ll/۬ۦۥ;->ۨ:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 131
    invoke-virtual {p0, p2}, Ll/۬ۦۥ;->ۥ(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 p2, 0xa

    .line 133
    invoke-virtual {v1, p2, v0}, Ll/ۜ۟ۥ;->۬(II)I

    move-result p2

    invoke-virtual {p0, p2}, Ll/۬ۦۥ;->ۥ(I)V

    const/16 p2, 0x9

    .line 135
    invoke-virtual {v1, p2, v0}, Ll/ۜ۟ۥ;->۟(II)I

    move-result p2

    if-eqz p2, :cond_8

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Ll/۬ۦۥ;->ۛ:Landroid/view/View;

    if-eqz v2, :cond_6

    iget v3, p0, Ll/۬ۦۥ;->ۜ:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    .line 544
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object p2, p0, Ll/۬ۦۥ;->ۛ:Landroid/view/View;

    if-eqz p2, :cond_7

    iget v2, p0, Ll/۬ۦۥ;->ۜ:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 548
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget p2, p0, Ll/۬ۦۥ;->ۜ:I

    or-int/lit8 p2, p2, 0x10

    .line 140
    invoke-virtual {p0, p2}, Ll/۬ۦۥ;->ۥ(I)V

    :cond_8
    const/16 p2, 0xd

    .line 143
    invoke-virtual {v1, p2, v0}, Ll/ۜ۟ۥ;->ۜ(II)I

    move-result p2

    if-lez p2, :cond_9

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 146
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 p2, 0x7

    const/4 v2, -0x1

    .line 150
    invoke-virtual {v1, p2, v2}, Ll/ۜ۟ۥ;->ۥ(II)I

    move-result p2

    const/4 v3, 0x3

    .line 152
    invoke-virtual {v1, v3, v2}, Ll/ۜ۟ۥ;->ۥ(II)I

    move-result v2

    if-gez p2, :cond_a

    if-ltz v2, :cond_b

    .line 155
    :cond_a
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 156
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 155
    invoke-virtual {p1, p2, v2}, Ll/ۗ۟ۥ;->setContentInsetsRelative(II)V

    :cond_b
    const/16 p2, 0x1c

    .line 159
    invoke-virtual {v1, p2, v0}, Ll/ۜ۟ۥ;->۟(II)I

    move-result p2

    if-eqz p2, :cond_c

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Ll/ۗ۟ۥ;->setTitleTextAppearance(Landroid/content/Context;I)V

    :cond_c
    const/16 p2, 0x1a

    .line 164
    invoke-virtual {v1, p2, v0}, Ll/ۜ۟ۥ;->۟(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Ll/ۗ۟ۥ;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    :cond_d
    const/16 p2, 0x16

    .line 170
    invoke-virtual {v1, p2, v0}, Ll/ۜ۟ۥ;->۟(II)I

    move-result p2

    if-eqz p2, :cond_10

    .line 172
    invoke-virtual {p1, p2}, Ll/ۗ۟ۥ;->setPopupTheme(I)V

    goto :goto_2

    .line 208
    :cond_e
    invoke-virtual {p1}, Ll/ۗ۟ۥ;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 210
    invoke-virtual {p1}, Ll/ۗ۟ۥ;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ll/۬ۦۥ;->ۨ:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_f
    const/16 v3, 0xb

    :goto_1
    iput v3, p0, Ll/۬ۦۥ;->ۜ:I

    .line 177
    :cond_10
    :goto_2
    invoke-virtual {v1}, Ll/ۜ۟ۥ;->ۨ()V

    iget p2, p0, Ll/۬ۦۥ;->۬:I

    const v0, 0x7f110002

    if-ne v0, p2, :cond_11

    goto :goto_3

    :cond_11
    iput v0, p0, Ll/۬ۦۥ;->۬:I

    .line 200
    invoke-virtual {p1}, Ll/ۗ۟ۥ;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget p2, p0, Ll/۬ۦۥ;->۬:I

    .line 201
    invoke-virtual {p0, p2}, Ll/۬ۦۥ;->۬(I)V

    .line 180
    :cond_12
    :goto_3
    invoke-virtual {p1}, Ll/ۗ۟ۥ;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Ll/۬ۦۥ;->۟:Ljava/lang/CharSequence;

    .line 182
    new-instance p2, Ll/ۥۦۥ;

    invoke-direct {p2, p0}, Ll/ۥۦۥ;-><init>(Ll/۬ۦۥ;)V

    invoke-virtual {p1, p2}, Ll/ۗ۟ۥ;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ۗ()V
    .locals 2

    .line 2
    iget v0, p0, Ll/۬ۦۥ;->ۜ:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Ll/۬ۦۥ;->ۚ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ll/۬ۦۥ;->ۦ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Ll/۬ۦۥ;->ۦ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    .line 333
    invoke-virtual {v1, v0}, Ll/ۗ۟ۥ;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private ۢ()V
    .locals 2

    .line 2
    iget v0, p0, Ll/۬ۦۥ;->ۜ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ll/۬ۦۥ;->۟:Ljava/lang/CharSequence;

    .line 634
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    if-eqz v0, :cond_0

    iget v0, p0, Ll/۬ۦۥ;->۬:I

    .line 635
    invoke-virtual {v1, v0}, Ll/ۗ۟ۥ;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۬ۦۥ;->۟:Ljava/lang/CharSequence;

    .line 637
    invoke-virtual {v1, v0}, Ll/ۗ۟ۥ;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final collapseActionView()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    .line 232
    invoke-virtual {v0}, Ll/ۗ۟ۥ;->collapseActionView()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬ۦۥ;->ۜ:I

    return v0
.end method

.method public final ۘ()V
    .locals 0

    return-void
.end method

.method public final ۙ()Landroid/view/Menu;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    .line 680
    invoke-virtual {v0}, Ll/ۗ۟ۥ;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ()V
    .locals 0

    return-void
.end method

.method public final ۛ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/۬ۦۥ;->ۤ:Z

    return-void
.end method

.method public final ۛ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    .line 664
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ۜ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    .line 358
    invoke-virtual {v0}, Ll/ۗ۟ۥ;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    .line 353
    invoke-virtual {v0}, Ll/ۗ۟ۥ;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final ۠()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۦۥ;->ۖ:Ll/ۘۨۥ;

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/۬ۦۥ;->ۖ:Ll/ۘۨۥ;

    .line 426
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll/۬ۦۥ;->ۖ:Ll/ۘۨۥ;

    return-void
.end method

.method public final ۡ()V
    .locals 0

    return-void
.end method

.method public final ۤ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    .line 227
    invoke-virtual {v0}, Ll/ۗ۟ۥ;->hasExpandedActionView()Z

    move-result v0

    return v0
.end method

.method public final ۥ(IJ)Ll/ۢ۬۬;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    .line 569
    invoke-static {v0}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;)Ll/ۢ۬۬;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 570
    :goto_0
    invoke-virtual {v0, v1}, Ll/ۢ۬۬;->ۥ(F)V

    .line 571
    invoke-virtual {v0, p2, p3}, Ll/ۢ۬۬;->ۥ(J)V

    new-instance p2, Ll/ۛۦۥ;

    invoke-direct {p2, p0, p1}, Ll/ۛۦۥ;-><init>(Ll/۬ۦۥ;I)V

    .line 572
    invoke-virtual {v0, p2}, Ll/ۢ۬۬;->ۥ(Ll/ۗ۬۬;)V

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 4

    .line 2
    iget v0, p0, Ll/۬ۦۥ;->ۜ:I

    xor-int/2addr v0, p1

    .line 5
    iput p1, p0, Ll/۬ۦۥ;->ۜ:I

    if-eqz v0, :cond_8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 394
    invoke-direct {p0}, Ll/۬ۦۥ;->ۢ()V

    :cond_0
    iget v1, p0, Ll/۬ۦۥ;->ۜ:I

    and-int/lit8 v1, v1, 0x4

    iget-object v3, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/۬ۦۥ;->۠:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/۬ۦۥ;->ۨ:Landroid/graphics/drawable/Drawable;

    .line 615
    :goto_0
    invoke-virtual {v3, v1}, Ll/ۗ۟ۥ;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 617
    :cond_2
    invoke-virtual {v3, v2}, Ll/ۗ۟ۥ;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_4

    .line 400
    invoke-direct {p0}, Ll/۬ۦۥ;->ۗ()V

    :cond_4
    and-int/lit8 v1, v0, 0x8

    iget-object v3, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    if-eqz v1, :cond_6

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Ll/۬ۦۥ;->ۧ:Ljava/lang/CharSequence;

    .line 405
    invoke-virtual {v3, v1}, Ll/ۗ۟ۥ;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ll/۬ۦۥ;->ۘ:Ljava/lang/CharSequence;

    .line 406
    invoke-virtual {v3, v1}, Ll/ۗ۟ۥ;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 408
    :cond_5
    invoke-virtual {v3, v2}, Ll/ۗ۟ۥ;->setTitle(Ljava/lang/CharSequence;)V

    .line 409
    invoke-virtual {v3, v2}, Ll/ۗ۟ۥ;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v0, p0, Ll/۬ۦۥ;->ۛ:Landroid/view/View;

    if-eqz v0, :cond_8

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_7

    .line 415
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 417
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final ۥ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iput-object p1, p0, Ll/۬ۦۥ;->۠:Landroid/graphics/drawable/Drawable;

    .line 4
    iget v0, p0, Ll/۬ۦۥ;->ۜ:I

    and-int/lit8 v0, v0, 0x4

    .line 8
    iget-object v1, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Ll/۬ۦۥ;->ۨ:Landroid/graphics/drawable/Drawable;

    .line 615
    :goto_0
    invoke-virtual {v1, p1}, Ll/ۗ۟ۥ;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 617
    invoke-virtual {v1, p1}, Ll/ۗ۟ۥ;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final ۥ(Landroid/view/Window$Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۬ۦۥ;->۫:Landroid/view/Window$Callback;

    return-void
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۬ۦۥ;->ۡ:Z

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Ll/۬ۦۥ;->ۧ:Ljava/lang/CharSequence;

    .line 8
    iget v0, p0, Ll/۬ۦۥ;->ۜ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    .line 262
    invoke-virtual {v0, p1}, Ll/ۗ۟ۥ;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Ll/۬ۦۥ;->ۡ:Z

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۢۖ;Ll/ۥۖ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    .line 675
    invoke-virtual {v0, p1, p2}, Ll/ۗ۟ۥ;->setMenuCallbacks(Ll/ۢۖ;Ll/ۥۖ;)V

    return-void
.end method

.method public final ۥ(Ll/۬ۖ;Ll/ۢۖ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۦۥ;->ۥ:Ll/ۧۡ;

    .line 4
    iget-object v1, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Ll/ۧۡ;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/ۧۡ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/۬ۦۥ;->ۥ:Ll/ۧۡ;

    const v2, 0x7f090049

    .line 370
    invoke-virtual {v0, v2}, Ll/۟ۘ;->ۥ(I)V

    :cond_0
    iget-object v0, p0, Ll/۬ۦۥ;->ۥ:Ll/ۧۡ;

    .line 372
    invoke-virtual {v0, p2}, Ll/۟ۘ;->setCallback(Ll/ۢۖ;)V

    iget-object p2, p0, Ll/۬ۦۥ;->ۥ:Ll/ۧۡ;

    .line 373
    invoke-virtual {v1, p1, p2}, Ll/ۗ۟ۥ;->setMenu(Ll/۬ۖ;Ll/ۧۡ;)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    .line 451
    invoke-virtual {v0, p1}, Ll/ۗ۟ۥ;->setCollapsible(Z)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    .line 343
    invoke-virtual {v0}, Ll/ۗ۟ۥ;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public final ۦ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    .line 378
    invoke-virtual {v0}, Ll/ۗ۟ۥ;->dismissPopupMenus()V

    return-void
.end method

.method public final ۧ()V
    .locals 0

    return-void
.end method

.method public final ۨ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    .line 348
    invoke-virtual {v0}, Ll/ۗ۟ۥ;->isOverflowMenuShowPending()Z

    move-result v0

    return v0
.end method

.method public final ۫()Ll/ۗ۟ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    return-object v0
.end method

.method public final ۬(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 629
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll/۬ۦۥ;->۟:Ljava/lang/CharSequence;

    .line 624
    invoke-direct {p0}, Ll/۬ۦۥ;->ۢ()V

    return-void
.end method

.method public final ۬()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    .line 338
    invoke-virtual {v0}, Ll/ۗ۟ۥ;->canShowOverflowMenu()Z

    move-result v0

    return v0
.end method
