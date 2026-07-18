.class public final Ll/ۢۛۦۥ;
.super Ll/ۤۢ۟ۥ;
.source "Y584"


# static fields
.field public static final serialVersionUID:J

.field public static final ۫ۥ:Ll/ۤۢ۟ۥ;


# instance fields
.field public final transient ۙۥ:I

.field public final transient ۡۥ:Ljava/lang/Object;

.field public final transient ۧۥ:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 50
    new-instance v0, Ll/ۢۛۦۥ;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ll/ۢۛۦۥ;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Ll/ۢۛۦۥ;->۫ۥ:Ll/ۤۢ۟ۥ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 296
    invoke-direct {p0}, Ll/ۤۢ۟ۥ;-><init>()V

    iput-object p2, p0, Ll/ۢۛۦۥ;->ۡۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۢۛۦۥ;->ۧۥ:[Ljava/lang/Object;

    iput p1, p0, Ll/ۢۛۦۥ;->ۙۥ:I

    return-void
.end method

.method public static ۛ(III[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 286
    invoke-static {p0, p1, p2, p3}, Ll/ۢۛۦۥ;->ۥ(III[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 287
    instance-of p1, p0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object p0

    .line 288
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    const/4 p1, 0x2

    .line 289
    aget-object p0, p0, p1

    check-cast p0, Ll/۟ۢ۟ۥ;

    .line 290
    invoke-virtual {p0}, Ll/۟ۢ۟ۥ;->ۥ()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static ۥ(III[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 156
    aget-object v0, p3, p2

    .line 157
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v0, p2, 0x1

    aget-object v0, p3, v0

    .line 158
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    add-int/lit8 v4, v1, -0x1

    const/16 v5, 0x80

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-gt v1, v5, :cond_6

    .line 170
    new-array v1, v1, [B

    .line 171
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    mul-int/lit8 v10, v5, 0x2

    add-int v10, v10, p2

    mul-int/lit8 v11, v7, 0x2

    add-int v11, v11, p2

    .line 179
    aget-object v12, p3, v10

    invoke-static {v12}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v10, v3

    .line 180
    aget-object v10, p3, v10

    invoke-static {v10}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ll/۠۫۟ۥ;->ۥ(I)I

    move-result v13

    :goto_1
    and-int/2addr v13, v4

    .line 184
    aget-byte v14, v1, v13

    const/16 v15, 0xff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_2

    int-to-byte v14, v11

    .line 186
    aput-byte v14, v1, v13

    if-ge v7, v5, :cond_1

    .line 197
    aput-object v12, p3, v11

    xor-int/lit8 v11, v11, 0x1

    .line 198
    aput-object v10, p3, v11

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 188
    :cond_2
    aget-object v15, p3, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 189
    new-instance v2, Ll/۟ۢ۟ۥ;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, p3, v11

    .line 191
    invoke-static {v13}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v12, v10, v13}, Ll/۟ۢ۟ۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    aput-object v10, p3, v11

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    if-ne v7, v0, :cond_5

    goto :goto_3

    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v8

    move-object v1, v0

    :goto_3
    return-object v1

    :cond_6
    const v5, 0x8000

    if-gt v1, v5, :cond_c

    .line 210
    new-array v1, v1, [S

    .line 211
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([SS)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v5, v0, :cond_a

    mul-int/lit8 v10, v5, 0x2

    add-int v10, v10, p2

    mul-int/lit8 v11, v7, 0x2

    add-int v11, v11, p2

    .line 219
    aget-object v12, p3, v10

    invoke-static {v12}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v10, v3

    .line 220
    aget-object v10, p3, v10

    invoke-static {v10}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ll/۠۫۟ۥ;->ۥ(I)I

    move-result v13

    :goto_5
    and-int/2addr v13, v4

    .line 224
    aget-short v14, v1, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_8

    int-to-short v14, v11

    .line 226
    aput-short v14, v1, v13

    if-ge v7, v5, :cond_7

    .line 237
    aput-object v12, p3, v11

    xor-int/lit8 v11, v11, 0x1

    .line 238
    aput-object v10, p3, v11

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 228
    :cond_8
    aget-object v15, p3, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 229
    new-instance v2, Ll/۟ۢ۟ۥ;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, p3, v11

    .line 231
    invoke-static {v13}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v12, v10, v13}, Ll/۟ۢ۟ۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    aput-object v10, p3, v11

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    if-ne v7, v0, :cond_b

    goto :goto_7

    :cond_b
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v8

    move-object v1, v0

    :goto_7
    return-object v1

    .line 247
    :cond_c
    new-array v1, v1, [I

    .line 248
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v5, v0, :cond_10

    mul-int/lit8 v11, v5, 0x2

    add-int v11, v11, p2

    mul-int/lit8 v12, v10, 0x2

    add-int v12, v12, p2

    .line 256
    aget-object v13, p3, v11

    invoke-static {v13}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v11, v3

    .line 257
    aget-object v11, p3, v11

    invoke-static {v11}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Ll/۠۫۟ۥ;->ۥ(I)I

    move-result v14

    :goto_9
    and-int/2addr v14, v4

    .line 261
    aget v15, v1, v14

    if-ne v15, v7, :cond_e

    .line 263
    aput v12, v1, v14

    if-ge v10, v5, :cond_d

    .line 274
    aput-object v13, p3, v12

    xor-int/lit8 v7, v12, 0x1

    .line 275
    aput-object v11, p3, v7

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 265
    :cond_e
    aget-object v7, p3, v15

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 266
    new-instance v2, Ll/۟ۢ۟ۥ;

    xor-int/lit8 v7, v15, 0x1

    aget-object v12, p3, v7

    .line 268
    invoke-static {v12}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v13, v11, v12}, Ll/۟ۢ۟ۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    aput-object v11, p3, v7

    :goto_a
    add-int/lit8 v5, v5, 0x1

    const/4 v7, -0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/4 v7, -0x1

    goto :goto_9

    :cond_10
    if-ne v10, v0, :cond_11

    goto :goto_b

    :cond_11
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v8

    move-object v1, v0

    :goto_b
    return-object v1
.end method

.method public static ۥ(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 334
    aget-object p0, p1, p3

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p3, 0x1

    .line 335
    aget-object v0, p1, p0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    .line 340
    :cond_3
    instance-of p2, p0, [B

    if-eqz p2, :cond_6

    .line 341
    move-object p2, p0

    check-cast p2, [B

    .line 342
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 343
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ll/۠۫۟ۥ;->ۥ(I)I

    move-result p0

    :goto_0
    and-int/2addr p0, p3

    .line 345
    aget-byte v1, p2, p0

    const/16 v2, 0xff

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    return-object v0

    .line 348
    :cond_4
    aget-object v2, p1, v1

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    xor-int/lit8 p0, v1, 0x1

    .line 349
    aget-object p0, p1, p0

    return-object p0

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 352
    :cond_6
    instance-of p2, p0, [S

    if-eqz p2, :cond_9

    .line 353
    move-object p2, p0

    check-cast p2, [S

    .line 354
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 355
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ll/۠۫۟ۥ;->ۥ(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, p3

    .line 357
    aget-short v1, p2, p0

    const v2, 0xffff

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    return-object v0

    .line 360
    :cond_7
    aget-object v2, p1, v1

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    xor-int/lit8 p0, v1, 0x1

    .line 361
    aget-object p0, p1, p0

    return-object p0

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 365
    :cond_9
    check-cast p0, [I

    .line 366
    array-length p2, p0

    sub-int/2addr p2, v1

    .line 367
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ll/۠۫۟ۥ;->ۥ(I)I

    move-result p3

    :goto_2
    and-int/2addr p3, p2

    .line 369
    aget v1, p0, p3

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    return-object v0

    .line 372
    :cond_a
    aget-object v2, p1, v1

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    xor-int/lit8 p0, v1, 0x1

    .line 373
    aget-object p0, p1, p0

    return-object p0

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_2
.end method

.method public static ۥ(I[Ljava/lang/Object;Ll/ۦۢ۟ۥ;)Ll/ۢۛۦۥ;
    .locals 4

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Ll/ۢۛۦۥ;->۫ۥ:Ll/ۤۢ۟ۥ;

    .line 104
    check-cast p0, Ll/ۢۛۦۥ;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 108
    aget-object p0, p1, v0

    .line 109
    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p1, v1

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance p0, Ll/ۢۛۦۥ;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p2, p1}, Ll/ۢۛۦۥ;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-object p0

    .line 112
    :cond_1
    array-length v2, p1

    shr-int/2addr v2, v1

    invoke-static {p0, v2}, Ll/ۖۜۦ;->ۛ(II)V

    .line 113
    invoke-static {p0}, Ll/ۢۢ۟ۥ;->ۥ(I)I

    move-result v2

    .line 119
    invoke-static {p0, v2, v0, p1}, Ll/ۢۛۦۥ;->ۥ(III[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 121
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 122
    check-cast v2, [Ljava/lang/Object;

    const/4 p0, 0x2

    .line 123
    aget-object p0, v2, p0

    check-cast p0, Ll/۟ۢ۟ۥ;

    if-eqz p2, :cond_2

    .line 127
    iput-object p0, p2, Ll/ۦۢ۟ۥ;->ۛ:Ll/۟ۢ۟ۥ;

    .line 128
    aget-object p0, v2, v0

    .line 129
    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    .line 130
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p0

    move p0, p2

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Ll/۟ۢ۟ۥ;->ۥ()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 134
    :cond_3
    :goto_0
    new-instance p2, Ll/ۢۛۦۥ;

    invoke-direct {p2, p0, v2, p1}, Ll/ۢۛۦۥ;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll/ۢۛۦۥ;->ۙۥ:I

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۢۛۦۥ;->ۡۥ:Ljava/lang/Object;

    iget-object v3, p0, Ll/ۢۛۦۥ;->ۧۥ:[Ljava/lang/Object;

    .line 311
    invoke-static {v2, v3, v0, v1, p1}, Ll/ۢۛۦۥ;->ۥ(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۛۦۥ;->ۙۥ:I

    return v0
.end method

.method public final ۟()Ll/۫۫۟ۥ;
    .locals 4

    .line 542
    new-instance v0, Ll/۫ۛۦۥ;

    const/4 v1, 0x1

    iget v2, p0, Ll/ۢۛۦۥ;->ۙۥ:I

    iget-object v3, p0, Ll/ۢۛۦۥ;->ۧۥ:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Ll/۫ۛۦۥ;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ۥ()Ll/ۢۢ۟ۥ;
    .locals 4

    .line 381
    new-instance v0, Ll/ۡۛۦۥ;

    const/4 v1, 0x0

    iget v2, p0, Ll/ۢۛۦۥ;->ۙۥ:I

    iget-object v3, p0, Ll/ۢۛۦۥ;->ۧۥ:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Ll/ۡۛۦۥ;-><init>(Ll/ۤۢ۟ۥ;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final ۧ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۨ()Ll/ۢۢ۟ۥ;
    .locals 4

    .line 465
    new-instance v0, Ll/۫ۛۦۥ;

    const/4 v1, 0x0

    iget v2, p0, Ll/ۢۛۦۥ;->ۙۥ:I

    iget-object v3, p0, Ll/ۢۛۦۥ;->ۧۥ:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Ll/۫ۛۦۥ;-><init>(II[Ljava/lang/Object;)V

    .line 467
    new-instance v1, Ll/ۙۛۦۥ;

    invoke-direct {v1, p0, v0}, Ll/ۙۛۦۥ;-><init>(Ll/ۤۢ۟ۥ;Ll/ۜۢ۟ۥ;)V

    return-object v1
.end method
