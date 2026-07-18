.class public final Ll/ۥ۟ۗ;
.super Ljava/lang/Object;
.source "W1EP"


# instance fields
.field public ۛ:I

.field public ۥ:I


# virtual methods
.method public final declared-synchronized ۥ(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Ll/ۥ۟ۗ;->ۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Ll/ۥ۟ۗ;->ۥ:I

    .line 9
    iget v0, p0, Ll/ۥ۟ۗ;->ۛ:I

    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Ll/ۥ۟ۗ;->ۛ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
