.class public final Ll/ۡۤۛۥ;
.super Ljava/lang/Object;
.source "Y58G"


# instance fields
.field public ۛ:Landroid/graphics/drawable/Drawable;

.field public ۜ:Z

.field public ۟:I

.field public ۥ:J

.field public ۦ:I

.field public ۨ:I

.field public ۬:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIZJ)V
    .locals 2

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ll/ۡۤۛۥ;->ۛ:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Ll/ۡۤۛۥ;->ۦ:I

    iput p3, p0, Ll/ۡۤۛۥ;->۟:I

    iput-boolean p4, p0, Ll/ۡۤۛۥ;->ۜ:Z

    iput-wide p5, p0, Ll/ۡۤۛۥ;->ۥ:J

    if-nez p4, :cond_0

    .line 288
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Ll/ۡۤۛۥ;->ۨ:I

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Ll/ۡۤۛۥ;->۬:I

    goto :goto_0

    :cond_0
    iput p2, p0, Ll/ۡۤۛۥ;->ۨ:I

    iput p3, p0, Ll/ۡۤۛۥ;->۬:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/PictureDrawable;II)V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۤۛۥ;->ۛ:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Ll/ۡۤۛۥ;->ۦ:I

    iput p3, p0, Ll/ۡۤۛۥ;->۟:I

    .line 274
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Ll/ۡۤۛۥ;->ۨ:I

    .line 275
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Ll/ۡۤۛۥ;->۬:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ll/ۡۤۛۥ;->ۥ:J

    return-void
.end method

.method public constructor <init>(Ll/ۨۘۛۥ;)V
    .locals 2

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۤۛۥ;->ۛ:Landroid/graphics/drawable/Drawable;

    .line 260
    invoke-virtual {p1}, Ll/ۢۧۤۛ;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Ll/ۡۤۛۥ;->ۨ:I

    iput v0, p0, Ll/ۡۤۛۥ;->ۦ:I

    .line 261
    invoke-virtual {p1}, Ll/ۢۧۤۛ;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Ll/ۡۤۛۥ;->۬:I

    iput v1, p0, Ll/ۡۤۛۥ;->۟:I

    .line 262
    instance-of p1, p1, Ll/ۗۤ۬ۥ;

    if-eqz p1, :cond_0

    int-to-float p1, v0

    .line 263
    invoke-static {p1}, Ll/۫ۦ۬ۥ;->ۛ(F)I

    move-result p1

    iput p1, p0, Ll/ۡۤۛۥ;->ۦ:I

    int-to-float p1, v1

    .line 264
    invoke-static {p1}, Ll/۫ۦ۬ۥ;->ۛ(F)I

    move-result p1

    iput p1, p0, Ll/ۡۤۛۥ;->۟:I

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll/ۡۤۛۥ;->ۥ:J

    return-void
.end method


# virtual methods
.method public final ۚ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۤۛۥ;->ۛ:Landroid/graphics/drawable/Drawable;

    .line 344
    instance-of v1, v0, Ll/ۢۧۤۛ;

    if-eqz v1, :cond_0

    .line 345
    check-cast v0, Ll/ۢۧۤۛ;

    invoke-virtual {v0}, Ll/ۢۧۤۛ;->ۥ()V

    goto :goto_0

    .line 346
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 347
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ۛ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۤۛۥ;->ۛ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۤۛۥ;->۟:I

    return v0
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۤۛۥ;->ۦ:I

    return v0
.end method

.method public final ۠()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۤۛۥ;->ۛ:Landroid/graphics/drawable/Drawable;

    .line 333
    instance-of v1, v0, Ll/ۢۧۤۛ;

    if-eqz v1, :cond_0

    .line 334
    check-cast v0, Ll/ۢۧۤۛ;

    invoke-virtual {v0}, Ll/ۢۧۤۛ;->ۛ()V

    goto :goto_0

    .line 335
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 336
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۤ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۡۤۛۥ;->ۜ:Z

    return v0
.end method

.method public final ۥ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۡۤۛۥ;->ۥ:J

    return-wide v0
.end method

.method public final ۦ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۤۛۥ;->ۛ:Landroid/graphics/drawable/Drawable;

    .line 301
    instance-of v0, v0, Ll/ۢۧۤۛ;

    return v0
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۤۛۥ;->ۨ:I

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۤۛۥ;->۬:I

    return v0
.end method
