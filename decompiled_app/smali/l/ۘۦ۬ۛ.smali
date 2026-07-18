.class public final Ll/ۘۦ۬ۛ;
.super Ll/ۚۦ۬ۛ;
.source "JAM3"


# instance fields
.field public volatile synthetic size:I

.field public ۜ:I

.field public final ۟:Ljava/util/concurrent/locks/ReentrantLock;

.field public final ۦ:Ll/ۖۦ۬ۛ;

.field public final ۨ:I

.field public ۬:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILl/ۖۦ۬ۛ;Ll/ۡۡۛۛ;)V
    .locals 1

    .line 517
    invoke-direct {p0, p3}, Ll/۠ۦ۬ۛ;-><init>(Ll/ۡۡۛۛ;)V

    iput p1, p0, Ll/ۘۦ۬ۛ;->ۨ:I

    iput-object p2, p0, Ll/ۘۦ۬ۛ;->ۦ:Ll/ۖۦ۬ۛ;

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    .line 36
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Ll/ۘۦ۬ۛ;->۟:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p2, 0x8

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p2, p1, [Ljava/lang/Object;

    sget-object p3, Ll/ۤۦ۬ۛ;->ۥ:Ll/ۗ۠۬ۛ;

    const/4 v0, 0x0

    .line 1536
    invoke-static {p2, v0, p1, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object p2, p0, Ll/ۘۦ۬ۛ;->۬:[Ljava/lang/Object;

    iput v0, p0, Ll/ۘۦ۬ۛ;->size:I

    return-void

    :cond_0
    const-string p2, "ArrayChannel capacity must be at least 1, but "

    const-string p3, " was specified"

    .line 0
    invoke-static {p2, p1, p3}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final ۥ(ILjava/lang/Object;)V
    .locals 7

    .line 2
    iget v0, p0, Ll/ۘۦ۬ۛ;->ۨ:I

    if-ge p1, v0, :cond_2

    .line 6
    iget-object v1, p0, Ll/ۘۦ۬ۛ;->۬:[Ljava/lang/Object;

    .line 164
    array-length v2, v1

    if-lt p1, v2, :cond_1

    .line 165
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Ll/ۘۦ۬ۛ;->۬:[Ljava/lang/Object;

    iget v5, p0, Ll/ۘۦ۬ۛ;->ۜ:I

    add-int/2addr v5, v3

    .line 168
    array-length v6, v4

    rem-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Ll/ۤۦ۬ۛ;->ۥ:Ll/ۗ۠۬ۛ;

    .line 1536
    invoke-static {v1, p1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, p0, Ll/ۘۦ۬ۛ;->۬:[Ljava/lang/Object;

    iput v2, p0, Ll/ۘۦ۬ۛ;->ۜ:I

    :cond_1
    iget-object v0, p0, Ll/ۘۦ۬ۛ;->۬:[Ljava/lang/Object;

    iget v1, p0, Ll/ۘۦ۬ۛ;->ۜ:I

    add-int/2addr v1, p1

    .line 152
    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll/ۘۦ۬ۛ;->۬:[Ljava/lang/Object;

    iget v1, p0, Ll/ۘۦ۬ۛ;->ۜ:I

    .line 156
    array-length v2, v0

    rem-int v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/2addr p1, v1

    .line 157
    array-length v2, v0

    rem-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 158
    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Ll/ۘۦ۬ۛ;->ۜ:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۘۦ۬ۛ;->۟:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Ll/ۘۦ۬ۛ;->size:I

    .line 60
    invoke-virtual {p0}, Ll/۠ۦ۬ۛ;->ۛ()Ll/ۗۦ۬ۛ;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_0
    :try_start_1
    iget v2, p0, Ll/ۘۦ۬ۛ;->ۨ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Ll/ۤۦ۬ۛ;->۬:Ll/ۗ۠۬ۛ;

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    :try_start_2
    iput v2, p0, Ll/ۘۦ۬ۛ;->size:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ll/ۘۦ۬ۛ;->ۦ:Ll/ۖۦ۬ۛ;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    move-object v4, v3

    goto :goto_0

    .line 144
    :cond_2
    new-instance p1, Ll/۬ۤۛۛ;

    .line 9
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    throw p1

    :cond_3
    sget-object v4, Ll/ۤۦ۬ۛ;->ۛ:Ll/ۗ۠۬ۛ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_5
    if-nez v1, :cond_9

    .line 66
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Ll/ۚۦ۬ۛ;->ۨ()Ll/ۨۚ۬ۛ;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 67
    :cond_7
    instance-of v4, v2, Ll/ۗۦ۬ۛ;

    if-eqz v4, :cond_8

    iput v1, p0, Ll/ۘۦ۬ۛ;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    .line 71
    :cond_8
    :try_start_4
    invoke-interface {v2, p1}, Ll/ۨۚ۬ۛ;->ۥ(Ljava/lang/Object;)Ll/ۗ۠۬ۛ;

    move-result-object v4

    if-eqz v4, :cond_6

    iput v1, p0, Ll/ۘۦ۬ۛ;->size:I

    .line 80
    sget-object v1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    invoke-interface {v2, p1}, Ll/ۨۚ۬ۛ;->۬(Ljava/lang/Object;)V

    .line 84
    invoke-interface {v2}, Ll/ۨۚ۬ۛ;->ۨ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 79
    :cond_9
    :goto_1
    :try_start_5
    invoke-direct {p0, v1, p1}, Ll/ۘۦ۬ۛ;->ۥ(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final ۟()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۤ()Ljava/lang/Object;
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۘۦ۬ۛ;->۟:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Ll/ۘۦ۬ۛ;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Ll/ۤۦ۬ۛ;->ۨ:Ll/ۗ۠۬ۛ;

    if-nez v1, :cond_1

    .line 183
    :try_start_1
    invoke-virtual {p0}, Ll/۠ۦ۬ۛ;->ۛ()Ll/ۗۦ۬ۛ;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_1
    :try_start_2
    iget-object v3, p0, Ll/ۘۦ۬ۛ;->۬:[Ljava/lang/Object;

    iget v4, p0, Ll/ۘۦ۬ۛ;->ۜ:I

    .line 185
    aget-object v5, v3, v4

    const/4 v6, 0x0

    .line 186
    aput-object v6, v3, v4

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Ll/ۘۦ۬ۛ;->size:I

    iget v3, p0, Ll/ۘۦ۬ۛ;->ۨ:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    .line 192
    invoke-virtual {p0}, Ll/۠ۦ۬ۛ;->ۜ()Ll/ۜۚ۬ۛ;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v3}, Ll/ۜۚ۬ۛ;->۫()V

    .line 197
    invoke-virtual {v3}, Ll/ۜۚ۬ۛ;->ۙ()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v2

    move-object v3, v6

    const/4 v6, 0x0

    :goto_2
    if-eq v4, v2, :cond_4

    .line 204
    instance-of v2, v4, Ll/ۗۦ۬ۛ;

    if-nez v2, :cond_4

    iput v1, p0, Ll/ۘۦ۬ۛ;->size:I

    iget-object v2, p0, Ll/ۘۦ۬ۛ;->۬:[Ljava/lang/Object;

    iget v7, p0, Ll/ۘۦ۬ۛ;->ۜ:I

    add-int/2addr v7, v1

    .line 206
    array-length v1, v2

    rem-int/2addr v7, v1

    aput-object v4, v2, v7

    :cond_4
    iget v1, p0, Ll/ۘۦ۬ۛ;->ۜ:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ll/ۘۦ۬ۛ;->۬:[Ljava/lang/Object;

    .line 208
    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Ll/ۘۦ۬ۛ;->ۜ:I

    .line 209
    sget-object v1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v6, :cond_5

    .line 212
    invoke-static {v3}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ll/ۜۚ۬ۛ;->ۡ()V

    :cond_5
    return-object v5

    :catchall_0
    move-exception v1

    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(buffer:capacity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۘۦ۬ۛ;->ۨ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۘۦ۬ۛ;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/۬ۚ۬ۛ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۦ۬ۛ;->۟:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 278
    :try_start_0
    invoke-super {p0, p1}, Ll/ۚۦ۬ۛ;->ۥ(Ll/۬ۚ۬ۛ;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final ۦ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۦ۬ۛ;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
