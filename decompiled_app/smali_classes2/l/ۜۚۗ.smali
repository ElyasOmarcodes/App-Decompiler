.class public final synthetic Ll/ۜۚۗ;
.super Ljava/lang/Object;
.source "MATU"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ll/ۙۚۗ;

.field public final synthetic ۘۥ:Ll/۫۬ۨۥ;

.field public final synthetic ۠ۥ:Ll/ۗۜۗ;

.field public final synthetic ۡۥ:Ll/ۥ۟ۗ;

.field public final synthetic ۤۥ:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic ۧۥ:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ll/ۗۜۗ;Ll/۫۬ۨۥ;Ll/ۙۚۗ;Ljava/util/Map;Ll/ۥ۟ۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۚۗ;->ۤۥ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Ll/ۜۚۗ;->۠ۥ:Ll/ۗۜۗ;

    iput-object p3, p0, Ll/ۜۚۗ;->ۘۥ:Ll/۫۬ۨۥ;

    iput-object p4, p0, Ll/ۜۚۗ;->ۖۥ:Ll/ۙۚۗ;

    iput-object p5, p0, Ll/ۜۚۗ;->ۧۥ:Ljava/util/Map;

    iput-object p6, p0, Ll/ۜۚۗ;->ۡۥ:Ll/ۥ۟ۗ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Ll/ۜۚۗ;->ۤۥ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 408
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 410
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜۤۗ;

    if-eqz v0, :cond_8

    iget-object v1, p0, Ll/ۜۚۗ;->۠ۥ:Ll/ۗۜۗ;

    .line 411
    invoke-interface {v1}, Ll/ۗۜۗ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Ll/ۜۚۗ;->ۘۥ:Ll/۫۬ۨۥ;

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 416
    invoke-interface {v0}, Ll/ۜۤۗ;->ۥ()Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-interface {v0}, Ll/ۜۤۗ;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ll/ۜۚۗ;->ۖۥ:Ll/ۙۚۗ;

    invoke-virtual {v4, v3}, Ll/ۙۚۗ;->ۥ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    .line 443
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 444
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۚۢ۟;

    .line 445
    iget v9, v8, Ll/ۚۢ۟;->ۜ:I

    if-eq v9, v2, :cond_4

    goto :goto_1

    .line 447
    :cond_4
    iget-object v9, v8, Ll/ۚۢ۟;->ۨ:Ljava/lang/String;

    iget-object v10, p0, Ll/ۜۚۗ;->ۧۥ:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 449
    iget v10, v8, Ll/ۚۢ۟;->۬:I

    invoke-virtual {v5, v1, v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 450
    invoke-static {v9}, Ll/ۗ۠ۦ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    .line 452
    iget v7, v8, Ll/ۚۢ۟;->ۥ:I

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Ll/ۜۚۗ;->ۡۥ:Ll/ۥ۟ۗ;

    .line 457
    invoke-virtual {v2, v6}, Ll/ۥ۟ۗ;->ۥ(I)V

    .line 458
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v7, v2, :cond_7

    .line 459
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v1, v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 461
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_0

    .line 420
    invoke-interface {v0, v4}, Ll/ۜۤۗ;->ۥ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :goto_3
    return-void
.end method
