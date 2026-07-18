.class public final Ll/۠ۦۜ;
.super Ljava/lang/Object;
.source "V5OZ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/util/ArrayList;

.field public final synthetic ۤۥ:Ll/ۥۚۜ;


# direct methods
.method public constructor <init>(Ll/ۥۚۜ;Ljava/util/ArrayList;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۦۜ;->ۤۥ:Ll/ۥۚۜ;

    iput-object p2, p0, Ll/۠ۦۜ;->۠ۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/۠ۦۜ;->۠ۥ:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Ll/۠ۦۜ;->ۤۥ:Ll/ۥۚۜ;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۦۜ;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    iget-object v4, v2, Ll/ۢۦۜ;->ۨ:Ll/ۧۖۜ;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    .line 355
    :cond_1
    iget-object v4, v4, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 356
    :goto_1
    iget-object v6, v2, Ll/ۢۦۜ;->۬:Ll/ۧۖۜ;

    if-eqz v6, :cond_2

    .line 357
    iget-object v5, v6, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 358
    :cond_2
    iget-object v6, v3, Ll/ۥۚۜ;->۠:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 359
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 360
    invoke-virtual {v3}, Ll/ۨۘۜ;->ۨ()J

    move-result-wide v9

    .line 359
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 361
    iget-object v9, v2, Ll/ۢۦۜ;->ۨ:Ll/ۧۖۜ;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    iget v9, v2, Ll/ۢۦۜ;->ۜ:I

    iget v10, v2, Ll/ۢۦۜ;->ۥ:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 363
    iget v9, v2, Ll/ۢۦۜ;->۟:I

    iget v10, v2, Ll/ۢۦۜ;->ۛ:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 364
    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Ll/ۙۦۜ;

    invoke-direct {v10, v3, v2, v8, v4}, Ll/ۙۦۜ;-><init>(Ll/ۥۚۜ;Ll/ۢۦۜ;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 380
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v5, :cond_0

    .line 383
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 384
    iget-object v8, v2, Ll/ۢۦۜ;->۬:Ll/ۧۖۜ;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v3}, Ll/ۨۘۜ;->ۨ()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 386
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Ll/۫ۦۜ;

    invoke-direct {v7, v3, v2, v4, v5}, Ll/۫ۦۜ;-><init>(Ll/ۥۚۜ;Ll/ۢۦۜ;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 401
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    iget-object v1, v3, Ll/ۥۚۜ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
