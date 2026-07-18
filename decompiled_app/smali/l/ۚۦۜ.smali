.class public final Ll/ۚۦۜ;
.super Ljava/lang/Object;
.source "152K"


# instance fields
.field public final ۛ:Ll/ۦۦۜ;

.field public ۜ:Landroid/view/View;

.field public final ۥ:Ll/۟ۦۜ;

.field public ۨ:I

.field public final ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۘ۠ۜ;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۚۦۜ;->ۨ:I

    iput-object p1, p0, Ll/ۚۦۜ;->ۛ:Ll/ۦۦۜ;

    .line 74
    new-instance p1, Ll/۟ۦۜ;

    invoke-direct {p1}, Ll/۟ۦۜ;-><init>()V

    iput-object p1, p0, Ll/ۚۦۜ;->ۥ:Ll/۟ۦۜ;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۚۦۜ;->۬:Ljava/util/ArrayList;

    return-void
.end method

.method private ۚ(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۦۜ;->۬:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۚۦۜ;->ۛ:Ll/ۦۦۜ;

    check-cast v0, Ll/ۘ۠ۜ;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    invoke-static {p1}, Ll/ۡۖۜ;->ۛ(Landroid/view/View;)Ll/ۧۖۜ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1066
    iget-object v0, v0, Ll/ۘ۠ۜ;->ۥ:Ll/ۡۖۜ;

    invoke-virtual {p1, v0}, Ll/ۧۖۜ;->onLeftHiddenState(Ll/ۡۖۜ;)V

    :cond_0
    return-void
.end method

.method private ۜ(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Ll/ۚۦۜ;->ۛ:Ll/ۦۦۜ;

    .line 8
    check-cast v1, Ll/ۘ۠ۜ;

    .line 942
    iget-object v1, v1, Ll/ۘ۠ۜ;->ۥ:Ll/ۡۖۜ;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Ll/ۚۦۜ;->ۥ:Ll/۟ۦۜ;

    .line 144
    invoke-virtual {v3, v2}, Ll/۟ۦۜ;->ۛ(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    .line 147
    :goto_1
    invoke-virtual {v3, v2}, Ll/۟ۦۜ;->۬(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method private ۦ(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۦۜ;->۬:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll/ۚۦۜ;->ۛ:Ll/ۦۦۜ;

    check-cast v0, Ll/ۘ۠ۜ;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    invoke-static {p1}, Ll/ۡۖۜ;->ۛ(Landroid/view/View;)Ll/ۧۖۜ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1058
    iget-object v0, v0, Ll/ۘ۠ۜ;->ۥ:Ll/ۡۖۜ;

    invoke-virtual {p1, v0}, Ll/ۧۖۜ;->onEnteredHiddenState(Ll/ۡۖۜ;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۚۦۜ;->ۥ:Ll/۟ۦۜ;

    invoke-virtual {v1}, Ll/۟ۦۜ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۚۦۜ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۦۜ;->ۛ:Ll/ۦۦۜ;

    .line 4
    check-cast v0, Ll/ۘ۠ۜ;

    .line 942
    iget-object v0, v0, Ll/ۘ۠ۜ;->ۥ:Ll/ۡۖۜ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final ۛ(Landroid/view/View;)I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۦۜ;->ۛ:Ll/ۦۦۜ;

    .line 4
    check-cast v0, Ll/ۘ۠ۜ;

    .line 959
    iget-object v0, v0, Ll/ۘ۠ۜ;->ۥ:Ll/ۡۖۜ;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ll/ۚۦۜ;->ۥ:Ll/۟ۦۜ;

    .line 349
    invoke-virtual {v1, p1}, Ll/۟ۦۜ;->۬(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 357
    :cond_1
    invoke-virtual {v1, p1}, Ll/۟ۦۜ;->ۛ(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final ۛ(I)Landroid/view/View;
    .locals 1

    .line 228
    invoke-direct {p0, p1}, Ll/ۚۦۜ;->ۜ(I)I

    move-result p1

    iget-object v0, p0, Ll/ۚۦۜ;->ۛ:Ll/ۦۦۜ;

    check-cast v0, Ll/ۘ۠ۜ;

    .line 984
    iget-object v0, v0, Ll/ۘ۠ۜ;->ۥ:Ll/ۡۖۜ;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(Landroid/view/View;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۚۦۜ;->ۥ:Ll/۟ۦۜ;

    .line 4
    iget-object v1, p0, Ll/ۚۦۜ;->ۛ:Ll/ۦۦۜ;

    .line 6
    iget v2, p0, Ll/ۚۦۜ;->ۨ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 12
    iget-object v0, p0, Ll/ۚۦۜ;->ۜ:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return v3

    .line 423
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    :try_start_0
    iput v5, p0, Ll/ۚۦۜ;->ۨ:I

    move-object v2, v1

    check-cast v2, Ll/ۘ۠ۜ;

    .line 959
    iget-object v2, v2, Ll/ۘ۠ۜ;->ۥ:Ll/ۡۖۜ;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    .line 436
    invoke-direct {p0, p1}, Ll/ۚۦۜ;->ۚ(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v3, p0, Ll/ۚۦۜ;->ۨ:I

    return v4

    .line 441
    :cond_2
    :try_start_1
    invoke-virtual {v0, v2}, Ll/۟ۦۜ;->۬(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 442
    invoke-virtual {v0, v2}, Ll/۟ۦۜ;->ۨ(I)Z

    .line 443
    invoke-direct {p0, p1}, Ll/ۚۦۜ;->ۚ(Landroid/view/View;)V

    check-cast v1, Ll/ۘ۠ۜ;

    .line 447
    invoke-virtual {v1, v2}, Ll/ۘ۠ۜ;->ۥ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v3, p0, Ll/ۚۦۜ;->ۨ:I

    return v4

    :cond_3
    iput v3, p0, Ll/ۚۦۜ;->ۨ:I

    return v3

    :catchall_0
    move-exception p1

    iput v3, p0, Ll/ۚۦۜ;->ۨ:I

    .line 453
    throw p1

    .line 429
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۟(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۦۜ;->ۛ:Ll/ۦۦۜ;

    .line 4
    check-cast v0, Ll/ۘ۠ۜ;

    .line 959
    iget-object v0, v0, Ll/ۘ۠ۜ;->ۥ:Ll/ۡۖۜ;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Ll/ۚۦۜ;->ۥ:Ll/۟ۦۜ;

    .line 402
    invoke-virtual {v1, v0}, Ll/۟ۦۜ;->۬(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    invoke-virtual {v1, v0}, Ll/۟ۦۜ;->ۥ(I)V

    .line 406
    invoke-direct {p0, p1}, Ll/ۚۦۜ;->ۚ(Landroid/view/View;)V

    return-void

    .line 403
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۦۜ;->ۛ:Ll/ۦۦۜ;

    .line 4
    check-cast v0, Ll/ۘ۠ۜ;

    .line 942
    iget-object v0, v0, Ll/ۘ۠ۜ;->ۥ:Ll/ۡۖۜ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Ll/ۚۦۜ;->۬:Ljava/util/ArrayList;

    .line 301
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ۥ(I)V
    .locals 4

    .line 330
    invoke-direct {p0, p1}, Ll/ۚۦۜ;->ۜ(I)I

    move-result p1

    iget-object v0, p0, Ll/ۚۦۜ;->ۥ:Ll/۟ۦۜ;

    .line 331
    invoke-virtual {v0, p1}, Ll/۟ۦۜ;->ۨ(I)Z

    iget-object v0, p0, Ll/ۚۦۜ;->ۛ:Ll/ۦۦۜ;

    check-cast v0, Ll/ۘ۠ۜ;

    .line 984
    iget-object v0, v0, Ll/ۘ۠ۜ;->ۥ:Ll/ۡۖۜ;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1034
    invoke-static {v1}, Ll/ۡۖۜ;->ۛ(Landroid/view/View;)Ll/ۧۖۜ;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1036
    invoke-virtual {v1}, Ll/ۧۖۜ;->isTmpDetached()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ll/ۧۖۜ;->shouldIgnore()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1037
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1038
    invoke-virtual {v0}, Ll/ۡۖۜ;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1040
    :cond_1
    :goto_0
    sget-boolean v2, Ll/ۡۖۜ;->sVerboseLoggingEnabled:Z

    if-eqz v2, :cond_2

    .line 1041
    invoke-virtual {v1}, Ll/ۧۖۜ;->toString()Ljava/lang/String;

    :cond_2
    const/16 v2, 0x100

    .line 1043
    invoke-virtual {v1, v2}, Ll/ۧۖۜ;->addFlags(I)V

    goto :goto_1

    .line 1046
    :cond_3
    sget-boolean v1, Ll/ۡۖۜ;->sDebugAssertionsEnabled:Z

    if-nez v1, :cond_5

    .line 1051
    :cond_4
    :goto_1
    invoke-static {v0, p1}, Ll/ۡۖۜ;->ۥ(Ll/ۡۖۜ;I)V

    return-void

    .line 1047
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view at offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1048
    invoke-virtual {v0}, Ll/ۡۖۜ;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۥ(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۦۜ;->ۛ:Ll/ۦۦۜ;

    .line 4
    check-cast v0, Ll/ۘ۠ۜ;

    .line 959
    iget-object v0, v0, Ll/ۘ۠ۜ;->ۥ:Ll/ۡۖۜ;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ll/ۚۦۜ;->ۥ:Ll/۟ۦۜ;

    .line 383
    invoke-virtual {v1, v0}, Ll/۟ۦۜ;->ۜ(I)V

    .line 384
    invoke-direct {p0, p1}, Ll/ۚۦۜ;->ۦ(Landroid/view/View;)V

    return-void

    .line 378
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۦۜ;->ۛ:Ll/ۦۦۜ;

    if-gez p2, :cond_0

    .line 7
    move-object p2, v0

    check-cast p2, Ll/ۘ۠ۜ;

    .line 942
    iget-object p2, p2, Ll/ۘ۠ۜ;->ۥ:Ll/ۡۖۜ;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    .line 281
    :cond_0
    invoke-direct {p0, p2}, Ll/ۚۦۜ;->ۜ(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Ll/ۚۦۜ;->ۥ:Ll/۟ۦۜ;

    .line 283
    invoke-virtual {v1, p2, p4}, Ll/۟ۦۜ;->ۥ(IZ)V

    if-eqz p4, :cond_1

    .line 285
    invoke-direct {p0, p1}, Ll/ۚۦۜ;->ۦ(Landroid/view/View;)V

    :cond_1
    check-cast v0, Ll/ۘ۠ۜ;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    invoke-static {p1}, Ll/ۡۖۜ;->ۛ(Landroid/view/View;)Ll/ۧۖۜ;

    move-result-object p4

    .line 1011
    iget-object v0, v0, Ll/ۘ۠ۜ;->ۥ:Ll/ۡۖۜ;

    if-eqz p4, :cond_5

    .line 1012
    invoke-virtual {p4}, Ll/ۧۖۜ;->isTmpDetached()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, Ll/ۧۖۜ;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 1013
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {v0}, Ll/ۡۖۜ;->exceptionLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1016
    :cond_3
    :goto_1
    sget-boolean v1, Ll/ۡۖۜ;->sVerboseLoggingEnabled:Z

    if-eqz v1, :cond_4

    .line 1017
    invoke-virtual {p4}, Ll/ۧۖۜ;->toString()Ljava/lang/String;

    .line 1019
    :cond_4
    invoke-virtual {p4}, Ll/ۧۖۜ;->clearTmpDetachFlag()V

    goto :goto_2

    .line 1021
    :cond_5
    sget-boolean p4, Ll/ۡۖۜ;->sDebugAssertionsEnabled:Z

    if-nez p4, :cond_6

    .line 1027
    :goto_2
    invoke-static {v0, p1, p2, p3}, Ll/ۡۖۜ;->ۥ(Ll/ۡۖۜ;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1022
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "No ViewHolder found for child: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", index: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1024
    invoke-virtual {v0}, Ll/ۡۖۜ;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final ۥ(Landroid/view/View;IZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۦۜ;->ۛ:Ll/ۦۦۜ;

    if-gez p2, :cond_0

    .line 7
    move-object p2, v0

    check-cast p2, Ll/ۘ۠ۜ;

    .line 942
    iget-object p2, p2, Ll/ۘ۠ۜ;->ۥ:Ll/ۡۖۜ;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    .line 125
    :cond_0
    invoke-direct {p0, p2}, Ll/ۚۦۜ;->ۜ(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Ll/ۚۦۜ;->ۥ:Ll/۟ۦۜ;

    .line 127
    invoke-virtual {v1, p2, p3}, Ll/۟ۦۜ;->ۥ(IZ)V

    if-eqz p3, :cond_1

    .line 129
    invoke-direct {p0, p1}, Ll/ۚۦۜ;->ۦ(Landroid/view/View;)V

    :cond_1
    check-cast v0, Ll/ۘ۠ۜ;

    .line 950
    iget-object p3, v0, Ll/ۘ۠ۜ;->ۥ:Ll/ۡۖۜ;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 954
    invoke-virtual {p3, p1}, Ll/ۡۖۜ;->dispatchChildAttached(Landroid/view/View;)V

    return-void
.end method

.method public final ۨ(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۚۦۜ;->ۛ:Ll/ۦۦۜ;

    .line 4
    iget v1, p0, Ll/ۚۦۜ;->ۨ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 202
    :try_start_0
    invoke-direct {p0, p1}, Ll/ۚۦۜ;->ۜ(I)I

    move-result p1

    move-object v4, v0

    check-cast v4, Ll/ۘ۠ۜ;

    .line 984
    iget-object v4, v4, Ll/ۘ۠ۜ;->ۥ:Ll/ۡۖۜ;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    iput v3, p0, Ll/ۚۦۜ;->ۨ:I

    iput-object v1, p0, Ll/ۚۦۜ;->ۜ:Landroid/view/View;

    return-void

    :cond_0
    :try_start_1
    iput v2, p0, Ll/ۚۦۜ;->ۨ:I

    iput-object v4, p0, Ll/ۚۦۜ;->ۜ:Landroid/view/View;

    iget-object v2, p0, Ll/ۚۦۜ;->ۥ:Ll/۟ۦۜ;

    .line 209
    invoke-virtual {v2, p1}, Ll/۟ۦۜ;->ۨ(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    invoke-direct {p0, v4}, Ll/ۚۦۜ;->ۚ(Landroid/view/View;)V

    :cond_1
    check-cast v0, Ll/ۘ۠ۜ;

    .line 212
    invoke-virtual {v0, p1}, Ll/ۘ۠ۜ;->ۥ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v3, p0, Ll/ۚۦۜ;->ۨ:I

    iput-object v1, p0, Ll/ۚۦۜ;->ۜ:Landroid/view/View;

    return-void

    :catchall_0
    move-exception p1

    iput v3, p0, Ll/ۚۦۜ;->ۨ:I

    iput-object v1, p0, Ll/ۚۦۜ;->ۜ:Landroid/view/View;

    .line 219
    throw p1

    .line 199
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۨ(Landroid/view/View;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۚۦۜ;->ۛ:Ll/ۦۦۜ;

    .line 4
    iget v1, p0, Ll/ۚۦۜ;->ۨ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 14
    :try_start_0
    iput v2, p0, Ll/ۚۦۜ;->ۨ:I

    .line 16
    iput-object p1, p0, Ll/ۚۦۜ;->ۜ:Landroid/view/View;

    .line 19
    move-object v2, v0

    check-cast v2, Ll/ۘ۠ۜ;

    .line 959
    iget-object v2, v2, Ll/ۘ۠ۜ;->ۥ:Ll/ۡۖۜ;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_0

    iput v3, p0, Ll/ۚۦۜ;->ۨ:I

    iput-object v1, p0, Ll/ۚۦۜ;->ۜ:Landroid/view/View;

    return-void

    :cond_0
    :try_start_1
    iget-object v4, p0, Ll/ۚۦۜ;->ۥ:Ll/۟ۦۜ;

    .line 176
    invoke-virtual {v4, v2}, Ll/۟ۦۜ;->ۨ(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 177
    invoke-direct {p0, p1}, Ll/ۚۦۜ;->ۚ(Landroid/view/View;)V

    :cond_1
    check-cast v0, Ll/ۘ۠ۜ;

    .line 179
    invoke-virtual {v0, v2}, Ll/ۘ۠ۜ;->ۥ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v3, p0, Ll/ۚۦۜ;->ۨ:I

    iput-object v1, p0, Ll/ۚۦۜ;->ۜ:Landroid/view/View;

    return-void

    :catchall_0
    move-exception p1

    iput v3, p0, Ll/ۚۦۜ;->ۨ:I

    iput-object v1, p0, Ll/ۚۦۜ;->ۜ:Landroid/view/View;

    .line 186
    throw p1

    .line 167
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۬(I)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۦۜ;->ۛ:Ll/ۦۦۜ;

    .line 4
    check-cast v0, Ll/ۘ۠ۜ;

    .line 984
    iget-object v0, v0, Ll/ۘ۠ۜ;->ۥ:Ll/ۡۖۜ;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ۬(Landroid/view/View;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۦۜ;->۬:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
