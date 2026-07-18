.class public final Ll/ۚۡۤۛ;
.super Ljava/lang/Thread;
.source "K5I8"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public ۖۥ:[J

.field public final ۘۥ:Ljava/lang/ref/WeakReference;

.field public ۠ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

.field public final ۤۥ:Ll/ۡۧۤۛ;


# direct methods
.method public constructor <init>(Ll/ۤۡۤۛ;)V
    .locals 1

    const-string v0, "GifRenderThread"

    .line 177
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 170
    new-instance v0, Ll/ۡۧۤۛ;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۚۡۤۛ;->ۤۥ:Ll/ۡۧۤۛ;

    .line 171
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>()V

    iput-object v0, p0, Ll/ۚۡۤۛ;->۠ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 178
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۚۡۤۛ;->ۘۥ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۚۡۤۛ;)Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 0

    .line 168
    iget-object p0, p0, Ll/ۚۡۤۛ;->۠ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    return-object p0
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۚۡۤۛ;->ۘۥ:Ljava/lang/ref/WeakReference;

    .line 245
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۤۡۤۛ;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ll/ۚۡۤۛ;->۠ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 247
    invoke-static {p1, p2}, Ll/ۤۡۤۛ;->ۥ(Ll/ۤۡۤۛ;Lpl/droidsonroids/gif/GifInfoHandle;)V

    :cond_0
    iget-object p1, p0, Ll/ۚۡۤۛ;->ۤۥ:Ll/ۡۧۤۛ;

    .line 249
    invoke-virtual {p1}, Ll/ۡۧۤۛ;->۬()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۚۡۤۛ;->ۤۥ:Ll/ۡۧۤۛ;

    .line 259
    invoke-virtual {p1}, Ll/ۡۧۤۛ;->ۛ()V

    iget-object p1, p0, Ll/ۚۡۤۛ;->۠ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 260
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ۧ()V

    .line 261
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۚۡۤۛ;->ۘۥ:Ljava/lang/ref/WeakReference;

    .line 184
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۡۤۛ;

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-static {v0}, Ll/ۤۡۤۛ;->ۥ(Ll/ۤۡۤۛ;)Ll/ۢۡۤۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۢۡۤۛ;->ۥ()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v1

    iput-object v1, p0, Ll/ۚۡۤۛ;->۠ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    move-result v2

    invoke-virtual {v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->ۥ(Z)V

    .line 190
    invoke-static {v0}, Ll/ۤۡۤۛ;->ۛ(Ll/ۤۡۤۛ;)Ll/ۧۡۤۛ;

    move-result-object v1

    iget v1, v1, Ll/ۧۡۤۛ;->ۛ:I

    if-ltz v1, :cond_1

    iget-object v1, p0, Ll/ۚۡۤۛ;->۠ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 191
    invoke-static {v0}, Ll/ۤۡۤۛ;->ۛ(Ll/ۤۡۤۛ;)Ll/ۧۡۤۛ;

    move-result-object v0

    iget v0, v0, Ll/ۧۡۤۛ;->ۛ:I

    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ۥ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    iget-object v0, p0, Ll/ۚۡۤۛ;->ۘۥ:Ljava/lang/ref/WeakReference;

    .line 198
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۡۤۛ;

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۚۡۤۛ;->۠ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 200
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ۡ()V

    return-void

    .line 204
    :cond_2
    invoke-static {v0, p0}, Ll/ۤۡۤۛ;->ۥ(Ll/ۤۡۤۛ;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 205
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    iget-object v2, p0, Ll/ۚۡۤۛ;->ۤۥ:Ll/ۡۧۤۛ;

    .line 0
    monitor-enter v2

    if-eqz v1, :cond_3

    .line 24
    :try_start_1
    invoke-virtual {v2}, Ll/ۡۧۤۛ;->۬()V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v2}, Ll/ۡۧۤۛ;->ۛ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :goto_0
    monitor-exit v2

    if-eqz v1, :cond_4

    .line 208
    new-instance v1, Ll/ۦۡۤۛ;

    invoke-direct {v1, p0, v0}, Ll/ۦۡۤۛ;-><init>(Ll/ۚۡۤۛ;Ll/ۤۡۤۛ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v1, p0, Ll/ۚۡۤۛ;->۠ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 215
    invoke-static {v0}, Ll/ۤۡۤۛ;->۬(Ll/ۤۡۤۛ;)F

    move-result v0

    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ۥ(F)V

    .line 217
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_2
    iget-object v0, p0, Ll/ۚۡۤۛ;->ۤۥ:Ll/ۡۧۤۛ;

    .line 219
    invoke-virtual {v0}, Ll/ۡۧۤۛ;->ۥ()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Ll/ۚۡۤۛ;->ۘۥ:Ljava/lang/ref/WeakReference;

    .line 224
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۡۤۛ;

    if-nez v0, :cond_5

    goto :goto_2

    .line 228
    :cond_5
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 232
    :cond_6
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :try_start_3
    iget-object v0, p0, Ll/ۚۡۤۛ;->۠ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, p0, Ll/ۚۡۤۛ;->ۖۥ:[J

    .line 234
    invoke-virtual {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->ۥ(Landroid/view/Surface;[J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 237
    throw v0

    .line 221
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    :goto_2
    iget-object v0, p0, Ll/ۚۡۤۛ;->۠ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 239
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ۡ()V

    .line 240
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>()V

    iput-object v0, p0, Ll/ۚۡۤۛ;->۠ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    return-void

    :catchall_1
    move-exception v0

    .line 28
    monitor-exit v2

    throw v0

    :catch_1
    return-void
.end method

.method public final ۥ(Ll/ۤۡۤۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۡۤۛ;->ۤۥ:Ll/ۡۧۤۛ;

    .line 271
    invoke-virtual {v0}, Ll/ۡۧۤۛ;->ۛ()V

    const/4 v0, 0x0

    .line 274
    invoke-static {p1, v0}, Ll/ۤۡۤۛ;->ۥ(Ll/ۤۡۤۛ;Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Ll/ۚۡۤۛ;->۠ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 275
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ۧ()V

    .line 276
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
