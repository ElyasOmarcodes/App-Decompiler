.class public Ll/۠۫;
.super Landroid/widget/ImageView;
.source "44WY"


# instance fields
.field public final mBackgroundTintHelper:Ll/ۧۙ;

.field public mHasLevel:Z

.field public final mImageHelper:Ll/ۤ۫;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Ll/۠۫;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Ll/۠۫;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 78
    invoke-static {p1}, Ll/ۛ۟ۥ;->ۥ(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۠۫;->mHasLevel:Z

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Ll/ۗۜۥ;->ۥ(Landroid/content/Context;Landroid/view/View;)V

    .line 82
    new-instance p1, Ll/ۧۙ;

    invoke-direct {p1, p0}, Ll/ۧۙ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/۠۫;->mBackgroundTintHelper:Ll/ۧۙ;

    .line 83
    invoke-virtual {p1, p2, p3}, Ll/ۧۙ;->ۥ(Landroid/util/AttributeSet;I)V

    .line 85
    new-instance p1, Ll/ۤ۫;

    invoke-direct {p1, p0}, Ll/ۤ۫;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Ll/۠۫;->mImageHelper:Ll/ۤ۫;

    .line 86
    invoke-virtual {p1, p2, p3}, Ll/ۤ۫;->ۥ(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 268
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Ll/۠۫;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Ll/ۧۙ;->ۥ()V

    :cond_0
    iget-object v0, p0, Ll/۠۫;->mImageHelper:Ll/ۤ۫;

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v0}, Ll/ۤ۫;->ۛ()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۫;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 179
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
    iget-object v0, p0, Ll/۠۫;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 207
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
    iget-object v0, p0, Ll/۠۫;->mImageHelper:Ll/ۤ۫;

    if-eqz v0, :cond_0

    .line 235
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
    iget-object v0, p0, Ll/۠۫;->mImageHelper:Ll/ۤ۫;

    if-eqz v0, :cond_0

    .line 263
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
    iget-object v0, p0, Ll/۠۫;->mImageHelper:Ll/ۤ۫;

    .line 279
    invoke-virtual {v0}, Ll/ۤ۫;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

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

    .line 148
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/۠۫;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Ll/ۧۙ;->ۨ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Ll/۠۫;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۥ(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ll/۠۫;->mImageHelper:Ll/ۤ۫;

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Ll/ۤ۫;->ۛ()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠۫;->mImageHelper:Ll/ۤ۫;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    iget-boolean v1, p0, Ll/۠۫;->mHasLevel:Z

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {v0, p1}, Ll/ۤ۫;->ۥ(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/۠۫;->mImageHelper:Ll/ۤ۫;

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Ll/ۤ۫;->ۛ()V

    iget-boolean p1, p0, Ll/۠۫;->mHasLevel:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ll/۠۫;->mImageHelper:Ll/ۤ۫;

    .line 117
    invoke-virtual {p1}, Ll/ۤ۫;->ۥ()V

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    .line 284
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۠۫;->mHasLevel:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۫;->mImageHelper:Ll/ۤ۫;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Ll/ۤ۫;->ۥ(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Ll/۠۫;->mImageHelper:Ll/ۤ۫;

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Ll/ۤ۫;->ۛ()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۫;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۛ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۫;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۥ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۫;->mImageHelper:Ll/ۤ۫;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0, p1}, Ll/ۤ۫;->ۥ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۫;->mImageHelper:Ll/ۤ۫;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0, p1}, Ll/ۤ۫;->ۥ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
