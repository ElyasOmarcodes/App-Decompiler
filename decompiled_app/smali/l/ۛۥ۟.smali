.class public Ll/ۛۥ۟;
.super Ll/ۖۗۜ;
.source "W5GF"


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:Z

.field public ۠ۥ:I

.field public ۤۥ:I

.field public ۧۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ll/ۖۗۜ;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۛۥ۟;->ۘۥ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۛۥ۟;->ۖۥ:Z

    iput v0, p0, Ll/ۛۥ۟;->ۤۥ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ll/ۖۗۜ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۛۥ۟;->ۘۥ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۛۥ۟;->ۖۥ:Z

    iput v0, p0, Ll/ۛۥ۟;->ۤۥ:I

    sget-object v1, Ll/ۨۗۜ;->۟:[I

    .line 117
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 118
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    .line 103
    invoke-static {p2, v1}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 121
    :goto_0
    invoke-virtual {p0, v0}, Ll/ۛۥ۟;->۬(I)V

    .line 122
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;
    .locals 0

    .line 307
    invoke-super {p0, p1}, Ll/ۖۗۜ;->addListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;

    move-result-object p1

    check-cast p1, Ll/ۛۥ۟;

    return-object p1
.end method

.method public final addTarget(I)Ll/ۖۗۜ;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۗۜ;

    invoke-virtual {v1, p1}, Ll/ۖۗۜ;->addTarget(I)Ll/ۖۗۜ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_0
    invoke-super {p0, p1}, Ll/ۖۗۜ;->addTarget(I)Ll/ۖۗۜ;

    move-result-object p1

    check-cast p1, Ll/ۛۥ۟;

    return-object p1
.end method

.method public final addTarget(Landroid/view/View;)Ll/ۖۗۜ;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۗۜ;

    invoke-virtual {v1, p1}, Ll/ۖۗۜ;->addTarget(Landroid/view/View;)Ll/ۖۗۜ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_0
    invoke-super {p0, p1}, Ll/ۖۗۜ;->addTarget(Landroid/view/View;)Ll/ۖۗۜ;

    move-result-object p1

    check-cast p1, Ll/ۛۥ۟;

    return-object p1
.end method

.method public final addTarget(Ljava/lang/Class;)Ll/ۖۗۜ;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۗۜ;

    invoke-virtual {v1, p1}, Ll/ۖۗۜ;->addTarget(Ljava/lang/Class;)Ll/ۖۗۜ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_0
    invoke-super {p0, p1}, Ll/ۖۗۜ;->addTarget(Ljava/lang/Class;)Ll/ۖۗۜ;

    move-result-object p1

    check-cast p1, Ll/ۛۥ۟;

    return-object p1
.end method

.method public final addTarget(Ljava/lang/String;)Ll/ۖۗۜ;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۗۜ;

    invoke-virtual {v1, p1}, Ll/ۖۗۜ;->addTarget(Ljava/lang/String;)Ll/ۖۗۜ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    invoke-super {p0, p1}, Ll/ۖۗۜ;->addTarget(Ljava/lang/String;)Ll/ۖۗۜ;

    move-result-object p1

    check-cast p1, Ll/ۛۥ۟;

    return-object p1
.end method

.method public final cancel()V
    .locals 3

    .line 581
    invoke-super {p0}, Ll/ۖۗۜ;->cancel()V

    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 582
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 584
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۗۜ;

    invoke-virtual {v2}, Ll/ۖۗۜ;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final captureEndValues(Ll/ۜۥ۟;)V
    .locals 3

    .line 536
    iget-object v0, p1, Ll/ۜۥ۟;->۬:Landroid/view/View;

    invoke-virtual {p0, v0}, Ll/ۖۗۜ;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 537
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۗۜ;

    .line 538
    iget-object v2, p1, Ll/ۜۥ۟;->۬:Landroid/view/View;

    invoke-virtual {v1, v2}, Ll/ۖۗۜ;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 539
    invoke-virtual {v1, p1}, Ll/ۖۗۜ;->captureEndValues(Ll/ۜۥ۟;)V

    .line 540
    iget-object v2, p1, Ll/ۜۥ۟;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final capturePropagationValues(Ll/ۜۥ۟;)V
    .locals 3

    .line 548
    invoke-super {p0, p1}, Ll/ۖۗۜ;->capturePropagationValues(Ll/ۜۥ۟;)V

    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 549
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 551
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۗۜ;

    invoke-virtual {v2, p1}, Ll/ۖۗۜ;->capturePropagationValues(Ll/ۜۥ۟;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final captureStartValues(Ll/ۜۥ۟;)V
    .locals 3

    .line 524
    iget-object v0, p1, Ll/ۜۥ۟;->۬:Landroid/view/View;

    invoke-virtual {p0, v0}, Ll/ۖۗۜ;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 525
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۗۜ;

    .line 526
    iget-object v2, p1, Ll/ۜۥ۟;->۬:Landroid/view/View;

    invoke-virtual {v1, v2}, Ll/ۖۗۜ;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 527
    invoke-virtual {v1, p1}, Ll/ۖۗۜ;->captureStartValues(Ll/ۜۥ۟;)V

    .line 528
    iget-object v2, p1, Ll/ۜۥ۟;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Ll/ۛۥ۟;->clone()Ll/ۖۗۜ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۖۗۜ;
    .locals 5

    .line 639
    invoke-super {p0}, Ll/ۖۗۜ;->clone()Ll/ۖۗۜ;

    move-result-object v0

    check-cast v0, Ll/ۛۥ۟;

    .line 640
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 641
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 643
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۖۗۜ;

    invoke-virtual {v3}, Ll/ۖۗۜ;->clone()Ll/ۖۗۜ;

    move-result-object v3

    .line 199
    iget-object v4, v0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iput-object v0, v3, Ll/ۖۗۜ;->mParent:Ll/ۛۥ۟;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final createAnimators(Landroid/view/ViewGroup;Ll/۟ۥ۟;Ll/۟ۥ۟;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    .line 466
    invoke-virtual {p0}, Ll/ۖۗۜ;->getStartDelay()J

    move-result-wide v1

    iget-object v3, v0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 467
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 469
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ll/ۖۗۜ;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Ll/ۛۥ۟;->ۘۥ:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 473
    :cond_0
    invoke-virtual {v6}, Ll/ۖۗۜ;->getStartDelay()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 475
    invoke-virtual {v6, v9, v10}, Ll/ۖۗۜ;->setStartDelay(J)Ll/ۖۗۜ;

    goto :goto_1

    .line 477
    :cond_1
    invoke-virtual {v6, v1, v2}, Ll/ۖۗۜ;->setStartDelay(J)Ll/ۖۗۜ;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 480
    invoke-virtual/range {v6 .. v11}, Ll/ۖۗۜ;->createAnimators(Landroid/view/ViewGroup;Ll/۟ۥ۟;Ll/۟ۥ۟;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final excludeTarget(IZ)Ll/ۖۗۜ;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 368
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۗۜ;

    invoke-virtual {v1, p1, p2}, Ll/ۖۗۜ;->excludeTarget(IZ)Ll/ۖۗۜ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 370
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۖۗۜ;->excludeTarget(IZ)Ll/ۖۗۜ;

    move-result-object p1

    return-object p1
.end method

.method public final excludeTarget(Landroid/view/View;Z)Ll/ۖۗۜ;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 349
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 350
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۗۜ;

    invoke-virtual {v1, p1, p2}, Ll/ۖۗۜ;->excludeTarget(Landroid/view/View;Z)Ll/ۖۗۜ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۖۗۜ;->excludeTarget(Landroid/view/View;Z)Ll/ۖۗۜ;

    move-result-object p1

    return-object p1
.end method

.method public final excludeTarget(Ljava/lang/Class;Z)Ll/ۖۗۜ;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 376
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 377
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۗۜ;

    invoke-virtual {v1, p1, p2}, Ll/ۖۗۜ;->excludeTarget(Ljava/lang/Class;Z)Ll/ۖۗۜ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۖۗۜ;->excludeTarget(Ljava/lang/Class;Z)Ll/ۖۗۜ;

    move-result-object p1

    return-object p1
.end method

.method public final excludeTarget(Ljava/lang/String;Z)Ll/ۖۗۜ;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 358
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 359
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۗۜ;

    invoke-virtual {v1, p1, p2}, Ll/ۖۗۜ;->excludeTarget(Ljava/lang/String;Z)Ll/ۖۗۜ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۖۗۜ;->excludeTarget(Ljava/lang/String;Z)Ll/ۖۗۜ;

    move-result-object p1

    return-object p1
.end method

.method public final forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3

    .line 592
    invoke-super {p0, p1}, Ll/ۖۗۜ;->forceToEnd(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 593
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 595
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۗۜ;

    invoke-virtual {v2, p1}, Ll/ۖۗۜ;->forceToEnd(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pause(Landroid/view/View;)V
    .locals 3

    .line 559
    invoke-super {p0, p1}, Ll/ۖۗۜ;->pause(Landroid/view/View;)V

    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 560
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 562
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۗۜ;

    invoke-virtual {v2, p1}, Ll/ۖۗۜ;->pause(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;
    .locals 0

    .line 385
    invoke-super {p0, p1}, Ll/ۖۗۜ;->removeListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;

    move-result-object p1

    check-cast p1, Ll/ۛۥ۟;

    return-object p1
.end method

.method public final removeTarget(I)Ll/ۖۗۜ;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 313
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 314
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۗۜ;

    invoke-virtual {v1, p1}, Ll/ۖۗۜ;->removeTarget(I)Ll/ۖۗۜ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_0
    invoke-super {p0, p1}, Ll/ۖۗۜ;->removeTarget(I)Ll/ۖۗۜ;

    move-result-object p1

    check-cast p1, Ll/ۛۥ۟;

    return-object p1
.end method

.method public final removeTarget(Landroid/view/View;)Ll/ۖۗۜ;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 322
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۗۜ;

    invoke-virtual {v1, p1}, Ll/ۖۗۜ;->removeTarget(Landroid/view/View;)Ll/ۖۗۜ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_0
    invoke-super {p0, p1}, Ll/ۖۗۜ;->removeTarget(Landroid/view/View;)Ll/ۖۗۜ;

    move-result-object p1

    check-cast p1, Ll/ۛۥ۟;

    return-object p1
.end method

.method public final removeTarget(Ljava/lang/Class;)Ll/ۖۗۜ;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۗۜ;

    invoke-virtual {v1, p1}, Ll/ۖۗۜ;->removeTarget(Ljava/lang/Class;)Ll/ۖۗۜ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_0
    invoke-super {p0, p1}, Ll/ۖۗۜ;->removeTarget(Ljava/lang/Class;)Ll/ۖۗۜ;

    move-result-object p1

    check-cast p1, Ll/ۛۥ۟;

    return-object p1
.end method

.method public final removeTarget(Ljava/lang/String;)Ll/ۖۗۜ;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 340
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 341
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۗۜ;

    invoke-virtual {v1, p1}, Ll/ۖۗۜ;->removeTarget(Ljava/lang/String;)Ll/ۖۗۜ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_0
    invoke-super {p0, p1}, Ll/ۖۗۜ;->removeTarget(Ljava/lang/String;)Ll/ۖۗۜ;

    move-result-object p1

    check-cast p1, Ll/ۛۥ۟;

    return-object p1
.end method

.method public final resume(Landroid/view/View;)V
    .locals 3

    .line 570
    invoke-super {p0, p1}, Ll/ۖۗۜ;->resume(Landroid/view/View;)V

    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 571
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 573
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۗۜ;

    invoke-virtual {v2, p1}, Ll/ۖۗۜ;->resume(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final runAnimators()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 491
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p0}, Ll/ۖۗۜ;->start()V

    .line 493
    invoke-virtual {p0}, Ll/ۖۗۜ;->end()V

    return-void

    .line 418
    :cond_0
    new-instance v0, Ll/ۥۥ۟;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ll/ۥۥ۟;->ۥ:Ll/ۛۥ۟;

    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 419
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۗۜ;

    .line 420
    invoke-virtual {v2, v0}, Ll/ۖۗۜ;->addListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 422
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ll/ۛۥ۟;->۠ۥ:I

    iget-boolean v0, p0, Ll/ۛۥ۟;->ۘۥ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 500
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    .line 501
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۗۜ;

    iget-object v2, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 502
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۗۜ;

    .line 503
    new-instance v3, Ll/ۗۗۜ;

    invoke-direct {v3, v2}, Ll/ۗۗۜ;-><init>(Ll/ۖۗۜ;)V

    invoke-virtual {v1, v3}, Ll/ۖۗۜ;->addListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 511
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖۗۜ;

    if-eqz v0, :cond_4

    .line 513
    invoke-virtual {v0}, Ll/ۖۗۜ;->runAnimators()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 516
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۗۜ;

    .line 517
    invoke-virtual {v1}, Ll/ۖۗۜ;->runAnimators()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final setCanRemoveViews(Z)V
    .locals 3

    .line 601
    invoke-super {p0, p1}, Ll/ۖۗۜ;->setCanRemoveViews(Z)V

    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 602
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 604
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۗۜ;

    invoke-virtual {v2, p1}, Ll/ۖۗۜ;->setCanRemoveViews(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic setDuration(J)Ll/ۖۗۜ;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Ll/ۛۥ۟;->setDuration(J)V

    return-object p0
.end method

.method public final setDuration(J)V
    .locals 5

    .line 239
    invoke-super {p0, p1, p2}, Ll/ۖۗۜ;->setDuration(J)Ll/ۖۗۜ;

    iget-wide v0, p0, Ll/ۖۗۜ;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۗۜ;

    invoke-virtual {v2, p1, p2}, Ll/ۖۗۜ;->setDuration(J)Ll/ۖۗۜ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setEpicenterCallback(Ll/۠ۗۜ;)V
    .locals 3

    .line 620
    invoke-super {p0, p1}, Ll/ۖۗۜ;->setEpicenterCallback(Ll/۠ۗۜ;)V

    iget v0, p0, Ll/ۛۥ۟;->ۤۥ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ll/ۛۥ۟;->ۤۥ:I

    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 622
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 624
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۗۜ;

    invoke-virtual {v2, p1}, Ll/ۖۗۜ;->setEpicenterCallback(Ll/۠ۗۜ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Ll/ۖۗۜ;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Ll/ۛۥ۟;->setInterpolator(Landroid/animation/TimeInterpolator;)Ll/ۛۥ۟;

    move-result-object p1

    return-object p1
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)Ll/ۛۥ۟;
    .locals 3

    iget v0, p0, Ll/ۛۥ۟;->ۤۥ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۛۥ۟;->ۤۥ:I

    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۗۜ;

    invoke-virtual {v2, p1}, Ll/ۖۗۜ;->setInterpolator(Landroid/animation/TimeInterpolator;)Ll/ۖۗۜ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_0
    invoke-super {p0, p1}, Ll/ۖۗۜ;->setInterpolator(Landroid/animation/TimeInterpolator;)Ll/ۖۗۜ;

    move-result-object p1

    check-cast p1, Ll/ۛۥ۟;

    return-object p1
.end method

.method public final setPathMotion(Ll/ۗۢۜ;)V
    .locals 2

    .line 390
    invoke-super {p0, p1}, Ll/ۖۗۜ;->setPathMotion(Ll/ۗۢۜ;)V

    iget v0, p0, Ll/ۛۥ۟;->ۤۥ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll/ۛۥ۟;->ۤۥ:I

    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 393
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 394
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۗۜ;

    invoke-virtual {v1, p1}, Ll/ۖۗۜ;->setPathMotion(Ll/ۗۢۜ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setPropagation(Ll/ۢۗۜ;)V
    .locals 3

    const/4 p1, 0x0

    .line 610
    invoke-super {p0, p1}, Ll/ۖۗۜ;->setPropagation(Ll/ۢۗۜ;)V

    iget v0, p0, Ll/ۛۥ۟;->ۤۥ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/ۛۥ۟;->ۤۥ:I

    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 614
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۗۜ;

    invoke-virtual {v2, p1}, Ll/ۖۗۜ;->setPropagation(Ll/ۢۗۜ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setStartDelay(J)Ll/ۖۗۜ;
    .locals 0

    .line 252
    invoke-super {p0, p1, p2}, Ll/ۖۗۜ;->setStartDelay(J)Ll/ۖۗۜ;

    move-result-object p1

    check-cast p1, Ll/ۛۥ۟;

    return-object p1
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 630
    invoke-super {p0, p1}, Ll/ۖۗۜ;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 631
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    .line 0
    invoke-static {v0, v2}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 632
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۗۜ;

    const-string v3, "  "

    .line 0
    invoke-static {p1, v3}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 632
    invoke-virtual {v2, v3}, Ll/ۖۗۜ;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۛ(I)Ll/ۖۗۜ;
    .locals 1

    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۗۜ;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۛ(Ll/ۖۗۜ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 407
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 408
    iput-object v0, p1, Ll/ۖۗۜ;->mParent:Ll/ۛۥ۟;

    return-void
.end method

.method public final ۥ(Ll/ۖۗۜ;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۛۥ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iput-object p0, p1, Ll/ۖۗۜ;->mParent:Ll/ۛۥ۟;

    iget-wide v0, p0, Ll/ۖۗۜ;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 181
    invoke-virtual {p1, v0, v1}, Ll/ۖۗۜ;->setDuration(J)Ll/ۖۗۜ;

    :cond_0
    iget v0, p0, Ll/ۛۥ۟;->ۤۥ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p0}, Ll/ۖۗۜ;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۖۗۜ;->setInterpolator(Landroid/animation/TimeInterpolator;)Ll/ۖۗۜ;

    :cond_1
    iget v0, p0, Ll/ۛۥ۟;->ۤۥ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0}, Ll/ۖۗۜ;->getPropagation()Ll/ۢۗۜ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/ۖۗۜ;->setPropagation(Ll/ۢۗۜ;)V

    :cond_2
    iget v0, p0, Ll/ۛۥ۟;->ۤۥ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 190
    invoke-virtual {p0}, Ll/ۖۗۜ;->getPathMotion()Ll/ۗۢۜ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۖۗۜ;->setPathMotion(Ll/ۗۢۜ;)V

    :cond_3
    iget v0, p0, Ll/ۛۥ۟;->ۤۥ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {p0}, Ll/ۖۗۜ;->getEpicenterCallback()Ll/۠ۗۜ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۖۗۜ;->setEpicenterCallback(Ll/۠ۗۜ;)V

    :cond_4
    return-void
.end method

.method public final ۬(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ll/ۛۥ۟;->ۘۥ:Z

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    .line 0
    invoke-static {v1, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Ll/ۛۥ۟;->ۘۥ:Z

    :goto_0
    return-void
.end method
