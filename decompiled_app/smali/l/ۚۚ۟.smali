.class public final Ll/ۚۚ۟;
.super Ljava/lang/Object;
.source "0AMK"


# direct methods
.method public static ۥ(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ll/۠۠۟;
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    const-string v0, "info.displayFeatures"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 53
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_0

    const-string v2, "feature"

    invoke-static {v1, v2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-static {p0, v1}, Ll/ۚۚ۟;->ۥ(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Ll/ۡۚ۟;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_2
    new-instance p0, Ll/۠۠۟;

    invoke-direct {p0, v0}, Ll/۠۠۟;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static ۥ(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Ll/ۡۚ۟;
    .locals 7

    const-string v0, "activity"

    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return-object v3

    .line 34
    :cond_0
    invoke-static {}, Ll/ۖۚ۟;->ۛ()Ll/ۧۚ۟;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Ll/ۖۚ۟;->ۥ()Ll/ۧۚ۟;

    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v4

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    return-object v3

    :cond_2
    sget-object v1, Ll/۠ۚ۟;->۬:Ll/۠ۚ۟;

    goto :goto_1

    :cond_3
    sget-object v1, Ll/۠ۚ۟;->ۛ:Ll/۠ۚ۟;

    .line 42
    :goto_1
    new-instance v2, Ll/۟ۦ۟;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "oemFeature.bounds"

    invoke-static {v4, v5}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ll/۟ۦ۟;-><init>(Landroid/graphics/Rect;)V

    .line 73
    sget-object v4, Ll/ۡ۠۟;->ۥ:Ll/ۡ۠۟;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll/ۡ۠۟;->ۥ(Landroid/app/Activity;)Ll/ۘ۠۟;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۘ۠۟;->ۥ()Landroid/graphics/Rect;

    move-result-object p0

    .line 65
    invoke-virtual {v2}, Ll/۟ۦ۟;->ۥ()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Ll/۟ۦ۟;->ۨ()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v2}, Ll/۟ۦ۟;->ۨ()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-eq v4, v6, :cond_5

    invoke-virtual {v2}, Ll/۟ۦ۟;->ۥ()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eq v4, v6, :cond_5

    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v2}, Ll/۟ۦ۟;->ۨ()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ge v4, v6, :cond_6

    invoke-virtual {v2}, Ll/۟ۦ۟;->ۥ()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v4, v6, :cond_6

    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {v2}, Ll/۟ۦ۟;->ۨ()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v4, v6, :cond_7

    invoke-virtual {v2}, Ll/۟ۦ۟;->ۥ()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne v2, p0, :cond_7

    goto :goto_2

    .line 44
    :cond_7
    new-instance v3, Ll/ۡۚ۟;

    new-instance p0, Ll/۟ۦ۟;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, v5}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll/۟ۦ۟;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v3, p0, v0, v1}, Ll/ۡۚ۟;-><init>(Ll/۟ۦ۟;Ll/ۧۚ۟;Ll/۠ۚ۟;)V

    :goto_2
    return-object v3
.end method
