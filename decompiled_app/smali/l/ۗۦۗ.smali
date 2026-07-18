.class public final synthetic Ll/ۗۦۗ;
.super Ljava/lang/Object;
.source "CATK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ljava/util/ArrayList;

.field public final synthetic ۘۥ:Ll/ۛ۟ۗ;

.field public final synthetic ۠ۥ:Ll/۬۟ۗ;

.field public final synthetic ۤۥ:Ll/ۙۚۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙۚۗ;Ll/۬۟ۗ;Ll/ۛ۟ۗ;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۦۗ;->ۤۥ:Ll/ۙۚۗ;

    iput-object p2, p0, Ll/ۗۦۗ;->۠ۥ:Ll/۬۟ۗ;

    iput-object p3, p0, Ll/ۗۦۗ;->ۘۥ:Ll/ۛ۟ۗ;

    iput-object p4, p0, Ll/ۗۦۗ;->ۖۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۗۦۗ;->ۤۥ:Ll/ۙۚۗ;

    .line 4
    iget-object v8, p0, Ll/ۗۦۗ;->۠ۥ:Ll/۬۟ۗ;

    .line 6
    iget-object v9, p0, Ll/ۗۦۗ;->ۖۥ:Ljava/util/ArrayList;

    .line 194
    :try_start_0
    invoke-virtual {v0}, Ll/ۙۚۗ;->ۥ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ll/ۗۦۗ;->ۘۥ:Ll/ۛ۟ۗ;

    .line 203
    invoke-interface {v0}, Ll/ۛ۟ۗ;->ۥ()Ll/۫ۜۗ;

    move-result-object v5

    const/4 v1, 0x4

    if-nez v5, :cond_0

    .line 205
    invoke-static {v8}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۧ۫ۥۥ;

    invoke-direct {v0, v1, v8}, Ll/ۧ۫ۥۥ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 209
    :cond_0
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 210
    invoke-interface {v0, v2}, Ll/ۛ۟ۗ;->ۥ(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    const/4 v3, 0x0

    .line 212
    invoke-interface {v8, v3}, Ll/۬۟ۗ;->ۛ(I)V

    .line 213
    new-instance v4, Ll/۫۬ۨۥ;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    int-to-long v6, v3

    invoke-direct {v4, v6, v7}, Ll/۫۬ۨۥ;-><init>(J)V

    new-instance v3, Ll/ۧۚۢ;

    invoke-direct {v3, v1, v8}, Ll/ۧۚۢ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    .line 214
    invoke-static {}, Ll/ۚۛۨۥ;->۟()Ll/ۚۛۨۥ;

    move-result-object v7

    .line 216
    new-instance v10, Ll/ۡۚۗ;

    move-object v1, v10

    move-object v3, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Ll/ۡۚۗ;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ll/۬۟ۗ;Ll/۫۬ۨۥ;Ll/۫ۜۗ;Ljava/util/ArrayList;Ll/ۚۛۨۥ;)V

    .line 268
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v1, v10}, Ll/ۨ۟ۗ;->ۥ(ILjava/lang/Runnable;)V

    .line 271
    new-instance v1, Ll/ۛۚۗ;

    invoke-direct {v1, v8, v0, v9}, Ll/ۛۚۗ;-><init>(Ll/۬۟ۗ;Ll/ۛ۟ۗ;Ljava/util/ArrayList;)V

    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 196
    new-instance v2, Ll/ۥۚۗ;

    invoke-direct {v2, v0, v8, v1}, Ll/ۥۚۗ;-><init>(Ll/ۙۚۗ;Ll/۬۟ۗ;Ljava/lang/Exception;)V

    invoke-static {v2}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
