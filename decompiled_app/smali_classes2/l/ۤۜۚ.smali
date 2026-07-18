.class public final synthetic Ll/ۤۜۚ;
.super Ljava/lang/Object;
.source "8ATO"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ll/ۤ۟ۚ;

.field public final synthetic ۠ۥ:Ljava/util/regex/Pattern;

.field public final synthetic ۤۥ:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/regex/Pattern;Ll/ۤ۟ۚ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۜۚ;->ۤۥ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Ll/ۤۜۚ;->۠ۥ:Ljava/util/regex/Pattern;

    iput-object p3, p0, Ll/ۤۜۚ;->ۘۥ:Ll/ۤ۟ۚ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۤۜۚ;->ۤۥ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    iget-object v1, p0, Ll/ۤۜۚ;->۠ۥ:Ljava/util/regex/Pattern;

    .line 6
    iget-object v2, p0, Ll/ۤۜۚ;->ۘۥ:Ll/ۤ۟ۚ;

    .line 624
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 625
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۦ۠ۜۛ;

    if-nez v3, :cond_1

    goto :goto_4

    .line 322
    :cond_1
    invoke-virtual {v3}, Ll/ۦ۠ۜۛ;->ۘ()Ll/ۨ۠ۜۛ;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 325
    :cond_2
    invoke-virtual {v4}, Ll/ۨ۠ۜۛ;->ۢۛ()[Ll/۬۠ۜۛ;

    move-result-object v5

    .line 326
    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_4

    aget-object v9, v5, v8

    .line 327
    invoke-static {v9, v1}, Ll/۠۟ۚ;->ۥ(Ll/۬۠ۜۛ;Ljava/util/regex/Pattern;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 330
    :cond_4
    invoke-virtual {v4}, Ll/ۨ۠ۜۛ;->ۤ۬()[Ll/۬۠ۜۛ;

    move-result-object v4

    .line 331
    array-length v5, v4

    :goto_2
    if-ge v7, v5, :cond_0

    aget-object v6, v4, v7

    .line 332
    invoke-static {v6, v1}, Ll/۠۟ۚ;->ۥ(Ll/۬۠ۜۛ;Ljava/util/regex/Pattern;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 629
    :goto_3
    monitor-enter v2

    .line 630
    :try_start_0
    iget-object v4, v2, Ll/ۤ۟ۚ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method
