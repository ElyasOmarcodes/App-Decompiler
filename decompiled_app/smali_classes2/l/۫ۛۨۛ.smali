.class public final Ll/۫ۛۨۛ;
.super Ljava/lang/Object;
.source "74DC"


# instance fields
.field public final ۛ:Ll/ۢۛۨۛ;

.field public ۥ:Z

.field public final ۨ:[Z

.field public final synthetic ۬:Ll/ۥ۬ۨۛ;


# direct methods
.method public constructor <init>(Ll/ۥ۬ۨۛ;Ll/ۢۛۨۛ;)V
    .locals 0

    .line 836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۛۨۛ;->۬:Ll/ۥ۬ۨۛ;

    iput-object p2, p0, Ll/۫ۛۨۛ;->ۛ:Ll/ۢۛۨۛ;

    .line 838
    iget-boolean p2, p2, Ll/ۢۛۨۛ;->۟:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Ll/ۥ۬ۨۛ;->۠ۛ:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Ll/۫ۛۨۛ;->ۨ:[Z

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۛۨۛ;->۬:Ll/ۥ۬ۨۛ;

    .line 918
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll/۫ۛۨۛ;->ۥ:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/۫ۛۨۛ;->ۛ:Ll/ۢۛۨۛ;

    .line 922
    iget-object v1, v1, Ll/ۢۛۨۛ;->ۛ:Ll/۫ۛۨۛ;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Ll/۫ۛۨۛ;->۬:Ll/ۥ۬ۨۛ;

    .line 923
    invoke-virtual {v1, p0, v2}, Ll/ۥ۬ۨۛ;->ۥ(Ll/۫ۛۨۛ;Z)V

    :cond_0
    iput-boolean v2, p0, Ll/۫ۛۨۛ;->ۥ:Z

    .line 926
    monitor-exit v0

    return-void

    .line 920
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 926
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۛۨۛ;->۬:Ll/ۥ۬ۨۛ;

    .line 934
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll/۫ۛۨۛ;->ۥ:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/۫ۛۨۛ;->ۛ:Ll/ۢۛۨۛ;

    .line 938
    iget-object v1, v1, Ll/ۢۛۨۛ;->ۛ:Ll/۫ۛۨۛ;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Ll/۫ۛۨۛ;->۬:Ll/ۥ۬ۨۛ;

    const/4 v2, 0x0

    .line 939
    invoke-virtual {v1, p0, v2}, Ll/ۥ۬ۨۛ;->ۥ(Ll/۫ۛۨۛ;Z)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/۫ۛۨۛ;->ۥ:Z

    .line 942
    monitor-exit v0

    return-void

    .line 936
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 942
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۨ()Ll/ۤۤۨۛ;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۫ۛۨۛ;->۬:Ll/ۥ۬ۨۛ;

    .line 886
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll/۫ۛۨۛ;->ۥ:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ll/۫ۛۨۛ;->ۛ:Ll/ۢۛۨۛ;

    .line 890
    iget-object v2, v1, Ll/ۢۛۨۛ;->ۛ:Ll/۫ۛۨۛ;

    if-eq v2, p0, :cond_0

    .line 891
    invoke-static {}, Ll/۫ۚۨۛ;->ۥ()Ll/ۤۤۨۛ;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 893
    :cond_0
    iget-boolean v2, v1, Ll/ۢۛۨۛ;->۟:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Ll/۫ۛۨۛ;->ۨ:[Z

    const/4 v4, 0x1

    .line 894
    aput-boolean v4, v2, v3

    .line 896
    :cond_1
    iget-object v1, v1, Ll/ۢۛۨۛ;->۬:[Ljava/io/File;

    aget-object v1, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Ll/۫ۛۨۛ;->۬:Ll/ۥ۬ۨۛ;

    .line 899
    iget-object v2, v2, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    invoke-interface {v2, v1}, Ll/۫۟ۨۛ;->ۛ(Ljava/io/File;)Ll/ۤۤۨۛ;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    :try_start_2
    new-instance v2, Ll/ۙۛۨۛ;

    invoke-direct {v2, p0, v1}, Ll/ۙۛۨۛ;-><init>(Ll/۫ۛۨۛ;Ll/ۤۤۨۛ;)V

    monitor-exit v0

    return-object v2

    .line 901
    :catch_0
    invoke-static {}, Ll/۫ۚۨۛ;->ۥ()Ll/ۤۤۨۛ;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 888
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 910
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final ۬()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫ۛۨۛ;->ۛ:Ll/ۢۛۨۛ;

    .line 848
    iget-object v1, v0, Ll/ۢۛۨۛ;->ۛ:Ll/۫ۛۨۛ;

    if-ne v1, p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/۫ۛۨۛ;->۬:Ll/ۥ۬ۨۛ;

    .line 849
    iget v3, v2, Ll/ۥ۬ۨۛ;->۠ۛ:I

    if-ge v1, v3, :cond_0

    .line 851
    :try_start_0
    iget-object v2, v2, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    iget-object v3, v0, Ll/ۢۛۨۛ;->۬:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Ll/۫۟ۨۛ;->ۜ(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 856
    iput-object v1, v0, Ll/ۢۛۨۛ;->ۛ:Ll/۫ۛۨۛ;

    :cond_1
    return-void
.end method
