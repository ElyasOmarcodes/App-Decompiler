.class public final Ll/ۥ۫;
.super Ljava/lang/Object;
.source "V4Y0"

# interfaces
.implements Ll/ۜۨۥ;


# instance fields
.field public final ۛ:[I

.field public final ۜ:[I

.field public final ۟:[I

.field public final ۥ:[I

.field public final ۨ:[I

.field public final ۬:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080072

    const v1, 0x7f080028

    const v2, 0x7f080074

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Ll/ۥ۫;->۬:[I

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Ll/ۥ۫;->ۜ:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ll/ۥ۫;->ۛ:[I

    const v0, 0x7f080037

    const v1, 0x7f080058

    const v2, 0x7f080059

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Ll/ۥ۫;->ۥ:[I

    const v0, 0x7f08006b

    const v1, 0x7f080075

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Ll/ۥ۫;->۟:[I

    const v0, 0x7f08002c

    const v1, 0x7f080032

    const v2, 0x7f08002b

    const v3, 0x7f080031

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Ll/ۥ۫;->ۨ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080040
        0x7f080063
        0x7f080047
        0x7f080042
        0x7f080043
        0x7f080046
        0x7f080045
    .end array-data

    :array_1
    .array-data 4
        0x7f080071
        0x7f080073
        0x7f080039
        0x7f08006d
        0x7f08006e
        0x7f08006f
        0x7f080070
    .end array-data
.end method

.method public static ۛ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x7f0400f4

    .line 158
    invoke-static {p0, v1}, Ll/ۗۜۥ;->ۛ(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0400f0

    .line 160
    invoke-static {p0, v2}, Ll/ۗۜۥ;->ۥ(Landroid/content/Context;I)I

    move-result p0

    .line 164
    sget-object v2, Ll/ۗۜۥ;->ۛ:[I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 168
    sget-object v2, Ll/ۗۜۥ;->ۜ:[I

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 169
    invoke-static {v1, p1}, Ll/ۢۤۛ;->ۛ(II)I

    move-result v2

    .line 172
    sget-object v3, Ll/ۗۜۥ;->ۨ:[I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 173
    invoke-static {v1, p1}, Ll/ۢۤۛ;->ۛ(II)I

    move-result v1

    .line 177
    sget-object v3, Ll/ۗۜۥ;->۬:[I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    filled-new-array {p0, v2, v1, p1}, [I

    move-result-object p0

    .line 181
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static ۛ(Ll/ۦۨۥ;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f080067

    .line 262
    invoke-virtual {p0, p1, v0}, Ll/ۦۨۥ;->ۥ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f080068

    .line 264
    invoke-virtual {p0, p1, v1}, Ll/ۦۨۥ;->ۥ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 269
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 270
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 272
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 274
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 275
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 277
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 279
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 280
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 281
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 284
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    .line 286
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 289
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 290
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 291
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 293
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 295
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 297
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 298
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 300
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 303
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    .line 306
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    .line 307
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    .line 308
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static ۥ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 313
    sget-object v0, Ll/ۢۥۥ;->۬:Landroid/graphics/Rect;

    .line 314
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    .line 316
    invoke-static {}, Ll/ۛ۫;->ۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Ll/ۛ۫;->ۥ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static ۥ(I[I)Z
    .locals 4

    .line 360
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final ۛ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 402
    invoke-static {}, Ll/ۛ۫;->ۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v1, p0, Ll/ۥ۫;->۬:[I

    .line 407
    invoke-static {p2, v1}, Ll/ۥ۫;->ۥ(I[I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    const p2, 0x7f0400f5

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ll/ۥ۫;->ۛ:[I

    .line 410
    invoke-static {p2, v1}, Ll/ۥ۫;->ۥ(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    const p2, 0x7f0400f3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll/ۥ۫;->ۥ:[I

    .line 413
    invoke-static {p2, v1}, Ll/ۥ۫;->ۥ(I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 416
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    const v1, 0x7f08004d

    if-ne p2, v1, :cond_3

    const p2, 0x42233333    # 40.8f

    .line 420
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v1, 0x1

    const v5, 0x1010030

    goto :goto_2

    :cond_3
    const v1, 0x7f08003b

    if-ne p2, v1, :cond_4

    :goto_0
    const p2, 0x1010031

    :goto_1
    const/4 v1, -0x1

    const/4 v5, 0x1

    move v5, p2

    const/4 p2, -0x1

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    const/4 p2, -0x1

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 427
    sget-object v1, Ll/ۢۥۥ;->۬:Landroid/graphics/Rect;

    .line 428
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 431
    invoke-static {p1, v5}, Ll/ۗۜۥ;->ۛ(Landroid/content/Context;I)I

    move-result p1

    .line 432
    invoke-static {p1, v0}, Ll/ۛ۫;->ۥ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v4, :cond_5

    .line 435
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    return v2

    :cond_6
    return v3
.end method

.method public final ۥ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    const v0, 0x7f08003c

    if-ne p2, v0, :cond_0

    const p2, 0x7f060015

    .line 373
    invoke-static {p1, p2}, Ll/ۗۚ;->ۥ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f08006a

    if-ne p2, v0, :cond_1

    const p2, 0x7f060018

    .line 375
    invoke-static {p1, p2}, Ll/ۗۚ;->ۥ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f080069

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    const v2, 0x7f040127

    .line 189
    invoke-static {p1, v2}, Ll/ۗۜۥ;->۬(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f0400f3

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 192
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 197
    sget-object v2, Ll/ۗۜۥ;->ۛ:[I

    aput-object v2, v0, v1

    .line 198
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    .line 201
    sget-object v1, Ll/ۗۜۥ;->ۥ:[I

    aput-object v1, v0, v6

    .line 202
    invoke-static {p1, v5}, Ll/ۗۜۥ;->ۛ(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v6

    .line 206
    sget-object p1, Ll/ۗۜۥ;->۬:[I

    aput-object p1, v0, v4

    .line 207
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v4

    goto :goto_0

    .line 213
    :cond_2
    sget-object v3, Ll/ۗۜۥ;->ۛ:[I

    aput-object v3, v0, v1

    .line 214
    invoke-static {p1, v2}, Ll/ۗۜۥ;->ۥ(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    .line 218
    sget-object v1, Ll/ۗۜۥ;->ۥ:[I

    aput-object v1, v0, v6

    .line 219
    invoke-static {p1, v5}, Ll/ۗۜۥ;->ۛ(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v6

    .line 223
    sget-object v1, Ll/ۗۜۥ;->۬:[I

    aput-object v1, v0, v4

    .line 224
    invoke-static {p1, v2}, Ll/ۗۜۥ;->ۛ(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    .line 228
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f080030

    if-ne p2, v0, :cond_4

    const p2, 0x7f0400f0

    .line 137
    invoke-static {p1, p2}, Ll/ۗۜۥ;->ۛ(Landroid/content/Context;I)I

    move-result p2

    .line 136
    invoke-static {p1, p2}, Ll/ۥ۫;->ۛ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f08002a

    if-ne p2, v0, :cond_5

    .line 143
    invoke-static {p1, v1}, Ll/ۥ۫;->ۛ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f08002f

    if-ne p2, v0, :cond_6

    const p2, 0x7f0400ed

    .line 149
    invoke-static {p1, p2}, Ll/ۗۜۥ;->ۛ(Landroid/content/Context;I)I

    move-result p2

    .line 148
    invoke-static {p1, p2}, Ll/ۥ۫;->ۛ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x7f080065

    if-eq p2, v0, :cond_c

    const v0, 0x7f080066

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ll/ۥ۫;->ۜ:[I

    .line 387
    invoke-static {p2, v0}, Ll/ۥ۫;->ۥ(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    const p2, 0x7f0400f5

    .line 388
    invoke-static {p1, p2}, Ll/ۗۜۥ;->۬(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Ll/ۥ۫;->۟:[I

    .line 389
    invoke-static {p2, v0}, Ll/ۥ۫;->ۥ(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    const p2, 0x7f060014

    .line 390
    invoke-static {p1, p2}, Ll/ۗۚ;->ۥ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Ll/ۥ۫;->ۨ:[I

    .line 391
    invoke-static {p2, v0}, Ll/ۥ۫;->ۥ(I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    const p2, 0x7f060013

    .line 392
    invoke-static {p1, p2}, Ll/ۗۚ;->ۥ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    const v0, 0x7f080062

    if-ne p2, v0, :cond_b

    const p2, 0x7f060016

    .line 394
    invoke-static {p1, p2}, Ll/ۗۚ;->ۥ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 386
    invoke-static {p1, p2}, Ll/ۗۚ;->ۥ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۦۨۥ;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    const v0, 0x7f080038

    if-ne p3, v0, :cond_0

    .line 235
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const v1, 0x7f080037

    .line 236
    invoke-virtual {p1, p2, v1}, Ll/ۦۨۥ;->ۥ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f080039

    .line 238
    invoke-virtual {p1, p2, v1}, Ll/ۦۨۥ;->ۥ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p3

    :cond_0
    const v0, 0x7f08005b

    if-ne p3, v0, :cond_1

    const p3, 0x7f07003b

    .line 243
    invoke-static {p1, p2, p3}, Ll/ۥ۫;->ۛ(Ll/ۦۨۥ;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f08005a

    if-ne p3, v0, :cond_2

    const p3, 0x7f07003c

    .line 247
    invoke-static {p1, p2, p3}, Ll/ۥ۫;->ۛ(Ll/ۦۨۥ;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    :cond_2
    const v0, 0x7f08005c

    if-ne p3, v0, :cond_3

    const p3, 0x7f07003d

    .line 251
    invoke-static {p1, p2, p3}, Ll/ۥ۫;->ۛ(Ll/ۦۨۥ;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    const v0, 0x7f080064

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    const v5, 0x7f0400f3

    const v6, 0x7f0400f5

    if-ne p2, v0, :cond_0

    .line 324
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 326
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 327
    invoke-static {p1, v6}, Ll/ۗۜۥ;->ۛ(Landroid/content/Context;I)I

    move-result v0

    .line 328
    invoke-static {}, Ll/ۛ۫;->ۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 325
    invoke-static {p2, v0, v4}, Ll/ۥ۫;->ۥ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 330
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 331
    invoke-static {p1, v6}, Ll/ۗۜۥ;->ۛ(Landroid/content/Context;I)I

    move-result v0

    .line 332
    invoke-static {}, Ll/ۛ۫;->ۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 329
    invoke-static {p2, v0, v3}, Ll/ۥ۫;->ۥ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 334
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 335
    invoke-static {p1, v5}, Ll/ۗۜۥ;->ۛ(Landroid/content/Context;I)I

    move-result p1

    .line 336
    invoke-static {}, Ll/ۛ۫;->ۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 333
    invoke-static {p2, p1, p3}, Ll/ۥ۫;->ۥ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1

    :cond_0
    const v0, 0x7f08005b

    if-eq p2, v0, :cond_2

    const v0, 0x7f08005a

    if-eq p2, v0, :cond_2

    const v0, 0x7f08005c

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 341
    :cond_2
    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 343
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 344
    invoke-static {p1, v6}, Ll/ۗۜۥ;->ۥ(Landroid/content/Context;I)I

    move-result v0

    .line 345
    invoke-static {}, Ll/ۛ۫;->ۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 342
    invoke-static {p2, v0, v4}, Ll/ۥ۫;->ۥ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 347
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 348
    invoke-static {p1, v5}, Ll/ۗۜۥ;->ۛ(Landroid/content/Context;I)I

    move-result v0

    .line 349
    invoke-static {}, Ll/ۛ۫;->ۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 346
    invoke-static {p2, v0, v3}, Ll/ۥ۫;->ۥ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 351
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 352
    invoke-static {p1, v5}, Ll/ۗۜۥ;->ۛ(Landroid/content/Context;I)I

    move-result p1

    .line 353
    invoke-static {}, Ll/ۛ۫;->ۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 350
    invoke-static {p2, p1, p3}, Ll/ۥ۫;->ۥ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1
.end method
