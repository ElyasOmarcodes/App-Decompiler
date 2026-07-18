.class public final Ll/۫۟ۥۥ;
.super Ll/ۡۦ۬ۥ;
.source "71KB"


# instance fields
.field public ۜ:Ll/ۥۢۖ;

.field public final synthetic ۟:Ll/ۘۦۥۥ;

.field public final synthetic ۦ:I

.field public ۨ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۘۦۥۥ;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫۟ۥۥ;->۟:Ll/ۘۦۥۥ;

    .line 4
    iput p2, p0, Ll/۫۟ۥۥ;->ۦ:I

    .line 123
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 130
    new-instance v0, Ll/ۥۢۖ;

    iget-object v1, p0, Ll/۫۟ۥۥ;->۟:Ll/ۘۦۥۥ;

    invoke-virtual {v1}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v2

    check-cast v2, Ll/ۧۢ۫;

    invoke-direct {v0, v2}, Ll/ۥۢۖ;-><init>(Ll/ۧۢ۫;)V

    iget v2, p0, Ll/۫۟ۥۥ;->ۦ:I

    .line 131
    invoke-virtual {v0, v2}, Ll/ۥۢۖ;->ۨ(I)V

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2}, Ll/ۥۢۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    .line 133
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۘ()Ll/ۥۢۖ;

    iput-object v0, p0, Ll/۫۟ۥۥ;->ۜ:Ll/ۥۢۖ;

    .line 134
    invoke-static {v1}, Ll/ۘۦۥۥ;->ۜ(Ll/ۘۦۥۥ;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {v1, v2}, Ll/ۘۦۥۥ;->ۥ(Ll/ۘۦۥۥ;Ljava/util/ArrayList;)V

    .line 136
    invoke-static {v1}, Ll/ۘۦۥۥ;->۬(Ll/ۘۦۥۥ;)Ll/ۦۦۥۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final ۜ()V
    .locals 14

    .line 2
    :goto_0
    iget-object v0, p0, Ll/۫۟ۥۥ;->۟:Ll/ۘۦۥۥ;

    .line 142
    invoke-static {v0}, Ll/ۘۦۥۥ;->۟(Ll/ۘۦۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0xa

    .line 143
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {v0}, Ll/ۘۦۥۥ;->۟(Ll/ۘۦۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜ۫ۗ;->ۗ()V

    .line 146
    invoke-static {v0}, Ll/ۘۦۥۥ;->۟(Ll/ۘۦۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v1

    new-instance v8, Ll/ۙ۟ۥۥ;

    invoke-direct {v8, p0}, Ll/ۙ۟ۥۥ;-><init>(Ll/۫۟ۥۥ;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    new-instance v2, Ll/ۖۦۢۥ;

    invoke-direct {v2}, Ll/ۖۦۢۥ;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v9

    .line 1018
    invoke-virtual {v1}, Ll/ۜ۫ۗ;->ۚ()Ljava/util/ArrayList;

    move-result-object v1

    .line 1019
    new-instance v10, Ll/۫۬ۨۥ;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v10, v2, v3}, Ll/۫۬ۨۥ;-><init>(J)V

    invoke-virtual {v10, v8}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    .line 1020
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1021
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ll/ۧۡۗ;

    .line 1022
    sget-object v12, Ll/ۚۨۨۥ;->ۥ:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Ll/۫ۙۗ;

    move-object v2, v13

    move-object v3, v8

    move-object v4, v10

    move-object v6, v9

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Ll/۫ۙۗ;-><init>(Ll/ۡ۬ۨۥ;Ll/۫۬ۨۥ;Ll/ۧۡۗ;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 1035
    :cond_1
    :try_start_0
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    new-instance v1, Ll/ۧ۟ۥۥ;

    invoke-direct {v1, p0}, Ll/ۧ۟ۥۥ;-><init>(Ll/۫۟ۥۥ;)V

    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ll/۫۟ۥۥ;->ۨ:Ljava/util/ArrayList;

    .line 163
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 164
    new-instance v4, Ll/ۛۦۥۥ;

    invoke-direct {v4, v3}, Ll/ۛۦۥۥ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 166
    :cond_2
    new-instance v2, Ll/ۡ۟ۥۥ;

    .line 0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .line 167
    invoke-static {v0, v2}, Ll/ۘۦۥۥ;->ۛ(Ll/ۘۦۥۥ;Z)V

    .line 168
    invoke-static {v0, v2}, Ll/ۘۦۥۥ;->ۥ(Ll/ۘۦۥۥ;Z)V

    .line 169
    invoke-static {v0, v1}, Ll/ۘۦۥۥ;->ۛ(Ll/ۘۦۥۥ;Ljava/util/ArrayList;)V

    .line 170
    invoke-static {v0}, Ll/ۘۦۥۥ;->ۧ(Ll/ۘۦۥۥ;)V

    return-void
.end method

.method public final ۥ()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/۫۟ۥۥ;->ۨ:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Ll/۫۟ۥۥ;->۟:Ll/ۘۦۥۥ;

    .line 176
    invoke-static {v1, v0}, Ll/ۘۦۥۥ;->ۥ(Ll/ۘۦۥۥ;Ljava/util/ArrayList;)V

    .line 177
    invoke-static {v1}, Ll/ۘۦۥۥ;->۬(Ll/ۘۦۥۥ;)Ll/ۦۦۥۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۟ۥۥ;->۟:Ll/ۘۦۥۥ;

    .line 182
    invoke-static {v0}, Ll/ۘۦۥۥ;->ۘ(Ll/ۘۦۥۥ;)Ll/ۘۜۗ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۘۜۗ;->ۥ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۟ۥۥ;->۟:Ll/ۘۦۥۥ;

    .line 187
    invoke-static {v0}, Ll/ۘۦۥۥ;->۟(Ll/ۘۦۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜ۫ۗ;->ۥۥ()V

    iget-object v0, p0, Ll/۫۟ۥۥ;->ۜ:Ll/ۥۢۖ;

    .line 188
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۨ()V

    return-void
.end method
