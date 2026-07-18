.class public final synthetic Ll/۬ۚۗ;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/Object;

.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۬ۚۗ;->ۤۥ:I

    iput-object p2, p0, Ll/۬ۚۗ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/۬ۚۗ;->ۘۥ:Ljava/lang/Object;

    iput-object p4, p0, Ll/۬ۚۗ;->ۖۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 2
    iget v0, p0, Ll/۬ۚۗ;->ۤۥ:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ll/۬ۚۗ;->ۖۥ:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Ll/۬ۚۗ;->ۘۥ:Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Ll/۬ۚۗ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 20
    check-cast v4, Landroid/graphics/Bitmap;

    .line 22
    sget v0, Ll/ۡۘ۫;->ۥ:I

    .line 322
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 324
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_0

    .line 326
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    .line 333
    :pswitch_0
    check-cast v6, Ll/۟ۦۗ;

    check-cast v5, Ll/ۗۜۗ;

    move-object v12, v4

    check-cast v12, Ljava/util/Map;

    .line 386
    new-instance v11, Ll/ۙۚۗ;

    invoke-direct {v11, v6, v1}, Ll/ۙۚۗ;-><init>(Ll/۟ۦۗ;Z)V

    .line 388
    :try_start_0
    invoke-virtual {v11}, Ll/ۙۚۗ;->ۥ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    new-instance v0, Ll/ۥ۟ۗ;

    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 400
    new-instance v8, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const-string v4, ""

    const/4 v7, 0x0

    .line 401
    invoke-virtual {v6, v8, v4, v1, v7}, Ll/۟ۦۗ;->ۥ(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;ZLjava/util/Set;)V

    .line 403
    invoke-interface {v5, v3}, Ll/ۗۜۗ;->ۛ(I)V

    .line 404
    new-instance v10, Ll/۫۬ۨۥ;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    int-to-long v13, v4

    invoke-direct {v10, v13, v14}, Ll/۫۬ۨۥ;-><init>(J)V

    new-instance v4, Ll/ۘ۬ۗ;

    invoke-direct {v4, v2, v5}, Ll/ۘ۬ۗ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v4}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    .line 407
    new-instance v4, Ll/ۜۚۗ;

    move-object v7, v4

    move-object v9, v5

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, Ll/ۜۚۗ;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ll/ۗۜۗ;Ll/۫۬ۨۥ;Ll/ۙۚۗ;Ljava/util/Map;Ll/ۥ۟ۗ;)V

    .line 424
    invoke-virtual {v6, v3}, Ll/۟ۦۗ;->ۥ(Z)V

    .line 426
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    int-to-float v3, v3

    const v7, 0x3f28f5c3    # 0.66f

    mul-float v3, v3, v7

    float-to-int v3, v3

    invoke-static {v3, v4}, Ll/ۨ۟ۗ;->ۥ(ILjava/lang/Runnable;)V

    .line 428
    invoke-virtual {v6, v1}, Ll/۟ۦۗ;->ۥ(Z)V

    .line 430
    new-instance v1, Ll/ۛۤۢ;

    invoke-direct {v1, v2, v5, v0}, Ll/ۛۤۢ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 390
    new-instance v1, Ll/ۨۚۗ;

    invoke-direct {v1, v11, v5, v0}, Ll/ۨۚۗ;-><init>(Ll/ۙۚۗ;Ll/ۗۜۗ;Ljava/lang/Exception;)V

    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 327
    :cond_0
    :goto_1
    new-instance v6, Landroid/graphics/drawable/TransitionDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v2, v3

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v1

    invoke-direct {v6, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 331
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 332
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x12c

    .line 333
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
