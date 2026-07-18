.class public final Ll/ۡۚۗ;
.super Ljava/lang/Object;
.source "M1E9"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۖۥ:Ljava/lang/Object;

.field public final synthetic ۗۥ:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile ۘۥ:I

.field public final synthetic ۙۥ:Ll/ۚۛۨۥ;

.field public ۠ۥ:Z

.field public final synthetic ۡۥ:Ll/۬۟ۗ;

.field public final synthetic ۢۥ:Ljava/util/ArrayList;

.field public volatile ۤۥ:Z

.field public final synthetic ۧۥ:Ll/۫ۜۗ;

.field public final synthetic ۫ۥ:Ll/۫۬ۨۥ;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ll/۬۟ۗ;Ll/۫۬ۨۥ;Ll/۫ۜۗ;Ljava/util/ArrayList;Ll/ۚۛۨۥ;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۚۗ;->ۗۥ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Ll/ۡۚۗ;->ۡۥ:Ll/۬۟ۗ;

    iput-object p3, p0, Ll/ۡۚۗ;->۫ۥ:Ll/۫۬ۨۥ;

    iput-object p4, p0, Ll/ۡۚۗ;->ۧۥ:Ll/۫ۜۗ;

    iput-object p5, p0, Ll/ۡۚۗ;->ۢۥ:Ljava/util/ArrayList;

    iput-object p6, p0, Ll/ۡۚۗ;->ۙۥ:Ll/ۚۛۨۥ;

    .line 218
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۚۗ;->ۖۥ:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۡۚۗ;->ۘۥ:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll/ۡۚۗ;->ۤۥ:Z

    iput-boolean p1, p0, Ll/ۡۚۗ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Ll/ۡۚۗ;->ۗۥ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Ll/ۡۚۗ;->ۘۥ:I

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-le v0, v1, :cond_5

    iget v0, p0, Ll/ۡۚۗ;->ۘۥ:I

    const v1, 0x3d090

    if-le v0, v1, :cond_2

    iget-object v0, p0, Ll/ۡۚۗ;->ۖۥ:Ljava/lang/Object;

    .line 228
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll/ۡۚۗ;->۠ۥ:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/ۡۚۗ;->ۡۥ:Ll/۬۟ۗ;

    .line 230
    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ll/ۚۙۤۛ;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Ll/ۚۙۤۛ;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Ll/ۡۚۗ;->۠ۥ:Z

    .line 233
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    iget-boolean v0, p0, Ll/ۡۚۗ;->ۤۥ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/ۡۚۗ;->ۖۥ:Ljava/lang/Object;

    .line 237
    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Ll/ۡۚۗ;->ۤۥ:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/ۡۚۗ;->ۡۥ:Ll/۬۟ۗ;

    .line 239
    invoke-interface {v1}, Ll/۬۟ۗ;->ۜ()Z

    move-result v1

    iput-boolean v1, p0, Ll/ۡۚۗ;->۠ۥ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۡۚۗ;->ۤۥ:Z

    .line 242
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_4
    :goto_1
    iget-boolean v0, p0, Ll/ۡۚۗ;->۠ۥ:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ll/ۡۚۗ;->ۗۥ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜۤۗ;

    if-eqz v0, :cond_7

    iget-object v1, p0, Ll/ۡۚۗ;->ۡۥ:Ll/۬۟ۗ;

    .line 250
    invoke-interface {v1}, Ll/۬۟ۗ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Ll/ۡۚۗ;->۫ۥ:Ll/۫۬ۨۥ;

    .line 41
    invoke-virtual {v1, v2}, Ll/۫۬ۨۥ;->ۥ(I)Z

    iget-object v1, p0, Ll/ۡۚۗ;->ۧۥ:Ll/۫ۜۗ;

    .line 254
    invoke-interface {v1, v0}, Ll/۫ۜۗ;->accept(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 256
    monitor-enter p0

    :try_start_2
    iget v2, p0, Ll/ۡۚۗ;->ۘۥ:I

    .line 257
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ll/ۡۚۗ;->ۘۥ:I

    iget-object v2, p0, Ll/ۡۚۗ;->ۢۥ:Ljava/util/ArrayList;

    .line 258
    new-instance v3, Ll/ۡۜۗ;

    invoke-interface {v0}, Ll/ۜۤۗ;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ll/ۡۜۗ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Ll/ۡۚۗ;->ۙۥ:Ll/ۚۛۨۥ;

    .line 260
    invoke-virtual {v0}, Ll/ۚۛۨۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۡۚۗ;->ۡۥ:Ll/۬۟ۗ;

    iget v1, p0, Ll/ۡۚۗ;->ۘۥ:I

    .line 261
    invoke-interface {v0, v1}, Ll/۬۟ۗ;->ۥ(I)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 259
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_7
    :goto_2
    return-void
.end method
