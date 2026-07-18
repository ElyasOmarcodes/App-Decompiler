.class public final Ll/ۡۦۥ;
.super Ll/۬ۤۚۛ;
.source "T58X"


# static fields
.field public static volatile ۛ:Ll/ۡۦۥ;


# instance fields
.field public ۥ:Ll/ۢۦۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ll/ۢۦۥ;

    invoke-direct {v0}, Ll/ۢۦۥ;-><init>()V

    iput-object v0, p0, Ll/ۡۦۥ;->ۥ:Ll/ۢۦۥ;

    return-void
.end method

.method public static ۫()Ll/ۡۦۥ;
    .locals 2

    .line 2
    sget-object v0, Ll/ۡۦۥ;->ۛ:Ll/ۡۦۥ;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ll/ۡۦۥ;->ۛ:Ll/ۡۦۥ;

    return-object v0

    .line 9
    :cond_0
    const-class v0, Ll/ۡۦۥ;

    .line 64
    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/ۡۦۥ;->ۛ:Ll/ۡۦۥ;

    if-nez v1, :cond_1

    .line 66
    new-instance v1, Ll/ۡۦۥ;

    invoke-direct {v1}, Ll/ۡۦۥ;-><init>()V

    sput-object v1, Ll/ۡۦۥ;->ۛ:Ll/ۡۦۥ;

    .line 68
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ll/ۡۦۥ;->ۛ:Ll/ۡۦۥ;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final ۙ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۦۥ;->ۥ:Ll/ۢۦۥ;

    .line 108
    invoke-virtual {v0}, Ll/ۢۦۥ;->ۙ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۦۥ;->ۥ:Ll/ۢۦۥ;

    .line 93
    invoke-virtual {v0, p1}, Ll/ۢۦۥ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method
