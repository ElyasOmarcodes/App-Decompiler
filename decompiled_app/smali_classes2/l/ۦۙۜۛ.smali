.class public final Ll/ۦۙۜۛ;
.super Ljava/lang/Object;
.source "159U"


# instance fields
.field public final ۖ:Ll/ۢ۫ۜۛ;

.field public final ۗ:Ll/۬ۢۜۛ;

.field public final ۘ:Ll/ۖ۫ۜۛ;

.field public ۘۥ:Z

.field public final ۙ:Ll/۬ۢۜۛ;

.field public final ۚ:Ll/۬ۢۜۛ;

.field public final ۚۥ:Z

.field public final ۛ:Ll/۬ۢۜۛ;

.field public ۛۥ:I

.field public final ۜ:Ll/۬ۢۜۛ;

.field public final ۜۥ:[Ll/ۧ۫ۜۛ;

.field public final ۟:Ll/ۧ۫ۜۛ;

.field public ۟ۥ:Z

.field public final ۠:Ll/ۧ۫ۜۛ;

.field public final ۠ۥ:Z

.field public final ۡ:Ll/ۧ۫ۜۛ;

.field public final ۢ:Ll/ۧ۫ۜۛ;

.field public final ۤ:Ll/۬ۢۜۛ;

.field public final ۤۥ:[Ll/۟ۢۜۛ;

.field public final ۥ:Ll/۬ۢۜۛ;

.field public ۥۥ:I

.field public final ۦ:Ll/۬ۢۜۛ;

.field public final ۦۥ:[Ll/۬ۢۜۛ;

.field public final ۧ:Ll/ۧ۫ۜۛ;

.field public final ۨ:Ll/۬ۢۜۛ;

.field public ۨۥ:I

.field public final ۫:Ll/ۧ۫ۜۛ;

.field public final ۬:Ll/۬ۢۜۛ;

.field public final ۬ۥ:Ll/ۦۙۜۛ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 622
    invoke-direct {p0, v0}, Ll/ۦۙۜۛ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 24

    move-object/from16 v0, p0

    .line 203
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/ۦۙۜۛ;->ۘۥ:Z

    iput-object v0, v0, Ll/ۦۙۜۛ;->۬ۥ:Ll/ۦۙۜۛ;

    iput-boolean v1, v0, Ll/ۦۙۜۛ;->۟ۥ:Z

    .line 921
    new-instance v1, Ll/ۖ۫ۜۛ;

    .line 61
    invoke-direct {v1, v0}, Ll/ۡ۫ۜۛ;-><init>(Ll/ۦۙۜۛ;)V

    iput-object v1, v0, Ll/ۦۙۜۛ;->ۘ:Ll/ۖ۫ۜۛ;

    .line 922
    new-instance v1, Ll/ۢ۫ۜۛ;

    .line 55
    invoke-direct {v1, v0}, Ll/ۡ۫ۜۛ;-><init>(Ll/ۦۙۜۛ;)V

    iput-object v1, v0, Ll/ۦۙۜۛ;->ۖ:Ll/ۢ۫ۜۛ;

    .line 927
    new-instance v1, Ll/ۧ۫ۜۛ;

    sget-object v2, Ll/۫۫ۜۛ;->ۘۛ:Ll/۫۫ۜۛ;

    .line 45
    invoke-direct {v1, v0, v2}, Ll/۟ۢۜۛ;-><init>(Ll/ۦۙۜۛ;Ll/۫۫ۜۛ;)V

    iput-object v1, v0, Ll/ۦۙۜۛ;->۫:Ll/ۧ۫ۜۛ;

    .line 933
    new-instance v2, Ll/ۧ۫ۜۛ;

    sget-object v3, Ll/۫۫ۜۛ;->ۖۛ:Ll/۫۫ۜۛ;

    .line 45
    invoke-direct {v2, v0, v3}, Ll/۟ۢۜۛ;-><init>(Ll/ۦۙۜۛ;Ll/۫۫ۜۛ;)V

    iput-object v2, v0, Ll/ۦۙۜۛ;->ۢ:Ll/ۧ۫ۜۛ;

    .line 939
    new-instance v3, Ll/ۧ۫ۜۛ;

    sget-object v4, Ll/۫۫ۜۛ;->ۤۛ:Ll/۫۫ۜۛ;

    .line 45
    invoke-direct {v3, v0, v4}, Ll/۟ۢۜۛ;-><init>(Ll/ۦۙۜۛ;Ll/۫۫ۜۛ;)V

    iput-object v3, v0, Ll/ۦۙۜۛ;->ۡ:Ll/ۧ۫ۜۛ;

    .line 945
    new-instance v4, Ll/ۧ۫ۜۛ;

    sget-object v5, Ll/۫۫ۜۛ;->ۜۛ:Ll/۫۫ۜۛ;

    .line 45
    invoke-direct {v4, v0, v5}, Ll/۟ۢۜۛ;-><init>(Ll/ۦۙۜۛ;Ll/۫۫ۜۛ;)V

    iput-object v4, v0, Ll/ۦۙۜۛ;->۠:Ll/ۧ۫ۜۛ;

    .line 951
    new-instance v5, Ll/ۧ۫ۜۛ;

    sget-object v6, Ll/۫۫ۜۛ;->ۚۛ:Ll/۫۫ۜۛ;

    .line 45
    invoke-direct {v5, v0, v6}, Ll/۟ۢۜۛ;-><init>(Ll/ۦۙۜۛ;Ll/۫۫ۜۛ;)V

    iput-object v5, v0, Ll/ۦۙۜۛ;->ۧ:Ll/ۧ۫ۜۛ;

    .line 957
    new-instance v6, Ll/۟ۙۜۛ;

    invoke-direct {v6, v0, v0}, Ll/۟ۙۜۛ;-><init>(Ll/ۦۙۜۛ;Ll/ۦۙۜۛ;)V

    iput-object v6, v0, Ll/ۦۙۜۛ;->۟:Ll/ۧ۫ۜۛ;

    .line 982
    new-instance v7, Ll/۬ۢۜۛ;

    sget-object v8, Ll/۫۫ۜۛ;->ۧۛ:Ll/۫۫ۜۛ;

    .line 37
    invoke-direct {v7, v0, v8}, Ll/۟ۢۜۛ;-><init>(Ll/ۦۙۜۛ;Ll/۫۫ۜۛ;)V

    iput-object v7, v0, Ll/ۦۙۜۛ;->ۗ:Ll/۬ۢۜۛ;

    .line 988
    new-instance v8, Ll/۬ۢۜۛ;

    sget-object v9, Ll/۫۫ۜۛ;->ۢۥ:Ll/۫۫ۜۛ;

    .line 37
    invoke-direct {v8, v0, v9}, Ll/۟ۢۜۛ;-><init>(Ll/ۦۙۜۛ;Ll/۫۫ۜۛ;)V

    iput-object v8, v0, Ll/ۦۙۜۛ;->ۛ:Ll/۬ۢۜۛ;

    .line 994
    new-instance v9, Ll/۬ۢۜۛ;

    sget-object v10, Ll/۫۫ۜۛ;->۫ۥ:Ll/۫۫ۜۛ;

    .line 37
    invoke-direct {v9, v0, v10}, Ll/۟ۢۜۛ;-><init>(Ll/ۦۙۜۛ;Ll/۫۫ۜۛ;)V

    iput-object v9, v0, Ll/ۦۙۜۛ;->۬:Ll/۬ۢۜۛ;

    .line 1000
    new-instance v10, Ll/۬ۢۜۛ;

    sget-object v11, Ll/۫۫ۜۛ;->ۗۥ:Ll/۫۫ۜۛ;

    .line 37
    invoke-direct {v10, v0, v11}, Ll/۟ۢۜۛ;-><init>(Ll/ۦۙۜۛ;Ll/۫۫ۜۛ;)V

    iput-object v10, v0, Ll/ۦۙۜۛ;->ۜ:Ll/۬ۢۜۛ;

    .line 1006
    new-instance v11, Ll/۬ۢۜۛ;

    sget-object v12, Ll/۫۫ۜۛ;->ۛۛ:Ll/۫۫ۜۛ;

    .line 37
    invoke-direct {v11, v0, v12}, Ll/۟ۢۜۛ;-><init>(Ll/ۦۙۜۛ;Ll/۫۫ۜۛ;)V

    iput-object v11, v0, Ll/ۦۙۜۛ;->ۦ:Ll/۬ۢۜۛ;

    .line 1012
    new-instance v12, Ll/۬ۢۜۛ;

    sget-object v13, Ll/۫۫ۜۛ;->۠ۛ:Ll/۫۫ۜۛ;

    .line 37
    invoke-direct {v12, v0, v13}, Ll/۟ۢۜۛ;-><init>(Ll/ۦۙۜۛ;Ll/۫۫ۜۛ;)V

    iput-object v12, v0, Ll/ۦۙۜۛ;->ۙ:Ll/۬ۢۜۛ;

    .line 1018
    new-instance v13, Ll/۬ۢۜۛ;

    sget-object v14, Ll/۫۫ۜۛ;->۬ۛ:Ll/۫۫ۜۛ;

    .line 37
    invoke-direct {v13, v0, v14}, Ll/۟ۢۜۛ;-><init>(Ll/ۦۙۜۛ;Ll/۫۫ۜۛ;)V

    iput-object v13, v0, Ll/ۦۙۜۛ;->ۚ:Ll/۬ۢۜۛ;

    .line 1024
    new-instance v14, Ll/۬ۢۜۛ;

    sget-object v15, Ll/۫۫ۜۛ;->ۙۥ:Ll/۫۫ۜۛ;

    .line 37
    invoke-direct {v14, v0, v15}, Ll/۟ۢۜۛ;-><init>(Ll/ۦۙۜۛ;Ll/۫۫ۜۛ;)V

    iput-object v14, v0, Ll/ۦۙۜۛ;->ۨ:Ll/۬ۢۜۛ;

    .line 1030
    new-instance v15, Ll/۬ۢۜۛ;

    move-object/from16 p1, v14

    sget-object v14, Ll/۫۫ۜۛ;->ۨۛ:Ll/۫۫ۜۛ;

    .line 37
    invoke-direct {v15, v0, v14}, Ll/۟ۢۜۛ;-><init>(Ll/ۦۙۜۛ;Ll/۫۫ۜۛ;)V

    iput-object v15, v0, Ll/ۦۙۜۛ;->ۤ:Ll/۬ۢۜۛ;

    .line 1036
    new-instance v14, Ll/۬ۢۜۛ;

    move-object/from16 v16, v15

    sget-object v15, Ll/۫۫ۜۛ;->ۡۥ:Ll/۫۫ۜۛ;

    .line 37
    invoke-direct {v14, v0, v15}, Ll/۟ۢۜۛ;-><init>(Ll/ۦۙۜۛ;Ll/۫۫ۜۛ;)V

    iput-object v14, v0, Ll/ۦۙۜۛ;->ۥ:Ll/۬ۢۜۛ;

    const/4 v15, 0x1

    iput-boolean v15, v0, Ll/ۦۙۜۛ;->ۚۥ:Z

    const/4 v15, 0x0

    iput-boolean v15, v0, Ll/ۦۙۜۛ;->۠ۥ:Z

    const/16 v0, 0x12

    new-array v0, v0, [Ll/۟ۢۜۛ;

    aput-object v1, v0, v15

    const/4 v15, 0x1

    aput-object v2, v0, v15

    const/4 v15, 0x2

    aput-object v3, v0, v15

    const/4 v15, 0x3

    aput-object v4, v0, v15

    const/16 v17, 0x4

    aput-object v5, v0, v17

    const/16 v18, 0x5

    aput-object v6, v0, v18

    const/16 v19, 0x6

    aput-object v7, v0, v19

    const/16 v19, 0x7

    aput-object v8, v0, v19

    const/16 v20, 0x8

    aput-object v9, v0, v20

    const/16 v21, 0x9

    aput-object v10, v0, v21

    const/16 v22, 0xa

    aput-object v11, v0, v22

    const/16 v22, 0xb

    aput-object v14, v0, v22

    const/16 v22, 0xc

    aput-object v12, v0, v22

    const/16 v22, 0xd

    aput-object v13, v0, v22

    const/16 v22, 0xe

    aput-object p1, v0, v22

    const/16 v22, 0xf

    aput-object v16, v0, v22

    const/16 v22, 0x10

    const/16 v23, 0x0

    aput-object v23, v0, v22

    const/16 v22, 0x11

    aput-object v23, v0, v22

    move-object/from16 v15, p0

    iput-object v0, v15, Ll/ۦۙۜۛ;->ۤۥ:[Ll/۟ۢۜۛ;

    const/4 v0, 0x6

    new-array v0, v0, [Ll/ۧ۫ۜۛ;

    const/16 v23, 0x0

    aput-object v1, v0, v23

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v2, 0x2

    aput-object v3, v0, v2

    const/4 v3, 0x3

    aput-object v4, v0, v3

    aput-object v5, v0, v17

    aput-object v6, v0, v18

    iput-object v0, v15, Ll/ۦۙۜۛ;->ۜۥ:[Ll/ۧ۫ۜۛ;

    const/16 v0, 0xa

    new-array v0, v0, [Ll/۬ۢۜۛ;

    aput-object v8, v0, v23

    aput-object v9, v0, v1

    aput-object v11, v0, v2

    aput-object v14, v0, v3

    aput-object v7, v0, v17

    aput-object v12, v0, v18

    const/4 v1, 0x6

    aput-object p1, v0, v1

    aput-object v16, v0, v19

    aput-object v10, v0, v20

    aput-object v13, v0, v21

    iput-object v0, v15, Ll/ۦۙۜۛ;->ۦۥ:[Ll/۬ۢۜۛ;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 10

    const/4 v0, 0x0

    .line 429
    invoke-direct {p0, v0}, Ll/ۦۙۜۛ;-><init>(I)V

    .line 431
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_0

    .line 432
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v1

    :cond_0
    const/16 v1, 0x8

    .line 433
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 434
    invoke-static {p1, v1}, Ll/۫ۢۜۛ;->ۥ(Ljava/io/InputStream;I)[B

    move-result-object v2

    .line 435
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    :try_start_0
    iput-boolean v0, p0, Ll/ۦۙۜۛ;->۟ۥ:Z

    sget-object v3, Ll/ۖ۫ۜۛ;->ۖۥ:[B

    .line 443
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Ll/ۛۢۜۛ;->ۛ:[B

    sget-object v5, Ll/ۛۢۜۛ;->ۥ:[B

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v3, Ll/ۖ۫ۜۛ;->ۧۥ:[B

    .line 445
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    .line 447
    :cond_2
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-boolean v6, p0, Ll/ۦۙۜۛ;->۟ۥ:Z

    goto :goto_1

    .line 449
    :cond_3
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v6, p0, Ll/ۦۙۜۛ;->۟ۥ:Z

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget-boolean v7, p0, Ll/ۦۙۜۛ;->۟ۥ:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    const/16 v2, 0x28

    .line 454
    invoke-static {p1, v2}, Ll/۫ۢۜۛ;->ۥ(Ljava/io/InputStream;I)[B

    move-result-object v3

    .line 455
    new-instance v7, Ll/ۡۢۜۛ;

    invoke-direct {v7, v3}, Ll/ۡۢۜۛ;-><init>([B)V

    .line 55
    invoke-virtual {v7, v1}, Ll/ۡۢۜۛ;->ۛ(I)[B

    move-result-object v3

    .line 57
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 59
    :cond_5
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 65
    :goto_3
    invoke-virtual {v7}, Ll/ۡۢۜۛ;->۬()I

    move-result v3

    .line 66
    invoke-virtual {v7}, Ll/ۡۢۜۛ;->۬()I

    move-result v4

    .line 67
    invoke-virtual {v7}, Ll/ۡۢۜۛ;->۬()I

    move-result v5

    .line 68
    invoke-virtual {v7}, Ll/ۡۢۜۛ;->۬()I

    move-result v9

    .line 69
    invoke-virtual {v7}, Ll/ۡۢۜۛ;->۬()I

    .line 70
    invoke-virtual {v7}, Ll/ۡۢۜۛ;->۬()I

    .line 71
    invoke-virtual {v7}, Ll/ۡۢۜۛ;->۬()I

    .line 72
    invoke-virtual {v7}, Ll/ۡۢۜۛ;->۬()I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    if-ltz v5, :cond_8

    if-le v3, v2, :cond_6

    sub-int/2addr v3, v2

    .line 464
    invoke-static {p1, v3}, Ll/۫ۢۜۛ;->ۥ(Ljava/io/InputStream;I)[B

    .line 467
    :cond_6
    new-instance v2, Ll/ۡۢۜۛ;

    invoke-static {p1, v4}, Ll/۫ۢۜۛ;->ۥ(Ljava/io/InputStream;I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ll/ۡۢۜۛ;-><init>([B)V

    if-lez v5, :cond_7

    .line 470
    invoke-static {p1, v5}, Ll/۫ۢۜۛ;->ۥ(Ljava/io/InputStream;I)[B

    .line 473
    :cond_7
    new-instance v3, Ll/ۥۢۜۛ;

    new-instance v4, Ll/ۡۢۜۛ;

    .line 474
    invoke-static {p1, v9}, Ll/۫ۢۜۛ;->ۥ(Ljava/io/InputStream;I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ll/ۡۢۜۛ;-><init>([B)V

    invoke-direct {v3, v4}, Ll/ۥۢۜۛ;-><init>(Ll/ۡۢۜۛ;)V

    goto :goto_5

    .line 460
    :cond_8
    new-instance v0, Ll/ۙۢۜۛ;

    const-string v1, "Unexpected placement of the odex dependency data"

    .line 69
    invoke-direct {v0, v1, v8}, Ll/ۙۢۜۛ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    throw v0

    .line 62
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The magic value is not one of the expected values"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v3, :cond_10

    .line 476
    new-instance v2, Ll/ۡۢۜۛ;

    const/16 v3, 0x2800

    new-array v3, v3, [B

    .line 145
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 146
    :goto_4
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_b

    .line 147
    invoke-virtual {v4, v3, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    .line 148
    :cond_b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 476
    invoke-direct {v2, v3}, Ll/ۡۢۜۛ;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    :goto_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 489
    new-instance p1, Ll/ۜۢۜۛ;

    invoke-direct {p1}, Ll/ۜۢۜۛ;-><init>()V

    iget-object v3, p0, Ll/ۦۙۜۛ;->ۘ:Ll/ۖ۫ۜۛ;

    .line 491
    invoke-virtual {v3, v0, p1, v2}, Ll/ۡ۫ۜۛ;->ۥ(ILl/ۜۢۜۛ;Ll/ۡۢۜۛ;)V

    .line 494
    sget-object v3, Ll/۫۫ۜۛ;->ۦۛ:Ll/۫۫ۜۛ;

    invoke-virtual {p1, v3}, Ll/ۜۢۜۛ;->ۥ(Ll/۫۫ۜۛ;)I

    move-result v3

    .line 496
    invoke-virtual {v2, v3}, Ll/ۡۢۜۛ;->۬(I)V

    iget-object v3, p0, Ll/ۦۙۜۛ;->ۖ:Ll/ۢ۫ۜۛ;

    .line 497
    invoke-virtual {v3, v0, p1, v2}, Ll/ۡ۫ۜۛ;->ۥ(ILl/ۜۢۜۛ;Ll/ۡۢۜۛ;)V

    const/16 v3, 0x10

    new-array v4, v3, [Ll/۟ۢۜۛ;

    iget-object v5, p0, Ll/ۦۙۜۛ;->ۙ:Ll/۬ۢۜۛ;

    aput-object v5, v4, v0

    iget-object v5, p0, Ll/ۦۙۜۛ;->۫:Ll/ۧ۫ۜۛ;

    aput-object v5, v4, v6

    iget-object v5, p0, Ll/ۦۙۜۛ;->ۢ:Ll/ۧ۫ۜۛ;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    iget-object v6, p0, Ll/ۦۙۜۛ;->ۗ:Ll/۬ۢۜۛ;

    aput-object v6, v4, v5

    iget-object v5, p0, Ll/ۦۙۜۛ;->ۡ:Ll/ۧ۫ۜۛ;

    const/4 v6, 0x4

    aput-object v5, v4, v6

    iget-object v5, p0, Ll/ۦۙۜۛ;->۠:Ll/ۧ۫ۜۛ;

    const/4 v6, 0x5

    aput-object v5, v4, v6

    iget-object v5, p0, Ll/ۦۙۜۛ;->ۧ:Ll/ۧ۫ۜۛ;

    const/4 v6, 0x6

    aput-object v5, v4, v6

    const/4 v5, 0x7

    iget-object v6, p0, Ll/ۦۙۜۛ;->ۨ:Ll/۬ۢۜۛ;

    aput-object v6, v4, v5

    iget-object v5, p0, Ll/ۦۙۜۛ;->۬:Ll/۬ۢۜۛ;

    aput-object v5, v4, v1

    const/16 v1, 0x9

    iget-object v5, p0, Ll/ۦۙۜۛ;->ۛ:Ll/۬ۢۜۛ;

    aput-object v5, v4, v1

    const/16 v1, 0xa

    iget-object v5, p0, Ll/ۦۙۜۛ;->ۥ:Ll/۬ۢۜۛ;

    aput-object v5, v4, v1

    const/16 v1, 0xb

    iget-object v5, p0, Ll/ۦۙۜۛ;->ۚ:Ll/۬ۢۜۛ;

    aput-object v5, v4, v1

    const/16 v1, 0xc

    iget-object v5, p0, Ll/ۦۙۜۛ;->ۦ:Ll/۬ۢۜۛ;

    aput-object v5, v4, v1

    const/16 v1, 0xd

    iget-object v5, p0, Ll/ۦۙۜۛ;->ۜ:Ll/۬ۢۜۛ;

    aput-object v5, v4, v1

    const/16 v1, 0xe

    iget-object v5, p0, Ll/ۦۙۜۛ;->ۤ:Ll/۬ۢۜۛ;

    aput-object v5, v4, v1

    iget-object v1, p0, Ll/ۦۙۜۛ;->۟:Ll/ۧ۫ۜۛ;

    const/16 v5, 0xf

    aput-object v1, v4, v5

    :goto_6
    if-ge v0, v3, :cond_f

    .line 519
    aget-object v1, v4, v0

    if-nez v1, :cond_c

    goto :goto_8

    .line 528
    :cond_c
    iget-object v5, v1, Ll/۟ۢۜۛ;->ۛ:Ll/۫۫ۜۛ;

    invoke-virtual {p1, v5}, Ll/ۜۢۜۛ;->ۥ(Ll/۫۫ۜۛ;)I

    move-result v6

    if-lez v6, :cond_e

    .line 530
    invoke-virtual {p1, v5}, Ll/ۜۢۜۛ;->ۛ(Ll/۫۫ۜۛ;)I

    move-result v7

    .line 531
    invoke-virtual {v2, v6}, Ll/ۡۢۜۛ;->۬(I)V

    .line 140
    iget-object v6, v1, Ll/۟ۢۜۛ;->۬:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 143
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_7
    if-ge v9, v7, :cond_d

    .line 144
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 147
    :cond_d
    iget v5, v5, Ll/۫۫ۜۛ;->ۤۥ:I

    invoke-virtual {v2, v5}, Ll/ۡۢۜۛ;->ۥ(I)V

    .line 148
    invoke-virtual {v2}, Ll/ۡۢۜۛ;->ۥ()I

    move-result v5

    iput v5, v1, Ll/۟ۢۜۛ;->ۨ:I

    .line 151
    invoke-virtual {v1, v2, p1}, Ll/۟ۢۜۛ;->ۥ(Ll/ۡۢۜۛ;Ll/ۜۢۜۛ;)V

    :cond_e
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    return-void

    .line 478
    :cond_10
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad magic value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_9
    if-ge v0, v1, :cond_11

    const-string v4, " "

    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    aget-byte v4, v2, v0

    invoke-static {v4}, Ll/ۖۜۦ;->ۛ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 483
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 486
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 487
    throw v0
.end method

.method public static synthetic ۥ(Ll/ۦۙۜۛ;)Ll/ۦۙۜۛ;
    .locals 0

    .line 113
    iget-object p0, p0, Ll/ۦۙۜۛ;->۬ۥ:Ll/ۦۙۜۛ;

    return-object p0
.end method

.method public static ۥ([B)V
    .locals 4

    const-string v0, "unexpected digest write: "

    :try_start_0
    const-string v1, "SHA-1"

    .line 1051
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1056
    array-length v2, p0

    const/16 v3, 0x20

    sub-int/2addr v2, v3

    invoke-virtual {v1, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    const/16 v2, 0xc

    const/16 v3, 0x14

    .line 1059
    :try_start_1
    invoke-virtual {v1, p0, v2, v3}, Ljava/security/MessageDigest;->digest([BII)I

    move-result p0

    if-ne p0, v3, :cond_0

    return-void

    .line 1061
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/security/DigestException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 1065
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 1053
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final ۚ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ۦۙۜۛ;->ۘۥ:Z

    return-void
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۙۜۛ;->ۛۥ:I

    return v0
.end method

.method public final ۜ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۦۙۜۛ;->ۚۥ:Z

    return v0
.end method

.method public final ۟()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۦۙۜۛ;->ۘۥ:Z

    return v0
.end method

.method public final ۤ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۦۙۜۛ;->۠ۥ:Z

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۙۜۛ;->ۥۥ:I

    return v0
.end method

.method public final ۥ(Ll/ۧۢۜۛ;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۦۙۜۛ;->ۘ:Ll/ۖ۫ۜۛ;

    .line 892
    invoke-virtual {v0, p1}, Ll/ۡ۫ۜۛ;->ۛ(Ll/ۧۢۜۛ;)V

    iget-object v0, p0, Ll/ۦۙۜۛ;->ۜۥ:[Ll/ۧ۫ۜۛ;

    .line 901
    array-length v1, v0

    iget-object v2, p0, Ll/ۦۙۜۛ;->ۦۥ:[Ll/۬ۢۜۛ;

    array-length v3, v2

    add-int/2addr v1, v3

    new-array v3, v1, [Ll/۟ۢۜۛ;

    .line 902
    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 903
    array-length v0, v0

    array-length v4, v2

    invoke-static {v2, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v5, v1, :cond_1

    .line 907
    aget-object v0, v3, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v2, v0, Ll/۟ۢۜۛ;->ۛ:Ll/۫۫ۜۛ;

    iget-object v4, v2, Ll/۫۫ۜۛ;->ۖۥ:Ljava/lang/String;

    .line 120
    iget-object v0, v0, Ll/۟ۢۜۛ;->۬:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۡ۫ۜۛ;

    .line 123
    iget v6, v2, Ll/۫۫ۜۛ;->ۤۥ:I

    invoke-virtual {p1, v6}, Ll/ۧۢۜۛ;->ۥ(I)V

    .line 124
    invoke-virtual {v4, p1}, Ll/ۡ۫ۜۛ;->ۛ(Ll/ۧۢۜۛ;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۦۙۜۛ;->ۖ:Ll/ۢ۫ۜۛ;

    .line 911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll/۫۫ۜۛ;->۟ۛ:Ll/۫۫ۜۛ;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ll/ۧۢۜۛ;->ۥ(I)V

    .line 918
    invoke-virtual {v0, p1}, Ll/ۡ۫ۜۛ;->ۛ(Ll/ۧۢۜۛ;)V

    return-void
.end method

.method public final ۦ()V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۦۙۜۛ;->ۘ:Ll/ۖ۫ۜۛ;

    const/4 v1, 0x0

    .line 831
    invoke-virtual {v0, v1, v1}, Ll/ۡ۫ۜۛ;->ۛ(II)I

    move-result v0

    iget-object v2, p0, Ll/ۦۙۜۛ;->ۜۥ:[Ll/ۧ۫ۜۛ;

    .line 838
    array-length v3, v2

    iget-object v4, p0, Ll/ۦۙۜۛ;->ۦۥ:[Ll/۬ۢۜۛ;

    array-length v5, v4

    add-int/2addr v3, v5

    new-array v5, v3, [Ll/۟ۢۜۛ;

    .line 839
    array-length v6, v2

    invoke-static {v2, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 840
    array-length v2, v2

    array-length v6, v4

    invoke-static {v4, v1, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 843
    aget-object v4, v5, v2

    iget-object v6, v4, Ll/۟ۢۜۛ;->ۛ:Ll/۫۫ۜۛ;

    .line 124
    iget v6, v6, Ll/۫۫ۜۛ;->۠ۥ:I

    const/16 v7, 0x1000

    if-gt v6, v7, :cond_0

    .line 232
    iget-object v6, v4, Ll/۟ۢۜۛ;->۬:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 849
    invoke-virtual {v4, v0}, Ll/۟ۢۜۛ;->ۥ(I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ll/ۦۙۜۛ;->ۥۥ:I

    :goto_1
    if-ge v2, v3, :cond_2

    .line 857
    aget-object v4, v5, v2

    iget-boolean v6, p0, Ll/ۦۙۜۛ;->ۘۥ:Z

    if-eqz v6, :cond_1

    .line 232
    iget-object v6, v4, Ll/۟ۢۜۛ;->۬:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 861
    :cond_1
    invoke-virtual {v4, v0}, Ll/۟ۢۜۛ;->ۥ(I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 866
    :cond_2
    sget-object v2, Ll/۫۫ۜۛ;->۟ۛ:Ll/۫۫ۜۛ;

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    iget-object v2, p0, Ll/ۦۙۜۛ;->ۖ:Ll/ۢ۫ۜۛ;

    .line 867
    invoke-virtual {v2, v0, v1}, Ll/ۡ۫ۜۛ;->ۛ(II)I

    move-result v0

    iput v0, p0, Ll/ۦۙۜۛ;->ۨۥ:I

    iget v1, p0, Ll/ۦۙۜۛ;->ۥۥ:I

    sub-int/2addr v0, v1

    iput v0, p0, Ll/ۦۙۜۛ;->ۛۥ:I

    return-void
.end method

.method public final ۨ()[Ll/۟ۢۜۛ;
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۦۙۜۛ;->ۤۥ:[Ll/۟ۢۜۛ;

    .line 798
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    if-eqz v5, :cond_0

    .line 180
    iget-object v5, v5, Ll/۟ۢۜۛ;->۬:Ljava/util/ArrayList;

    .line 799
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 804
    :cond_1
    new-array v1, v4, [Ll/۟ۢۜۛ;

    .line 806
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v5, v0, v2

    if-eqz v5, :cond_2

    .line 180
    iget-object v6, v5, Ll/۟ۢۜۛ;->۬:Ljava/util/ArrayList;

    .line 807
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    .line 808
    aput-object v5, v1, v4

    move v4, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 812
    :cond_3
    new-instance v0, Ll/ۨۙۜۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۙۜۛ;->ۨۥ:I

    return v0
.end method
