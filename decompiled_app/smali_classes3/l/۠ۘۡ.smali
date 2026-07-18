.class public final Ll/۠ۘۡ;
.super Ll/ۡۦ۬ۥ;
.source "PB7C"


# instance fields
.field public final synthetic ۖ:Ll/ۛۦۧ;

.field public final synthetic ۘ:Ljava/util/List;

.field public ۚ:Z

.field public ۜ:Ll/ۢۡۘ;

.field public ۟:Ljava/util/ArrayList;

.field public final synthetic ۠:Ljava/lang/Runnable;

.field public final synthetic ۤ:Ll/ۘۘۡ;

.field public ۦ:Ljava/util/HashSet;

.field public ۨ:Ll/ۥۢۖ;


# direct methods
.method public constructor <init>(Ll/ۘۘۡ;Ll/ۛۦۧ;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠ۘۡ;->ۤ:Ll/ۘۘۡ;

    .line 4
    iput-object p2, p0, Ll/۠ۘۡ;->ۖ:Ll/ۛۦۧ;

    .line 6
    iput-object p3, p0, Ll/۠ۘۡ;->ۘ:Ljava/util/List;

    .line 8
    iput-object p4, p0, Ll/۠ۘۡ;->۠:Ljava/lang/Runnable;

    .line 321
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    .line 322
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll/۠ۘۡ;->۟:Ljava/util/ArrayList;

    .line 323
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Ll/۠ۘۡ;->ۦ:Ljava/util/HashSet;

    .line 324
    invoke-static {p1}, Ll/ۘۘۡ;->ۛ(Ll/ۘۘۡ;)Ll/ۢۡۘ;

    move-result-object p2

    invoke-virtual {p1}, Ll/ۖۜۧ;->ۛۥ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۦ۬ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۘۡ;->ۜ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 330
    new-instance v0, Ll/ۥۢۖ;

    iget-object v1, p0, Ll/۠ۘۡ;->ۖ:Ll/ۛۦۧ;

    invoke-virtual {v1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۥۢۖ;-><init>(Ll/ۧۢ۫;)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    const v1, 0x7f110253

    .line 332
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۨ(I)V

    const-string v1, "..."

    .line 333
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۥ(Ljava/lang/CharSequence;)V

    .line 334
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۘ()Ll/ۥۢۖ;

    iput-object v0, p0, Ll/۠ۘۡ;->ۨ:Ll/ۥۢۖ;

    return-void
.end method

.method public final ۜ()V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/۠ۘۡ;->ۜ:Ll/ۢۡۘ;

    .line 339
    invoke-virtual {v0}, Ll/ۢۡۘ;->۬ۨ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 342
    :cond_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧۛ()V

    .line 343
    new-instance v0, Ll/ۤۧۡۥ;

    iget-object v1, p0, Ll/۠ۘۡ;->ۘ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ll/ۤۧۡۥ;-><init>(I)V

    .line 344
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Ll/۠ۘۡ;->ۤ:Ll/ۘۘۡ;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۚۧ;

    .line 345
    invoke-virtual {v3}, Ll/ۛۚۧ;->۬()Ljava/lang/String;

    move-result-object v6

    .line 346
    invoke-virtual {v3}, Ll/ۛۚۧ;->ۨ()Ljava/lang/String;

    move-result-object v7

    .line 347
    invoke-virtual {v3}, Ll/ۛۚۧ;->۟()Z

    move-result v8

    .line 396
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 397
    invoke-static {v5}, Ll/ۘۘۡ;->ۥ(Ll/ۘۘۡ;)Ll/۟ۘۡ;

    move-result-object v9

    invoke-virtual {v9, v7}, Ll/۟ۘۡ;->ۥ(Ljava/lang/String;)Ll/ۤۖۤ;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v4, v7

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    .line 402
    invoke-static {v5}, Ll/ۘۘۡ;->ۥ(Ll/ۘۘۡ;)Ll/۟ۘۡ;

    move-result-object v4

    invoke-virtual {v4, v6}, Ll/۟ۘۡ;->ۥ(Ljava/lang/String;)Ll/ۤۖۤ;

    move-result-object v4

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 349
    invoke-virtual {v3}, Ll/ۛۚۧ;->ۥ()V

    goto :goto_0

    .line 352
    :cond_3
    invoke-virtual {v4}, Ll/ۤۖۤ;->۬()I

    move-result v5

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ll/ۤۧۡۥ;->ۥ(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 354
    :cond_4
    invoke-virtual {v0}, Ll/ۤۧۡۥ;->keySet()Ll/۬ۥۙۥ;

    move-result-object v2

    new-instance v3, Ll/ۤۘۡ;

    iget-object v6, p0, Ll/۠ۘۡ;->ۨ:Ll/ۥۢۖ;

    invoke-direct {v3, p0, v5, v6, v0}, Ll/ۤۘۡ;-><init>(Ll/۠ۘۡ;Ll/ۘۘۡ;Ll/ۥۢۖ;Ll/ۤۧۡۥ;)V

    sget v0, Ll/ۥۡۤ;->ۥ:I

    .line 132
    invoke-static {v2}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v2, Ll/۠ۧۤ;

    .line 0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-interface {v0, v2}, Ll/ۥۙۗۥ;->mapToInt(Ljava/util/function/ToIntFunction;)Ll/ۡۗۢۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۡۗۢۥ;->toArray()[I

    move-result-object v0

    invoke-static {v4, v0, v3}, Ll/ۥۡۤ;->ۥ(Ll/ۧۢ۫;[ILl/ۡۧۤ;)V

    iget-object v0, p0, Ll/۠ۘۡ;->ۨ:Ll/ۥۢۖ;

    .line 384
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 387
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۚۧ;

    .line 388
    invoke-virtual {v1}, Ll/ۛۚۧ;->ۦ()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 389
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Extract file failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll/ۛۚۧ;->۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۘۡ;->ۨ:Ll/ۥۢۖ;

    .line 409
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۠ۘۡ;->ۜ:Ll/ۢۡۘ;

    .line 410
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۠ۘۡ;->ۚ:Z

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۘۡ;->ۜ:Ll/ۢۡۘ;

    .line 418
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    iget-object v0, p0, Ll/۠ۘۡ;->ۖ:Ll/ۛۦۧ;

    .line 419
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۠ۘۡ;->ۨ:Ll/ۥۢۖ;

    .line 424
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۨ()V

    .line 425
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    iget-boolean v0, p0, Ll/۠ۘۡ;->ۚ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/۠ۘۡ;->ۤ:Ll/ۘۘۡ;

    .line 427
    invoke-virtual {v0}, Ll/ۖۜۧ;->ۗ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Ll/۠ۘۡ;->۟:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬ۚۧ;

    iget-object v4, p0, Ll/۠ۘۡ;->ۦ:Ljava/util/HashSet;

    .line 428
    invoke-virtual {v2}, Ll/۬ۚۧ;->ۛ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 429
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {v0, v3}, Ll/ۖۜۧ;->ۛ(Ljava/util/ArrayList;)V

    :try_start_0
    iget-object v0, p0, Ll/۠ۘۡ;->۠:Ljava/lang/Runnable;

    .line 434
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll/۠ۘۡ;->ۖ:Ll/ۛۦۧ;

    .line 436
    invoke-virtual {v1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v1

    const/4 v2, 0x0

    .line 625
    invoke-virtual {v1, v0, v2}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_1
    return-void
.end method
