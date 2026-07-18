.class public final Ll/۫ۘۥۛ;
.super Ljava/lang/Object;
.source "O9YO"

# interfaces
.implements Ll/ۖۘۥۛ;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final ۢۥ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final synthetic ۫ۥ:I


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public ۙۥ:Ll/ۥ۠ۥۛ;

.field public ۠ۥ:Ll/۠۟ۛۛ;

.field public ۡۥ:I

.field public final ۤۥ:Ll/ۘۘۥۛ;

.field public ۧۥ:Ll/ۚ۟ۛۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ll/۫ۘۥۛ;->ۢۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/ۥ۠ۥۛ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 61
    :cond_0
    aget-char v11, v3, v5

    const/4 v12, 0x1

    if-eqz v6, :cond_b

    const/16 v13, 0x5d

    const/4 v14, 0x5

    const/4 v15, 0x2

    if-eq v6, v12, :cond_6

    if-eq v6, v15, :cond_8

    if-eq v6, v14, :cond_1

    .line 112
    array-length v5, v3

    goto/16 :goto_2

    :cond_1
    const/16 v14, 0x3d

    if-ne v11, v14, :cond_2

    .line 98
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    const/16 v14, 0x2c

    if-eq v11, v14, :cond_3

    if-ne v11, v13, :cond_c

    .line 101
    :cond_3
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v11, v5, 0x1

    if-nez v8, :cond_4

    const-string v8, "endpoint"

    :cond_4
    if-eqz v9, :cond_5

    .line 106
    invoke-virtual {v9, v7, v8}, Ll/ۘۘۥۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v7, 0x0

    move-object v8, v7

    move v7, v11

    goto :goto_2

    :cond_6
    const/16 v14, 0x5c

    if-ne v11, v14, :cond_7

    :goto_0
    add-int/lit8 v7, v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x2

    :cond_8
    const/16 v14, 0x5b

    if-ne v11, v14, :cond_c

    .line 79
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    .line 82
    invoke-virtual {v1, v14, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 83
    invoke-virtual {v1, v13, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-ltz v6, :cond_9

    if-ltz v7, :cond_9

    add-int/lit8 v9, v6, -0x1

    if-ne v7, v9, :cond_9

    add-int/lit8 v7, v7, 0x1

    .line 85
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move/from16 v16, v6

    move-object v6, v5

    move/from16 v5, v16

    goto :goto_1

    :cond_9
    const-string v6, "127.0.0.1"

    .line 91
    :cond_a
    :goto_1
    new-instance v7, Ll/ۘۘۥۛ;

    invoke-direct {v7, v10, v6}, Ll/ۘۘۥۛ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v5, 0x1

    const/4 v9, 0x5

    move-object v9, v7

    move v7, v6

    const/4 v6, 0x5

    goto :goto_2

    :cond_b
    const/16 v13, 0x3a

    if-ne v11, v13, :cond_c

    .line 66
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v10, 0x1

    move-object v10, v6

    const/4 v6, 0x1

    :cond_c
    :goto_2
    add-int/2addr v5, v12

    .line 117
    array-length v11, v3

    if-lt v5, v11, :cond_0

    if-eqz v9, :cond_10

    .line 119
    invoke-virtual {v9}, Ll/ۘۘۥۛ;->ۥ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 148
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10b8

    iput v1, v0, Ll/۫ۘۥۛ;->ۖۥ:I

    iput v1, v0, Ll/۫ۘۥۛ;->ۘۥ:I

    iput v4, v0, Ll/۫ۘۥۛ;->ۡۥ:I

    iput-object v2, v0, Ll/۫ۘۥۛ;->ۙۥ:Ll/ۥ۠ۥۛ;

    iput-object v9, v0, Ll/۫ۘۥۛ;->ۤۥ:Ll/ۘۘۥۛ;

    .line 55
    new-instance v1, Ll/ۚ۟ۛۛ;

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "smb://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ll/ۘۘۥۛ;->ۨ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/IPC$/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ll/ۘۘۥۛ;->ۥ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "server"

    .line 65
    invoke-virtual {v9, v4}, Ll/ۘۘۥۛ;->ۥ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_d

    const-string v5, "&server="

    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_d
    const-string v4, ""

    :goto_3
    const-string v5, "address"

    .line 69
    invoke-virtual {v9, v5}, Ll/ۘۘۥۛ;->ۥ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_e

    const-string v6, "&address="

    .line 0
    invoke-static {v4, v6, v5}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    const-string v5, "?"

    .line 0
    invoke-static {v3, v5}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4, v12, v3}, Ll/ۙ۠۟;->ۥ(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 55
    :cond_f
    invoke-direct {v1, v3, v2}, Ll/ۚ۟ۛۛ;-><init>(Ljava/lang/String;Ll/ۥ۠ۥۛ;)V

    iput-object v1, v0, Ll/۫ۘۥۛ;->ۧۥ:Ll/ۚ۟ۛۛ;

    .line 56
    invoke-virtual {v1}, Ll/ۚ۟ۛۛ;->۬ۥ()Ll/۠۟ۛۛ;

    move-result-object v1

    invoke-interface {v1}, Ll/۠۟ۛۛ;->۬()Ll/۠۟ۛۛ;

    iput-object v1, v0, Ll/۫ۘۥۛ;->۠ۥ:Ll/۠۟ۛۛ;

    return-void

    .line 120
    :cond_10
    new-instance v2, Ll/ۡۘۥۛ;

    const-string v3, "Invalid binding URL: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v2
.end method

.method private ۥ(Ll/ۙۘۥۛ;[BLl/ۡۖۥۛ;)I
    .locals 7

    .line 128
    iget-object v0, p3, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    iget v0, v0, Ll/ۡۖۥۛ;->ۨ:I

    add-int/lit8 v0, v0, -0x18

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    sub-int v3, v0, v2

    add-int/lit8 v4, v3, 0x18

    iget v5, p0, Ll/۫ۘۥۛ;->ۖۥ:I

    const/4 v6, 0x2

    if-le v4, v5, :cond_0

    .line 290
    iget v3, p1, Ll/ۙۘۥۛ;->ۘۥ:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p1, Ll/ۙۘۥۛ;->ۘۥ:I

    add-int/lit8 v3, v5, -0x18

    goto :goto_1

    .line 293
    :cond_0
    iget v4, p1, Ll/ۙۘۥۛ;->ۘۥ:I

    or-int/2addr v4, v6

    iput v4, p1, Ll/ۙۘۥۛ;->ۘۥ:I

    .line 294
    iput v3, p1, Ll/ۙۘۥۛ;->ۤۥ:I

    :goto_1
    add-int/lit8 v4, v3, 0x18

    .line 297
    iput v4, p1, Ll/ۙۘۥۛ;->ۖۥ:I

    if-lez v2, :cond_1

    .line 300
    iget v4, p1, Ll/ۙۘۥۛ;->ۘۥ:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p1, Ll/ۙۘۥۛ;->ۘۥ:I

    .line 303
    :cond_1
    iget v4, p1, Ll/ۙۘۥۛ;->ۘۥ:I

    const/4 v5, 0x3

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_2

    .line 304
    iput v2, p3, Ll/ۡۖۥۛ;->ۜ:I

    .line 73
    iput v2, p3, Ll/ۡۖۥۛ;->۬:I

    .line 74
    iput v1, p3, Ll/ۡۖۥۛ;->ۨ:I

    .line 75
    iput-object p3, p3, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    .line 306
    invoke-virtual {p1, p3}, Ll/ۙۘۥۛ;->ۜ(Ll/ۡۖۥۛ;)V

    .line 307
    iget v4, p1, Ll/ۙۘۥۛ;->ۤۥ:I

    invoke-virtual {p3, v4}, Ll/ۡۖۥۛ;->ۨ(I)V

    .line 308
    invoke-virtual {p3, v1}, Ll/ۡۖۥۛ;->ۜ(I)V

    .line 309
    invoke-virtual {p1}, Ll/ۙۘۥۛ;->ۥ()I

    move-result v4

    invoke-virtual {p3, v4}, Ll/ۡۖۥۛ;->ۜ(I)V

    .line 312
    :cond_2
    iget v4, p1, Ll/ۙۘۥۛ;->ۘۥ:I

    and-int/2addr v4, v6

    if-eq v4, v6, :cond_4

    .line 314
    iget v4, p1, Ll/ۙۘۥۛ;->ۖۥ:I

    iget-object v5, p0, Ll/۫ۘۥۛ;->۠ۥ:Ll/۠۟ۛۛ;

    .line 137
    invoke-interface {v5}, Ll/۠۟ۛۛ;->۫ۛ()Z

    move-result v6

    if-nez v6, :cond_3

    .line 140
    invoke-interface {v5, v2, v4, p2}, Ll/۠۟ۛۛ;->ۥ(II[B)V

    add-int/2addr v2, v3

    goto :goto_0

    .line 138
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "DCERPC pipe is no longer open"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v2

    .line 320
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private ۥ(Ll/ۙۘۥۛ;[B)[B
    .locals 12

    .line 335
    iget v0, p1, Ll/ۙۘۥۛ;->ۧۥ:I

    const/16 v1, 0x18

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p1, Ll/ۙۘۥۛ;->ۖۥ:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget v3, p0, Ll/۫ۘۥۛ;->ۘۥ:I

    .line 336
    new-array v4, v3, [B

    .line 337
    new-instance v5, Ll/ۡۖۥۛ;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Ll/ۡۖۥۛ;-><init>([BI)V

    .line 46
    :goto_1
    iget v7, p1, Ll/ۙۘۥۛ;->ۘۥ:I

    and-int/2addr v7, v2

    if-ne v7, v2, :cond_1

    return-object p2

    :cond_1
    iget v7, p0, Ll/۫ۘۥۛ;->ۘۥ:I

    if-lt v3, v7, :cond_7

    iget-object v7, p0, Ll/۫ۘۥۛ;->۠ۥ:Ll/۠۟ۛۛ;

    .line 150
    invoke-interface {v7, v6, v3, v4}, Ll/۠۟ۛۛ;->ۛ(II[B)I

    move-result v8

    .line 151
    aget-byte v9, v4, v6

    const/4 v10, 0x5

    if-ne v9, v10, :cond_6

    const/4 v9, 0x1

    aget-byte v9, v4, v9

    if-nez v9, :cond_6

    const/16 v9, 0x8

    .line 155
    invoke-static {v9, v4}, Ll/ۥۚۛۛ;->ۛ(I[B)S

    move-result v10

    iget v11, p0, Ll/۫ۘۥۛ;->ۘۥ:I

    if-gt v10, v11, :cond_5

    :goto_2
    if-ge v8, v10, :cond_3

    sub-int v11, v10, v8

    .line 161
    invoke-interface {v7, v8, v11, v4}, Ll/۠۟ۛۛ;->ۛ(II[B)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/2addr v8, v11

    goto :goto_2

    .line 163
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected EOF"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput v6, v5, Ll/ۡۖۥۛ;->ۨ:I

    iput-object v5, v5, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    iput v9, v5, Ll/ۡۖۥۛ;->۬:I

    .line 364
    invoke-virtual {v5}, Ll/ۡۖۥۛ;->ۛ()I

    move-result v7

    iget-object v8, v5, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    .line 133
    iput v7, v8, Ll/ۡۖۥۛ;->ۨ:I

    iget v7, v5, Ll/ۡۖۥۛ;->ۜ:I

    iput v7, v5, Ll/ۡۖۥۛ;->۬:I

    iput v6, v5, Ll/ۡۖۥۛ;->ۨ:I

    iput-object v5, v5, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    .line 342
    invoke-virtual {p1, v5}, Ll/ۙۘۥۛ;->۬(Ll/ۡۖۥۛ;)V

    .line 343
    iget v7, p1, Ll/ۙۘۥۛ;->ۖۥ:I

    sub-int/2addr v7, v1

    add-int v8, v0, v7

    .line 344
    array-length v9, p2

    if-le v8, v9, :cond_4

    .line 346
    new-array v9, v8, [B

    .line 347
    invoke-static {p2, v6, v9, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v9

    .line 350
    :cond_4
    invoke-static {v4, v1, p2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v8

    goto :goto_1

    .line 157
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected fragment length: "

    .line 0
    invoke-static {p2, v10}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected DCERPC PDU header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۘۥۛ;->ۧۥ:Ll/ۚ۟ۛۛ;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ll/۫ۘۥۛ;->ۡۥ:I

    .line 7
    :try_start_0
    iget-object v1, p0, Ll/۫ۘۥۛ;->۠ۥ:Ll/۠۟ۛۛ;

    .line 175
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v0}, Ll/ۨ۟ۛۛ;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ll/ۨ۟ۛۛ;->close()V

    .line 178
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۘۥۛ;->ۤۥ:Ll/ۘۘۥۛ;

    .line 430
    invoke-virtual {v0}, Ll/ۘۘۥۛ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۘۥۛ;->ۖۥ:I

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۘۥۛ;->ۘۥ:I

    return v0
.end method

.method public final ۥ([BII[B)I
    .locals 7

    .line 2
    iget-object v6, p0, Ll/۫ۘۥۛ;->۠ۥ:Ll/۠۟ۛۛ;

    .line 112
    invoke-interface {v6}, Ll/۠۟ۛۛ;->۫ۛ()Z

    move-result v0

    if-nez v0, :cond_3

    iget v5, p0, Ll/۫ۘۥۛ;->ۘۥ:I

    move-object v0, v6

    move v1, p2

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    .line 116
    invoke-interface/range {v0 .. v5}, Ll/۠۟ۛۛ;->ۥ(I[BI[BI)I

    move-result p1

    const/16 p2, 0x8

    .line 118
    invoke-static {p2, p4}, Ll/ۥۚۛۛ;->ۛ(I[B)S

    move-result p2

    iget p3, p0, Ll/۫ۘۥۛ;->ۘۥ:I

    if-gt p2, p3, :cond_2

    :goto_0
    if-ge p1, p2, :cond_1

    sub-int p3, p2, p1

    .line 124
    invoke-interface {v6, p1, p3, p4}, Ll/۠۟ۛۛ;->ۛ(II[B)I

    move-result p3

    if-eqz p3, :cond_0

    add-int/2addr p1, p3

    goto :goto_0

    .line 126
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected EOF"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return p1

    .line 120
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Unexpected fragment length: "

    .line 0
    invoke-static {p3, p2}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "DCERPC pipe is no longer open"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۙۘۥۛ;)V
    .locals 7

    .line 2
    iget v0, p0, Ll/۫ۘۥۛ;->ۡۥ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 217
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Ll/۫ۘۥۛ;->ۡۥ:I

    .line 220
    new-instance v0, Ll/۠ۘۥۛ;

    iget-object v2, p0, Ll/۫ۘۥۛ;->ۤۥ:Ll/ۘۘۥۛ;

    invoke-direct {v0, v2, p0}, Ll/۠ۘۥۛ;-><init>(Ll/ۘۘۥۛ;Ll/۫ۘۥۛ;)V

    .line 221
    invoke-virtual {p0, v0}, Ll/۫ۘۥۛ;->ۥ(Ll/ۙۘۥۛ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :try_start_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    iput v1, p0, Ll/۫ۘۥۛ;->ۡۥ:I

    .line 224
    throw p1

    .line 226
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_1
    iget-object v0, p0, Ll/۫ۘۥۛ;->ۙۥ:Ll/ۥ۠ۥۛ;

    .line 239
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۦ()Ll/ۦۨۛۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۦۨۛۛ;->ۥ()[B

    move-result-object v0

    iget-object v2, p0, Ll/۫ۘۥۛ;->ۙۥ:Ll/ۥ۠ۥۛ;

    .line 240
    invoke-interface {v2}, Ll/ۥ۠ۥۛ;->ۦ()Ll/ۦۨۛۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۦۨۛۛ;->ۥ()[B

    move-result-object v2

    .line 380
    :try_start_2
    new-instance v3, Ll/ۡۖۥۛ;

    invoke-direct {v3, v2, v1}, Ll/ۡۖۥۛ;-><init>([BI)V

    const/4 v4, 0x3

    .line 382
    iput v4, p1, Ll/ۙۘۥۛ;->ۘۥ:I

    sget-object v4, Ll/۫ۘۥۛ;->ۢۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 383
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iput v4, p1, Ll/ۙۘۥۛ;->۠ۥ:I

    .line 385
    invoke-virtual {p1, v3}, Ll/ۙۘۥۛ;->ۛ(Ll/ۡۖۥۛ;)V

    .line 243
    invoke-direct {p0, p1, v2, v3}, Ll/۫ۘۥۛ;->ۥ(Ll/ۙۘۥۛ;[BLl/ۡۖۥۛ;)I

    move-result v3

    .line 246
    iget v4, p1, Ll/ۙۘۥۛ;->ۖۥ:I

    invoke-virtual {p0, v2, v3, v4, v0}, Ll/۫ۘۥۛ;->ۥ([BII[B)I

    move-result v3

    if-eqz v3, :cond_1

    .line 249
    new-instance v4, Ll/ۡۖۥۛ;

    invoke-direct {v4, v0, v1}, Ll/ۡۖۥۛ;-><init>([BI)V

    iput v1, v4, Ll/ۡۖۥۛ;->ۨ:I

    iput-object v4, v4, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    const/16 v5, 0x8

    iput v5, v4, Ll/ۡۖۥۛ;->۬:I

    .line 364
    invoke-virtual {v4}, Ll/ۡۖۥۛ;->ۛ()I

    move-result v5

    iget-object v6, v4, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    .line 133
    iput v5, v6, Ll/ۡۖۥۛ;->ۨ:I

    iput v1, v4, Ll/ۡۖۥۛ;->۬:I

    .line 252
    invoke-virtual {p1, v4}, Ll/ۙۘۥۛ;->۬(Ll/ۡۖۥۛ;)V

    :cond_1
    if-eqz v3, :cond_3

    .line 46
    iget v3, p1, Ll/ۙۘۥۛ;->ۘۥ:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    goto :goto_2

    .line 257
    :cond_2
    new-instance v3, Ll/ۡۖۥۛ;

    invoke-direct {p0, p1, v0}, Ll/۫ۘۥۛ;->ۥ(Ll/ۙۘۥۛ;[B)[B

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ll/ۡۖۥۛ;-><init>([BI)V

    goto :goto_3

    .line 259
    :cond_3
    :goto_2
    new-instance v3, Ll/ۡۖۥۛ;

    invoke-direct {v3, v0, v1}, Ll/ۡۖۥۛ;-><init>([BI)V

    .line 261
    :goto_3
    invoke-virtual {p1, v3}, Ll/ۙۘۥۛ;->ۥ(Ll/ۡۖۥۛ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Ll/۫ۘۥۛ;->ۙۥ:Ll/ۥ۠ۥۛ;

    .line 263
    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۦ()Ll/ۦۨۛۛ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۦۨۛۛ;->ۥ([B)V

    iget-object v0, p0, Ll/۫ۘۥۛ;->ۙۥ:Ll/ۥ۠ۥۛ;

    .line 264
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۦ()Ll/ۦۨۛۛ;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/ۦۨۛۛ;->ۥ([B)V

    .line 268
    invoke-virtual {p1}, Ll/ۙۘۥۛ;->ۛ()Ll/ۡۘۥۛ;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 269
    :cond_4
    throw p1

    :catchall_1
    move-exception p1

    iget-object v1, p0, Ll/۫ۘۥۛ;->ۙۥ:Ll/ۥ۠ۥۛ;

    .line 263
    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۦ()Ll/ۦۨۛۛ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۦۨۛۛ;->ۥ([B)V

    iget-object v0, p0, Ll/۫ۘۥۛ;->ۙۥ:Ll/ۥ۠ۥۛ;

    .line 264
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۦ()Ll/ۦۨۛۛ;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/ۦۨۛۛ;->ۥ([B)V

    .line 265
    throw p1
.end method
