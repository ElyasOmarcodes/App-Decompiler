.class public Ll/۟۟ۛۛ;
.super Ljava/io/InputStream;
.source "39WG"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# static fields
.field public static final ۬ۛ:Ll/ۡۜۤۛ;


# instance fields
.field public ۖۥ:Ll/ۜ۟ۛۛ;

.field public ۗۥ:Z

.field public ۘۥ:J

.field public ۙۥ:I

.field public final ۛۛ:Z

.field public ۠ۥ:Ll/ۨ۟ۛۛ;

.field public ۡۥ:I

.field public ۢۥ:I

.field public ۤۥ:I

.field public ۥۛ:[B

.field public ۧۥ:Z

.field public ۫ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/۟۟ۛۛ;

    .line 46
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/۟۟ۛۛ;->۬ۛ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۚ۟ۛۛ;Ll/ۦۦۛۛ;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ll/۟۟ۛۛ;->ۥۛ:[B

    iput-object p1, p0, Ll/۟۟ۛۛ;->۠ۥ:Ll/ۨ۟ۛۛ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۟۟ۛۛ;->ۖۥ:Ll/ۜ۟ۛۛ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۟۟ۛۛ;->ۛۛ:Z

    .line 117
    invoke-virtual {p2}, Ll/ۦۦۛۛ;->ۜۥ()Z

    move-result p1

    iput-boolean p1, p0, Ll/۟۟ۛۛ;->ۗۥ:Z

    .line 119
    :try_start_0
    invoke-direct {p0, p2}, Ll/۟۟ۛۛ;->ۥ(Ll/ۚۦۛۛ;)V
    :try_end_0
    .catch Ll/ۛ۠ۥۛ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 121
    invoke-static {p1}, Ll/۬۟ۛۛ;->ۥ(Ll/ۛ۠ۥۛ;)Ll/۬۟ۛۛ;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ll/ۨ۟ۛۛ;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Ll/۟۟ۛۛ;-><init>(Ll/ۨ۟ۛۛ;Z)V

    return-void
.end method

.method public constructor <init>(Ll/ۨ۟ۛۛ;Z)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    iput-object v1, p0, Ll/۟۟ۛۛ;->ۥۛ:[B

    iput-object p1, p0, Ll/۟۟ۛۛ;->۠ۥ:Ll/ۨ۟ۛۛ;

    iput-boolean p2, p0, Ll/۟۟ۛۛ;->ۛۛ:Z

    const/4 p2, 0x0

    iput p2, p0, Ll/۟۟ۛۛ;->ۡۥ:I

    iput v0, p0, Ll/۟۟ۛۛ;->ۤۥ:I

    const/4 v0, 0x7

    iput v0, p0, Ll/۟۟ۛۛ;->ۢۥ:I

    .line 95
    :try_start_0
    invoke-virtual {p1}, Ll/ۨ۟ۛۛ;->۟()Ll/ۦۦۛۛ;

    move-result-object v0
    :try_end_0
    .catch Ll/ۛ۠ۥۛ; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :try_start_1
    invoke-virtual {v0}, Ll/ۦۦۛۛ;->ۜۥ()Z

    move-result v1

    iput-boolean v1, p0, Ll/۟۟ۛۛ;->ۗۥ:Z

    .line 97
    invoke-virtual {p1}, Ll/ۨ۟ۛۛ;->ۧ()I

    move-result p1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    .line 98
    invoke-virtual {p0}, Ll/۟۟ۛۛ;->ۥ()Ll/ۜ۟ۛۛ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p1}, Ll/ۜ۟ۛۛ;->۫()V

    :cond_0
    iput p2, p0, Ll/۟۟ۛۛ;->ۡۥ:I

    .line 103
    :cond_1
    invoke-direct {p0, v0}, Ll/۟۟ۛۛ;->ۥ(Ll/ۚۦۛۛ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    invoke-virtual {v0}, Ll/ۦۦۛۛ;->close()V
    :try_end_2
    .catch Ll/ۛ۠ۥۛ; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 95
    :try_start_3
    invoke-virtual {v0}, Ll/ۦۦۛۛ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_4
    .catch Ll/ۛ۠ۥۛ; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 105
    invoke-static {p1}, Ll/۬۟ۛۛ;->ۥ(Ll/ۛ۠ۥۛ;)Ll/۬۟ۛۛ;

    move-result-object p1

    throw p1
.end method

.method public static ۥ(Ll/۬۟ۛۛ;)Ljava/io/IOException;
    .locals 2

    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 194
    instance-of v1, v0, Ll/ۘۚۛۛ;

    if-eqz v1, :cond_0

    .line 195
    move-object p0, v0

    check-cast p0, Ll/ۘۚۛۛ;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 198
    :cond_0
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    .line 199
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object p0
.end method

.method private ۥ(Ll/ۚۦۛۛ;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۟۟ۛۛ;->ۗۥ:Z

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ll/ۦۦۛۛ;

    .line 133
    invoke-virtual {p1}, Ll/ۦۦۛۛ;->ۡ()I

    move-result v0

    iput v0, p0, Ll/۟۟ۛۛ;->ۙۥ:I

    .line 134
    invoke-virtual {p1}, Ll/ۦۦۛۛ;->ۡ()I

    move-result p1

    iput p1, p0, Ll/۟۟ۛۛ;->۫ۥ:I

    return-void

    :cond_0
    check-cast p1, Ll/ۦۦۛۛ;

    .line 138
    invoke-virtual {p1}, Ll/ۦۦۛۛ;->ۡ()I

    move-result v0

    add-int/lit8 v0, v0, -0x46

    invoke-virtual {p1}, Ll/ۦۦۛۛ;->۠()I

    move-result v1

    add-int/lit8 v1, v1, -0x46

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ll/۟۟ۛۛ;->ۙۥ:I

    const/16 v0, 0x4000

    .line 140
    invoke-virtual {p1, v0}, Ll/ۦۦۛۛ;->ۥ(I)Z

    move-result v0

    sget-object v1, Ll/۟۟ۛۛ;->۬ۛ:Ll/ۡۜۤۛ;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۟۟ۛۛ;->ۧۥ:Z

    .line 142
    invoke-virtual {p1}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    check-cast v0, Ll/۬ۘۥۛ;

    invoke-virtual {v0}, Ll/۬ۘۥۛ;->ۧۥ()I

    move-result v0

    add-int/lit8 v0, v0, -0x46

    invoke-virtual {p1}, Ll/ۦۦۛۛ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0xffb9

    goto :goto_0

    :cond_1
    const p1, 0xffffb9

    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ll/۟۟ۛۛ;->۫ۥ:I

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Enabling LARGE_READX with "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ll/۟۟ۛۛ;->۫ۥ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "LARGE_READX disabled"

    .line 145
    invoke-interface {v1, p1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    iget p1, p0, Ll/۟۟ۛۛ;->ۙۥ:I

    iput p1, p0, Ll/۟۟ۛۛ;->۫ۥ:I

    .line 149
    :goto_1
    invoke-interface {v1}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Negotiated file read size is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ll/۟۟ۛۛ;->۫ۥ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟۟ۛۛ;->۠ۥ:Ll/ۨ۟ۛۛ;

    .line 4
    iget-boolean v1, p0, Ll/۟۟ۛۛ;->ۛۛ:Z

    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Ll/۟۟ۛۛ;->ۖۥ:Ll/ۜ۟ۛۛ;

    if-eqz v3, :cond_0

    .line 227
    invoke-virtual {v3}, Ll/ۜ۟ۛۛ;->۫()V
    :try_end_0
    .catch Ll/۬۟ۛۛ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v2, p0, Ll/۟۟ۛۛ;->ۥۛ:[B

    iput-object v2, p0, Ll/۟۟ۛۛ;->ۖۥ:Ll/ۜ۟ۛۛ;

    if-eqz v1, :cond_1

    .line 225
    invoke-virtual {v0}, Ll/ۨ۟ۛۛ;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 220
    :try_start_1
    invoke-static {v3}, Ll/۟۟ۛۛ;->ۥ(Ll/۬۟ۛۛ;)Ljava/io/IOException;

    move-result-object v3

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v2, p0, Ll/۟۟ۛۛ;->ۥۛ:[B

    iput-object v2, p0, Ll/۟۟ۛۛ;->ۖۥ:Ll/ۜ۟ۛۛ;

    if-eqz v1, :cond_2

    .line 225
    invoke-virtual {v0}, Ll/ۨ۟ۛۛ;->close()V

    .line 227
    :cond_2
    throw v3
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Ll/۟۟ۛۛ;->ۥۛ:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 267
    invoke-virtual {p0, v1, v2, v0}, Ll/۟۟ۛۛ;->ۨ(II[B)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ll/۟۟ۛۛ;->ۥۛ:[B

    .line 243
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 255
    array-length v0, p1

    const/4 v1, 0x0

    .line 267
    invoke-virtual {p0, v1, v0, p1}, Ll/۟۟ۛۛ;->ۨ(II[B)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 0

    .line 267
    invoke-virtual {p0, p2, p3, p1}, Ll/۟۟ۛۛ;->ۨ(II[B)I

    move-result p1

    return p1
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 0
    iget-wide v0, p0, Ll/۟۟ۛۛ;->ۘۥ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/۟۟ۛۛ;->ۘۥ:J

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized ۥ()Ll/ۜ۟ۛۛ;
    .locals 7

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/۟۟ۛۛ;->ۖۥ:Ll/ۜ۟ۛۛ;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Ll/ۜ۟ۛۛ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۟۟ۛۛ;->ۖۥ:Ll/ۜ۟ۛۛ;

    .line 187
    invoke-virtual {v0}, Ll/ۜ۟ۛۛ;->ۥ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Ll/۟۟ۛۛ;->۠ۥ:Ll/ۨ۟ۛۛ;

    .line 175
    instance-of v0, v1, Ll/ۚ۟ۛۛ;

    if-eqz v0, :cond_2

    const/16 v2, 0x20

    .line 176
    move-object v0, v1

    check-cast v0, Ll/ۚ۟ۛۛ;

    .line 178
    invoke-virtual {v0}, Ll/ۚ۟ۛۛ;->ۥۥ()I

    move-result v0

    const/high16 v3, 0xff0000

    and-int/2addr v3, v0

    iget v4, p0, Ll/۟۟ۛۛ;->ۢۥ:I

    const/16 v5, 0x80

    const/4 v6, 0x0

    .line 176
    invoke-virtual/range {v1 .. v6}, Ll/ۨ۟ۛۛ;->ۥ(IIIII)Ll/ۜ۟ۛۛ;

    move-result-object v0

    iput-object v0, p0, Ll/۟۟ۛۛ;->ۖۥ:Ll/ۜ۟ۛۛ;

    goto :goto_1

    :cond_2
    iget v2, p0, Ll/۟۟ۛۛ;->ۡۥ:I

    iget v3, p0, Ll/۟۟ۛۛ;->ۤۥ:I

    iget v4, p0, Ll/۟۟ۛۛ;->ۢۥ:I

    const/16 v5, 0x80

    const/4 v6, 0x0

    .line 183
    invoke-virtual/range {v1 .. v6}, Ll/ۨ۟ۛۛ;->ۥ(IIIII)Ll/ۜ۟ۛۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜ۟ۛۛ;->ۥ()V

    iput-object v0, p0, Ll/۟۟ۛۛ;->ۖۥ:Ll/ۜ۟ۛۛ;

    :goto_1
    iget-object v0, p0, Ll/۟۟ۛۛ;->ۖۥ:Ll/ۜ۟ۛۛ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۨ(II[B)I
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 10
    sget-object v4, Ll/۟۟ۛۛ;->۬ۛ:Ll/ۡۜۤۛ;

    const-string v5, "read: fid="

    const/4 v6, 0x0

    if-gtz v2, :cond_0

    return v6

    .line 18
    :cond_0
    iget-wide v6, v1, Ll/۟۟ۛۛ;->ۘۥ:J

    .line 20
    iget-object v8, v1, Ll/۟۟ۛۛ;->ۥۛ:[B

    if-eqz v8, :cond_12

    .line 290
    invoke-virtual/range {p0 .. p0}, Ll/۟۟ۛۛ;->ۥ()Ll/ۜ۟ۛۛ;

    move-result-object v8

    .line 291
    :try_start_0
    invoke-virtual {v8}, Ll/ۜ۟ۛۛ;->ۧ()Ll/ۦۦۛۛ;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 297
    :try_start_1
    invoke-interface {v4}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 298
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",off="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",len="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    .line 301
    :cond_1
    new-instance v5, Ll/ۛ۫ۥۛ;

    invoke-virtual {v9}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v10

    invoke-direct {v5, v0, v10, v3}, Ll/ۛ۫ۥۛ;-><init>(ILl/ۜ۠ۥۛ;[B)V

    iget-object v10, v1, Ll/۟۟ۛۛ;->۠ۥ:Ll/ۨ۟ۛۛ;

    .line 303
    invoke-virtual {v10}, Ll/ۨ۟ۛۛ;->ۧ()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    iget v11, v1, Ll/۟۟ۛۛ;->۫ۥ:I

    goto :goto_0

    :cond_2
    iget v11, v1, Ll/۟۟ۛۛ;->ۙۥ:I

    :goto_0
    move v12, v2

    move v2, v0

    :goto_1
    if-le v12, v11, :cond_3

    move v15, v11

    goto :goto_2

    :cond_3
    move v15, v12

    .line 309
    :goto_2
    invoke-interface {v4}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "read: len="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",r="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",fp="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Ll/۟۟ۛۛ;->ۘۥ:J

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ",b.length="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v13, v3

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :cond_4
    :try_start_2
    invoke-virtual {v9}, Ll/ۦۦۛۛ;->ۜۥ()Z

    move-result v13
    :try_end_2
    .catch Ll/۬۟ۛۛ; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v19, Ll/ۘۜۛۛ;->۠ۥ:Ll/ۘۜۛۛ;

    const-wide/16 v20, -0x1

    const-wide/16 v22, 0x0

    if-eqz v13, :cond_9

    .line 316
    :try_start_3
    new-instance v13, Ll/ۚۥۛۛ;

    invoke-virtual {v9}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v14

    invoke-virtual {v8}, Ll/ۜ۟ۛۛ;->ۦ()[B

    move-result-object v0

    invoke-direct {v13, v2, v14, v0, v3}, Ll/ۚۥۛۛ;-><init>(ILl/ۜ۠ۥۛ;[B[B)V
    :try_end_3
    .catch Ll/۬۟ۛۛ; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x10

    if-ne v10, v0, :cond_5

    move/from16 v24, v10

    move/from16 v25, v11

    move-wide/from16 v10, v22

    goto :goto_3

    :cond_5
    move/from16 v24, v10

    move/from16 v25, v11

    :try_start_4
    iget-wide v10, v1, Ll/۟۟ۛۛ;->ۘۥ:J

    .line 317
    :goto_3
    invoke-virtual {v13, v10, v11}, Ll/ۚۥۛۛ;->ۨ(J)V

    .line 318
    invoke-virtual {v13, v15}, Ll/ۚۥۛۛ;->ۖ(I)V

    sub-int v0, v12, v15

    .line 319
    invoke-virtual {v13, v0}, Ll/ۚۥۛۛ;->ۧ(I)V
    :try_end_4
    .catch Ll/۬۟ۛۛ; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x1

    :try_start_5
    new-array v0, v0, [Ll/ۘۜۛۛ;

    const/4 v10, 0x0

    aput-object v19, v0, v10

    .line 322
    invoke-virtual {v9, v13, v0}, Ll/ۦۦۛۛ;->ۥ(Ll/۠ۗۥۛ;[Ll/ۘۜۛۛ;)Ll/ۜۧۥۛ;

    move-result-object v0

    check-cast v0, Ll/ۤۥۛۛ;

    .line 323
    invoke-virtual {v0}, Ll/ۤۥۛۛ;->ۥ۬()I

    move-result v0
    :try_end_5
    .catch Ll/۬۟ۛۛ; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 325
    :try_start_6
    invoke-virtual {v0}, Ll/۬۟ۛۛ;->ۥ()I

    move-result v10

    const v11, -0x3fffffef    # -2.000004f

    if-ne v10, v11, :cond_8

    const-string v10, "Reached end of file"

    .line 326
    invoke-interface {v4, v10, v0}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, -0x1

    :goto_4
    if-gtz v0, :cond_7

    iget-wide v2, v1, Ll/۟۟ۛۛ;->ۘۥ:J
    :try_end_6
    .catch Ll/۬۟ۛۛ; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sub-long/2addr v2, v6

    cmp-long v0, v2, v22

    if-lez v0, :cond_6

    goto :goto_5

    :cond_6
    move-wide/from16 v2, v20

    :goto_5
    long-to-int v0, v2

    .line 371
    :try_start_7
    invoke-virtual {v9}, Ll/ۦۦۛۛ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 227
    invoke-virtual {v8}, Ll/ۜ۟ۛۛ;->۫()V

    return v0

    :cond_7
    :try_start_8
    iget-wide v10, v1, Ll/۟۟ۛۛ;->ۘۥ:J

    int-to-long v13, v0

    add-long/2addr v10, v13

    iput-wide v10, v1, Ll/۟۟ۛۛ;->ۘۥ:J

    add-int/2addr v2, v0

    sub-int/2addr v12, v0

    move v10, v15

    goto/16 :goto_9

    .line 329
    :cond_8
    throw v0

    :cond_9
    move/from16 v24, v10

    move/from16 v25, v11

    .line 341
    new-instance v0, Ll/ۥ۫ۥۛ;

    invoke-virtual {v9}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v14

    invoke-virtual {v8}, Ll/ۜ۟ۛۛ;->۟()I

    move-result v10

    move v11, v2

    iget-wide v2, v1, Ll/۟۟ۛۛ;->ۘۥ:J

    move-object v13, v0

    move/from16 p1, v15

    move v15, v10

    move-wide/from16 v16, v2

    move/from16 v18, p1

    invoke-direct/range {v13 .. v18}, Ll/ۥ۫ۥۛ;-><init>(Ll/ۜ۠ۥۛ;IJI)V
    :try_end_8
    .catch Ll/۬۟ۛۛ; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/16 v2, 0x10

    move/from16 v3, v24

    if-ne v3, v2, :cond_a

    .line 343
    :try_start_9
    invoke-virtual {v0}, Ll/ۥ۫ۥۛ;->ۙۛ()V

    const/16 v2, 0x400

    .line 344
    invoke-virtual {v0, v2}, Ll/ۥ۫ۥۛ;->۠(I)V

    .line 345
    invoke-virtual {v0}, Ll/ۥ۫ۥۛ;->۫ۛ()V

    goto :goto_6

    :cond_a
    iget-boolean v2, v1, Ll/۟۟ۛۛ;->ۧۥ:Z

    if-eqz v2, :cond_b

    const v2, 0xffff

    move/from16 v10, p1

    and-int v13, v10, v2

    .line 347
    invoke-virtual {v0, v13}, Ll/ۥ۫ۥۛ;->۠(I)V

    shr-int/lit8 v13, v10, 0x10

    and-int/2addr v2, v13

    .line 348
    invoke-virtual {v0, v2}, Ll/ۥ۫ۥۛ;->ۘ(I)V

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v10, p1

    :goto_7
    const/4 v2, 0x1

    new-array v2, v2, [Ll/ۘۜۛۛ;

    const/4 v13, 0x0

    aput-object v19, v2, v13

    .line 350
    invoke-virtual {v9, v0, v5, v2}, Ll/ۦۦۛۛ;->ۥ(Ll/ۗۡۥۛ;Ll/ۗۡۥۛ;[Ll/ۘۜۛۛ;)Ll/ۜۧۥۛ;

    .line 351
    invoke-virtual {v5}, Ll/ۛ۫ۥۛ;->۫ۛ()I

    move-result v0
    :try_end_9
    .catch Ll/۬۟ۛۛ; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-gtz v0, :cond_d

    :try_start_a
    iget-wide v2, v1, Ll/۟۟ۛۛ;->ۘۥ:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sub-long/2addr v2, v6

    cmp-long v0, v2, v22

    if-lez v0, :cond_c

    goto :goto_8

    :cond_c
    move-wide/from16 v2, v20

    :goto_8
    long-to-int v0, v2

    .line 371
    :try_start_b
    invoke-virtual {v9}, Ll/ۦۦۛۛ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 227
    invoke-virtual {v8}, Ll/ۜ۟ۛۛ;->۫()V

    return v0

    :cond_d
    :try_start_c
    iget-wide v13, v1, Ll/۟۟ۛۛ;->ۘۥ:J

    move/from16 v24, v3

    int-to-long v2, v0

    add-long/2addr v13, v2

    iput-wide v13, v1, Ll/۟۟ۛۛ;->ۘۥ:J

    sub-int/2addr v12, v0

    .line 363
    invoke-virtual {v5, v0}, Ll/ۛ۫ۥۛ;->۠(I)V

    move v2, v11

    :goto_9
    move/from16 v11, v25

    if-le v12, v11, :cond_f

    if-eq v0, v10, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v3, p3

    move/from16 v10, v24

    goto/16 :goto_1

    :cond_f
    :goto_a
    iget-wide v2, v1, Ll/۟۟ۛۛ;->ۘۥ:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sub-long/2addr v2, v6

    long-to-int v0, v2

    .line 371
    :try_start_d
    invoke-virtual {v9}, Ll/ۦۦۛۛ;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 227
    invoke-virtual {v8}, Ll/ۜ۟ۛۛ;->۫()V

    return v0

    :catch_1
    move-exception v0

    move/from16 v24, v3

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move/from16 v24, v10

    :goto_b
    const/16 v2, 0x10

    move/from16 v3, v24

    if-ne v3, v2, :cond_10

    .line 353
    :try_start_e
    invoke-virtual {v0}, Ll/۬۟ۛۛ;->ۥ()I

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v3, -0x3ffffeb5    # -2.000079f

    if-ne v2, v3, :cond_10

    .line 371
    :try_start_f
    invoke-virtual {v9}, Ll/ۦۦۛۛ;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 227
    invoke-virtual {v8}, Ll/ۜ۟ۛۛ;->۫()V

    const/4 v0, -0x1

    return v0

    .line 356
    :cond_10
    :try_start_10
    invoke-static {v0}, Ll/۟۟ۛۛ;->ۥ(Ll/۬۟ۛۛ;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 290
    :try_start_11
    invoke-virtual {v9}, Ll/ۦۦۛۛ;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_12
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v8, :cond_11

    .line 227
    :try_start_13
    invoke-virtual {v8}, Ll/ۜ۟ۛۛ;->۫()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_d
    throw v2

    .line 287
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Bad file descriptor"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
