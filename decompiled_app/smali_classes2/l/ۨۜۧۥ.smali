.class public final Ll/ۨۜۧۥ;
.super Ljava/lang/Object;
.source "14DP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۜۜۧۥ;

.field public final synthetic ۤۥ:Ll/۟ۜۧۥ;


# direct methods
.method public constructor <init>(Ll/۟ۜۧۥ;Ll/ۜۜۧۥ;)V
    .locals 0

    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۜۧۥ;->ۤۥ:Ll/۟ۜۧۥ;

    iput-object p2, p0, Ll/ۨۜۧۥ;->۠ۥ:Ll/ۜۜۧۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۜۧۥ;->۠ۥ:Ll/ۜۜۧۥ;

    .line 711
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۨۜۧۥ;->۠ۥ:Ll/ۜۜۧۥ;

    .line 713
    iget-boolean v2, v1, Ll/ۜۜۧۥ;->ۥ:Z

    if-eqz v2, :cond_0

    .line 714
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 715
    iput-boolean v2, v1, Ll/ۜۜۧۥ;->ۛ:Z

    iget-object v1, p0, Ll/ۨۜۧۥ;->ۤۥ:Ll/۟ۜۧۥ;

    .line 716
    new-instance v2, Ljava/net/SocketTimeoutException;

    const-string v3, "The connect timeout expired"

    invoke-direct {v2, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ll/۟ۜۧۥ;->ۥ(Ll/۟ۜۧۥ;Ljava/net/SocketTimeoutException;)V

    .line 717
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
