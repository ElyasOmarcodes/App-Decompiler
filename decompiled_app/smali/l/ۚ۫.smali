.class public Ll/ۚ۫;
.super Landroid/widget/ImageButton;
.source "Z4WQ"


# instance fields
.field public final mBackgroundTintHelper:Ll/ۧۙ;

.field public mHasLevel:Z

.field public final mImageHelper:Ll/ۤ۫;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Ll/ۚ۫;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040242

    .line 73
    invoke-direct {p0, p1, p2, v0}, Ll/ۚ۫;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 78
    invoke-static {p1}, Ll/ۛ۟ۥ;->ۥ(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۚ۫;->mHasLevel:Z

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Ll/ۗۜۥ;->ۥ(Landroid/content/Context;Landroid/view/View;)V

    .line 82
    new-instance p1, Ll/ۧۙ;

    invoke-direct {p1, p0}, Ll/ۧۙ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/ۚ۫;->mBackgroundTintHelper:Ll/ۧۙ;

    .line 83
    invoke-virtual {p1, p2, p3}, Ll/ۧۙ;->ۥ(Landroid/util/AttributeSet;I)V

    .line 85
    new-instance p1, Ll/ۤ۫;

    invoke-direct {p1, p0}, Ll/ۤ۫;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Ll/ۚ۫;->mImageHelper:Ll/ۤ۫;

    .line 86
    invoke-virtual {p1, p2, p3}, Ll/ۤ۫;->ۥ(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 256
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Ll/ۚ۫;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Ll/ۧۙ;->ۥ()V

    :cond_0
    iget-object v0, p0, Ll/ۚ۫;->mImageHelper:Ll/ۤ۫;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0}, Ll/ۤ۫;->ۛ()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۫;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 168
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
    iget-object v0, p0, Ll/ۚ۫;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Ll/ۧۙ;->۬()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۫;->mImageHelper:Ll/ۤ۫;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Ll/ۤ۫;->۬()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۫;->mImageHelper:Ll/ۤ۫;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Ll/ۤ۫;->ۨ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۫;->mImageHelper:Ll/ۤ۫;

    .line 267
    invoke-virtual {v0}, Ll/ۤ۫;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 137
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۚ۫;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Ll/ۧۙ;->ۨ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 129
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Ll/ۚ۫;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۥ(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ll/ۚ۫;->mImageHelper:Ll/ۤ۫;

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Ll/ۤ۫;->ۛ()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚ۫;->mImageHelper:Ll/ۤ۫;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    iget-boolean v1, p0, Ll/ۚ۫;->mHasLevel:Z

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Ll/ۤ۫;->ۥ(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۚ۫;->mImageHelper:Ll/ۤ۫;

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1}, Ll/ۤ۫;->ۛ()V

    iget-boolean p1, p0, Ll/ۚ۫;->mHasLevel:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ll/ۚ۫;->mImageHelper:Ll/ۤ۫;

    .line 106
    invoke-virtual {p1}, Ll/ۤ۫;->ۥ()V

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    .line 272
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۚ۫;->mHasLevel:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۫;->mImageHelper:Ll/ۤ۫;

    .line 92
    invoke-virtual {v0, p1}, Ll/ۤ۫;->ۥ(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Ll/ۚ۫;->mImageHelper:Ll/ۤ۫;

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Ll/ۤ۫;->ۛ()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۫;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۛ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۫;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۥ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۫;->mImageHelper:Ll/ۤ۫;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0, p1}, Ll/ۤ۫;->ۥ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۫;->mImageHelper:Ll/ۤ۫;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Ll/ۤ۫;->ۥ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
