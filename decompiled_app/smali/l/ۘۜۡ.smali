.class public final synthetic Ll/ۘۜۡ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۖۜۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖۜۡ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۜۡ;->ۤۥ:Ll/ۖۜۡ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۘۜۡ;->ۤۥ:Ll/ۖۜۡ;

    .line 116
    iget-object v1, v0, Ll/ۖۜۡ;->ۥ:Ll/ۧۜۡ;

    invoke-static {v1}, Ll/ۧۜۡ;->ۛ(Ll/ۧۜۡ;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, v0, Ll/ۖۜۡ;->ۥ:Ll/ۧۜۡ;

    invoke-static {v1}, Ll/ۧۜۡ;->ۥ(Ll/ۧۜۡ;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v2, v0, Ll/ۖۜۡ;->ۥ:Ll/ۧۜۡ;

    invoke-static {v2}, Ll/ۧۜۡ;->ۥ(Ll/ۧۜۡ;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 121
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 122
    :cond_0
    new-instance v6, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v7, v5

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v8, v0, Ll/ۖۜۡ;->ۥ:Ll/ۧۜۡ;

    invoke-virtual {v8}, Ll/ۧۜۡ;->ۥ()Ll/ۤۨۧ;

    move-result-object v8

    invoke-interface {v8}, Ll/ۤۨۧ;->getIcon()Ll/ۢۢ۫;

    move-result-object v8

    invoke-virtual {v8}, Ll/ۢۢ۫;->ۥ()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v5, 0x1

    aput-object v4, v7, v5

    invoke-direct {v6, v7}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 127
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x12c

    .line 128
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 130
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
