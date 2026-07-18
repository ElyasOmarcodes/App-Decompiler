.class public final Ll/ۤ۫;
.super Ljava/lang/Object;
.source "J4YO"


# instance fields
.field public ۛ:I

.field public ۥ:Ll/۬۟ۥ;

.field public final ۨ:Landroid/widget/ImageView;

.field public ۬:Ll/۬۟ۥ;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۤ۫;->ۛ:I

    iput-object p1, p0, Ll/ۤ۫;->ۨ:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۤ۫;->ۨ:Landroid/widget/ImageView;

    .line 142
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    invoke-static {v1}, Ll/ۢۥۥ;->ۥ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_6

    iget-object v2, p0, Ll/ۤ۫;->۬:Ll/۬۟ۥ;

    if-nez v2, :cond_2

    .line 202
    new-instance v2, Ll/۬۟ۥ;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ll/ۤ۫;->۬:Ll/۬۟ۥ;

    :cond_2
    iget-object v2, p0, Ll/ۤ۫;->۬:Ll/۬۟ۥ;

    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Ll/۬۟ۥ;->۬:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    .line 36
    iput-boolean v4, v2, Ll/۬۟ۥ;->ۥ:Z

    .line 37
    iput-object v3, v2, Ll/۬۟ۥ;->ۨ:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iput-boolean v4, v2, Ll/۬۟ۥ;->ۛ:Z

    .line 207
    invoke-static {v0}, Ll/۠ۖ۬;->ۥ(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 209
    iput-boolean v4, v2, Ll/۬۟ۥ;->ۥ:Z

    .line 210
    iput-object v3, v2, Ll/۬۟ۥ;->۬:Landroid/content/res/ColorStateList;

    .line 212
    :cond_3
    invoke-static {v0}, Ll/۠ۖ۬;->ۛ(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 214
    iput-boolean v4, v2, Ll/۬۟ۥ;->ۛ:Z

    .line 215
    iput-object v3, v2, Ll/۬۟ۥ;->ۨ:Landroid/graphics/PorterDuff$Mode;

    .line 218
    :cond_4
    iget-boolean v3, v2, Ll/۬۟ۥ;->ۥ:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Ll/۬۟ۥ;->ۛ:Z

    if-eqz v3, :cond_6

    .line 219
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    sget v3, Ll/ۛ۫;->ۛ:I

    .line 502
    invoke-static {v1, v2, v0}, Ll/ۦۨۥ;->ۥ(Landroid/graphics/drawable/Drawable;Ll/۬۟ۥ;[I)V

    return-void

    :cond_6
    :goto_0
    iget-object v2, p0, Ll/ۤ۫;->ۥ:Ll/۬۟ۥ;

    if-eqz v2, :cond_7

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 156
    sget v3, Ll/ۛ۫;->ۛ:I

    .line 502
    invoke-static {v1, v2, v0}, Ll/ۦۨۥ;->ۥ(Landroid/graphics/drawable/Drawable;Ll/۬۟ۥ;[I)V

    :cond_7
    return-void
.end method

.method public final ۜ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۫;->ۨ:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤ۫;->ۨ:Landroid/widget/ImageView;

    .line 238
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Ll/ۤ۫;->ۛ:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method public final ۥ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤ۫;->ۨ:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ll/ۗۚ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-static {p1}, Ll/ۢۥۥ;->ۥ(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :goto_0
    invoke-virtual {p0}, Ll/ۤ۫;->ۛ()V

    return-void
.end method

.method public final ۥ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۫;->ۥ:Ll/۬۟ۥ;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ll/۬۟ۥ;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۤ۫;->ۥ:Ll/۬۟ۥ;

    :cond_0
    iget-object v0, p0, Ll/ۤ۫;->ۥ:Ll/۬۟ۥ;

    .line 118
    iput-object p1, v0, Ll/۬۟ۥ;->۬:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, v0, Ll/۬۟ۥ;->ۥ:Z

    .line 120
    invoke-virtual {p0}, Ll/ۤ۫;->ۛ()V

    return-void
.end method

.method public final ۥ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۫;->ۥ:Ll/۬۟ۥ;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ll/۬۟ۥ;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۤ۫;->ۥ:Ll/۬۟ۥ;

    :cond_0
    iget-object v0, p0, Ll/ۤ۫;->ۥ:Ll/۬۟ۥ;

    .line 131
    iput-object p1, v0, Ll/۬۟ۥ;->ۨ:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 132
    iput-boolean p1, v0, Ll/۬۟ۥ;->ۛ:Z

    .line 134
    invoke-virtual {p0}, Ll/ۤ۫;->ۛ()V

    return-void
.end method

.method public final ۥ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 231
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    iput p1, p0, Ll/ۤ۫;->ۛ:I

    return-void
.end method

.method public final ۥ(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    iget-object v6, p0, Ll/ۤ۫;->ۨ:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ll/ۖ۬;->ۦ:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v2, p2, v1}, Ll/ۜ۟ۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll/ۜ۟ۥ;

    move-result-object v7

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 56
    invoke-virtual {v7}, Ll/ۜ۟ۥ;->۬()Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v0, v6

    move-object v3, p1

    move v5, p2

    .line 55
    invoke-static/range {v0 .. v5}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 58
    :try_start_0
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 62
    invoke-virtual {v7, v0, p2}, Ll/ۜ۟ۥ;->۟(II)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ll/ۗۚ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 72
    invoke-static {p1}, Ll/ۢۥۥ;->ۥ(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    .line 75
    invoke-virtual {v7, p1}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v7, p1}, Ll/ۜ۟ۥ;->ۛ(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 76
    invoke-static {v6, p1}, Ll/۠ۖ۬;->ۥ(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    .line 79
    invoke-virtual {v7, p1}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v7, p1, p2}, Ll/ۜ۟ۥ;->۬(II)I

    move-result p1

    const/4 p2, 0x0

    .line 81
    invoke-static {p1, p2}, Ll/ۢۥۥ;->ۥ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 80
    invoke-static {v6, p1}, Ll/۠ۖ۬;->ۥ(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_3
    invoke-virtual {v7}, Ll/ۜ۟ۥ;->ۨ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Ll/ۜ۟ۥ;->ۨ()V

    .line 86
    throw p1
.end method

.method public final ۨ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۫;->ۥ:Ll/۬۟ۥ;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, v0, Ll/۬۟ۥ;->ۨ:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ۬()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۫;->ۥ:Ll/۬۟ۥ;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, v0, Ll/۬۟ۥ;->۬:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
