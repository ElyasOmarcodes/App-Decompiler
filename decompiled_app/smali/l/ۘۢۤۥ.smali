.class public final Ll/ۘۢۤۥ;
.super Ljava/lang/Object;
.source "S9HA"

# interfaces
.implements Ll/ۜۢۤۥ;


# static fields
.field public static final ۚ:[B

.field public static final ۤ:Ll/ۡۜۤۛ;

.field public static final ۦ:[B


# instance fields
.field public ۛ:[B

.field public ۜ:[B

.field public ۟:Ll/۠ۢۤۥ;

.field public ۥ:Ljava/util/ArrayList;

.field public ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۬:Ll/ۚ۫ۤۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    const-class v0, Ll/ۘۢۤۥ;

    .line 48
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۘۢۤۥ;->ۤ:Ll/ۡۜۤۛ;

    .line 49
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v1, "session key to client-to-server signing key magic constant\u0000"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ll/ۘۢۤۥ;->ۚ:[B

    const-string v1, "session key to client-to-server sealing key magic constant\u0000"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ll/ۘۢۤۥ;->ۦ:[B

    return-void
.end method

.method public constructor <init>(Ll/۠ۢۤۥ;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ll/ۘۢۤۥ;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ll/ۘۢۤۥ;->۟:Ll/۠ۢۤۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۨۢۤۥ;[BLl/ۜۗۤۥ;)Ll/۬ۢۤۥ;
    .locals 18

    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Ll/ۘۢۤۥ;->۟:Ll/۠ۢۤۥ;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 69
    invoke-virtual {v0, v2, v3, v4}, Ll/۠ۢۤۥ;->ۥ(Ll/ۨۢۤۥ;[BLl/ۜۗۤۥ;)Ll/۬ۢۤۥ;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 74
    :cond_0
    invoke-virtual {v0}, Ll/۬ۢۤۥ;->۬()[B

    move-result-object v3

    .line 75
    invoke-virtual {v0}, Ll/۬ۢۤۥ;->ۛ()Ljava/util/Set;

    move-result-object v4

    const/16 v5, 0x8

    sget-object v6, Ll/ۘۢۤۥ;->ۤ:Ll/ۡۜۤۛ;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_8

    const-string v10, "Calculating signing and sealing keys for NTLM Extended Session Security"

    .line 77
    invoke-interface {v6, v10}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    sget-object v10, Ll/۠ۖۤۥ;->۫ۥ:Ll/۠ۖۤۥ;

    .line 141
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v2, v1, Ll/ۘۢۤۥ;->۬:Ll/ۚ۫ۤۥ;

    new-array v11, v8, [[B

    aput-object v3, v11, v9

    sget-object v12, Ll/ۘۢۤۥ;->ۚ:[B

    aput-object v12, v11, v7

    .line 142
    invoke-static {v2, v11}, Ll/ۨۖۤۥ;->ۥ(Ll/ۚ۫ۤۥ;[[B)[B

    move-result-object v2

    :cond_1
    iput-object v2, v1, Ll/ۘۢۤۥ;->ۜ:[B

    .line 79
    invoke-virtual {v0}, Ll/۬ۢۤۥ;->ۨ()Ll/ۢۖۤۥ;

    move-result-object v2

    .line 151
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    sget-object v11, Ll/۠ۖۤۥ;->ۖۥ:Ll/۠ۖۤۥ;

    const/4 v12, 0x5

    const/4 v13, 0x7

    if-eqz v10, :cond_4

    sget-object v2, Ll/۠ۖۤۥ;->ۘۥ:Ll/۠ۖۤۥ;

    .line 152
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 154
    :cond_2
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    goto :goto_0

    .line 157
    :cond_3
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    :goto_0
    iget-object v2, v1, Ll/ۘۢۤۥ;->۬:Ll/ۚ۫ۤۥ;

    new-array v10, v8, [[B

    aput-object v3, v10, v9

    sget-object v3, Ll/ۘۢۤۥ;->ۦ:[B

    aput-object v3, v10, v7

    .line 160
    invoke-static {v2, v10}, Ll/ۨۖۤۥ;->ۥ(Ll/ۚ۫ۤۥ;[[B)[B

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v10, Ll/۠ۖۤۥ;->ۗۥ:Ll/۠ۖۤۥ;

    .line 161
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Ll/۠ۖۤۥ;->ۙۥ:Ll/۠ۖۤۥ;

    .line 162
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 163
    invoke-virtual {v2}, Ll/ۢۖۤۥ;->ۥ()Ll/ۡۖۤۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۡۖۤۥ;->getValue()J

    move-result-wide v14

    sget-object v2, Ll/ۡۖۤۥ;->ۘۥ:Ll/ۡۖۤۥ;

    .line 164
    invoke-virtual {v2}, Ll/ۡۖۤۥ;->getValue()J

    move-result-wide v16

    cmp-long v2, v14, v16

    if-ltz v2, :cond_5

    goto :goto_1

    .line 178
    :cond_5
    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_2

    :cond_6
    :goto_1
    new-array v2, v5, [B

    .line 166
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 167
    invoke-static {v3, v9, v2, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, -0x60

    aput-byte v3, v2, v13

    goto :goto_2

    .line 170
    :cond_7
    invoke-static {v3, v9, v2, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, -0x1b

    aput-byte v3, v2, v12

    const/4 v3, 0x6

    const/16 v10, 0x38

    aput-byte v10, v2, v3

    const/16 v3, -0x50

    aput-byte v3, v2, v13

    :goto_2
    iput-object v2, v1, Ll/ۘۢۤۥ;->ۛ:[B

    .line 82
    :cond_8
    invoke-virtual {v0}, Ll/۬ۢۤۥ;->ۥ()Ll/۬ۜ۠ۥ;

    move-result-object v2

    instance-of v2, v2, Ll/۫ۨ۠ۥ;

    if-eqz v2, :cond_9

    .line 83
    invoke-virtual {v0}, Ll/۬ۢۤۥ;->ۥ()Ll/۬ۜ۠ۥ;

    move-result-object v2

    check-cast v2, Ll/۫ۨ۠ۥ;

    .line 84
    invoke-virtual {v2}, Ll/۫ۨ۠ۥ;->ۥ()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Ll/ۘۢۤۥ;->ۥ:Ljava/util/ArrayList;

    :cond_9
    iget-object v2, v1, Ll/ۘۢۤۥ;->ۜ:[B

    if-eqz v2, :cond_b

    .line 87
    invoke-virtual {v0}, Ll/۬ۢۤۥ;->ۥ()Ll/۬ۜ۠ۥ;

    move-result-object v2

    instance-of v2, v2, Ll/ۢۨ۠ۥ;

    if-eqz v2, :cond_b

    .line 88
    invoke-virtual {v0}, Ll/۬ۢۤۥ;->ۥ()Ll/۬ۜ۠ۥ;

    move-result-object v2

    check-cast v2, Ll/ۢۨ۠ۥ;

    const-string v3, "Signing with NTLM Extended Session Security"

    .line 89
    invoke-interface {v6, v3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    iget-object v3, v1, Ll/ۘۢۤۥ;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    iget-object v6, v1, Ll/ۘۢۤۥ;->ۜ:[B

    const/4 v10, 0x4

    new-array v10, v10, [B

    and-int/lit16 v11, v3, 0xff

    int-to-byte v11, v11

    aput-byte v11, v10, v9

    shr-int/lit8 v11, v3, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v10, v7

    shr-int/lit8 v11, v3, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v10, v8

    shr-int/lit8 v11, v3, 0x18

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    const/4 v12, 0x3

    aput-byte v11, v10, v12

    iget-object v11, v1, Ll/ۘۢۤۥ;->ۥ:Ljava/util/ArrayList;

    .line 129
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    new-instance v11, Ll/ۨۛۤۥ;

    invoke-direct {v11, v12}, Ll/ۨۛۤۥ;-><init>(Ljava/util/ArrayList;)V

    .line 132
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    new-instance v13, Ll/ۥۥۤۥ;

    new-instance v14, Ll/۟ۗۜۛ;

    .line 20
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-direct {v13, v14, v12}, Ll/ۥۥۤۥ;-><init>(Ll/۟ۗۜۛ;Ljava/io/ByteArrayOutputStream;)V

    .line 134
    :try_start_0
    invoke-virtual {v13, v11}, Ll/ۥۥۤۥ;->ۥ(Ll/۟ۥۤۥ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 137
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    iget-object v12, v1, Ll/ۘۢۤۥ;->۬:Ll/ۚ۫ۤۥ;

    new-array v8, v8, [[B

    aput-object v10, v8, v9

    aput-object v11, v8, v7

    .line 111
    invoke-static {v12, v6, v8}, Ll/ۨۖۤۥ;->ۥ(Ll/ۚ۫ۤۥ;[B[[B)[B

    move-result-object v6

    new-array v7, v5, [B

    .line 114
    invoke-static {v6, v9, v7, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v6, Ll/۠ۖۤۥ;->ۢۥ:Ll/۠ۖۤۥ;

    .line 93
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Ll/ۘۢۤۥ;->۬:Ll/ۚ۫ۤۥ;

    iget-object v6, v1, Ll/ۘۢۤۥ;->ۛ:[B

    .line 94
    invoke-static {v4, v6, v7}, Ll/ۨۖۤۥ;->ۥ(Ll/ۚ۫ۤۥ;[B[B)[B

    move-result-object v7

    .line 97
    :cond_a
    new-instance v4, Ll/ۖ۫ۤۥ;

    invoke-direct {v4}, Ll/ۖ۫ۤۥ;-><init>()V

    const-wide/16 v8, 0x1

    .line 98
    invoke-virtual {v4, v8, v9}, Ll/ۖۧۤۥ;->ۛ(J)V

    .line 99
    invoke-virtual {v4, v5, v7}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    int-to-long v5, v3

    .line 100
    invoke-virtual {v4, v5, v6}, Ll/ۖۧۤۥ;->ۛ(J)V

    .line 102
    invoke-virtual {v4}, Ll/ۖۧۤۥ;->ۨ()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۢۨ۠ۥ;->ۛ([B)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 133
    :try_start_1
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :cond_b
    :goto_4
    return-object v0
.end method

.method public final ۥ(Ll/ۛۢۤۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۢۤۥ;->۟:Ll/۠ۢۤۥ;

    .line 184
    invoke-virtual {v0, p1}, Ll/۠ۢۤۥ;->ۥ(Ll/ۛۢۤۥ;)V

    .line 185
    invoke-virtual {p1}, Ll/ۛۢۤۥ;->ۚ()Ll/ۚ۫ۤۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۘۢۤۥ;->۬:Ll/ۚ۫ۤۥ;

    return-void
.end method

.method public final ۥ(Ll/ۨۢۤۥ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۢۤۥ;->۟:Ll/۠ۢۤۥ;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ll/ۨۢۤۥ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
