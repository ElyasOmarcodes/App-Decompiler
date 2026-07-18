.class public final Ll/ۢ۬ۨۥ;
.super Ljava/lang/Object;
.source "RAPV"


# instance fields
.field public volatile ۛ:I

.field public ۥ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Ll/ۢ۬ۨۥ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll/ۢ۬ۨۥ;->ۥ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۢ۬ۨۥ;->ۥ:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۢ۬ۨۥ;->ۛ:I

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ۥ()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۢ۬ۨۥ;->ۛ:I

    .line 4
    iget-object v1, p0, Ll/ۢ۬ۨۥ;->ۥ:[Ljava/lang/Object;

    .line 56
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized ۥ(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Ll/ۢ۬ۨۥ;->ۛ:I

    .line 5
    iget-object v1, p0, Ll/ۢ۬ۨۥ;->ۥ:[Ljava/lang/Object;

    .line 40
    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 41
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Ll/ۢ۬ۨۥ;->ۛ:I

    iget-object v1, p0, Ll/ۢ۬ۨۥ;->ۥ:[Ljava/lang/Object;

    .line 42
    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget v0, p0, Ll/ۢ۬ۨۥ;->ۛ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/ۢ۬ۨۥ;->ۛ:I

    .line 43
    aput-object p1, v1, v0

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 46
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۬()Ljava/lang/Object;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۢ۬ۨۥ;->ۛ:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 26
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ll/ۢ۬ۨۥ;->ۛ:I

    if-lez v0, :cond_0

    iget v0, p0, Ll/ۢ۬ۨۥ;->ۛ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۢ۬ۨۥ;->ۛ:I

    iget-object v2, p0, Ll/ۢ۬ۨۥ;->ۥ:[Ljava/lang/Object;

    .line 29
    aget-object v3, v2, v0

    .line 30
    aput-object v1, v2, v0

    .line 32
    monitor-exit p0

    return-object v3

    .line 34
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method
