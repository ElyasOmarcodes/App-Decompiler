.class public Ll/ۙۘ;
.super Landroid/widget/LinearLayout;
.source "T4IE"

# interfaces
.implements Ll/ۥۧ;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public ۖۥ:Z

.field public ۗۥ:Z

.field public ۘۥ:Landroid/widget/LinearLayout;

.field public ۙۥ:Landroid/widget/ImageView;

.field public ۛۛ:Landroid/widget/TextView;

.field public ۜۛ:I

.field public ۟ۛ:Landroid/content/Context;

.field public ۠ۥ:Landroid/widget/CheckBox;

.field public ۡۥ:Z

.field public ۢۥ:Ll/۟ۖ;

.field public ۤۥ:Landroid/graphics/drawable/Drawable;

.field public ۥۛ:Landroid/widget/RadioButton;

.field public ۦۛ:Landroid/widget/TextView;

.field public ۧۥ:Landroid/widget/ImageView;

.field public ۨۛ:Landroid/widget/ImageView;

.field public ۫ۥ:Landroid/view/LayoutInflater;

.field public ۬ۛ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402cc

    .line 74
    invoke-direct {p0, p1, p2, v0}, Ll/ۙۘ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ll/ۖ۬;->ۛۥ:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Ll/ۜ۟ۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll/ۜ۟ۥ;

    move-result-object p2

    const/4 p3, 0x5

    .line 83
    invoke-virtual {p2, p3}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Ll/ۙۘ;->ۤۥ:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x1

    const/4 v0, -0x1

    .line 84
    invoke-virtual {p2, p3, v0}, Ll/ۜ۟ۥ;->۟(II)I

    move-result p3

    iput p3, p0, Ll/ۙۘ;->ۜۛ:I

    const/4 p3, 0x7

    .line 86
    invoke-virtual {p2, p3, v2}, Ll/ۜ۟ۥ;->ۥ(IZ)Z

    move-result p3

    iput-boolean p3, p0, Ll/ۙۘ;->ۗۥ:Z

    iput-object p1, p0, Ll/ۙۘ;->۟ۛ:Landroid/content/Context;

    const/16 p3, 0x8

    .line 89
    invoke-virtual {p2, p3}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Ll/ۙۘ;->۬ۛ:Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010129

    filled-new-array {p3}, [I

    move-result-object p3

    const v0, 0x7f04019b

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Ll/ۙۘ;->ۡۥ:Z

    .line 96
    invoke-virtual {p2}, Ll/ۜ۟ۥ;->ۨ()V

    .line 97
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۙۘ;->ۧۥ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۙۘ;->ۧۥ:Landroid/widget/ImageView;

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 353
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Ll/ۙۘ;->ۧۥ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final getItemData()Ll/۟ۖ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۘ;->ۢۥ:Ll/۟ۖ;

    return-object v0
.end method

.method public final initialize(Ll/۟ۖ;I)V
    .locals 5

    .line 2
    iput-object p1, p0, Ll/ۙۘ;->ۢۥ:Ll/۟ۖ;

    .line 126
    invoke-virtual {p1}, Ll/۟ۖ;->isVisible()Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-virtual {p1, p0}, Ll/۟ۖ;->ۥ(Ll/ۥۧ;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v2, p0, Ll/ۙۘ;->ۦۛ:Landroid/widget/TextView;

    .line 156
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ll/ۙۘ;->ۦۛ:Landroid/widget/TextView;

    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ll/ۙۘ;->ۦۛ:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ll/ۙۘ;->ۦۛ:Landroid/widget/TextView;

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Ll/ۙۘ;->ۦۛ:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ll/۟ۖ;->isCheckable()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object v2, p0, Ll/ۙۘ;->ۥۛ:Landroid/widget/RadioButton;

    if-nez v2, :cond_3

    iget-object v2, p0, Ll/ۙۘ;->۠ۥ:Landroid/widget/CheckBox;

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v2, p0, Ll/ۙۘ;->ۢۥ:Ll/۟ۖ;

    .line 180
    invoke-virtual {v2}, Ll/۟ۖ;->۠()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, Ll/ۙۘ;->ۥۛ:Landroid/widget/RadioButton;

    if-nez v2, :cond_6

    iget-object v2, p0, Ll/ۙۘ;->۫ۥ:Landroid/view/LayoutInflater;

    if-nez v2, :cond_4

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Ll/ۙۘ;->۫ۥ:Landroid/view/LayoutInflater;

    :cond_4
    iget-object v2, p0, Ll/ۙۘ;->۫ۥ:Landroid/view/LayoutInflater;

    const v4, 0x7f0c0011

    .line 303
    invoke-virtual {v2, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Ll/ۙۘ;->ۥۛ:Landroid/widget/RadioButton;

    iget-object v4, p0, Ll/ۙۘ;->ۘۥ:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_5

    .line 143
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    :goto_2
    iget-object v2, p0, Ll/ۙۘ;->ۥۛ:Landroid/widget/RadioButton;

    iget-object v3, p0, Ll/ۙۘ;->۠ۥ:Landroid/widget/CheckBox;

    goto :goto_4

    :cond_7
    iget-object v2, p0, Ll/ۙۘ;->۠ۥ:Landroid/widget/CheckBox;

    if-nez v2, :cond_a

    iget-object v2, p0, Ll/ۙۘ;->۫ۥ:Landroid/view/LayoutInflater;

    if-nez v2, :cond_8

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Ll/ۙۘ;->۫ۥ:Landroid/view/LayoutInflater;

    :cond_8
    iget-object v2, p0, Ll/ۙۘ;->۫ۥ:Landroid/view/LayoutInflater;

    const v4, 0x7f0c000e

    .line 311
    invoke-virtual {v2, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Ll/ۙۘ;->۠ۥ:Landroid/widget/CheckBox;

    iget-object v4, p0, Ll/ۙۘ;->ۘۥ:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_9

    .line 143
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    .line 145
    :cond_9
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_a
    :goto_3
    iget-object v2, p0, Ll/ۙۘ;->۠ۥ:Landroid/widget/CheckBox;

    iget-object v3, p0, Ll/ۙۘ;->ۥۛ:Landroid/widget/RadioButton;

    :goto_4
    if-eqz p2, :cond_c

    iget-object p2, p0, Ll/ۙۘ;->ۢۥ:Ll/۟ۖ;

    .line 195
    invoke-virtual {p2}, Ll/۟ۖ;->isChecked()Z

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_b

    .line 198
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz v3, :cond_e

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v0, :cond_e

    .line 203
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    iget-object p2, p0, Ll/ۙۘ;->۠ۥ:Landroid/widget/CheckBox;

    if-eqz p2, :cond_d

    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object p2, p0, Ll/ۙۘ;->ۥۛ:Landroid/widget/RadioButton;

    if-eqz p2, :cond_e

    .line 210
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 418
    :cond_e
    :goto_5
    iget-object p2, p1, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    invoke-virtual {p2}, Ll/۬ۖ;->isShortcutsVisible()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Ll/۟ۖ;->ۜ()C

    move-result p2

    if-eqz p2, :cond_f

    const/4 p2, 0x1

    goto :goto_6

    :cond_f
    const/4 p2, 0x0

    .line 130
    :goto_6
    invoke-virtual {p1}, Ll/۟ۖ;->ۜ()C

    if-eqz p2, :cond_10

    iget-object p2, p0, Ll/ۙۘ;->ۢۥ:Ll/۟ۖ;

    .line 418
    iget-object v3, p2, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    invoke-virtual {v3}, Ll/۬ۖ;->isShortcutsVisible()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p2}, Ll/۟ۖ;->ۜ()C

    move-result p2

    if-eqz p2, :cond_10

    const/4 p2, 0x0

    goto :goto_7

    :cond_10
    const/16 p2, 0x8

    :goto_7
    if-nez p2, :cond_11

    iget-object v3, p0, Ll/ۙۘ;->ۛۛ:Landroid/widget/TextView;

    iget-object v4, p0, Ll/ۙۘ;->ۢۥ:Ll/۟ۖ;

    .line 246
    invoke-virtual {v4}, Ll/۟ۖ;->۟()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v3, p0, Ll/ۙۘ;->ۛۛ:Landroid/widget/TextView;

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, p2, :cond_12

    iget-object v3, p0, Ll/ۙۘ;->ۛۛ:Landroid/widget/TextView;

    .line 250
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_12
    invoke-virtual {p1}, Ll/۟ۖ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v3, p0, Ll/ۙۘ;->ۢۥ:Ll/۟ۖ;

    .line 704
    iget-object v3, v3, Ll/۟ۖ;->ۢ:Ll/۬ۖ;

    invoke-virtual {v3}, Ll/۬ۖ;->getOptionalIconsVisible()Z

    move-result v3

    if-nez v3, :cond_14

    iget-boolean v3, p0, Ll/ۙۘ;->ۖۥ:Z

    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :cond_14
    :goto_8
    if-nez v2, :cond_15

    iget-boolean v3, p0, Ll/ۙۘ;->ۗۥ:Z

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    iget-object v3, p0, Ll/ۙۘ;->ۙۥ:Landroid/widget/ImageView;

    if-nez v3, :cond_16

    if-nez p2, :cond_16

    iget-boolean v4, p0, Ll/ۙۘ;->ۗۥ:Z

    if-nez v4, :cond_16

    goto :goto_c

    :cond_16
    if-nez v3, :cond_19

    iget-object v3, p0, Ll/ۙۘ;->۫ۥ:Landroid/view/LayoutInflater;

    if-nez v3, :cond_17

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, p0, Ll/ۙۘ;->۫ۥ:Landroid/view/LayoutInflater;

    :cond_17
    iget-object v3, p0, Ll/ۙۘ;->۫ۥ:Landroid/view/LayoutInflater;

    const v4, 0x7f0c000f

    .line 295
    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Ll/ۙۘ;->ۙۥ:Landroid/widget/ImageView;

    iget-object v4, p0, Ll/ۙۘ;->ۘۥ:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_18

    .line 143
    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_9

    .line 145
    :cond_18
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_19
    :goto_9
    if-nez p2, :cond_1b

    iget-boolean v3, p0, Ll/ۙۘ;->ۗۥ:Z

    if-eqz v3, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object p2, p0, Ll/ۙۘ;->ۙۥ:Landroid/widget/ImageView;

    .line 276
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_1b
    :goto_a
    iget-object v3, p0, Ll/ۙۘ;->ۙۥ:Landroid/widget/ImageView;

    if-eqz v2, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 p2, 0x0

    .line 270
    :goto_b
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Ll/ۙۘ;->ۙۥ:Landroid/widget/ImageView;

    .line 272
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1d

    iget-object p2, p0, Ll/ۙۘ;->ۙۥ:Landroid/widget/ImageView;

    .line 273
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    :cond_1d
    :goto_c
    invoke-virtual {p1}, Ll/۟ۖ;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    invoke-virtual {p1}, Ll/۟ۖ;->hasSubMenu()Z

    move-result p2

    iget-object v1, p0, Ll/ۙۘ;->ۨۛ:Landroid/widget/ImageView;

    if-eqz v1, :cond_1f

    if-eqz p2, :cond_1e

    const/4 v0, 0x0

    .line 236
    :cond_1e
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    :cond_1f
    invoke-virtual {p1}, Ll/۟ۖ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 102
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget-object v0, p0, Ll/ۙۘ;->ۤۥ:Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-static {p0, v0}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090464

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۙۘ;->ۦۛ:Landroid/widget/TextView;

    const/4 v1, -0x1

    iget v2, p0, Ll/ۙۘ;->ۜۛ:I

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Ll/ۙۘ;->۟ۛ:Landroid/content/Context;

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const v0, 0x7f0903a8

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۙۘ;->ۛۛ:Landroid/widget/TextView;

    const v0, 0x7f0903ec

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ll/ۙۘ;->ۨۛ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/ۙۘ;->۬ۛ:Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f09018b

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ll/ۙۘ;->ۧۥ:Landroid/widget/ImageView;

    const v0, 0x7f0900e2

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ll/ۙۘ;->ۘۥ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙۘ;->ۙۥ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Ll/ۙۘ;->ۗۥ:Z

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۘ;->ۙۥ:Landroid/widget/ImageView;

    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 287
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 290
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۙۘ;->ۖۥ:Z

    iput-boolean v0, p0, Ll/ۙۘ;->ۗۥ:Z

    return-void
.end method

.method public final ۥ(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۘ;->ۧۥ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v1, p0, Ll/ۙۘ;->ۡۥ:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 340
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
