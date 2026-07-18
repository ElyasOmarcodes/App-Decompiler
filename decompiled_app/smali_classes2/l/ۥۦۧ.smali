.class public final Ll/ۥۦۧ;
.super Ljava/lang/Object;
.source "K24E"


# instance fields
.field public final synthetic ۛ:Ll/ۛۦۧ;

.field public volatile ۥ:Z


# direct methods
.method public constructor <init>(Ll/ۛۦۧ;)V
    .locals 0

    .line 1263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۦۧ;->ۛ:Ll/ۛۦۧ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۥۦۧ;->ۥ:Z

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۥۦۧ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۥۦۧ;->ۥ:Z

    return-void
.end method


# virtual methods
.method public final ۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۥۦۧ;->ۥ:Z

    return v0
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۥۦۧ;->ۥ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/ۥۦۧ;->ۥ:Z

    .line 10
    iget-object v0, p0, Ll/ۥۦۧ;->ۛ:Ll/ۛۦۧ;

    .line 1311
    invoke-static {v0}, Ll/ۛۦۧ;->ۨ(Ll/ۛۦۧ;)Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۥۦۧ;->ۛ:Ll/ۛۦۧ;

    .line 1312
    invoke-static {v1}, Ll/ۛۦۧ;->ۨ(Ll/ۛۦۧ;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1313
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Ll/ۥۦۧ;->ۛ:Ll/ۛۦۧ;

    .line 1314
    invoke-static {v1}, Ll/ۛۦۧ;->ۨ(Ll/ۛۦۧ;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 1315
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Ll/ۥۦۧ;->ۛ:Ll/ۛۦۧ;

    .line 1317
    invoke-static {v0}, Ll/ۛۦۧ;->۬(Ll/ۛۦۧ;)Ll/ۢ۟ۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢ۟ۧ;->ۥ()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 1315
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ۬()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۥۦۧ;->ۥ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
