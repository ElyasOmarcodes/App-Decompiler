.class public Ll/ۜۥۥ;
.super Landroid/widget/ToggleButton;
.source "521X"

# interfaces
.implements Ll/ۙۧ۬;


# instance fields
.field public final ۘۥ:Ll/ۤۗ;

.field public final ۠ۥ:Ll/ۧۙ;

.field public ۤۥ:Ll/۟۫;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 69
    invoke-direct {p0, p1, p2, v0}, Ll/ۜۥۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Ll/ۗۜۥ;->ۥ(Landroid/content/Context;Landroid/view/View;)V

    .line 78
    new-instance p1, Ll/ۧۙ;

    invoke-direct {p1, p0}, Ll/ۧۙ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/ۜۥۥ;->۠ۥ:Ll/ۧۙ;

    .line 79
    invoke-virtual {p1, p2, p3}, Ll/ۧۙ;->ۥ(Landroid/util/AttributeSet;I)V

    .line 81
    new-instance p1, Ll/ۤۗ;

    invoke-direct {p1, p0}, Ll/ۤۗ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/ۜۥۥ;->ۘۥ:Ll/ۤۗ;

    .line 82
    invoke-virtual {p1, p2, p3}, Ll/ۤۗ;->ۥ(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Ll/ۜۥۥ;->ۤۥ:Ll/۟۫;

    if-nez p1, :cond_0

    .line 184
    new-instance p1, Ll/۟۫;

    invoke-direct {p1, p0}, Ll/۟۫;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/ۜۥۥ;->ۤۥ:Ll/۟۫;

    :cond_0
    iget-object p1, p0, Ll/ۜۥۥ;->ۤۥ:Ll/۟۫;

    .line 85
    invoke-virtual {p1, p2, p3}, Ll/۟۫;->ۥ(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 162
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Ll/ۜۥۥ;->۠ۥ:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Ll/ۧۙ;->ۥ()V

    :cond_0
    iget-object v0, p0, Ll/ۜۥۥ;->ۘۥ:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0}, Ll/ۤۗ;->ۥ()V

    :cond_1
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 1

    .line 191
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setAllCaps(Z)V

    iget-object v0, p0, Ll/ۜۥۥ;->ۤۥ:Ll/۟۫;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ll/۟۫;

    invoke-direct {v0, p0}, Ll/۟۫;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ll/ۜۥۥ;->ۤۥ:Ll/۟۫;

    :cond_0
    iget-object v0, p0, Ll/ۜۥۥ;->ۤۥ:Ll/۟۫;

    .line 192
    invoke-virtual {v0, p1}, Ll/۟۫;->ۥ(Z)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۜۥۥ;->۠ۥ:Ll/ۧۙ;

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Ll/ۧۙ;->ۨ()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    iget-object v0, p0, Ll/ۜۥۥ;->۠ۥ:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۥ(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۜۥۥ;->ۘۥ:Ll/ۤۗ;

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 218
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۜۥۥ;->ۘۥ:Ll/ۤۗ;

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    :cond_0
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۥۥ;->ۤۥ:Ll/۟۫;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ll/۟۫;

    invoke-direct {v0, p0}, Ll/۟۫;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ll/ۜۥۥ;->ۤۥ:Ll/۟۫;

    :cond_0
    iget-object v0, p0, Ll/ۜۥۥ;->ۤۥ:Ll/۟۫;

    .line 173
    invoke-virtual {v0, p1}, Ll/۟۫;->ۥ([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۥۥ;->ۘۥ:Ll/ۤۗ;

    .line 261
    invoke-virtual {v0, p1}, Ll/ۤۗ;->ۥ(Landroid/content/res/ColorStateList;)V

    .line 262
    invoke-virtual {v0}, Ll/ۤۗ;->ۥ()V

    return-void
.end method

.method public final setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۥۥ;->ۘۥ:Ll/ۤۗ;

    .line 301
    invoke-virtual {v0, p1}, Ll/ۤۗ;->ۥ(Landroid/graphics/PorterDuff$Mode;)V

    .line 302
    invoke-virtual {v0}, Ll/ۤۗ;->ۥ()V

    return-void
.end method
