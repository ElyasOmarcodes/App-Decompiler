.class public Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;
.super Lnet/i2p/crypto/eddsa/math/Encoding;
.source "EAF3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lnet/i2p/crypto/eddsa/math/Encoding;-><init>()V

    return-void
.end method

.method public static load_3([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 169
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p1, p1, 0x2

    .line 170
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 171
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public static load_4([BI)J
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 176
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    .line 177
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    .line 178
    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 179
    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public decode([B)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 190
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v1

    const/4 v3, 0x4

    .line 191
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    int-to-long v3, v3

    const/4 v5, 0x7

    .line 192
    invoke-static {v0, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x5

    int-to-long v6, v6

    const/16 v8, 0xa

    .line 193
    invoke-static {v0, v8}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v8

    shl-int/lit8 v8, v8, 0x3

    int-to-long v8, v8

    const/16 v10, 0xd

    .line 194
    invoke-static {v0, v10}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x2

    int-to-long v12, v10

    const/16 v10, 0x10

    .line 195
    invoke-static {v0, v10}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v14

    const/16 v10, 0x14

    .line 196
    invoke-static {v0, v10}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v10

    shl-int/lit8 v5, v10, 0x7

    move-wide/from16 v16, v12

    int-to-long v11, v5

    const/16 v5, 0x17

    .line 197
    invoke-static {v0, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x5

    move-wide/from16 v18, v11

    int-to-long v10, v5

    const/16 v5, 0x1a

    .line 198
    invoke-static {v0, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    move-wide/from16 v20, v14

    int-to-long v13, v5

    const/16 v5, 0x1d

    .line 199
    invoke-static {v0, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v0

    const v5, 0x7fffff

    and-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x2

    move-wide/from16 v22, v13

    int-to-long v12, v0

    const-wide/32 v14, 0x1000000

    add-long v24, v12, v14

    const/16 v0, 0x19

    shr-long v24, v24, v0

    const-wide/16 v26, 0x13

    mul-long v26, v26, v24

    add-long v26, v26, v1

    shl-long v1, v24, v0

    sub-long/2addr v12, v1

    add-long v1, v3, v14

    shr-long/2addr v1, v0

    add-long/2addr v6, v1

    shl-long/2addr v1, v0

    sub-long/2addr v3, v1

    add-long v1, v8, v14

    shr-long/2addr v1, v0

    add-long v16, v16, v1

    shl-long/2addr v1, v0

    sub-long/2addr v8, v1

    add-long v1, v20, v14

    shr-long/2addr v1, v0

    add-long v18, v18, v1

    shl-long/2addr v1, v0

    sub-long v1, v20, v1

    add-long/2addr v14, v10

    shr-long/2addr v14, v0

    add-long v20, v22, v14

    shl-long/2addr v14, v0

    sub-long/2addr v10, v14

    const-wide/32 v14, 0x2000000

    add-long v22, v26, v14

    const/16 v0, 0x1a

    shr-long v22, v22, v0

    add-long v3, v3, v22

    shl-long v22, v22, v0

    move-wide/from16 v24, v3

    sub-long v3, v26, v22

    add-long v22, v6, v14

    shr-long v22, v22, v0

    add-long v8, v8, v22

    shl-long v22, v22, v0

    sub-long v6, v6, v22

    add-long v22, v16, v14

    shr-long v22, v22, v0

    add-long v1, v1, v22

    shl-long v22, v22, v0

    move-wide/from16 v26, v6

    sub-long v5, v16, v22

    add-long v16, v18, v14

    shr-long v16, v16, v0

    add-long v10, v10, v16

    shl-long v16, v16, v0

    move-wide/from16 v22, v10

    sub-long v10, v18, v16

    add-long v14, v20, v14

    shr-long/2addr v14, v0

    add-long/2addr v12, v14

    shl-long/2addr v14, v0

    sub-long v14, v20, v14

    const/16 v0, 0xa

    new-array v0, v0, [I

    long-to-int v4, v3

    const/4 v3, 0x0

    aput v4, v0, v3

    const/4 v3, 0x1

    move-wide/from16 v16, v12

    move-wide/from16 v12, v24

    long-to-int v4, v12

    aput v4, v0, v3

    move-wide/from16 v3, v26

    long-to-int v4, v3

    const/4 v3, 0x2

    aput v4, v0, v3

    long-to-int v3, v8

    const/4 v4, 0x3

    aput v3, v0, v4

    long-to-int v3, v5

    const/4 v4, 0x4

    aput v3, v0, v4

    long-to-int v2, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    long-to-int v1, v10

    const/4 v2, 0x6

    aput v1, v0, v2

    move-wide/from16 v10, v22

    long-to-int v1, v10

    const/4 v2, 0x7

    aput v1, v0, v2

    const/16 v1, 0x8

    long-to-int v2, v14

    aput v2, v0, v1

    const/16 v1, 0x9

    move-wide/from16 v12, v16

    long-to-int v2, v12

    aput v2, v0, v1

    .line 235
    new-instance v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    move-object/from16 v2, p0

    iget-object v3, v2, Lnet/i2p/crypto/eddsa/math/Encoding;->f:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v1, v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v1
.end method

.method public encode(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B
    .locals 22

    .line 79
    move-object/from16 v0, p1

    check-cast v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    const/4 v1, 0x0

    .line 80
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 81
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 82
    aget v6, v0, v5

    const/4 v7, 0x3

    .line 83
    aget v8, v0, v7

    const/4 v9, 0x4

    .line 84
    aget v10, v0, v9

    const/4 v11, 0x5

    .line 85
    aget v12, v0, v11

    const/4 v13, 0x6

    .line 86
    aget v13, v0, v13

    const/4 v14, 0x7

    .line 87
    aget v14, v0, v14

    const/16 v15, 0x8

    .line 88
    aget v16, v0, v15

    const/16 v17, 0x9

    .line 89
    aget v0, v0, v17

    mul-int/lit8 v18, v0, 0x13

    const/high16 v19, 0x1000000

    add-int v18, v18, v19

    const/16 v19, 0x19

    shr-int/lit8 v18, v18, 0x19

    add-int v18, v2, v18

    const/16 v20, 0x1a

    shr-int/lit8 v18, v18, 0x1a

    add-int v18, v4, v18

    shr-int/lit8 v18, v18, 0x19

    add-int v18, v6, v18

    shr-int/lit8 v18, v18, 0x1a

    add-int v18, v8, v18

    shr-int/lit8 v18, v18, 0x19

    add-int v18, v10, v18

    shr-int/lit8 v18, v18, 0x1a

    add-int v18, v12, v18

    shr-int/lit8 v18, v18, 0x19

    add-int v18, v13, v18

    shr-int/lit8 v18, v18, 0x1a

    add-int v18, v14, v18

    shr-int/lit8 v18, v18, 0x19

    add-int v18, v16, v18

    shr-int/lit8 v18, v18, 0x1a

    add-int v18, v0, v18

    shr-int/lit8 v18, v18, 0x19

    const/16 v21, 0x13

    mul-int/lit8 v18, v18, 0x13

    add-int v18, v18, v2

    shr-int/lit8 v2, v18, 0x1a

    add-int/2addr v4, v2

    shl-int/lit8 v2, v2, 0x1a

    sub-int v2, v18, v2

    shr-int/lit8 v18, v4, 0x19

    add-int v6, v6, v18

    shl-int/lit8 v18, v18, 0x19

    sub-int v4, v4, v18

    shr-int/lit8 v18, v6, 0x1a

    add-int v8, v8, v18

    shl-int/lit8 v18, v18, 0x1a

    sub-int v6, v6, v18

    shr-int/lit8 v18, v8, 0x19

    add-int v10, v10, v18

    shl-int/lit8 v18, v18, 0x19

    sub-int v8, v8, v18

    shr-int/lit8 v18, v10, 0x1a

    add-int v12, v12, v18

    shl-int/lit8 v18, v18, 0x1a

    sub-int v10, v10, v18

    shr-int/lit8 v18, v12, 0x19

    add-int v13, v13, v18

    shl-int/lit8 v18, v18, 0x19

    sub-int v12, v12, v18

    shr-int/lit8 v18, v13, 0x1a

    add-int v14, v14, v18

    shl-int/lit8 v18, v18, 0x1a

    sub-int v13, v13, v18

    shr-int/lit8 v18, v14, 0x19

    add-int v16, v16, v18

    shl-int/lit8 v18, v18, 0x19

    sub-int v14, v14, v18

    shr-int/lit8 v18, v16, 0x1a

    add-int v0, v0, v18

    shl-int/lit8 v18, v18, 0x1a

    sub-int v16, v16, v18

    shr-int/lit8 v18, v0, 0x19

    shl-int/lit8 v18, v18, 0x19

    sub-int v0, v0, v18

    const/16 v15, 0x20

    new-array v15, v15, [B

    int-to-byte v11, v2

    aput-byte v11, v15, v1

    shr-int/lit8 v1, v2, 0x8

    int-to-byte v1, v1

    aput-byte v1, v15, v3

    shr-int/lit8 v1, v2, 0x10

    int-to-byte v1, v1

    aput-byte v1, v15, v5

    const/16 v1, 0x18

    shr-int/2addr v2, v1

    shl-int/lit8 v3, v4, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v15, v7

    shr-int/lit8 v2, v4, 0x6

    int-to-byte v2, v2

    aput-byte v2, v15, v9

    shr-int/lit8 v2, v4, 0xe

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v15, v3

    const/16 v2, 0x16

    shr-int/lit8 v3, v4, 0x16

    shl-int/lit8 v4, v6, 0x3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    const/4 v4, 0x6

    aput-byte v3, v15, v4

    shr-int/lit8 v3, v6, 0x5

    int-to-byte v3, v3

    const/4 v4, 0x7

    aput-byte v3, v15, v4

    shr-int/lit8 v3, v6, 0xd

    int-to-byte v3, v3

    const/16 v4, 0x8

    aput-byte v3, v15, v4

    const/16 v3, 0x15

    shr-int/lit8 v4, v6, 0x15

    shl-int/lit8 v5, v8, 0x5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v15, v17

    shr-int/lit8 v4, v8, 0x3

    int-to-byte v4, v4

    const/16 v5, 0xa

    aput-byte v4, v15, v5

    shr-int/lit8 v4, v8, 0xb

    int-to-byte v4, v4

    const/16 v5, 0xb

    aput-byte v4, v15, v5

    shr-int/lit8 v4, v8, 0x13

    shl-int/lit8 v5, v10, 0x6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v5, 0xc

    aput-byte v4, v15, v5

    shr-int/lit8 v4, v10, 0x2

    int-to-byte v4, v4

    const/16 v5, 0xd

    aput-byte v4, v15, v5

    shr-int/lit8 v4, v10, 0xa

    int-to-byte v4, v4

    const/16 v5, 0xe

    aput-byte v4, v15, v5

    const/16 v4, 0x12

    shr-int/lit8 v5, v10, 0x12

    int-to-byte v5, v5

    const/16 v6, 0xf

    aput-byte v5, v15, v6

    int-to-byte v5, v12

    const/16 v6, 0x10

    aput-byte v5, v15, v6

    shr-int/lit8 v5, v12, 0x8

    int-to-byte v5, v5

    const/16 v6, 0x11

    aput-byte v5, v15, v6

    shr-int/lit8 v5, v12, 0x10

    int-to-byte v5, v5

    aput-byte v5, v15, v4

    shr-int/lit8 v5, v12, 0x18

    shl-int/lit8 v6, v13, 0x1

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v15, v21

    shr-int/lit8 v5, v13, 0x7

    int-to-byte v5, v5

    const/16 v6, 0x14

    aput-byte v5, v15, v6

    shr-int/lit8 v5, v13, 0xf

    int-to-byte v5, v5

    aput-byte v5, v15, v3

    shr-int/lit8 v3, v13, 0x17

    shl-int/lit8 v5, v14, 0x3

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v15, v2

    shr-int/lit8 v2, v14, 0x5

    int-to-byte v2, v2

    const/16 v3, 0x17

    aput-byte v2, v15, v3

    shr-int/lit8 v2, v14, 0xd

    int-to-byte v2, v2

    aput-byte v2, v15, v1

    shr-int/lit8 v1, v14, 0x15

    shl-int/lit8 v2, v16, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v15, v19

    shr-int/lit8 v1, v16, 0x4

    int-to-byte v1, v1

    aput-byte v1, v15, v20

    shr-int/lit8 v1, v16, 0xc

    int-to-byte v1, v1

    const/16 v2, 0x1b

    aput-byte v1, v15, v2

    shr-int/lit8 v1, v16, 0x14

    shl-int/lit8 v2, v0, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x1c

    aput-byte v1, v15, v2

    shr-int/lit8 v1, v0, 0x2

    int-to-byte v1, v1

    const/16 v2, 0x1d

    aput-byte v1, v15, v2

    shr-int/lit8 v1, v0, 0xa

    int-to-byte v1, v1

    const/16 v2, 0x1e

    aput-byte v1, v15, v2

    shr-int/2addr v0, v4

    int-to-byte v0, v0

    const/16 v1, 0x1f

    aput-byte v0, v15, v1

    return-object v15
.end method

.method public isNegative(Lnet/i2p/crypto/eddsa/math/FieldElement;)Z
    .locals 1

    .line 252
    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->encode(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 253
    aget-byte p1, p1, v0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
