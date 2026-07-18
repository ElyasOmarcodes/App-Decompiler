.class public final Ll/۠۬ۘ;
.super Ll/ۡۦ۬ۥ;
.source "I4TI"


# instance fields
.field public final synthetic ۖ:Ll/۫۫۠;

.field public final synthetic ۘ:[I

.field public final synthetic ۚ:Ll/۫ۖۦ;

.field public ۜ:Ljava/lang/StringBuilder;

.field public final synthetic ۟:Ll/ۡ۬ۘ;

.field public final synthetic ۠:Ljava/lang/String;

.field public final synthetic ۤ:Ljava/util/ArrayList;

.field public final synthetic ۦ:Ll/ۦۛۘ;

.field public ۨ:Z


# direct methods
.method public constructor <init>(Ll/ۡ۬ۘ;Ll/۫ۖۦ;Ljava/util/ArrayList;[ILl/۫۫۠;Ljava/lang/String;Ll/ۦۛۘ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠۬ۘ;->۟:Ll/ۡ۬ۘ;

    .line 4
    iput-object p2, p0, Ll/۠۬ۘ;->ۚ:Ll/۫ۖۦ;

    .line 6
    iput-object p3, p0, Ll/۠۬ۘ;->ۤ:Ljava/util/ArrayList;

    .line 8
    iput-object p4, p0, Ll/۠۬ۘ;->ۘ:[I

    .line 10
    iput-object p5, p0, Ll/۠۬ۘ;->ۖ:Ll/۫۫۠;

    .line 12
    iput-object p6, p0, Ll/۠۬ۘ;->۠:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Ll/۠۬ۘ;->ۦ:Ll/ۦۛۘ;

    .line 493
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۬ۘ;->۟:Ll/ۡ۬ۘ;

    .line 499
    invoke-static {v0}, Ll/ۡ۬ۘ;->ۨ(Ll/ۡ۬ۘ;)V

    return-void
.end method

.method public final ۜ()V
    .locals 9

    .line 2
    :goto_0
    iget-object v0, p0, Ll/۠۬ۘ;->ۚ:Ll/۫ۖۦ;

    .line 504
    invoke-virtual {v0}, Ll/۫ۖۦ;->ۥ()Z

    move-result v1

    iget-object v2, p0, Ll/۠۬ۘ;->ۤ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 505
    new-instance v1, Ll/۠ۛۘ;

    invoke-direct {v1, v0}, Ll/۠ۛۘ;-><init>(Ll/۫ۖۦ;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 507
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 508
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۛۘ;

    invoke-virtual {v1}, Ll/۠ۛۘ;->ۨ()I

    move-result v1

    iget-object v3, p0, Ll/۠۬ۘ;->ۘ:[I

    aput v1, v3, v0

    const/4 v1, 0x1

    .line 0
    invoke-static {v2, v1}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    .line 509
    check-cast v4, Ll/۠ۛۘ;

    invoke-virtual {v4}, Ll/۠ۛۘ;->ۥ()I

    move-result v4

    aput v4, v3, v1

    .line 510
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x64

    if-gt v4, v5, :cond_2

    aget v4, v3, v1

    aget v5, v3, v0

    sub-int/2addr v4, v5

    const/16 v5, 0x3e8

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, p0, Ll/۠۬ۘ;->ۨ:Z

    iget-object v5, p0, Ll/۠۬ۘ;->۟:Ll/ۡ۬ۘ;

    iget-object v6, p0, Ll/۠۬ۘ;->۠:Ljava/lang/String;

    iget-object v7, p0, Ll/۠۬ۘ;->ۖ:Ll/۫۫۠;

    if-eqz v4, :cond_6

    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    aget v1, v3, v1

    aget v8, v3, v0

    sub-int/2addr v1, v8

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 513
    aget v0, v3, v0

    .line 514
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۛۘ;

    .line 515
    invoke-virtual {v2}, Ll/۠ۛۘ;->ۨ()I

    move-result v3

    .line 516
    invoke-virtual {v2}, Ll/۠ۛۘ;->ۥ()I

    move-result v8

    if-le v3, v0, :cond_3

    .line 518
    invoke-virtual {v7, v0, v3}, Ll/۫۫۠;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 519
    :cond_3
    invoke-static {v5}, Ll/ۡ۬ۘ;->ۛ(Ll/ۡ۬ۘ;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 520
    invoke-virtual {v2, v7, v6}, Ll/۠ۛۘ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 522
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v8

    goto :goto_3

    :cond_5
    iput-object v4, p0, Ll/۠۬ۘ;->ۜ:Ljava/lang/StringBuilder;

    goto :goto_6

    .line 527
    :cond_6
    invoke-static {v5}, Ll/ۡ۬ۘ;->ۛ(Ll/ۡ۬ۘ;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 528
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۛۘ;

    .line 529
    invoke-virtual {v1, v7, v6}, Ll/۠ۛۘ;->ۥ(Ll/۫۫۠;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_6
    return-void
.end method

.method public final ۥ()V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/۠۬ۘ;->ۤ:Ljava/util/ArrayList;

    .line 537
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Ll/۠۬ۘ;->۟:Ll/ۡ۬ۘ;

    if-nez v1, :cond_3

    iget-boolean v1, p0, Ll/۠۬ۘ;->ۨ:Z

    iget-object v3, p0, Ll/۠۬ۘ;->ۦ:Ll/ۦۛۘ;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/۠۬ۘ;->ۘ:[I

    .line 539
    aget v6, v1, v5

    aget v4, v1, v4

    iget-object v7, p0, Ll/۠۬ۘ;->ۜ:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v4, v7}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;)V

    .line 540
    invoke-static {v2}, Ll/ۡ۬ۘ;->ۥ(Ll/ۡ۬ۘ;)Ll/۟ۗ۠;

    move-result-object v3

    aget v1, v1, v5

    iget-object v4, p0, Ll/۠۬ۘ;->ۜ:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ll/۟ۗ۠;->۠(I)V

    goto :goto_2

    .line 0
    :cond_0
    invoke-static {v0, v4}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    .line 542
    check-cast v1, Ll/۠ۛۘ;

    invoke-virtual {v1}, Ll/۠ۛۘ;->ۥ()I

    move-result v1

    .line 543
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    :goto_0
    if-ltz v6, :cond_2

    .line 544
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۠ۛۘ;

    .line 545
    invoke-static {v2}, Ll/ۡ۬ۘ;->ۛ(Ll/ۡ۬ۘ;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Ll/۠ۛۘ;->ۛ()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    iget-object v7, p0, Ll/۠۬ۘ;->۠:Ljava/lang/String;

    .line 546
    :goto_1
    invoke-virtual {v4}, Ll/۠ۛۘ;->ۨ()I

    move-result v8

    invoke-virtual {v4}, Ll/۠ۛۘ;->ۥ()I

    move-result v9

    invoke-virtual {v3, v8, v9, v7}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;)V

    .line 547
    invoke-virtual {v4}, Ll/۠ۛۘ;->۬()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 549
    :cond_2
    invoke-static {v2}, Ll/ۡ۬ۘ;->ۥ(Ll/ۡ۬ۘ;)Ll/۟ۗ۠;

    move-result-object v3

    invoke-virtual {v3, v1}, Ll/۟ۗ۠;->۠(I)V

    .line 550
    invoke-static {v2}, Ll/ۡ۬ۘ;->ۥ(Ll/ۡ۬ۘ;)Ll/۟ۗ۠;

    move-result-object v1

    .line 699
    invoke-virtual {v1, v5}, Ll/۟ۗ۠;->ۛ(Z)V

    .line 552
    :goto_2
    invoke-static {v2}, Ll/ۡ۬ۘ;->ۥ(Ll/ۡ۬ۘ;)Ll/۟ۗ۠;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 553
    invoke-static {v2}, Ll/ۡ۬ۘ;->ۥ(Ll/ۡ۬ۘ;)Ll/۟ۗ۠;

    move-result-object v1

    .line 907
    invoke-virtual {v1, v5}, Ll/۟ۗ۠;->ۥ(Z)Z

    .line 554
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v0}, Ll/ۡ۬ۘ;->ۥ(Ll/ۡ۬ۘ;I)V

    goto :goto_3

    .line 556
    :cond_3
    invoke-static {v2}, Ll/ۡ۬ۘ;->ۜ(Ll/ۡ۬ۘ;)V

    :goto_3
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 1

    .line 562
    instance-of v0, p1, Ljava/util/regex/PatternSyntaxException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۠۬ۘ;->۟:Ll/ۡ۬ۘ;

    .line 563
    check-cast p1, Ljava/util/regex/PatternSyntaxException;

    invoke-static {v0, p1}, Ll/ۡ۬ۘ;->ۥ(Ll/ۡ۬ۘ;Ljava/util/regex/PatternSyntaxException;)V

    return-void

    .line 566
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۬ۘ;->۟:Ll/ۡ۬ۘ;

    .line 571
    invoke-static {v0}, Ll/ۡ۬ۘ;->۬(Ll/ۡ۬ۘ;)V

    return-void
.end method
