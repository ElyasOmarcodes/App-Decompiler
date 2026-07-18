.class public final Ll/ۜ۬ۛۛ;
.super Ljava/lang/Thread;
.source "TA0H"


# instance fields
.field public ۖۥ:Ll/۟۬ۛۛ;

.field public ۘۥ:Ljava/lang/String;

.field public ۙۥ:I

.field public ۠ۥ:Ljava/lang/String;

.field public ۡۥ:Ll/ۥ۠ۥۛ;

.field public ۤۥ:[Ll/ۧ۠ۥۛ;

.field public ۧۥ:Ljava/net/InetAddress;

.field public ۫ۥ:Ljava/net/UnknownHostException;


# direct methods
.method public constructor <init>(Ll/۟۬ۛۛ;Ljava/lang/String;ILjava/net/InetAddress;Ll/ۥ۠ۥۛ;)V
    .locals 1

    const-string v0, "JCIFS-QueryThread: "

    .line 0
    invoke-static {v0, p2}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 813
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۜ۬ۛۛ;->ۤۥ:[Ll/ۧ۠ۥۛ;

    iput-object p1, p0, Ll/ۜ۬ۛۛ;->ۖۥ:Ll/۟۬ۛۛ;

    iput-object p2, p0, Ll/ۜ۬ۛۛ;->۠ۥ:Ljava/lang/String;

    iput p3, p0, Ll/ۜ۬ۛۛ;->ۙۥ:I

    iput-object v0, p0, Ll/ۜ۬ۛۛ;->ۘۥ:Ljava/lang/String;

    iput-object p4, p0, Ll/ۜ۬ۛۛ;->ۧۥ:Ljava/net/InetAddress;

    iput-object p5, p0, Ll/ۜ۬ۛۛ;->ۡۥ:Ll/ۥ۠ۥۛ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۜ۬ۛۛ;->ۡۥ:Ll/ۥ۠ۥۛ;

    .line 826
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۚ()Ll/ۖ۠ۥۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۜ۬ۛۛ;->۠ۥ:Ljava/lang/String;

    iget v2, p0, Ll/ۜ۬ۛۛ;->ۙۥ:I

    iget-object v3, p0, Ll/ۜ۬ۛۛ;->ۘۥ:Ljava/lang/String;

    iget-object v4, p0, Ll/ۜ۬ۛۛ;->ۧۥ:Ljava/net/InetAddress;

    check-cast v0, Ll/ۦ۬ۛۛ;

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Ll/ۦ۬ۛۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)[Ll/ۤ۬ۛۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۜ۬ۛۛ;->ۤۥ:[Ll/ۧ۠ۥۛ;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ll/ۜ۬ۛۛ;->ۖۥ:Ll/۟۬ۛۛ;

    .line 832
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ll/ۜ۬ۛۛ;->ۖۥ:Ll/۟۬ۛۛ;

    .line 833
    iget v2, v1, Ll/۟۬ۛۛ;->ۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ll/۟۬ۛۛ;->ۥ:I

    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 835
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 830
    :try_start_2
    new-instance v1, Ljava/net/UnknownHostException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ll/ۜ۬ۛۛ;->۫ۥ:Ljava/net/UnknownHostException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ll/ۜ۬ۛۛ;->ۖۥ:Ll/۟۬ۛۛ;

    .line 832
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ll/ۜ۬ۛۛ;->ۖۥ:Ll/۟۬ۛۛ;

    .line 833
    iget v2, v1, Ll/۟۬ۛۛ;->ۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ll/۟۬ۛۛ;->ۥ:I

    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 835
    monitor-exit v0

    goto :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catch_1
    move-exception v0

    :try_start_4
    iput-object v0, p0, Ll/ۜ۬ۛۛ;->۫ۥ:Ljava/net/UnknownHostException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Ll/ۜ۬ۛۛ;->ۖۥ:Ll/۟۬ۛۛ;

    .line 832
    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Ll/ۜ۬ۛۛ;->ۖۥ:Ll/۟۬ۛۛ;

    .line 833
    iget v2, v1, Ll/۟۬ۛۛ;->ۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ll/۟۬ۛۛ;->ۥ:I

    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 835
    monitor-exit v0

    :goto_0
    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :goto_1
    iget-object v1, p0, Ll/ۜ۬ۛۛ;->ۖۥ:Ll/۟۬ۛۛ;

    .line 832
    monitor-enter v1

    :try_start_6
    iget-object v2, p0, Ll/ۜ۬ۛۛ;->ۖۥ:Ll/۟۬ۛۛ;

    .line 833
    iget v3, v2, Ll/۟۬ۛۛ;->ۥ:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Ll/۟۬ۛۛ;->ۥ:I

    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 835
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 836
    throw v0

    :catchall_4
    move-exception v0

    .line 835
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method

.method public final ۛ()Ljava/net/UnknownHostException;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ۬ۛۛ;->۫ۥ:Ljava/net/UnknownHostException;

    return-object v0
.end method

.method public final ۥ()[Ll/ۧ۠ۥۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ۬ۛۛ;->ۤۥ:[Ll/ۧ۠ۥۛ;

    return-object v0
.end method
