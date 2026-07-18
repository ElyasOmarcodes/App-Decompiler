.class public final Ll/ۚ۟ۨۛ;
.super Ljava/lang/Object;
.source "D4EN"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ۙۥ:Ljava/util/logging/Logger;


# instance fields
.field public final ۖۥ:Ll/ۢۨۨۛ;

.field public final ۘۥ:Ll/۬ۚۨۛ;

.field public ۠ۥ:Z

.field public final ۡۥ:Ll/ۨۚۨۛ;

.field public final ۤۥ:Z

.field public ۧۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۥۜۨۛ;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/ۚ۟ۨۛ;->ۙۥ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ll/ۨۚۨۛ;Z)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    iput-boolean p2, p0, Ll/ۚ۟ۨۛ;->ۤۥ:Z

    .line 60
    new-instance p1, Ll/۬ۚۨۛ;

    invoke-direct {p1}, Ll/۬ۚۨۛ;-><init>()V

    iput-object p1, p0, Ll/ۚ۟ۨۛ;->ۘۥ:Ll/۬ۚۨۛ;

    .line 61
    new-instance p2, Ll/ۢۨۨۛ;

    invoke-direct {p2, p1}, Ll/ۢۨۨۛ;-><init>(Ll/۬ۚۨۛ;)V

    iput-object p2, p0, Ll/ۚ۟ۨۛ;->ۖۥ:Ll/ۢۨۨۛ;

    const/16 p1, 0x4000

    iput p1, p0, Ll/ۚ۟ۨۛ;->ۧۥ:I

    return-void
.end method

