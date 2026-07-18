.class public Ll/ۥۥۨۥ;
.super Ljava/lang/Object;
.source "4AQJ"

# interfaces
.implements Ll/ۛ۫ۛ;


# instance fields
.field public ۛ:I

.field public final ۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۥۥۨۥ;->ۛ:I

    .line 16
    new-instance p1, Ll/ۢ۬ۨۥ;

    invoke-direct {p1}, Ll/ۢ۬ۨۥ;-><init>()V

    iput-object p1, p0, Ll/ۥۥۨۥ;->ۥ:Ljava/lang/Object;

    return-void

    .line 94
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    .line 98
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll/ۥۥۨۥ;->ۥ:Ljava/lang/Object;

    return-void

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The max pool size must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized ۛ()Ljava/util/ArrayList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۥۥۨۥ;->ۥ:Ljava/lang/Object;

    .line 5
    check-cast v0, Ll/ۢ۬ۨۥ;

    .line 26
    invoke-virtual {v0}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ۥ()Ljava/lang/Object;
    .locals 5

    .line 2
    iget v0, p0, Ll/ۥۥۨۥ;->ۛ:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 9
    iget-object v3, p0, Ll/ۥۥۨۥ;->ۥ:Ljava/lang/Object;

    .line 12
    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    .line 106
    aget-object v4, v4, v2

    check-cast v3, [Ljava/lang/Object;

    .line 107
    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۥۥۨۥ;->ۛ:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public final declared-synchronized ۥ(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 34
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ll/ۥۥۨۥ;->ۛ:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ll/ۥۥۨۥ;->ۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۢ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۢ۬ۨۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll/ۥۥۨۥ;->ۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۢ۬ۨۥ;

    .line 36
    invoke-virtual {v0, p1}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ۥ(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Ll/ۥۥۨۥ;->ۛ:I

    .line 6
    iget-object v3, p0, Ll/ۥۥۨۥ;->ۥ:Ljava/lang/Object;

    if-ge v1, v2, :cond_1

    .line 10
    check-cast v3, [Ljava/lang/Object;

    .line 129
    aget-object v2, v3, v1

    if-eq v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v1, v3

    check-cast v1, [Ljava/lang/Object;

    .line 119
    array-length v1, v1

    if-ge v2, v1, :cond_2

    check-cast v3, [Ljava/lang/Object;

    .line 120
    aput-object p1, v3, v2

    const/4 p1, 0x1

    add-int/2addr v2, p1

    iput v2, p0, Ll/ۥۥۨۥ;->ۛ:I

    return p1

    :cond_2
    return v0
.end method
