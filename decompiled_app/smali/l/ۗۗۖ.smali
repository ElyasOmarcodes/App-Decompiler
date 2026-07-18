.class public final Ll/ۗۗۖ;
.super Ljava/lang/Object;
.source "C4NC"


# static fields
.field public static final ۨ:[B

.field public static final ۬:[Z


# instance fields
.field public ۛ:I

.field public final ۥ:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 0
    sput-object v1, Ll/ۗۗۖ;->ۨ:[B

    new-array v0, v0, [Z

    sput-object v0, Ll/ۗۗۖ;->۬:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ll/ۗۗۖ;->ۥ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    :goto_0
    iget v0, p0, Ll/ۗۗۖ;->ۛ:I

    const/high16 v1, 0xa00000

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ll/ۗۗۖ;->ۥ:Ljava/util/LinkedList;

    .line 136
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۗۖ;

    iget v1, p0, Ll/ۗۗۖ;->ۛ:I

    .line 137
    invoke-virtual {v0}, Ll/ۢۗۖ;->ۥ()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Ll/ۗۗۖ;->ۛ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۗۖ;->ۥ:Ljava/util/LinkedList;

    .line 142
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۗۗۖ;->ۛ:I

    return-void
.end method

.method public final ۥ(IIIII[B[B[Z[ZZZ)V
    .locals 2

    .line 46
    new-instance v0, Ll/ۢۗۖ;

    invoke-direct {v0}, Ll/ۢۗۖ;-><init>()V

    const/4 v1, 0x1

    iput-byte v1, v0, Ll/ۢۗۖ;->ۥ:B

    iput p1, v0, Ll/ۢۗۖ;->ۚ:I

    iput p2, v0, Ll/ۢۗۖ;->ۘ:I

    iput p3, v0, Ll/ۢۗۖ;->۠:I

    if-eqz p10, :cond_0

    const/4 p1, 0x2

    :goto_0
    iput-byte p1, v0, Ll/ۢۗۖ;->ۤ:B

    goto :goto_1

    :cond_0
    if-eqz p11, :cond_1

    iput-byte v1, v0, Ll/ۢۗۖ;->ۤ:B

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput p4, v0, Ll/ۢۗۖ;->ۦ:I

    iput p5, v0, Ll/ۢۗۖ;->ۨ:I

    iput-object p6, v0, Ll/ۢۗۖ;->۟:[B

    iput-object p7, v0, Ll/ۢۗۖ;->۬:[B

    iput-object p8, v0, Ll/ۢۗۖ;->ۜ:[Z

    iput-object p9, v0, Ll/ۢۗۖ;->ۛ:[Z

    iget-object p1, p0, Ll/ۗۗۖ;->ۥ:Ljava/util/LinkedList;

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ll/ۗۗۖ;->ۛ:I

    .line 72
    invoke-virtual {v0}, Ll/ۢۗۖ;->ۥ()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ll/ۗۗۖ;->ۛ:I

    .line 73
    invoke-virtual {p0}, Ll/ۗۗۖ;->ۛ()V

    return-void
.end method

.method public final ۥ(IIIZZ)V
    .locals 2

    .line 99
    new-instance v0, Ll/ۢۗۖ;

    invoke-direct {v0}, Ll/ۢۗۖ;-><init>()V

    const/4 v1, 0x3

    iput-byte v1, v0, Ll/ۢۗۖ;->ۥ:B

    iput p1, v0, Ll/ۢۗۖ;->ۘ:I

    iput p2, v0, Ll/ۢۗۖ;->۠:I

    if-eqz p4, :cond_0

    const/4 p1, 0x2

    :goto_0
    iput-byte p1, v0, Ll/ۢۗۖ;->ۤ:B

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput p3, v0, Ll/ۢۗۖ;->ۦ:I

    iput p3, v0, Ll/ۢۗۖ;->ۨ:I

    sget-object p1, Ll/ۗۗۖ;->ۨ:[B

    iput-object p1, v0, Ll/ۢۗۖ;->۟:[B

    iput-object p1, v0, Ll/ۢۗۖ;->۬:[B

    sget-object p1, Ll/ۗۗۖ;->۬:[Z

    iput-object p1, v0, Ll/ۢۗۖ;->ۜ:[Z

    iput-object p1, v0, Ll/ۢۗۖ;->ۛ:[Z

    iget-object p1, p0, Ll/ۗۗۖ;->ۥ:Ljava/util/LinkedList;

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ll/ۗۗۖ;->ۛ:I

    .line 123
    invoke-virtual {v0}, Ll/ۢۗۖ;->ۥ()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ll/ۗۗۖ;->ۛ:I

    .line 124
    invoke-virtual {p0}, Ll/ۗۗۖ;->ۛ()V

    return-void
.end method

.method public final ۥ(III[B[B[Z[Z)V
    .locals 2

    .line 78
    new-instance v0, Ll/ۢۗۖ;

    invoke-direct {v0}, Ll/ۢۗۖ;-><init>()V

    const/4 v1, 0x2

    iput-byte v1, v0, Ll/ۢۗۖ;->ۥ:B

    iput p1, v0, Ll/ۢۗۖ;->ۚ:I

    iput p2, v0, Ll/ۢۗۖ;->ۦ:I

    iput p3, v0, Ll/ۢۗۖ;->ۨ:I

    iput-object p4, v0, Ll/ۢۗۖ;->۟:[B

    iput-object p5, v0, Ll/ۢۗۖ;->۬:[B

    iput-object p6, v0, Ll/ۢۗۖ;->ۜ:[Z

    iput-object p7, v0, Ll/ۢۗۖ;->ۛ:[Z

    iget-object p1, p0, Ll/ۗۗۖ;->ۥ:Ljava/util/LinkedList;

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ll/ۗۗۖ;->ۛ:I

    .line 94
    invoke-virtual {v0}, Ll/ۢۗۖ;->ۥ()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ll/ۗۗۖ;->ۛ:I

    .line 95
    invoke-virtual {p0}, Ll/ۗۗۖ;->ۛ()V

    return-void
.end method

.method public final ۥ(IZIIBBZZ)V
    .locals 2

    .line 20
    new-instance v0, Ll/ۢۗۖ;

    invoke-direct {v0}, Ll/ۢۗۖ;-><init>()V

    const/4 v1, 0x0

    iput-byte v1, v0, Ll/ۢۗۖ;->ۥ:B

    iput p1, v0, Ll/ۢۗۖ;->ۚ:I

    iput-byte p2, v0, Ll/ۢۗۖ;->ۤ:B

    iput p3, v0, Ll/ۢۗۖ;->ۦ:I

    iput p4, v0, Ll/ۢۗۖ;->ۨ:I

    const/4 p1, 0x2

    new-array p2, p1, [Z

    aput-boolean p7, p2, v1

    const/4 p3, 0x1

    aput-boolean p3, p2, p3

    iput-object p2, v0, Ll/ۢۗۖ;->ۜ:[Z

    const/4 p2, 0x3

    new-array p2, p2, [B

    aput-byte p6, p2, v1

    aput-byte p5, p2, p3

    if-eqz p8, :cond_0

    const/4 v1, -0x1

    :cond_0
    int-to-byte p3, v1

    aput-byte p3, p2, p1

    iput-object p2, v0, Ll/ۢۗۖ;->۟:[B

    sget-object p1, Ll/ۗۗۖ;->۬:[Z

    iput-object p1, v0, Ll/ۢۗۖ;->ۛ:[Z

    sget-object p1, Ll/ۗۗۖ;->ۨ:[B

    iput-object p1, v0, Ll/ۢۗۖ;->۬:[B

    iget-object p1, p0, Ll/ۗۗۖ;->ۥ:Ljava/util/LinkedList;

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ll/ۗۗۖ;->ۛ:I

    .line 40
    invoke-virtual {v0}, Ll/ۢۗۖ;->ۥ()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ll/ۗۗۖ;->ۛ:I

    .line 41
    invoke-virtual {p0}, Ll/ۗۗۖ;->ۛ()V

    return-void
.end method

.method public final ۥ(Ll/ۖۥۦ;)V
    .locals 11

    .line 229
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    .line 231
    new-instance v3, Ll/ۢۗۖ;

    invoke-direct {v3}, Ll/ۢۗۖ;-><init>()V

    .line 232
    invoke-virtual {p1}, Ll/ۖۥۦ;->readByte()B

    move-result v4

    iput-byte v4, v3, Ll/ۢۗۖ;->ۥ:B

    sget-object v5, Ll/ۗۗۖ;->۬:[Z

    sget-object v6, Ll/ۗۗۖ;->ۨ:[B

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v4, :cond_7

    if-eq v4, v7, :cond_4

    if-eq v4, v9, :cond_1

    if-eq v4, v8, :cond_0

    goto/16 :goto_5

    .line 282
    :cond_0
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۢۗۖ;->ۘ:I

    .line 283
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۢۗۖ;->۠:I

    .line 284
    invoke-virtual {p1}, Ll/ۖۥۦ;->readByte()B

    move-result v4

    iput-byte v4, v3, Ll/ۢۗۖ;->ۤ:B

    .line 285
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۢۗۖ;->ۦ:I

    .line 286
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۢۗۖ;->ۨ:I

    iput-object v6, v3, Ll/ۢۗۖ;->۟:[B

    iput-object v6, v3, Ll/ۢۗۖ;->۬:[B

    iput-object v5, v3, Ll/ۢۗۖ;->ۜ:[Z

    iput-object v5, v3, Ll/ۢۗۖ;->ۛ:[Z

    goto/16 :goto_5

    .line 265
    :cond_1
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۢۗۖ;->ۚ:I

    .line 266
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۢۗۖ;->ۦ:I

    .line 267
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۢۗۖ;->ۨ:I

    .line 268
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۢ()[B

    move-result-object v4

    iput-object v4, v3, Ll/ۢۗۖ;->۟:[B

    .line 269
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۢ()[B

    move-result-object v4

    iput-object v4, v3, Ll/ۢۗۖ;->۬:[B

    .line 270
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    new-array v5, v4, [Z

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    .line 272
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v7

    aput-boolean v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iput-object v5, v3, Ll/ۢۗۖ;->ۜ:[Z

    .line 275
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    new-array v5, v4, [Z

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    .line 277
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v7

    aput-boolean v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iput-object v5, v3, Ll/ۢۗۖ;->ۛ:[Z

    goto/16 :goto_5

    .line 245
    :cond_4
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۢۗۖ;->ۚ:I

    .line 246
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۢۗۖ;->ۘ:I

    .line 247
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۢۗۖ;->۠:I

    .line 248
    invoke-virtual {p1}, Ll/ۖۥۦ;->readByte()B

    move-result v4

    iput-byte v4, v3, Ll/ۢۗۖ;->ۤ:B

    .line 249
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۢۗۖ;->ۦ:I

    .line 250
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۢۗۖ;->ۨ:I

    .line 251
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۢ()[B

    move-result-object v4

    iput-object v4, v3, Ll/ۢۗۖ;->۟:[B

    .line 252
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۢ()[B

    move-result-object v4

    iput-object v4, v3, Ll/ۢۗۖ;->۬:[B

    .line 253
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    new-array v5, v4, [Z

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_5

    .line 255
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v7

    aput-boolean v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iput-object v5, v3, Ll/ۢۗۖ;->ۜ:[Z

    .line 258
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    new-array v5, v4, [Z

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_6

    .line 260
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v7

    aput-boolean v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    iput-object v5, v3, Ll/ۢۗۖ;->ۛ:[Z

    goto :goto_5

    .line 235
    :cond_7
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۢۗۖ;->ۚ:I

    .line 236
    invoke-virtual {p1}, Ll/ۖۥۦ;->readByte()B

    move-result v4

    iput-byte v4, v3, Ll/ۢۗۖ;->ۤ:B

    .line 237
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۢۗۖ;->ۦ:I

    .line 238
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v4

    iput v4, v3, Ll/ۢۗۖ;->ۨ:I

    new-array v4, v9, [Z

    .line 239
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v10

    aput-boolean v10, v4, v1

    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v10

    aput-boolean v10, v4, v7

    iput-object v4, v3, Ll/ۢۗۖ;->ۜ:[Z

    new-array v4, v8, [B

    .line 240
    invoke-virtual {p1}, Ll/ۖۥۦ;->readByte()B

    move-result v8

    aput-byte v8, v4, v1

    invoke-virtual {p1}, Ll/ۖۥۦ;->readByte()B

    move-result v8

    aput-byte v8, v4, v7

    invoke-virtual {p1}, Ll/ۖۥۦ;->readByte()B

    move-result v7

    aput-byte v7, v4, v9

    iput-object v4, v3, Ll/ۢۗۖ;->۟:[B

    iput-object v5, v3, Ll/ۢۗۖ;->ۛ:[Z

    iput-object v6, v3, Ll/ۢۗۖ;->۬:[B

    :goto_5
    iget-object v4, p0, Ll/ۗۗۖ;->ۥ:Ljava/util/LinkedList;

    .line 293
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Ll/ۗۗۖ;->ۛ:I

    iget-object v3, v3, Ll/ۢۗۖ;->۟:[B

    .line 295
    array-length v3, v3

    add-int/2addr v4, v3

    iput v4, p0, Ll/ۗۗۖ;->ۛ:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۗۗۖ;->ۥ:Ljava/util/LinkedList;

    .line 161
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۗۖ;

    .line 166
    iget-byte v2, v1, Ll/ۢۗۖ;->ۥ:B

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeByte(I)V

    .line 167
    iget-byte v2, v1, Ll/ۢۗۖ;->ۥ:B

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    iget v2, v1, Ll/ۢۗۖ;->ۘ:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 218
    iget v2, v1, Ll/ۢۗۖ;->۠:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 219
    iget-byte v2, v1, Ll/ۢۗۖ;->ۤ:B

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeByte(I)V

    .line 220
    iget v2, v1, Ll/ۢۗۖ;->ۦ:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 221
    iget v1, v1, Ll/ۢۗۖ;->ۨ:I

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    goto :goto_0

    .line 200
    :cond_2
    iget v2, v1, Ll/ۢۗۖ;->ۚ:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 201
    iget v2, v1, Ll/ۢۗۖ;->ۦ:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 202
    iget v2, v1, Ll/ۢۗۖ;->ۨ:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 203
    iget-object v2, v1, Ll/ۢۗۖ;->۟:[B

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۛ([B)V

    .line 204
    iget-object v2, v1, Ll/ۢۗۖ;->۬:[B

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۛ([B)V

    .line 205
    iget-object v2, v1, Ll/ۢۗۖ;->ۜ:[Z

    .line 206
    array-length v3, v2

    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->writeInt(I)V

    .line 207
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-boolean v6, v2, v4

    .line 208
    invoke-virtual {p1, v6}, Ll/ۡۥۦ;->ۥ(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 210
    :cond_3
    iget-object v1, v1, Ll/ۢۗۖ;->ۛ:[Z

    .line 211
    array-length v2, v1

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 212
    array-length v2, v1

    :goto_2
    if-ge v5, v2, :cond_0

    aget-boolean v3, v1, v5

    .line 213
    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->ۥ(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 180
    :cond_4
    iget v2, v1, Ll/ۢۗۖ;->ۚ:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 181
    iget v2, v1, Ll/ۢۗۖ;->ۘ:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 182
    iget v2, v1, Ll/ۢۗۖ;->۠:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 183
    iget-byte v2, v1, Ll/ۢۗۖ;->ۤ:B

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeByte(I)V

    .line 184
    iget v2, v1, Ll/ۢۗۖ;->ۦ:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 185
    iget v2, v1, Ll/ۢۗۖ;->ۨ:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 186
    iget-object v2, v1, Ll/ۢۗۖ;->۟:[B

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۛ([B)V

    .line 187
    iget-object v2, v1, Ll/ۢۗۖ;->۬:[B

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۛ([B)V

    .line 188
    iget-object v2, v1, Ll/ۢۗۖ;->ۜ:[Z

    .line 189
    array-length v3, v2

    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->writeInt(I)V

    .line 190
    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    aget-boolean v6, v2, v4

    .line 191
    invoke-virtual {p1, v6}, Ll/ۡۥۦ;->ۥ(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 193
    :cond_5
    iget-object v1, v1, Ll/ۢۗۖ;->ۛ:[Z

    .line 194
    array-length v2, v1

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 195
    array-length v2, v1

    :goto_4
    if-ge v5, v2, :cond_0

    aget-boolean v3, v1, v5

    .line 196
    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->ۥ(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 169
    :cond_6
    iget v2, v1, Ll/ۢۗۖ;->ۚ:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 170
    iget-byte v2, v1, Ll/ۢۗۖ;->ۤ:B

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeByte(I)V

    .line 171
    iget v2, v1, Ll/ۢۗۖ;->ۦ:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 172
    iget v2, v1, Ll/ۢۗۖ;->ۨ:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 173
    iget-object v2, v1, Ll/ۢۗۖ;->ۜ:[Z

    aget-boolean v2, v2, v5

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 174
    iget-object v2, v1, Ll/ۢۗۖ;->ۜ:[Z

    aget-boolean v2, v2, v3

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 175
    iget-object v2, v1, Ll/ۢۗۖ;->۟:[B

    aget-byte v2, v2, v5

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeByte(I)V

    .line 176
    iget-object v2, v1, Ll/ۢۗۖ;->۟:[B

    aget-byte v2, v2, v3

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeByte(I)V

    .line 177
    iget-object v1, v1, Ll/ۢۗۖ;->۟:[B

    aget-byte v1, v1, v4

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeByte(I)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final ۥ(Ll/ۢۗۖ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۗۖ;->ۥ:Ljava/util/LinkedList;

    .line 128
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ll/ۗۗۖ;->ۛ:I

    .line 130
    invoke-virtual {p1}, Ll/ۢۗۖ;->ۥ()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ll/ۗۗۖ;->ۛ:I

    .line 131
    invoke-virtual {p0}, Ll/ۗۗۖ;->ۛ()V

    return-void
.end method

.method public final ۬()Ll/ۢۗۖ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۗۖ;->ۥ:Ljava/util/LinkedList;

    .line 151
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۗۖ;

    iget v1, p0, Ll/ۗۗۖ;->ۛ:I

    .line 152
    invoke-virtual {v0}, Ll/ۢۗۖ;->ۥ()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Ll/ۗۗۖ;->ۛ:I

    return-object v0
.end method
