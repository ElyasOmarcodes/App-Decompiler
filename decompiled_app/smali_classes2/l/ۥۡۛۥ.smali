.class public Ll/ۥۡۛۥ;
.super Ljava/lang/Object;
.source "665W"

# interfaces
.implements Ll/۫ۧۛۥ;


# instance fields
.field public final ۥ:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ll/ۘ۬;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget v0, Ll/ۗۡۛۥ;->ۛۜ:I

    .line 36
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Ll/ۥۡۛۥ;->ۥ:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۢۡۘ;)Landroid/graphics/Bitmap;
    .locals 2

    .line 42
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v1, p0, Ll/ۥۡۛۥ;->ۥ:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 45
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Skia image region decoder returned null bitmap - image format may not be supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 45
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0
.end method
