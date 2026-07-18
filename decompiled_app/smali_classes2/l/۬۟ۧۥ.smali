.class public final Ll/۬۟ۧۥ;
.super Ljava/lang/Object;
.source "BBMI"


# static fields
.field public static final ۨۥ:Ll/ۢۚۧۥ;

.field public static final ۬ۥ:I


# instance fields
.field public final ۖ:Ljava/lang/Object;

.field public final ۗ:Ll/۟۟ۧۥ;

.field public ۘ:Ljava/lang/Throwable;

.field public ۙ:J

.field public ۚ:I

.field public final ۛ:Ljava/lang/Object;

.field public ۛۥ:I

.field public ۜ:Z

.field public ۟:I

.field public final ۠:[B

.field public ۡ:I

.field public final ۢ:Ll/ۛ۟ۧۥ;

.field public ۤ:I

.field public ۥ:I

.field public final ۥۥ:Ll/ۛ۟ۧۥ;

.field public ۦ:I

.field public ۧ:I

.field public final ۨ:Ll/ۜ۟ۧۥ;

.field public ۫:I

.field public ۬:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2
    const-class v0, Ll/۬۟ۧۥ;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".bufferSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x104000

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Ll/۬۟ۧۥ;->۬ۥ:I

    .line 453
    invoke-static {v0}, Ll/ۢۚۧۥ;->ۥ(Ljava/lang/Class;)Ll/ۢۚۧۥ;

    move-result-object v0

    sput-object v0, Ll/۬۟ۧۥ;->ۨۥ:Ll/ۢۚۧۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۜ۟ۧۥ;)V
    .locals 8

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ll/۬۟ۧۥ;->۬ۥ:I

    iput v0, p0, Ll/۬۟ۧۥ;->ۥ:I

    .line 155
    new-instance v1, Ll/ۛ۟ۧۥ;

    invoke-direct {v1, p0}, Ll/ۛ۟ۧۥ;-><init>(Ll/۬۟ۧۥ;)V

    iput-object v1, p0, Ll/۬۟ۧۥ;->ۥۥ:Ll/ۛ۟ۧۥ;

    .line 156
    new-instance v2, Ll/ۛ۟ۧۥ;

    invoke-direct {v2, p0}, Ll/ۛ۟ۧۥ;-><init>(Ll/۬۟ۧۥ;)V

    iput-object v2, p0, Ll/۬۟ۧۥ;->ۢ:Ll/ۛ۟ۧۥ;

    const/4 v3, -0x1

    iput v3, p0, Ll/۬۟ۧۥ;->ۦ:I

    iput v3, p0, Ll/۬۟ۧۥ;->ۧ:I

    .line 193
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Ll/۬۟ۧۥ;->ۛ:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, p0, Ll/۬۟ۧۥ;->۬:Z

    const/16 v5, 0x9

    new-array v5, v5, [B

    iput-object v5, p0, Ll/۬۟ۧۥ;->۠:[B

    const/4 v5, 0x1

    iput v5, p0, Ll/۬۟ۧۥ;->۫:I

    iput v4, p0, Ll/۬۟ۧۥ;->ۛۥ:I

    iput v4, p0, Ll/۬۟ۧۥ;->۟:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Ll/۬۟ۧۥ;->ۙ:J

    iput v3, p0, Ll/۬۟ۧۥ;->ۚ:I

    iput v3, p0, Ll/۬۟ۧۥ;->ۡ:I

    iput-boolean v4, p0, Ll/۬۟ۧۥ;->ۜ:Z

    .line 247
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ll/۬۟ۧۥ;->ۖ:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Ll/۬۟ۧۥ;->ۘ:Ljava/lang/Throwable;

    iput-object p1, p0, Ll/۬۟ۧۥ;->ۨ:Ll/ۜ۟ۧۥ;

    iput v0, p0, Ll/۬۟ۧۥ;->ۤ:I

    .line 255
    sget p1, Ll/ۗۘۧۥ;->۫:I

    add-int/lit16 p1, p1, -0x400

    iput p1, p0, Ll/۬۟ۧۥ;->ۚ:I

    .line 257
    new-instance p1, Ll/۟۟ۧۥ;

    .line 19
    invoke-direct {p1}, Ljava/io/OutputStream;-><init>()V

    iput-boolean v4, p1, Ll/۟۟ۧۥ;->۠ۥ:Z

    iput-object p0, p1, Ll/۟۟ۧۥ;->ۤۥ:Ll/۬۟ۧۥ;

    iput-object p1, p0, Ll/۬۟ۧۥ;->ۗ:Ll/۟۟ۧۥ;

    .line 258
    new-instance p1, Ll/ۨ۟ۧۥ;

    invoke-direct {p1, p0, v4}, Ll/ۨ۟ۧۥ;-><init>(Ll/۬۟ۧۥ;Z)V

    iput-object p1, v1, Ll/ۛ۟ۧۥ;->ۛ:Ll/ۨ۟ۧۥ;

    .line 259
    new-instance p1, Ll/ۨ۟ۧۥ;

    invoke-direct {p1, p0, v5}, Ll/ۨ۟ۧۥ;-><init>(Ll/۬۟ۧۥ;Z)V

    iput-object p1, v2, Ll/ۛ۟ۧۥ;->ۛ:Ll/ۨ۟ۧۥ;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Throwable;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬۟ۧۥ;->ۖ:Ljava/lang/Object;

    .line 326
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/۬۟ۧۥ;->ۘ:Ljava/lang/Throwable;

    .line 328
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 329
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۜ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۬۟ۧۥ;->ۜ:Z

    return v0
.end method

.method public final declared-synchronized ۥ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/۬۟ۧۥ;->ۥۥ:Ll/ۛ۟ۧۥ;

    .line 135
    iget-object v0, v0, Ll/ۛ۟ۧۥ;->ۥ:Ll/ۤ۟ۧۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    :try_start_1
    invoke-virtual {v0}, Ll/ۤ۟ۧۥ;->ۥ()V

    iget-object v0, p0, Ll/۬۟ۧۥ;->ۢ:Ll/ۛ۟ۧۥ;

    .line 135
    iget-object v0, v0, Ll/ۛ۟ۧۥ;->ۥ:Ll/ۤ۟ۧۥ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    :try_start_2
    invoke-virtual {v0}, Ll/ۤ۟ۧۥ;->ۥ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۬۟ۧۥ;->ۜ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۥ(I)V
    .locals 7

    if-gtz p1, :cond_0

    return-void

    .line 364
    :cond_0
    monitor-enter p0

    :try_start_0
    iget p1, p0, Ll/۬۟ۧۥ;->ۤ:I

    iget v0, p0, Ll/۬۟ۧۥ;->ۥ:I

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    .line 365
    div-int/2addr v1, v2

    const/4 v3, 0x0

    if-gt p1, v1, :cond_3

    iget-object p1, p0, Ll/۬۟ۧۥ;->ۥۥ:Ll/ۛ۟ۧۥ;

    .line 107
    iget-object p1, p1, Ll/ۛ۟ۧۥ;->ۥ:Ll/ۤ۟ۧۥ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll/ۤ۟ۧۥ;->ۛ()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sub-int/2addr v0, p1

    iget-object p1, p0, Ll/۬۟ۧۥ;->ۢ:Ll/ۛ۟ۧۥ;

    iget-object p1, p1, Ll/ۛ۟ۧۥ;->ۥ:Ll/ۤ۟ۧۥ;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll/ۤ۟ۧۥ;->ۛ()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    sub-int/2addr v0, p1

    iget p1, p0, Ll/۬۟ۧۥ;->ۤ:I

    sub-int/2addr v0, p1

    if-lez v0, :cond_4

    add-int/2addr p1, v0

    iput p1, p0, Ll/۬۟ۧۥ;->ۤ:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    iget p1, p0, Ll/۬۟ۧۥ;->ۧ:I

    iget v1, p0, Ll/۬۟ۧۥ;->ۦ:I

    .line 379
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v0, :cond_6

    sget-object v4, Ll/۬۟ۧۥ;->ۨۥ:Ll/ۢۚۧۥ;

    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sending SSH_MSG_CHANNEL_WINDOW_ADJUST (channel "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x50

    invoke-virtual {v4, v5, v1}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    iget-object v1, p0, Ll/۬۟ۧۥ;->ۛ:Ljava/lang/Object;

    .line 392
    monitor-enter v1

    :try_start_1
    iget-object v4, p0, Ll/۬۟ۧۥ;->۠:[B

    const/16 v5, 0x5d

    .line 396
    aput-byte v5, v4, v3

    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    const/4 v5, 0x1

    .line 397
    aput-byte v3, v4, v5

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    const/4 v5, 0x2

    .line 398
    aput-byte v3, v4, v5

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    const/4 v5, 0x3

    .line 399
    aput-byte v3, v4, v5

    int-to-byte p1, p1

    .line 400
    aput-byte p1, v4, v2

    shr-int/lit8 p1, v0, 0x18

    int-to-byte p1, p1

    const/4 v2, 0x5

    .line 401
    aput-byte p1, v4, v2

    shr-int/lit8 p1, v0, 0x10

    int-to-byte p1, p1

    const/4 v2, 0x6

    .line 402
    aput-byte p1, v4, v2

    shr-int/lit8 p1, v0, 0x8

    int-to-byte p1, p1

    const/4 v2, 0x7

    .line 403
    aput-byte p1, v4, v2

    int-to-byte p1, v0

    const/16 v0, 0x8

    .line 404
    aput-byte p1, v4, v0

    iget-boolean p1, p0, Ll/۬۟ۧۥ;->۬:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Ll/۬۟ۧۥ;->ۨ:Ll/ۜ۟ۧۥ;

    .line 410
    iget-object p1, p1, Ll/ۜ۟ۧۥ;->ۚ:Ll/ۗۘۧۥ;

    invoke-virtual {p1, v4}, Ll/ۗۘۧۥ;->۬([B)V

    .line 413
    :cond_5
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 379
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final ۥ(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬۟ۧۥ;->ۖ:Ljava/lang/Object;

    .line 338
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/۬۟ۧۥ;->ۘ:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    iput-object p1, p0, Ll/۬۟ۧۥ;->ۘ:Ljava/lang/Throwable;

    .line 342
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۨ()Ll/ۨ۟ۧۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬۟ۧۥ;->ۥۥ:Ll/ۛ۟ۧۥ;

    .line 282
    iget-object v0, v0, Ll/ۛ۟ۧۥ;->ۛ:Ll/ۨ۟ۧۥ;

    return-object v0
.end method

.method public final ۬()Ll/۟۟ۧۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬۟ۧۥ;->ۗ:Ll/۟۟ۧۥ;

    return-object v0
.end method
