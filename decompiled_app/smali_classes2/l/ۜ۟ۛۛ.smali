.class public final Ll/ۜ۟ۛۛ;
.super Ljava/lang/Object;
.source "E9VY"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final ۨۛ:Ll/ۡۜۤۛ;


# instance fields
.field public final ۖۥ:I

.field public ۗۥ:Ll/ۦۦۛۛ;

.field public final ۘۥ:Ll/ۜ۠ۥۛ;

.field public ۙۥ:J

.field public final ۛۛ:Ljava/lang/String;

.field public final ۠ۥ:I

.field public final ۡۥ:I

.field public final ۢۥ:I

.field public final ۤۥ:I

.field public final ۥۛ:J

.field public final ۧۥ:[B

.field public ۫ۥ:Z

.field public final ۬ۛ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۜ۟ۛۛ;

    .line 41
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۜ۟ۛۛ;->ۨۛ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۜ۠ۥۛ;ILl/ۦۦۛۛ;Ljava/lang/String;IIIIJ)V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۜ۟ۛۛ;->۫ۥ:Z

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ll/ۜ۟ۛۛ;->۬ۛ:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ll/ۜ۟ۛۛ;->ۘۥ:Ll/ۜ۠ۥۛ;

    iput p2, p0, Ll/ۜ۟ۛۛ;->ۖۥ:I

    iput-wide p9, p0, Ll/ۜ۟ۛۛ;->ۙۥ:J

    const/4 p2, 0x0

    iput-object p2, p0, Ll/ۜ۟ۛۛ;->ۧۥ:[B

    iput-object p4, p0, Ll/ۜ۟ۛۛ;->ۛۛ:Ljava/lang/String;

    iput p5, p0, Ll/ۜ۟ۛۛ;->ۡۥ:I

    iput p6, p0, Ll/ۜ۟ۛۛ;->ۤۥ:I

    iput p7, p0, Ll/ۜ۟ۛۛ;->۠ۥ:I

    iput p8, p0, Ll/ۜ۟ۛۛ;->ۢۥ:I

    .line 117
    invoke-virtual {p3}, Ll/ۦۦۛۛ;->ۥ()V

    iput-object p3, p0, Ll/ۜ۟ۛۛ;->ۗۥ:Ll/ۦۦۛۛ;

    .line 118
    invoke-virtual {p3}, Ll/ۦۦۛۛ;->ۗ()J

    move-result-wide p2

    iput-wide p2, p0, Ll/ۜ۟ۛۛ;->ۥۛ:J

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ll/ۜ۠ۥۛ;[BLl/ۦۦۛۛ;Ljava/lang/String;IIJ)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۜ۟ۛۛ;->۫ۥ:Z

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ll/ۜ۟ۛۛ;->۬ۛ:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ll/ۜ۟ۛۛ;->ۘۥ:Ll/ۜ۠ۥۛ;

    iput-object p2, p0, Ll/ۜ۟ۛۛ;->ۧۥ:[B

    iput-wide p7, p0, Ll/ۜ۟ۛۛ;->ۙۥ:J

    const/4 p2, 0x0

    iput p2, p0, Ll/ۜ۟ۛۛ;->ۖۥ:I

    iput-object p4, p0, Ll/ۜ۟ۛۛ;->ۛۛ:Ljava/lang/String;

    iput p5, p0, Ll/ۜ۟ۛۛ;->ۡۥ:I

    iput p6, p0, Ll/ۜ۟ۛۛ;->ۤۥ:I

    iput p2, p0, Ll/ۜ۟ۛۛ;->۠ۥ:I

    iput p2, p0, Ll/ۜ۟ۛۛ;->ۢۥ:I

    .line 84
    invoke-virtual {p3}, Ll/ۦۦۛۛ;->ۥ()V

    iput-object p3, p0, Ll/ۜ۟ۛۛ;->ۗۥ:Ll/ۦۦۛۛ;

    .line 85
    invoke-virtual {p3}, Ll/ۦۦۛۛ;->ۗ()J

    move-result-wide p2

    iput-wide p2, p0, Ll/ۜ۟ۛۛ;->ۥۛ:J

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 227
    invoke-virtual {p0}, Ll/ۜ۟ۛۛ;->۫()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 324
    instance-of v0, p1, Ll/ۜ۟ۛۛ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 327
    :cond_0
    check-cast p1, Ll/ۜ۟ۛۛ;

    iget-wide v2, p0, Ll/ۜ۟ۛۛ;->ۥۛ:J

    iget-object v0, p0, Ll/ۜ۟ۛۛ;->ۧۥ:[B

    if-eqz v0, :cond_2

    .line 330
    iget-object v4, p1, Ll/ۜ۟ۛۛ;->ۧۥ:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p1, Ll/ۜ۟ۛۛ;->ۥۛ:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 332
    :cond_2
    iget v0, p1, Ll/ۜ۟ۛۛ;->ۖۥ:I

    iget v4, p0, Ll/ۜ۟ۛۛ;->ۖۥ:I

    if-ne v4, v0, :cond_3

    iget-wide v4, p1, Ll/ۜ۟ۛۛ;->ۥۛ:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final finalize()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۛۛ;->۬ۛ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-boolean v0, p0, Ll/ۜ۟ۛۛ;->۫ۥ:Z

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File handle was not properly closed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۜ۟ۛۛ;->ۨۛ:Ll/ۡۜۤۛ;

    invoke-interface {v1, v0}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 2
    iget-wide v0, p0, Ll/ۜ۟ۛۛ;->ۥۛ:J

    const-wide/16 v2, 0x3

    .line 6
    iget-object v4, p0, Ll/ۜ۟ۛۛ;->ۧۥ:[B

    if-eqz v4, :cond_0

    .line 311
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    goto :goto_0

    :cond_0
    iget v4, p0, Ll/ۜ۟ۛۛ;->ۖۥ:I

    :goto_0
    int-to-long v4, v4

    mul-long v0, v0, v2

    add-long/2addr v0, v4

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ll/ۜ۟ۛۛ;->ۛۛ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 10
    iget-object v1, p0, Ll/ۜ۟ۛۛ;->ۧۥ:[B

    if-eqz v1, :cond_0

    .line 86
    array-length v3, v1

    invoke-static {v1, v2, v3}, Ll/۬ۚۛۛ;->ۥ([BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget v1, p0, Ll/ۜ۟ۛۛ;->ۖۥ:I

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Ll/ۜ۟ۛۛ;->ۥۛ:J

    .line 295
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Ll/ۜ۟ۛۛ;->ۡۥ:I

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Ll/ۜ۟ۛۛ;->ۤۥ:I

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Ll/ۜ۟ۛۛ;->۠ۥ:I

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Ll/ۜ۟ۛۛ;->ۢۥ:I

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "FileHandle %s [fid=%s,tree=%d,flags=%x,access=%x,attrs=%x,options=%x]"

    .line 291
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ۜ۟ۛۛ;->۫ۥ:Z

    return-void
.end method

.method public final ۛ()V
    .locals 8

    const-string v0, "Closing file handle "

    .line 4
    iget-object v1, p0, Ll/ۜ۟ۛۛ;->ۗۥ:Ll/ۦۦۛۛ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 197
    :try_start_0
    invoke-virtual {p0}, Ll/ۜ۟ۛۛ;->ۡ()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ll/ۜ۟ۛۛ;->ۨۛ:Ll/ۡۜۤۛ;

    .line 198
    invoke-interface {v4}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 202
    :cond_0
    invoke-virtual {v1}, Ll/ۦۦۛۛ;->ۜۥ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Ll/ۘۜۛۛ;->۠ۥ:Ll/ۘۜۛۛ;

    const/4 v5, 0x1

    iget-object v6, p0, Ll/ۜ۟ۛۛ;->ۘۥ:Ll/ۜ۠ۥۛ;

    if-eqz v0, :cond_1

    .line 203
    :try_start_1
    new-instance v0, Ll/۫ۗۥۛ;

    iget-object v7, p0, Ll/ۜ۟ۛۛ;->ۧۥ:[B

    invoke-direct {v0, v6, v7}, Ll/۫ۗۥۛ;-><init>(Ll/ۜ۠ۥۛ;[B)V

    new-array v5, v5, [Ll/ۘۜۛۛ;

    aput-object v4, v5, v3

    .line 204
    invoke-virtual {v1, v0, v5}, Ll/ۦۦۛۛ;->ۥ(Ll/۠ۗۥۛ;[Ll/ۘۜۛۛ;)Ll/ۜۧۥۛ;

    goto :goto_0

    .line 206
    :cond_1
    new-instance v0, Ll/ۨۙۥۛ;

    iget v7, p0, Ll/ۜ۟ۛۛ;->ۖۥ:I

    invoke-direct {v0, v6, v7}, Ll/ۨۙۥۛ;-><init>(Ll/ۜ۠ۥۛ;I)V

    new-instance v7, Ll/۬ۙۥۛ;

    invoke-direct {v7, v6}, Ll/۬ۙۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    new-array v5, v5, [Ll/ۘۜۛۛ;

    aput-object v4, v5, v3

    invoke-virtual {v1, v0, v7, v5}, Ll/ۦۦۛۛ;->ۥ(Ll/ۗۡۥۛ;Ll/ۗۡۥۛ;[Ll/ۘۜۛۛ;)Ll/ۜۧۥۛ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Ll/ۜ۟ۛۛ;->۫ۥ:Z

    .line 213
    invoke-virtual {v1}, Ll/ۦۦۛۛ;->۟ۥ()V

    iput-object v2, p0, Ll/ۜ۟ۛۛ;->ۗۥ:Ll/ۦۦۛۛ;

    .line 216
    throw v0

    :cond_2
    :goto_0
    iput-boolean v3, p0, Ll/ۜ۟ۛۛ;->۫ۥ:Z

    if-eqz v1, :cond_3

    .line 213
    invoke-virtual {v1}, Ll/ۦۦۛۛ;->۟ۥ()V

    :cond_3
    iput-object v2, p0, Ll/ۜ۟ۛۛ;->ۗۥ:Ll/ۦۦۛۛ;

    return-void
.end method

.method public final ۟()I
    .locals 2

    .line 133
    invoke-virtual {p0}, Ll/ۜ۟ۛۛ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۜ۟ۛۛ;->ۖۥ:I

    return v0

    .line 134
    :cond_0
    new-instance v0, Ll/۬۟ۛۛ;

    const-string v1, "Descriptor is no longer valid"

    invoke-direct {v0, v1}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۠()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۜ۟ۛۛ;->ۙۥ:J

    return-wide v0
.end method

.method public final ۡ()Z
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۜ۟ۛۛ;->۫ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۜ۟ۛۛ;->ۗۥ:Ll/ۦۦۛۛ;

    .line 175
    invoke-virtual {v0}, Ll/ۦۦۛۛ;->ۗ()J

    move-result-wide v0

    iget-wide v2, p0, Ll/ۜ۟ۛۛ;->ۥۛ:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-object v0, p0, Ll/ۜ۟ۛۛ;->ۗۥ:Ll/ۦۦۛۛ;

    invoke-virtual {v0}, Ll/ۦۦۛۛ;->۬ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۛۛ;->۬ۛ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    sget-object v2, Ll/ۜ۟ۛۛ;->ۨۛ:Ll/ۡۜۤۛ;

    .line 269
    invoke-interface {v2}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "Acquire %s (%d)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ۦ()[B
    .locals 2

    .line 141
    invoke-virtual {p0}, Ll/ۜ۟ۛۛ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۜ۟ۛۛ;->ۧۥ:[B

    return-object v0

    .line 142
    :cond_0
    new-instance v0, Ll/۬۟ۛۛ;

    const-string v1, "Descriptor is no longer valid"

    invoke-direct {v0, v1}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۧ()Ll/ۦۦۛۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۛۛ;->ۗۥ:Ll/ۦۦۛۛ;

    .line 164
    invoke-virtual {v0}, Ll/ۦۦۛۛ;->ۥ()V

    return-object v0
.end method

.method public final declared-synchronized ۫()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۜ۟ۛۛ;->۬ۛ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 241
    invoke-virtual {p0}, Ll/ۜ۟ۛۛ;->ۛ()V

    goto :goto_0

    :cond_0
    sget-object v2, Ll/ۜ۟ۛۛ;->ۨۛ:Ll/ۡۜۤۛ;

    .line 242
    invoke-interface {v2}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Release %s (%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
