.class public final Ll/ۙۗۜ;
.super Ljava/lang/Object;
.source "F5ZD"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public ۠ۥ:Ll/ۖۗۜ;

.field public ۤۥ:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۙۗۜ;->ۤۥ:Landroid/view/ViewGroup;

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 244
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 270
    sget-object v0, Ll/۫ۗۜ;->ۛ:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۙۗۜ;->ۤۥ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 276
    :cond_0
    invoke-static {}, Ll/۫ۗۜ;->ۥ()Ll/ۗۚۥ;

    move-result-object v0

    const/4 v3, 0x0

    .line 369
    invoke-virtual {v0, v1, v3}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 277
    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 280
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-virtual {v0, v1, v4}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 283
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    :goto_0
    iget-object v5, p0, Ll/ۙۗۜ;->۠ۥ:Ll/ۖۗۜ;

    .line 285
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v4, Ll/ۡۗۜ;

    invoke-direct {v4, p0, v0}, Ll/ۡۗۜ;-><init>(Ll/ۙۗۜ;Ll/ۗۚۥ;)V

    invoke-virtual {v5, v4}, Ll/ۖۗۜ;->addListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;

    const/4 v0, 0x0

    .line 294
    invoke-virtual {v5, v1, v0}, Ll/ۖۗۜ;->captureValues(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_3

    .line 296
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۖۗۜ;

    .line 297
    invoke-virtual {v3, v1}, Ll/ۖۗۜ;->resume(Landroid/view/View;)V

    goto :goto_1

    .line 300
    :cond_3
    invoke-virtual {v5, v1}, Ll/ۖۗۜ;->playTransition(Landroid/view/ViewGroup;)V

    return v2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۙۗۜ;->ۤۥ:Landroid/view/ViewGroup;

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 244
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 255
    sget-object p1, Ll/۫ۗۜ;->ۛ:Ljava/util/ArrayList;

    iget-object v0, p0, Ll/ۙۗۜ;->ۤۥ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 256
    invoke-static {}, Ll/۫ۗۜ;->ۥ()Ll/ۗۚۥ;

    move-result-object p1

    const/4 v1, 0x0

    .line 369
    invoke-virtual {p1, v0, v1}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 256
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 258
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۗۜ;

    .line 259
    invoke-virtual {v1, v0}, Ll/ۖۗۜ;->resume(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۙۗۜ;->۠ۥ:Ll/ۖۗۜ;

    const/4 v0, 0x1

    .line 262
    invoke-virtual {p1, v0}, Ll/ۖۗۜ;->clearValues(Z)V

    return-void
.end method
