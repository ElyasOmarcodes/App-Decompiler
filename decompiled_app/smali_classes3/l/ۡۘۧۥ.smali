.class public final Ll/ۡۘۧۥ;
.super Ljava/lang/Object;
.source "9ADG"


# static fields
.field public static final ۢ:Ll/ۢۚۧۥ;


# instance fields
.field public final ۖ:[B

.field public ۘ:[B

.field public ۙ:I

.field public ۚ:I

.field public ۛ:Ll/ۙۦۧۥ;

.field public ۜ:[B

.field public final ۟:[B

.field public ۠:Ll/ۖۚۧۥ;

.field public final ۡ:[B

.field public final ۤ:Ljava/security/SecureRandom;

.field public ۥ:Ll/ۡۦۧۥ;

.field public final ۦ:[B

.field public ۧ:I

.field public ۨ:[B

.field public ۫:Z

.field public ۬:Ll/ۖۚۧۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۡۘۧۥ;

    .line 26
    invoke-static {v0}, Ll/ۢۚۧۥ;->ۥ(Ljava/lang/Class;)Ll/ۢۚۧۥ;

    move-result-object v0

    sput-object v0, Ll/ۡۘۧۥ;->ۢ:Ll/ۢۚۧۥ;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۡۘۧۥ;->ۙ:I

    iput v0, p0, Ll/ۡۘۧۥ;->ۚ:I

    iput-boolean v0, p0, Ll/ۡۘۧۥ;->۫:Z

    const/16 v0, 0x8

    iput v0, p0, Ll/ۡۘۧۥ;->ۧ:I

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, Ll/ۡۘۧۥ;->ۡ:[B

    const/4 v1, 0x5

    new-array v2, v1, [B

    iput-object v2, p0, Ll/ۡۘۧۥ;->ۖ:[B

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۡۘۧۥ;->ۦ:[B

    new-array v0, v1, [B

    iput-object v0, p0, Ll/ۡۘۧۥ;->۟:[B

    .line 72
    new-instance v0, Ll/ۡۦۧۥ;

    new-instance v1, Ll/ۗۦۧۥ;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-direct {v0, v1, p1}, Ll/ۡۦۧۥ;-><init>(Ll/ۗۦۧۥ;Ljava/io/InputStream;)V

    iput-object v0, p0, Ll/ۡۘۧۥ;->ۥ:Ll/ۡۦۧۥ;

    .line 73
    new-instance p1, Ll/ۙۦۧۥ;

    new-instance v0, Ll/ۗۦۧۥ;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-direct {p1, v0, p2}, Ll/ۙۦۧۥ;-><init>(Ll/ۗۦۧۥ;Ljava/io/OutputStream;)V

    iput-object p1, p0, Ll/ۡۘۧۥ;->ۛ:Ll/ۙۦۧۥ;

    iput-object p3, p0, Ll/ۡۘۧۥ;->ۤ:Ljava/security/SecureRandom;

    return-void
.end method

.method public static ۥ(Z[B)I
    .locals 3

    const/4 v0, 0x0

    .line 325
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 329
    sget v0, Ll/ۗۘۧۥ;->۫:I

    if-gt p1, v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    if-lt p1, v2, :cond_1

    return p1

    .line 330
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Illegal packet size! ("

    const-string v1, ")"

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ([B[B)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 317
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 318
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    xor-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 321
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Remote sent corrupt MAC."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ۥ(I[B)I
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۡۘۧۥ;->۬:Ll/ۖۚۧۥ;

    .line 4
    iget-object v1, p0, Ll/ۡۘۧۥ;->ۥ:Ll/ۡۦۧۥ;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x4

    .line 10
    iget-object v6, p0, Ll/ۡۘۧۥ;->۟:[B

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Ll/ۖۚۧۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v1, v5, v6}, Ll/ۡۦۧۥ;->ۛ(I[B)V

    .line 252
    invoke-static {v4, v6}, Ll/ۡۘۧۥ;->ۥ(Z[B)I

    move-result v0

    iget-object v7, p0, Ll/ۡۘۧۥ;->۬:Ll/ۖۚۧۥ;

    iget v8, p0, Ll/ۡۘۧۥ;->ۚ:I

    .line 254
    invoke-virtual {v7, v8}, Ll/ۖۚۧۥ;->ۥ(I)V

    iget-object v7, p0, Ll/ۡۘۧۥ;->۬:Ll/ۖۚۧۥ;

    .line 255
    invoke-virtual {v7, v6, v5}, Ll/ۖۚۧۥ;->ۥ([BI)V

    iget-object v7, p0, Ll/ۡۘۧۥ;->ۨ:[B

    .line 257
    array-length v7, v7

    add-int/2addr v7, v0

    invoke-virtual {v1, v7, p2}, Ll/ۡۦۧۥ;->ۥ(I[B)V

    iget-object v7, p0, Ll/ۡۘۧۥ;->ۨ:[B

    .line 258
    array-length v8, v7

    invoke-static {p2, v0, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Ll/ۡۘۧۥ;->۬:Ll/ۖۚۧۥ;

    .line 260
    invoke-virtual {v7, p2, v0}, Ll/ۖۚۧۥ;->ۥ([BI)V

    iget-object v7, p0, Ll/ۡۘۧۥ;->۬:Ll/ۖۚۧۥ;

    iget-object v8, p0, Ll/ۡۘۧۥ;->ۜ:[B

    .line 261
    invoke-virtual {v7, v8}, Ll/ۖۚۧۥ;->ۥ([B)V

    iget-object v7, p0, Ll/ۡۘۧۥ;->ۨ:[B

    iget-object v8, p0, Ll/ۡۘۧۥ;->ۜ:[B

    .line 263
    invoke-static {v7, v8}, Ll/ۡۘۧۥ;->ۥ([B[B)V

    .line 265
    invoke-virtual {v1, v6, v5, v4}, Ll/ۡۦۧۥ;->ۥ([BII)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {v1, v6, v2, v3}, Ll/ۡۦۧۥ;->ۥ([BII)V

    .line 268
    invoke-static {v2, v6}, Ll/ۡۘۧۥ;->ۥ(Z[B)I

    move-result v0

    .line 271
    :goto_0
    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    const-string v7, ")"

    if-ltz v0, :cond_3

    if-ge v0, p1, :cond_2

    .line 275
    invoke-virtual {v1, p2, v2, v0}, Ll/ۡۦۧۥ;->ۥ([BII)V

    iget-object p1, p0, Ll/ۡۘۧۥ;->ۦ:[B

    .line 276
    invoke-virtual {v1, p1, v2, v5}, Ll/ۡۦۧۥ;->ۥ([BII)V

    iget-object v7, p0, Ll/ۡۘۧۥ;->۬:Ll/ۖۚۧۥ;

    if-eqz v7, :cond_1

    iget-object v7, p0, Ll/ۡۘۧۥ;->ۨ:[B

    .line 279
    array-length v8, v7

    invoke-virtual {v1, v8, v7}, Ll/ۡۦۧۥ;->ۛ(I[B)V

    iget-object v1, p0, Ll/ۡۘۧۥ;->۬:Ll/ۖۚۧۥ;

    .line 281
    invoke-virtual {v1}, Ll/ۖۚۧۥ;->ۥ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/ۡۘۧۥ;->۬:Ll/ۖۚۧۥ;

    iget v7, p0, Ll/ۡۘۧۥ;->ۚ:I

    .line 282
    invoke-virtual {v1, v7}, Ll/ۖۚۧۥ;->ۥ(I)V

    iget-object v1, p0, Ll/ۡۘۧۥ;->۬:Ll/ۖۚۧۥ;

    .line 283
    invoke-virtual {v1, v6, v3}, Ll/ۖۚۧۥ;->ۥ([BI)V

    iget-object v1, p0, Ll/ۡۘۧۥ;->۬:Ll/ۖۚۧۥ;

    .line 284
    invoke-virtual {v1, p2, v0}, Ll/ۖۚۧۥ;->ۥ([BI)V

    iget-object v1, p0, Ll/ۡۘۧۥ;->۬:Ll/ۖۚۧۥ;

    .line 285
    invoke-virtual {v1, p1, v5}, Ll/ۖۚۧۥ;->ۥ([BI)V

    iget-object p1, p0, Ll/ۡۘۧۥ;->۬:Ll/ۖۚۧۥ;

    iget-object v1, p0, Ll/ۡۘۧۥ;->ۜ:[B

    .line 286
    invoke-virtual {p1, v1}, Ll/ۖۚۧۥ;->ۥ([B)V

    iget-object p1, p0, Ll/ۡۘۧۥ;->ۨ:[B

    iget-object v1, p0, Ll/ۡۘۧۥ;->ۜ:[B

    .line 288
    invoke-static {p1, v1}, Ll/ۡۘۧۥ;->ۥ([B[B)V

    :cond_1
    iget p1, p0, Ll/ۡۘۧۥ;->ۚ:I

    add-int/2addr p1, v4

    iput p1, p0, Ll/ۡۘۧۥ;->ۚ:I

    sget-object p1, Ll/ۡۘۧۥ;->ۢ:Ll/ۢۚۧۥ;

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Received "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Ll/ۨ۠ۧۥ;->ۥ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes payload"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x5a

    invoke-virtual {p1, v1, p2}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    return v0

    .line 310
    :cond_2
    new-instance p2, Ljava/io/IOException;

    const-string v1, "Receive buffer too small ("

    const-string v2, ", need "

    .line 0
    invoke-static {v1, p1, v2, v0, v7}, Ll/ۥۥۤۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 310
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 307
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Illegal padding_length in packet from remote ("

    .line 0
    invoke-static {p2, v5, v7}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 307
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ([B)V
    .locals 13

    .line 107
    array-length v0, p1

    iget-object v1, p0, Ll/ۡۘۧۥ;->۠:Ll/ۖۚۧۥ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1}, Ll/ۖۚۧۥ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_1
    add-int/2addr v5, v0

    const/4 v6, 0x4

    add-int/2addr v5, v6

    iget v7, p0, Ll/ۡۘۧۥ;->ۧ:I

    .line 132
    rem-int v8, v5, v7

    if-eqz v8, :cond_2

    sub-int/2addr v7, v8

    add-int/2addr v5, v7

    :cond_2
    const/16 v7, 0x10

    if-ge v5, v7, :cond_3

    const/16 v5, 0x10

    :cond_3
    if-eqz v1, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    :goto_2
    add-int/2addr v7, v0

    sub-int v7, v5, v7

    iget-boolean v8, p0, Ll/ۡۘۧۥ;->۫:Z

    iget-object v9, p0, Ll/ۡۘۧۥ;->ۡ:[B

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    iget-object v10, p0, Ll/ۡۘۧۥ;->ۤ:Ljava/security/SecureRandom;

    .line 156
    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    int-to-byte v11, v10

    .line 157
    aput-byte v11, v9, v8

    add-int/lit8 v11, v8, 0x1

    shr-int/lit8 v12, v10, 0x8

    int-to-byte v12, v12

    .line 158
    aput-byte v12, v9, v11

    add-int/lit8 v11, v8, 0x2

    shr-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    .line 159
    aput-byte v12, v9, v11

    add-int/lit8 v11, v8, 0x3

    shr-int/lit8 v10, v10, 0x18

    int-to-byte v10, v10

    .line 160
    aput-byte v10, v9, v11

    add-int/lit8 v8, v8, 0x4

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    .line 167
    aput-byte v3, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    move v1, v5

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v5, -0x4

    :goto_5
    shr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    iget-object v8, p0, Ll/ۡۘۧۥ;->ۖ:[B

    .line 175
    aput-byte v5, v8, v3

    shr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    .line 176
    aput-byte v5, v8, v2

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    const/4 v10, 0x2

    .line 177
    aput-byte v5, v8, v10

    int-to-byte v1, v1

    const/4 v5, 0x3

    .line 178
    aput-byte v1, v8, v5

    int-to-byte v1, v7

    .line 179
    aput-byte v1, v8, v6

    iget-object v1, p0, Ll/ۡۘۧۥ;->۠:Ll/ۖۚۧۥ;

    iget-object v5, p0, Ll/ۡۘۧۥ;->ۛ:Ll/ۙۦۧۥ;

    if-eqz v1, :cond_8

    .line 181
    invoke-virtual {v1}, Ll/ۖۚۧۥ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 182
    invoke-virtual {v5, v6, v8}, Ll/ۙۦۧۥ;->ۥ(I[B)V

    .line 183
    invoke-virtual {v5}, Ll/ۙۦۧۥ;->۬()V

    .line 184
    invoke-virtual {v5, v8, v6, v2}, Ll/ۙۦۧۥ;->ۥ([BII)V

    goto :goto_6

    .line 186
    :cond_8
    invoke-virtual {v5, v8, v3, v4}, Ll/ۙۦۧۥ;->ۥ([BII)V

    .line 188
    :goto_6
    invoke-virtual {v5, p1, v3, v0}, Ll/ۙۦۧۥ;->ۥ([BII)V

    .line 189
    invoke-virtual {v5, v9, v3, v7}, Ll/ۙۦۧۥ;->ۥ([BII)V

    iget-object v1, p0, Ll/ۡۘۧۥ;->۠:Ll/ۖۚۧۥ;

    if-eqz v1, :cond_a

    iget v10, p0, Ll/ۡۘۧۥ;->ۙ:I

    .line 193
    invoke-virtual {v1, v10}, Ll/ۖۚۧۥ;->ۥ(I)V

    iget-object v1, p0, Ll/ۡۘۧۥ;->۠:Ll/ۖۚۧۥ;

    .line 196
    invoke-virtual {v1}, Ll/ۖۚۧۥ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ll/ۡۘۧۥ;->۠:Ll/ۖۚۧۥ;

    .line 197
    invoke-virtual {v1, v8, v6}, Ll/ۖۚۧۥ;->ۥ([BI)V

    .line 198
    invoke-virtual {v5}, Ll/ۙۦۧۥ;->ۛ()[B

    move-result-object v1

    iget-object v4, p0, Ll/ۡۘۧۥ;->۠:Ll/ۖۚۧۥ;

    .line 199
    array-length v6, v1

    invoke-virtual {v4, v1, v6}, Ll/ۖۚۧۥ;->ۥ([BI)V

    goto :goto_7

    :cond_9
    iget-object v1, p0, Ll/ۡۘۧۥ;->۠:Ll/ۖۚۧۥ;

    .line 201
    invoke-virtual {v1, v8, v4}, Ll/ۖۚۧۥ;->ۥ([BI)V

    iget-object v1, p0, Ll/ۡۘۧۥ;->۠:Ll/ۖۚۧۥ;

    .line 202
    invoke-virtual {v1, p1, v0}, Ll/ۖۚۧۥ;->ۥ([BI)V

    iget-object v1, p0, Ll/ۡۘۧۥ;->۠:Ll/ۖۚۧۥ;

    .line 203
    invoke-virtual {v1, v9, v7}, Ll/ۖۚۧۥ;->ۥ([BI)V

    :goto_7
    iget-object v1, p0, Ll/ۡۘۧۥ;->۠:Ll/ۖۚۧۥ;

    iget-object v4, p0, Ll/ۡۘۧۥ;->ۘ:[B

    .line 206
    invoke-virtual {v1, v4}, Ll/ۖۚۧۥ;->ۥ([B)V

    iget-object v1, p0, Ll/ۡۘۧۥ;->ۘ:[B

    .line 207
    array-length v4, v1

    invoke-virtual {v5, v4, v1}, Ll/ۙۦۧۥ;->ۥ(I[B)V

    .line 210
    :cond_a
    invoke-virtual {v5}, Ll/ۙۦۧۥ;->ۥ()V

    sget-object v1, Ll/ۡۘۧۥ;->ۢ:Ll/ۢۚۧۥ;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sent "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ll/ۨ۠ۧۥ;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes payload"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5a

    invoke-virtual {v1, v0, p1}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    iget p1, p0, Ll/ۡۘۧۥ;->ۙ:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/ۡۘۧۥ;->ۙ:I

    return-void
.end method
