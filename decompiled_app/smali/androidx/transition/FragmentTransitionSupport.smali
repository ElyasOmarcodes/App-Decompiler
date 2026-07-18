.class public Landroidx/transition/FragmentTransitionSupport;
.super Ll/ۚ۠ۨ;
.source "M5U3"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ll/ۚ۠ۨ;-><init>()V

    return-void
.end method

.method public static ۥ(Ll/ۖۗۜ;)Z
    .locals 1

    .line 128
    invoke-virtual {p0}, Ll/ۖۗۜ;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/ۚ۠ۨ;->ۥ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Ll/ۖۗۜ;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/ۚ۠ۨ;->ۥ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Ll/ۖۗۜ;->getTargetTypes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ll/ۚ۠ۨ;->ۥ(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 55
    check-cast p1, Ll/ۖۗۜ;

    invoke-virtual {p1}, Ll/ۖۗۜ;->clone()Ll/ۖۗۜ;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ۛ(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 89
    check-cast p2, Ll/ۖۗۜ;

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 91
    invoke-static {v0, p1}, Ll/ۚ۠ۨ;->ۥ(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 93
    new-instance p1, Ll/ۖۢۜ;

    invoke-direct {p1, v0}, Ll/ۖۢۜ;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Ll/ۖۗۜ;->setEpicenterCallback(Ll/۠ۗۜ;)V

    :cond_0
    return-void
.end method

.method public final ۛ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 73
    check-cast p1, Ll/ۛۥ۟;

    .line 74
    invoke-virtual {p1}, Ll/ۖۗۜ;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 78
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 79
    invoke-static {v3, v0}, Ll/ۚ۠ۨ;->ۥ(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0, p1, p3}, Landroidx/transition/FragmentTransitionSupport;->ۥ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final ۛ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 308
    check-cast p1, Ll/ۖۗۜ;

    .line 309
    instance-of v0, p1, Ll/ۛۥ۟;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 310
    check-cast p1, Ll/ۛۥ۟;

    .line 311
    invoke-virtual {p1}, Ll/ۛۥ۟;->ۛ()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 313
    invoke-virtual {p1, v1}, Ll/ۛۥ۟;->ۛ(I)Ll/ۖۗۜ;

    move-result-object v2

    .line 314
    invoke-virtual {p0, v2, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->ۛ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 316
    :cond_0
    invoke-static {p1}, Landroidx/transition/FragmentTransitionSupport;->ۥ(Ll/ۖۗۜ;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 317
    invoke-virtual {p1}, Ll/ۖۗۜ;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 319
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 321
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 323
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Ll/ۖۗۜ;->addTarget(Landroid/view/View;)Ll/ۖۗۜ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 325
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    .line 326
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Ll/ۖۗۜ;->removeTarget(Landroid/view/View;)Ll/ۖۗۜ;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 136
    new-instance v0, Ll/ۛۥ۟;

    invoke-direct {v0}, Ll/ۛۥ۟;-><init>()V

    if-eqz p1, :cond_0

    .line 138
    check-cast p1, Ll/ۖۗۜ;

    invoke-virtual {v0, p1}, Ll/ۛۥ۟;->ۥ(Ll/ۖۗۜ;)V

    .line 141
    :cond_0
    check-cast p2, Ll/ۖۗۜ;

    invoke-virtual {v0, p2}, Ll/ۛۥ۟;->ۥ(Ll/ۖۗۜ;)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 196
    check-cast p1, Ll/ۖۗۜ;

    .line 197
    check-cast p2, Ll/ۖۗۜ;

    .line 198
    check-cast p3, Ll/ۖۗۜ;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 200
    new-instance v0, Ll/ۛۥ۟;

    invoke-direct {v0}, Ll/ۛۥ۟;-><init>()V

    .line 201
    invoke-virtual {v0, p1}, Ll/ۛۥ۟;->ۥ(Ll/ۖۗۜ;)V

    .line 202
    invoke-virtual {v0, p2}, Ll/ۛۥ۟;->ۥ(Ll/ۖۗۜ;)V

    const/4 p1, 0x1

    .line 203
    invoke-virtual {v0, p1}, Ll/ۛۥ۟;->۬(I)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 210
    new-instance p2, Ll/ۛۥ۟;

    invoke-direct {p2}, Ll/ۛۥ۟;-><init>()V

    if-eqz p1, :cond_3

    .line 212
    invoke-virtual {p2, p1}, Ll/ۛۥ۟;->ۥ(Ll/ۖۗۜ;)V

    .line 214
    :cond_3
    invoke-virtual {p2, p3}, Ll/ۛۥ۟;->ۥ(Ll/ۖۗۜ;)V

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final ۥ(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 335
    check-cast p2, Ll/ۖۗۜ;

    .line 336
    invoke-virtual {p2, p1}, Ll/ۖۗۜ;->addTarget(Landroid/view/View;)Ll/ۖۗۜ;

    return-void
.end method

.method public final ۥ(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 223
    check-cast p2, Ll/ۖۗۜ;

    invoke-static {p1, p2}, Ll/۫ۗۜ;->ۥ(Landroid/view/ViewGroup;Ll/ۖۗۜ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .line 351
    check-cast p1, Ll/ۖۗۜ;

    .line 352
    new-instance v0, Ll/ۢۢۜ;

    invoke-direct {v0, p2}, Ll/ۢۢۜ;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Ll/ۖۗۜ;->setEpicenterCallback(Ll/۠ۗۜ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 152
    check-cast p1, Ll/ۖۗۜ;

    .line 153
    new-instance v0, Ll/ۧۢۜ;

    invoke-direct {v0, p2, p3}, Ll/ۧۢۜ;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Ll/ۖۗۜ;->addListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    .line 231
    check-cast p1, Ll/ۖۗۜ;

    .line 232
    new-instance v6, Ll/ۡۢۜ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ll/ۡۢۜ;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v6}, Ll/ۖۗۜ;->addListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 104
    check-cast p1, Ll/ۖۗۜ;

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    instance-of v0, p1, Ll/ۛۥ۟;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 109
    check-cast p1, Ll/ۛۥ۟;

    .line 110
    invoke-virtual {p1}, Ll/ۛۥ۟;->ۛ()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 112
    invoke-virtual {p1, v1}, Ll/ۛۥ۟;->ۛ(I)Ll/ۖۗۜ;

    move-result-object v2

    .line 113
    invoke-virtual {p0, v2, p2}, Landroidx/transition/FragmentTransitionSupport;->ۥ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_1
    invoke-static {p1}, Landroidx/transition/FragmentTransitionSupport;->ۥ(Ll/ۖۗۜ;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    invoke-virtual {p1}, Ll/ۖۗۜ;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-static {v0}, Ll/ۚ۠ۨ;->ۥ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 121
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Ll/ۖۗۜ;->addTarget(Landroid/view/View;)Ll/ۖۗۜ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 297
    check-cast p1, Ll/ۛۥ۟;

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p1}, Ll/ۖۗۜ;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 300
    invoke-virtual {p1}, Ll/ۖۗۜ;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->ۛ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Object;Ll/۟ۖۛ;Ll/ۢۨۨ;)V
    .locals 1

    .line 267
    check-cast p1, Ll/ۖۗۜ;

    .line 268
    new-instance v0, Ll/ۙۢۜ;

    invoke-direct {v0, p1}, Ll/ۙۢۜ;-><init>(Ll/ۖۗۜ;)V

    invoke-virtual {p2, v0}, Ll/۟ۖۛ;->ۥ(Ll/ۜۖۛ;)V

    .line 274
    new-instance p2, Ll/۫ۢۜ;

    invoke-direct {p2, p3}, Ll/۫ۢۜ;-><init>(Ll/ۢۨۨ;)V

    invoke-virtual {p1, p2}, Ll/ۖۗۜ;->addListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)Z
    .locals 0

    .line 48
    instance-of p1, p1, Ll/ۖۗۜ;

    return p1
.end method

.method public final ۬(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_0
    new-instance v0, Ll/ۛۥ۟;

    invoke-direct {v0}, Ll/ۛۥ۟;-><init>()V

    .line 66
    check-cast p1, Ll/ۖۗۜ;

    invoke-virtual {v0, p1}, Ll/ۛۥ۟;->ۥ(Ll/ۖۗۜ;)V

    return-object v0
.end method
