.class public final Ll/ۤۦۜ;
.super Ljava/lang/Object;
.source "E5OI"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/util/ArrayList;

.field public final synthetic ۤۥ:Ll/ۥۚۜ;


# direct methods
.method public constructor <init>(Ll/ۥۚۜ;Ljava/util/ArrayList;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۦۜ;->ۤۥ:Ll/ۥۚۜ;

    iput-object p2, p0, Ll/ۤۦۜ;->۠ۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۤۦۜ;->۠ۥ:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, p0, Ll/ۤۦۜ;->ۤۥ:Ll/ۥۚۜ;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۦۜ;

    .line 127
    iget-object v5, v2, Ll/ۗۦۜ;->۬:Ll/ۧۖۜ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    iget-object v7, v5, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 284
    iget v3, v2, Ll/ۗۦۜ;->ۨ:I

    iget v6, v2, Ll/ۗۦۜ;->ۥ:I

    sub-int v6, v3, v6

    .line 285
    iget v3, v2, Ll/ۗۦۜ;->ۜ:I

    iget v2, v2, Ll/ۗۦۜ;->ۛ:I

    sub-int v8, v3, v2

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    .line 287
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v8, :cond_1

    .line 290
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 295
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 296
    iget-object v2, v4, Ll/ۥۚۜ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-virtual {v4}, Ll/ۨۘۜ;->ۜ()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v10, Ll/ۡۦۜ;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ll/ۡۦۜ;-><init>(Ll/ۥۚۜ;Ll/ۧۖۜ;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v2, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 320
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131
    iget-object v1, v4, Ll/ۥۚۜ;->ۧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
