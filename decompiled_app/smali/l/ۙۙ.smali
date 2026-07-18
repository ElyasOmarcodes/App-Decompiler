.class public Ll/ۙۙ;
.super Landroid/widget/CheckBox;
.source "R4SV"

# interfaces
.implements Ll/ۡۧ۬;
.implements Ll/ۙۧ۬;


# instance fields
.field public mAppCompatEmojiTextHelper:Ll/۟۫;

.field public final mBackgroundTintHelper:Ll/ۧۙ;

.field public final mCompoundButtonHelper:Ll/ۗۙ;

.field public final mTextHelper:Ll/ۤۗ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Ll/ۙۙ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400b0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Ll/ۙۙ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-static {p1}, Ll/ۛ۟ۥ;->ۥ(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Ll/ۗۜۥ;->ۥ(Landroid/content/Context;Landroid/view/View;)V

    .line 83
    new-instance p1, Ll/ۗۙ;

    invoke-direct {p1, p0}, Ll/ۗۙ;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Ll/ۙۙ;->mCompoundButtonHelper:Ll/ۗۙ;

    .line 84
    invoke-virtual {p1, p2, p3}, Ll/ۗۙ;->ۥ(Landroid/util/AttributeSet;I)V

    .line 86
    new-instance p1, Ll/ۧۙ;

    invoke-direct {p1, p0}, Ll/ۧۙ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/ۙۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    .line 87
    invoke-virtual {p1, p2, p3}, Ll/ۧۙ;->ۥ(Landroid/util/AttributeSet;I)V

    .line 89
    new-instance p1, Ll/ۤۗ;

    invoke-direct {p1, p0}, Ll/ۤۗ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/ۙۙ;->mTextHelper:Ll/ۤۗ;

    .line 90
    invoke-virtual {p1, p2, p3}, Ll/ۤۗ;->ۥ(Landroid/util/AttributeSet;I)V

    .line 92
    invoke-direct {p0}, Ll/ۙۙ;->ۥ()Ll/۟۫;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p2, p3}, Ll/۟۫;->ۥ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private ۥ()Ll/۟۫;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۙ;->mAppCompatEmojiTextHelper:Ll/۟۫;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ll/۟۫;

    invoke-direct {v0, p0}, Ll/۟۫;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ll/ۙۙ;->mAppCompatEmojiTextHelper:Ll/۟۫;

    :cond_0
    iget-object v0, p0, Ll/ۙۙ;->mAppCompatEmojiTextHelper:Ll/۟۫;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 251
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    iget-object v0, p0, Ll/ۙۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Ll/ۧۙ;->ۥ()V

    :cond_0
    iget-object v0, p0, Ll/ۙۙ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v0}, Ll/ۤۗ;->ۥ()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 122
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Ll/ۙۙ;->mCompoundButtonHelper:Ll/ۗۙ;

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Ll/ۧۙ;->ۛ()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Ll/ۧۙ;->۬()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۙ;->mCompoundButtonHelper:Ll/ۗۙ;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Ll/ۗۙ;->ۛ()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۙ;->mCompoundButtonHelper:Ll/ۗۙ;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Ll/ۗۙ;->۬()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۙ;->mTextHelper:Ll/ۤۗ;

    .line 314
    invoke-virtual {v0}, Ll/ۤۗ;->ۚ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۙ;->mTextHelper:Ll/ۤۗ;

    .line 357
    invoke-virtual {v0}, Ll/ۤۗ;->ۤ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    .line 278
    invoke-direct {p0}, Ll/ۙۙ;->ۥ()Ll/۟۫;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟۫;->ۥ()Z

    move-result v0

    return v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 267
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setAllCaps(Z)V

    .line 268
    invoke-direct {p0}, Ll/ۙۙ;->ۥ()Ll/۟۫;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۟۫;->ۥ(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 235
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۙۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p1}, Ll/ۧۙ;->ۨ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 243
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Ll/ۙۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۥ(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۗۚ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۙۙ;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۙۙ;->mCompoundButtonHelper:Ll/ۗۙ;

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Ll/ۗۙ;->ۨ()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 284
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۙۙ;->mTextHelper:Ll/ۤۗ;

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 294
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۙۙ;->mTextHelper:Ll/ۤۗ;

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 273
    invoke-direct {p0}, Ll/ۙۙ;->ۥ()Ll/۟۫;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۟۫;->ۛ(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 262
    invoke-direct {p0}, Ll/ۙۙ;->ۥ()Ll/۟۫;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۟۫;->ۥ([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۛ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۥ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۙ;->mCompoundButtonHelper:Ll/ۗۙ;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Ll/ۗۙ;->ۥ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۙ;->mCompoundButtonHelper:Ll/ۗۙ;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0, p1}, Ll/ۗۙ;->ۥ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۙ;->mTextHelper:Ll/ۤۗ;

    .line 337
    invoke-virtual {v0, p1}, Ll/ۤۗ;->ۥ(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Ll/ۙۙ;->mTextHelper:Ll/ۤۗ;

    .line 338
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۙ;->mTextHelper:Ll/ۤۗ;

    .line 377
    invoke-virtual {v0, p1}, Ll/ۤۗ;->ۥ(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Ll/ۙۙ;->mTextHelper:Ll/ۤۗ;

    .line 378
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    return-void
.end method