.method private ۛ(IJ)V
    .locals 6

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 8
    iget v2, p0, Ll/ۚ۟ۨۛ;->ۧۥ:I

    int-to-long v2, v2

    .line 290
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    .line 292
    invoke-virtual {p0, p1, v3, v1, v0}, Ll/ۚ۟ۨۛ;->ۥ(IIBB)V

    iget-object v0, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    iget-object v1, p0, Ll/ۚ۟ۨۛ;->ۘۥ:Ll/۬ۚۨۛ;

    .line 293
    invoke-interface {v0, v1, v4, v5}, Ll/ۤۤۨۛ;->ۥ(Ll/۬ۚۨۛ;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Ll/ۚ۟ۨۛ;->۠ۥ:Z

    .line 6
    iget-object v0, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    .line 279
    invoke-interface {v0}, Ll/ۤۤۨۛ;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۚ۟ۨۛ;->۠ۥ:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    .line 121
    invoke-interface {v0}, Ll/ۨۚۨۛ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 120
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 122
    monitor-exit p0

    throw v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚ۟ۨۛ;->ۧۥ:I

    return v0
.end method

.method public final declared-synchronized ۛ(Ll/ۧ۟ۨۛ;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۚ۟ۨۛ;->۠ۥ:Z

    if-nez v0, :cond_4

    .line 187
    invoke-virtual {p1}, Ll/ۧ۟ۨۛ;->ۨ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 191
    invoke-virtual {p0, v1, v0, v2, v1}, Ll/ۚ۟ۨۛ;->ۥ(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    .line 193
    invoke-virtual {p1, v1}, Ll/ۧ۟ۨۛ;->۬(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v3, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    .line 200
    invoke-interface {v3, v0}, Ll/ۨۚۨۛ;->writeShort(I)Ll/ۨۚۨۛ;

    iget-object v0, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    .line 201
    invoke-virtual {p1, v1}, Ll/ۧ۟ۨۛ;->ۥ(I)I

    move-result v3

    invoke-interface {v0, v3}, Ll/ۨۚۨۛ;->writeInt(I)Ll/ۨۚۨۛ;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    .line 203
    invoke-interface {p1}, Ll/ۨۚۨۛ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    .line 186
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 204
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ۥ()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۚ۟ۨۛ;->۠ۥ:Z

    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Ll/ۚ۟ۨۛ;->ۤۥ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 67
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Ll/ۚ۟ۨۛ;->ۙۥ:Ljava/util/logging/Logger;

    .line 68
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    sget-object v3, Ll/ۥۜۨۛ;->ۛ:Ll/۟ۚۨۛ;

    invoke-virtual {v3}, Ll/۟ۚۨۛ;->۟()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ll/ۤۛۨۛ;->ۥ:[B

    .line 467
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    .line 71
    sget-object v1, Ll/ۥۜۨۛ;->ۛ:Ll/۟ۚۨۛ;

    invoke-virtual {v1}, Ll/۟ۚۨۛ;->ۥۥ()[B

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۨۚۨۛ;->write([B)Ll/ۨۚۨۛ;

    iget-object v0, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    .line 72
    invoke-interface {v0}, Ll/ۨۚۨۛ;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 66
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ۥ(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۚ۟ۨۛ;->۠ۥ:Z

    if-nez v0, :cond_1

    .line 145
    invoke-static {p2}, Ll/ۖۡ۫;->ۥ(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    .line 150
    invoke-virtual {p0, p1, v1, v2, v0}, Ll/ۚ۟ۨۛ;->ۥ(IIBB)V

    iget-object p1, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    .line 151
    invoke-static {p2}, Ll/ۖۡ۫;->ۥ(I)I

    move-result p2

    invoke-interface {p1, p2}, Ll/ۨۚۨۛ;->writeInt(I)Ll/ۨۚۨۛ;

    iget-object p1, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    .line 152
    invoke-interface {p1}, Ll/ۨۚۨۛ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 145
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 144
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 153
    monitor-exit p0

    throw p1
.end method

.method public final ۥ(IIBB)V
    .locals 4

    .line 266
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, Ll/ۚ۟ۨۛ;->ۙۥ:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Ll/ۥۜۨۛ;->ۥ(ZIIBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ll/ۚ۟ۨۛ;->ۧۥ:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    .line 283
    invoke-interface {v1, v0}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 284
    invoke-interface {v1, v0}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    and-int/lit16 p2, p2, 0xff

    .line 285
    invoke-interface {v1, p2}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    and-int/lit16 p2, p3, 0xff

    .line 272
    invoke-interface {v1, p2}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    and-int/lit16 p2, p4, 0xff

    .line 273
    invoke-interface {v1, p2}, Ll/ۨۚۨۛ;->writeByte(I)Ll/ۨۚۨۛ;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    .line 274
    invoke-interface {v1, p1}, Ll/ۨۚۨۛ;->writeInt(I)Ll/ۨۚۨۛ;

    return-void

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Ll/ۥۜۨۛ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final declared-synchronized ۥ(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۚ۟ۨۛ;->۠ۥ:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 216
    invoke-virtual {p0, v2, v0, v1, p3}, Ll/ۚ۟ۨۛ;->ۥ(IIBB)V

    iget-object p3, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    .line 217
    invoke-interface {p3, p1}, Ll/ۨۚۨۛ;->writeInt(I)Ll/ۨۚۨۛ;

    iget-object p1, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    .line 218
    invoke-interface {p1, p2}, Ll/ۨۚۨۛ;->writeInt(I)Ll/ۨۚۨۛ;

    iget-object p1, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    .line 219
    invoke-interface {p1}, Ll/ۨۚۨۛ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    .line 211
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 220
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ۥ(IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۚ۟ۨۛ;->۠ۥ:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 260
    invoke-virtual {p0, p1, v0, v1, v2}, Ll/ۚ۟ۨۛ;->ۥ(IIBB)V

    iget-object p1, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    long-to-int p3, p2

    .line 261
    invoke-interface {p1, p3}, Ll/ۨۚۨۛ;->writeInt(I)Ll/ۨۚۨۛ;

    iget-object p1, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    .line 262
    invoke-interface {p1}, Ll/ۨۚۨۛ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 255
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    .line 254
    invoke-static {p1, v0}, Ll/ۥۜۨۛ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    .line 252
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 254
    monitor-exit p0

    throw p1
.end method

.method public final ۥ(IZLjava/util/ArrayList;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Ll/ۚ۟ۨۛ;->۠ۥ:Z

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Ll/ۚ۟ۨۛ;->ۖۥ:Ll/ۢۨۨۛ;

    .line 299
    invoke-virtual {v0, p3}, Ll/ۢۨۨۛ;->ۥ(Ljava/util/ArrayList;)V

    iget-object p3, p0, Ll/ۚ۟ۨۛ;->ۘۥ:Ll/۬ۚۨۛ;

    .line 301
    invoke-virtual {p3}, Ll/۬ۚۨۛ;->size()J

    move-result-wide v0

    iget v2, p0, Ll/ۚ۟ۨۛ;->ۧۥ:I

    int-to-long v2, v2

    .line 302
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz p2, :cond_1

    or-int/lit8 p2, v6, 0x1

    int-to-byte v6, p2

    :cond_1
    const/4 p2, 0x1

    .line 306
    invoke-virtual {p0, p1, v3, p2, v6}, Ll/ۚ۟ۨۛ;->ۥ(IIBB)V

    iget-object p2, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    .line 307
    invoke-interface {p2, p3, v4, v5}, Ll/ۤۤۨۛ;->ۥ(Ll/۬ۚۨۛ;J)V

    if-lez v2, :cond_2

    sub-long/2addr v0, v4

    .line 309
    invoke-direct {p0, p1, v0, v1}, Ll/ۚ۟ۨۛ;->ۛ(IJ)V

    :cond_2
    return-void

    .line 298
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized ۥ(Ll/ۧ۟ۨۛ;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۚ۟ۨۛ;->۠ۥ:Z

    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Ll/ۚ۟ۨۛ;->ۧۥ:I

    .line 78
    invoke-virtual {p1, v0}, Ll/ۧ۟ۨۛ;->ۛ(I)I

    move-result v0

    iput v0, p0, Ll/ۚ۟ۨۛ;->ۧۥ:I

    .line 79
    invoke-virtual {p1}, Ll/ۧ۟ۨۛ;->ۥ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll/ۚ۟ۨۛ;->ۖۥ:Ll/ۢۨۨۛ;

    .line 80
    invoke-virtual {p1}, Ll/ۧ۟ۨۛ;->ۥ()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/ۢۨۨۛ;->ۥ(I)V

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 86
    invoke-virtual {p0, v0, v0, v1, p1}, Ll/ۚ۟ۨۛ;->ۥ(IIBB)V

    iget-object p1, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    .line 87
    invoke-interface {p1}, Ll/ۨۚۨۛ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 77
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ۥ(ZILjava/util/ArrayList;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۚ۟ۨۛ;->۠ۥ:Z

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0, p2, p1, p3}, Ll/ۚ۟ۨۛ;->ۥ(IZLjava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 126
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ۥ(ZILl/۬ۚۨۛ;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۚ۟ۨۛ;->۠ۥ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 178
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Ll/ۚ۟ۨۛ;->ۥ(IIBB)V

    if-lez p4, :cond_1

    iget-object p1, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    int-to-long v0, p4

    .line 180
    invoke-interface {p1, p3, v0, v1}, Ll/ۤۤۨۛ;->ۥ(Ll/۬ۚۨۛ;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_1
    monitor-exit p0

    return-void

    .line 170
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 174
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ۨ(II[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۚ۟ۨۛ;->۠ۥ:Z

    if-nez v0, :cond_2

    .line 233
    invoke-static {p2}, Ll/ۖۡ۫;->ۥ(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 234
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 238
    invoke-virtual {p0, v2, v0, v1, v2}, Ll/ۚ۟ۨۛ;->ۥ(IIBB)V

    iget-object v0, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    .line 239
    invoke-interface {v0, p1}, Ll/ۨۚۨۛ;->writeInt(I)Ll/ۨۚۨۛ;

    iget-object p1, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    .line 240
    invoke-static {p2}, Ll/ۖۡ۫;->ۥ(I)I

    move-result p2

    invoke-interface {p1, p2}, Ll/ۨۚۨۛ;->writeInt(I)Ll/ۨۚۨۛ;

    .line 241
    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    .line 242
    invoke-interface {p1, p3}, Ll/ۨۚۨۛ;->write([B)Ll/ۨۚۨۛ;

    :cond_0
    iget-object p1, p0, Ll/ۚ۟ۨۛ;->ۡۥ:Ll/ۨۚۨۛ;

    .line 244
    invoke-interface {p1}, Ll/ۨۚۨۛ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    .line 233
    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    .line 232
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 245
    monitor-exit p0

    throw p1
.end method
