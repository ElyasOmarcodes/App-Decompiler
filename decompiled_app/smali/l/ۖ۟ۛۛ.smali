.class public final Ll/ۖ۟ۛۛ;
.super Ll/ۦ۟ۛۛ;
.source "L9VW"


# instance fields
.field public ۚۛ:Ll/ۤ۟ۛۛ;


# direct methods
.method public constructor <init>(Ll/ۤ۟ۛۛ;Ll/ۦۦۛۛ;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Ll/ۤ۟ۛۛ;->۠()Ll/ۚ۟ۛۛ;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ll/ۦ۟ۛۛ;-><init>(Ll/ۚ۟ۛۛ;Ll/ۦۦۛۛ;)V

    iput-object p1, p0, Ll/ۖ۟ۛۛ;->ۚۛ:Ll/ۤ۟ۛۛ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖ۟ۛۛ;->ۚۛ:Ll/ۤ۟ۛۛ;

    .line 49
    invoke-virtual {v0}, Ll/ۤ۟ۛۛ;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized ۥ()Ll/ۜ۟ۛۛ;
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۖ۟ۛۛ;->ۚۛ:Ll/ۤ۟ۛۛ;

    .line 61
    invoke-virtual {v0}, Ll/ۤ۟ۛۛ;->ۥ()Ll/ۜ۟ۛۛ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
