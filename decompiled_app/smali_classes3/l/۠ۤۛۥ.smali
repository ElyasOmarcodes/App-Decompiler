.class public final Ll/۠ۤۛۥ;
.super Ljava/lang/Object;
.source "I5SY"

# interfaces
.implements Ll/ۨ۫ۛ;


# instance fields
.field public final ۛ:Ll/ۗ۠ۧ;

.field public final ۥ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ll/ۗ۠ۧ;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۤۛۥ;->ۛ:Ll/ۗ۠ۧ;

    .line 301
    invoke-static {}, Ll/ۘۤۛۥ;->۬()I

    move-result p1

    invoke-static {}, Ll/ۘۤۛۥ;->۬()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 302
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 303
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 304
    invoke-static {}, Ll/ۘۤۛۥ;->ۛ()I

    move-result v2

    invoke-static {}, Ll/ۘۤۛۥ;->ۛ()I

    move-result v3

    invoke-static {}, Ll/ۘۤۛۥ;->۬()I

    move-result v4

    invoke-static {}, Ll/ۘۤۛۥ;->۬()I

    move-result v5

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 305
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 306
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object p1, p0, Ll/۠ۤۛۥ;->ۥ:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 312
    invoke-static {}, Ll/ۘۤۛۥ;->۬()I

    move-result v0

    invoke-static {}, Ll/ۘۤۛۥ;->۬()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 313
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 314
    invoke-static {}, Ll/ۘۤۛۥ;->ۥ()Landroid/graphics/Paint;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ll/۠ۤۛۥ;->ۛ:Ll/ۗ۠ۧ;

    .line 91
    iget-object v3, v3, Ll/ۗ۠ۧ;->ۛ:Ll/ۢۢ۫;

    .line 315
    invoke-virtual {v3}, Ll/ۢۢ۫;->ۥ()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Ll/ۘۤۛۥ;->ۥ()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Ll/۠ۤۛۥ;->ۥ:Landroid/graphics/Bitmap;

    .line 316
    invoke-static {}, Ll/ۘۤۛۥ;->ۥ()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v1, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 317
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
