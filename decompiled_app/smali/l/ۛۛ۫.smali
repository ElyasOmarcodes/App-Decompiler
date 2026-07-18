.class public final Ll/ۛۛ۫;
.super Ll/ۡۦ۬ۥ;
.source "U1ZZ"


# instance fields
.field public ۖ:Ll/۬ۦۨۥ;

.field public final synthetic ۘ:Ll/ۛۦۧ;

.field public final synthetic ۚ:Ll/ۦۛ۫;

.field public ۜ:Ll/ۢۡۘ;

.field public ۟:Ljava/util/ArrayList;

.field public final synthetic ۠:Ljava/util/List;

.field public final synthetic ۤ:Ljava/lang/Runnable;

.field public ۦ:Z

.field public ۨ:Ll/ۗۘۖ;


# direct methods
.method public constructor <init>(Ll/ۦۛ۫;Ll/ۛۦۧ;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۛ۫;->ۚ:Ll/ۦۛ۫;

    .line 4
    iput-object p2, p0, Ll/ۛۛ۫;->ۘ:Ll/ۛۦۧ;

    .line 6
    iput-object p3, p0, Ll/ۛۛ۫;->۠:Ljava/util/List;

    .line 8
    iput-object p4, p0, Ll/ۛۛ۫;->ۤ:Ljava/lang/Runnable;

    .line 390
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    .line 391
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll/ۛۛ۫;->۟:Ljava/util/ArrayList;

    .line 392
    invoke-static {p1}, Ll/ۦۛ۫;->ۛ(Ll/ۦۛ۫;)Ll/ۢۡۘ;

    move-result-object p2

    invoke-virtual {p1}, Ll/ۖۜۧ;->ۛۥ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۦ۬ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۛ۫;->ۜ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 399
    new-instance v0, Ll/ۗۘۖ;

    iget-object v1, p0, Ll/ۛۛ۫;->ۘ:Ll/ۛۦۧ;

    invoke-virtual {v1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۗۘۖ;-><init>(Ll/ۧۢ۫;)V

    const v1, 0x7f110253

    .line 400
    invoke-virtual {v0, v1}, Ll/ۗۘۖ;->ۦ(I)V

    const-string v1, "..."

    .line 401
    invoke-virtual {v0, v1}, Ll/ۗۘۖ;->۬(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ll/ۗۘۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    .line 403
    invoke-virtual {v0}, Ll/ۗۘۖ;->ۘ()V

    iput-object v0, p0, Ll/ۛۛ۫;->ۨ:Ll/ۗۘۖ;

    iget-object v0, p0, Ll/ۛۛ۫;->۠:Ljava/util/List;

    .line 404
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/ۛۛ۫;->ۨ:Ll/ۗۘۖ;

    .line 405
    invoke-virtual {v0}, Ll/ۗۘۖ;->ۖ()V

    :cond_0
    return-void
.end method

.method public final ۜ()V
    .locals 13

    .line 2
    iget-object v0, p0, Ll/ۛۛ۫;->ۜ:Ll/ۢۡۘ;

    .line 410
    invoke-virtual {v0}, Ll/ۢۡۘ;->۬ۨ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 413
    :cond_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧۛ()V

    .line 414
    new-instance v1, Ll/۬ۦۨۥ;

    iget-object v2, p0, Ll/ۛۛ۫;->ۚ:Ll/ۦۛ۫;

    invoke-virtual {v2}, Ll/ۦۛ۫;->۬ۛ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ll/۬ۦۨۥ;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Ll/ۛۛ۫;->ۖ:Ll/۬ۦۨۥ;

    .line 415
    invoke-virtual {v2}, Ll/ۦۛ۫;->ۛۛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/۬ۦۨۥ;->۬(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۛۛ۫;->۠:Ljava/util/List;

    .line 417
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۛۚۧ;

    iget-object v7, p0, Ll/ۛۛ۫;->ۨ:Ll/ۗۘۖ;

    .line 418
    invoke-virtual {v7}, Ll/ۥۢۖ;->ۦ()Z

    move-result v7

    if-eqz v7, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v5, v7

    iget-object v8, p0, Ll/ۛۛ۫;->ۨ:Ll/ۗۘۖ;

    .line 421
    invoke-virtual {v8, v4}, Ll/ۗۘۖ;->ۜ(I)V

    iget-object v8, p0, Ll/ۛۛ۫;->ۨ:Ll/ۗۘۖ;

    int-to-long v9, v5

    .line 422
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v8, v9, v10, v11, v12}, Ll/ۗۘۖ;->۬(JJ)V

    iget-object v8, p0, Ll/ۛۛ۫;->ۨ:Ll/ۗۘۖ;

    .line 423
    invoke-virtual {v6}, Ll/ۛۚۧ;->۬()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ll/ۗۘۖ;->۬(Ljava/lang/CharSequence;)V

    .line 424
    invoke-virtual {v6}, Ll/ۛۚۧ;->۬()Ljava/lang/String;

    move-result-object v8

    .line 425
    invoke-virtual {v6}, Ll/ۛۚۧ;->ۨ()Ljava/lang/String;

    move-result-object v9

    .line 426
    invoke-virtual {v6}, Ll/ۛۚۧ;->۟()Z

    move-result v10

    .line 474
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 475
    invoke-static {v2}, Ll/ۦۛ۫;->ۥ(Ll/ۦۛ۫;)Ll/ۚۥ۫;

    move-result-object v9

    invoke-virtual {v9, v7}, Ll/ۚۥ۫;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    .line 480
    invoke-static {v2}, Ll/ۦۛ۫;->ۥ(Ll/ۦۛ۫;)Ll/ۚۥ۫;

    move-result-object v7

    invoke-virtual {v7, v8}, Ll/ۚۥ۫;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_4

    .line 429
    invoke-virtual {v6}, Ll/ۛۚۧ;->ۥ()V

    goto :goto_0

    .line 432
    :cond_4
    invoke-virtual {v6}, Ll/ۛۚۧ;->۬()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[:\\\\*?<>\"|]"

    const-string v10, "_"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v8

    .line 433
    invoke-virtual {v8}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xc8

    if-le v9, v10, :cond_7

    .line 434
    invoke-virtual {v8}, Ll/ۢۡۘ;->ۜ۬()Ljava/lang/String;

    move-result-object v9

    .line 435
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x32

    if-le v10, v11, :cond_5

    .line 436
    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 86
    :cond_5
    invoke-virtual {v8}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ll/ۢۡۘ;->۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 439
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v11, :cond_6

    .line 440
    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 442
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ll/ۢۡۘ;->ۜ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v8

    :cond_7
    iget-object v9, p0, Ll/ۛۛ۫;->ۖ:Ll/۬ۦۨۥ;

    .line 445
    new-instance v10, Ll/ۥۛ۫;

    invoke-direct {v10, p0}, Ll/ۥۛ۫;-><init>(Ll/ۛۛ۫;)V

    invoke-static {v9, v7, v8, v10}, Ll/ۧۤۡ;->ۥ(Ll/۬ۦۨۥ;Ll/۫۟ۨۥ;Ll/ۢۡۘ;Ll/ۘۤۡ;)V

    .line 467
    invoke-virtual {v6, v8}, Ll/ۛۚۧ;->ۥ(Ll/ۢۡۘ;)V

    iget-object v9, p0, Ll/ۛۛ۫;->۟:Ljava/util/ArrayList;

    .line 468
    new-instance v10, Ll/۬ۚۧ;

    invoke-virtual {v6}, Ll/ۛۚۧ;->۬()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v6, v7, v8}, Ll/۬ۚۧ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۢۡۘ;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۛ۫;->ۨ:Ll/ۗۘۖ;

    .line 487
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۛۛ۫;->ۜ:Ll/ۢۡۘ;

    .line 488
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۛۛ۫;->ۦ:Z

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۛ۫;->ۘ:Ll/ۛۦۧ;

    .line 496
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    iget-object v0, p0, Ll/ۛۛ۫;->ۜ:Ll/ۢۡۘ;

    .line 497
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 498
    instance-of p1, p1, Ll/ۘۦۨۥ;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ۛۛ۫;->ۖ:Ll/۬ۦۨۥ;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 500
    invoke-virtual {p1, v0}, Ll/۬ۦۨۥ;->۬(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ll/ۛۛ۫;->ۚ:Ll/ۦۛ۫;

    .line 501
    invoke-static {p1}, Ll/ۦۛ۫;->ۥ(Ll/ۦۛ۫;)Ll/ۚۥ۫;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۚۥ۫;->ۛ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ۨ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۛ۫;->ۖ:Ll/۬ۦۨۥ;

    .line 4
    iget-object v1, p0, Ll/ۛۛ۫;->ۚ:Ll/ۦۛ۫;

    if-eqz v0, :cond_0

    .line 508
    invoke-static {v1}, Ll/ۦۛ۫;->ۥ(Ll/ۦۛ۫;)Ll/ۚۥ۫;

    move-result-object v0

    iget-object v2, p0, Ll/ۛۛ۫;->ۖ:Ll/۬ۦۨۥ;

    invoke-virtual {v2}, Ll/۬ۦۨۥ;->۫()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۚۥ۫;->ۛ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۛۛ۫;->ۖ:Ll/۬ۦۨۥ;

    .line 509
    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    :cond_0
    iget-object v0, p0, Ll/ۛۛ۫;->ۨ:Ll/ۗۘۖ;

    .line 511
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۨ()V

    .line 512
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    iget-boolean v0, p0, Ll/ۛۛ۫;->ۦ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۛۛ۫;->۟:Ljava/util/ArrayList;

    .line 514
    invoke-virtual {v1, v0}, Ll/ۖۜۧ;->ۥ(Ljava/util/ArrayList;)V

    :try_start_0
    iget-object v0, p0, Ll/ۛۛ۫;->ۤ:Ljava/lang/Runnable;

    .line 516
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll/ۛۛ۫;->ۘ:Ll/ۛۦۧ;

    .line 518
    invoke-virtual {v1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v1

    const/4 v2, 0x0

    .line 625
    invoke-virtual {v1, v0, v2}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method
