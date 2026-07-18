.class public final Ll/ۥۤ۟ۛ;
.super Ljava/lang/Object;
.source "X5U1"


# instance fields
.field public ۛ:I

.field public final ۥ:Ll/۫۟۟ۛ;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    iput p2, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    return-void
.end method

.method private ۥ(Z)I
    .locals 10

    .line 138
    invoke-virtual {p0}, Ll/ۥۤ۟ۛ;->ۥ()V

    iget-object v0, p0, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    .line 139
    iget v1, v0, Ll/۫۟۟ۛ;->ۥ:I

    iget v2, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    add-int/2addr v2, v1

    .line 142
    iget-object v0, v0, Ll/۫۟۟ۛ;->ۛ:[B

    add-int/lit8 v3, v2, 0x1

    .line 144
    aget-byte v4, v0, v2

    and-int/lit16 v5, v4, 0xff

    const/16 v6, 0x7f

    if-le v5, v6, :cond_5

    add-int/lit8 v5, v2, 0x2

    .line 146
    aget-byte v3, v0, v3

    and-int/lit16 v7, v3, 0xff

    and-int/2addr v4, v6

    and-int/2addr v3, v6

    const/4 v8, 0x7

    shl-int/2addr v3, v8

    or-int/2addr v3, v4

    if-le v7, v6, :cond_4

    add-int/lit8 v4, v2, 0x3

    .line 149
    aget-byte v5, v0, v5

    and-int/lit16 v7, v5, 0xff

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0xe

    or-int/2addr v5, v3

    if-le v7, v6, :cond_3

    add-int/lit8 v3, v2, 0x4

    .line 152
    aget-byte v4, v0, v4

    and-int/lit16 v7, v4, 0xff

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v5, v4

    if-le v7, v6, :cond_5

    add-int/lit8 v2, v2, 0x5

    .line 155
    aget-byte v0, v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-ltz v0, :cond_2

    and-int/lit8 v7, v0, 0xf

    if-le v7, v8, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Ll/ۘۚۚۛ;

    new-array v0, v3, [Ljava/lang/Object;

    iget v1, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Encountered valid uleb128 that is out of range at offset 0x%x"

    .line 46
    invoke-direct {p1, v4, v1, v0}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    throw p1

    :cond_1
    :goto_0
    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr v5, p1

    move v3, v2

    goto :goto_1

    .line 159
    :cond_2
    new-instance p1, Ll/ۘۚۚۛ;

    new-array v0, v3, [Ljava/lang/Object;

    iget v1, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Invalid uleb128 integer encountered at offset 0x%x"

    .line 46
    invoke-direct {p1, v4, v1, v0}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    throw p1

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    move v9, v5

    move v5, v3

    move v3, v9

    :cond_5
    :goto_1
    sub-int/2addr v3, v1

    iput v3, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    return v5
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ۥۤ۟ۛ;->۬:Z

    return-void
.end method

.method public final ۘ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۥۤ۟ۛ;->۬:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/ۥۤ۟ۛ;->۬:Z

    .line 9
    iget-object v0, p0, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    .line 46
    check-cast v0, Ll/ۜۚ۟ۛ;

    invoke-virtual {v0, p0}, Ll/ۜۚ۟ۛ;->ۥ(Ll/ۥۤ۟ۛ;)V

    :cond_0
    return-void
.end method

.method public final ۚ()I
    .locals 8

    .line 61
    invoke-virtual {p0}, Ll/ۥۤ۟ۛ;->ۥ()V

    iget-object v0, p0, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    .line 62
    iget v1, v0, Ll/۫۟۟ۛ;->ۥ:I

    iget v2, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    add-int/2addr v2, v1

    .line 65
    iget-object v0, v0, Ll/۫۟۟ۛ;->ۛ:[B

    add-int/lit8 v3, v2, 0x1

    .line 67
    aget-byte v4, v0, v2

    and-int/lit16 v5, v4, 0xff

    const/16 v6, 0x7f

    if-gt v5, v6, :cond_0

    shl-int/lit8 v0, v5, 0x19

    shr-int/lit8 v0, v0, 0x19

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v2, 0x2

    .line 71
    aget-byte v3, v0, v3

    and-int/lit16 v7, v3, 0xff

    and-int/2addr v4, v6

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v3, v4

    if-gt v7, v6, :cond_1

    shl-int/lit8 v0, v3, 0x12

    shr-int/lit8 v0, v0, 0x12

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, 0x3

    .line 76
    aget-byte v5, v0, v5

    and-int/lit16 v7, v5, 0xff

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0xe

    or-int/2addr v3, v5

    if-gt v7, v6, :cond_2

    shl-int/lit8 v0, v3, 0xb

    shr-int/lit8 v0, v0, 0xb

    move v3, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v2, 0x4

    .line 81
    aget-byte v4, v0, v4

    and-int/lit16 v7, v4, 0xff

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v3, v4

    if-gt v7, v6, :cond_3

    shl-int/lit8 v0, v3, 0x4

    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x5

    .line 86
    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    if-gt v0, v6, :cond_4

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v0, v3

    move v3, v2

    :goto_1
    sub-int/2addr v3, v1

    iput v3, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    return v0

    .line 88
    :cond_4
    new-instance v0, Ll/ۘۚۚۛ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const-string v3, "Invalid sleb128 integer encountered at offset 0x%x"

    .line 46
    invoke-direct {v0, v2, v3, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    throw v0
.end method

.method public final ۚ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    return-void
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    return v0
.end method

.method public final ۛ(I)I
    .locals 6

    .line 426
    invoke-virtual {p0}, Ll/ۥۤ۟ۛ;->ۥ()V

    iget-object v0, p0, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    .line 427
    iget v1, v0, Ll/۫۟۟ۛ;->ۥ:I

    iget v2, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    add-int/2addr v2, v1

    .line 428
    iget-object v0, v0, Ll/۫۟۟ۛ;->ۛ:[B

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    const/4 v5, 0x4

    if-ne p1, v5, :cond_0

    .line 433
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x18

    goto :goto_0

    .line 451
    :cond_0
    new-instance v0, Ll/ۘۚۚۛ;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const/4 p1, 0x0

    const-string v2, "Invalid size %d for sized int at offset 0x%x"

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    throw v0

    .line 439
    :cond_1
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 444
    :cond_2
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x8

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    .line 448
    :cond_3
    aget-byte v0, v0, v2

    :goto_1
    add-int/2addr v2, p1

    sub-int/2addr v2, v1

    iput v2, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    return v0
.end method

.method public final ۜ()I
    .locals 9

    .line 234
    invoke-virtual {p0}, Ll/ۥۤ۟ۛ;->ۥ()V

    iget-object v0, p0, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    .line 235
    iget v1, v0, Ll/۫۟۟ۛ;->ۥ:I

    iget v2, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    add-int/2addr v2, v1

    .line 238
    iget-object v0, v0, Ll/۫۟۟ۛ;->ۛ:[B

    add-int/lit8 v3, v2, 0x1

    .line 240
    aget-byte v4, v0, v2

    and-int/lit16 v5, v4, 0xff

    const/16 v6, 0x7f

    if-le v5, v6, :cond_3

    add-int/lit8 v5, v2, 0x2

    .line 242
    aget-byte v3, v0, v3

    and-int/lit16 v7, v3, 0xff

    and-int/2addr v4, v6

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v3, v4

    if-le v7, v6, :cond_2

    add-int/lit8 v4, v2, 0x3

    .line 245
    aget-byte v5, v0, v5

    and-int/lit16 v7, v5, 0xff

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0xe

    or-int/2addr v5, v3

    if-le v7, v6, :cond_1

    add-int/lit8 v3, v2, 0x4

    .line 248
    aget-byte v4, v0, v4

    and-int/lit16 v7, v4, 0xff

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v5, v4

    if-le v7, v6, :cond_3

    add-int/lit8 v2, v2, 0x5

    .line 251
    aget-byte v0, v0, v3

    if-ltz v0, :cond_0

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v5, v0

    move v3, v2

    goto :goto_0

    .line 255
    :cond_0
    new-instance v0, Ll/ۘۚۚۛ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const-string v3, "Invalid uleb128 integer encountered at offset 0x%x"

    .line 46
    invoke-direct {v0, v2, v3, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    throw v0

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v8, v5

    move v5, v3

    move v3, v8

    :cond_3
    :goto_0
    sub-int/2addr v3, v1

    iput v3, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    return v5
.end method

.method public final ۜ(I)J
    .locals 14

    .line 522
    invoke-virtual {p0}, Ll/ۥۤ۟ۛ;->ۥ()V

    iget-object v0, p0, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    .line 523
    iget v1, v0, Ll/۫۟۟ۛ;->ۥ:I

    iget v2, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    add-int/2addr v2, v1

    .line 524
    iget-object v0, v0, Ll/۫۟۟ۛ;->ۛ:[B

    const/16 v3, 0x18

    const/16 v4, 0x20

    const/16 v5, 0x28

    const/16 v6, 0x30

    const/16 v7, 0x38

    const-wide/16 v8, 0xff

    packed-switch p1, :pswitch_data_0

    .line 581
    new-instance v0, Ll/ۘۚۚۛ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Invalid size %d for sized, right extended long at offset 0x%x"

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    throw v0

    .line 529
    :pswitch_0
    aget-byte v10, v0, v2

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v2, 0x1

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    add-int/lit8 v11, v2, 0x2

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    int-to-long v10, v10

    add-int/lit8 v12, v2, 0x3

    aget-byte v12, v0, v12

    int-to-long v12, v12

    and-long/2addr v12, v8

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v0, v3

    int-to-long v12, v3

    and-long/2addr v12, v8

    shl-long v3, v12, v4

    or-long/2addr v3, v10

    add-int/lit8 v10, v2, 0x5

    aget-byte v10, v0, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long/2addr v3, v10

    add-int/lit8 v5, v2, 0x6

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v8, v10

    shl-long v5, v8, v6

    or-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x7

    aget-byte v0, v0, v5

    goto/16 :goto_0

    .line 539
    :pswitch_1
    aget-byte v10, v0, v2

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/lit8 v11, v2, 0x1

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    int-to-long v10, v10

    add-int/lit8 v12, v2, 0x2

    aget-byte v12, v0, v12

    int-to-long v12, v12

    and-long/2addr v12, v8

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v0, v3

    int-to-long v12, v3

    and-long/2addr v12, v8

    shl-long v3, v12, v4

    or-long/2addr v3, v10

    add-int/lit8 v10, v2, 0x4

    aget-byte v10, v0, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long/2addr v3, v10

    add-int/lit8 v5, v2, 0x5

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v8, v10

    shl-long v5, v8, v6

    or-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x6

    aget-byte v0, v0, v5

    goto/16 :goto_0

    .line 548
    :pswitch_2
    aget-byte v10, v0, v2

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    int-to-long v10, v10

    add-int/lit8 v12, v2, 0x1

    aget-byte v12, v0, v12

    int-to-long v12, v12

    and-long/2addr v12, v8

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    int-to-long v12, v3

    and-long/2addr v12, v8

    shl-long v3, v12, v4

    or-long/2addr v3, v10

    add-int/lit8 v10, v2, 0x3

    aget-byte v10, v0, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long/2addr v3, v10

    add-int/lit8 v5, v2, 0x4

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v8, v10

    shl-long v5, v8, v6

    or-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x5

    aget-byte v0, v0, v5

    goto :goto_0

    .line 556
    :pswitch_3
    aget-byte v10, v0, v2

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    int-to-long v12, v3

    and-long/2addr v12, v8

    shl-long v3, v12, v4

    or-long/2addr v3, v10

    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v0, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long/2addr v3, v10

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v8, v10

    shl-long v5, v8, v6

    or-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x4

    aget-byte v0, v0, v5

    goto :goto_0

    .line 563
    :pswitch_4
    aget-byte v3, v0, v2

    int-to-long v10, v3

    and-long/2addr v10, v8

    shl-long v3, v10, v4

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v0, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long/2addr v3, v10

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v8, v10

    shl-long v5, v8, v6

    or-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x3

    aget-byte v0, v0, v5

    goto :goto_0

    .line 569
    :pswitch_5
    aget-byte v3, v0, v2

    int-to-long v3, v3

    and-long/2addr v3, v8

    shl-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v8, v10

    shl-long v5, v8, v6

    or-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x2

    aget-byte v0, v0, v5

    goto :goto_0

    .line 574
    :pswitch_6
    aget-byte v3, v0, v2

    int-to-long v3, v3

    and-long/2addr v3, v8

    shl-long/2addr v3, v6

    add-int/lit8 v5, v2, 0x1

    aget-byte v0, v0, v5

    :goto_0
    int-to-long v5, v0

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    goto :goto_1

    .line 578
    :pswitch_7
    aget-byte v0, v0, v2

    int-to-long v3, v0

    shl-long/2addr v3, v7

    :goto_1
    add-int/2addr v2, p1

    sub-int/2addr v2, v1

    iput v2, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    return-wide v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۟()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    .line 4
    iget-object v1, p0, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    .line 384
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۥ(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    return v1
.end method

.method public final ۟(I)I
    .locals 8

    .line 458
    invoke-virtual {p0}, Ll/ۥۤ۟ۛ;->ۥ()V

    iget-object v0, p0, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    .line 459
    iget v1, v0, Ll/۫۟۟ۛ;->ۥ:I

    iget v2, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    add-int/2addr v2, v1

    .line 460
    iget-object v0, v0, Ll/۫۟۟ۛ;->ۛ:[B

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_2

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ne p1, v6, :cond_1

    add-int/lit8 v5, v2, 0x3

    .line 465
    aget-byte v5, v0, v5

    if-ltz v5, :cond_0

    shl-int/lit8 v4, v5, 0x18

    goto :goto_0

    .line 467
    :cond_0
    new-instance p1, Ll/ۘۚۚۛ;

    new-array v0, v3, [Ljava/lang/Object;

    iget v1, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Encountered valid sized uint that is out of range at offset 0x%x"

    .line 46
    invoke-direct {p1, v7, v1, v0}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    throw p1

    .line 482
    :cond_1
    new-instance v0, Ll/ۘۚۚۛ;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    iget p1, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Invalid size %d for sized uint at offset 0x%x"

    .line 46
    invoke-direct {v0, v7, p1, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    throw v0

    :cond_2
    :goto_0
    add-int/lit8 v3, v2, 0x2

    .line 473
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v4, v3

    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 476
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v4, v3

    .line 479
    :cond_4
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    add-int/2addr v2, p1

    sub-int/2addr v2, v1

    iput v2, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    return v0
.end method

.method public final ۠()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    .line 4
    iget-object v1, p0, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    .line 356
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۚ(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    return v1
.end method

.method public final ۡ()V
    .locals 5

    .line 299
    invoke-virtual {p0}, Ll/ۥۤ۟ۛ;->ۥ()V

    iget-object v0, p0, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    .line 300
    iget v1, v0, Ll/۫۟۟ۛ;->ۥ:I

    iget v2, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    add-int/2addr v2, v1

    .line 302
    iget-object v0, v0, Ll/۫۟۟ۛ;->ۛ:[B

    add-int/lit8 v3, v2, 0x1

    .line 304
    aget-byte v4, v0, v2

    if-gez v4, :cond_2

    add-int/lit8 v4, v2, 0x2

    .line 306
    aget-byte v3, v0, v3

    if-gez v3, :cond_1

    add-int/lit8 v3, v2, 0x3

    .line 308
    aget-byte v4, v0, v4

    if-gez v4, :cond_2

    add-int/lit8 v4, v2, 0x4

    .line 310
    aget-byte v3, v0, v3

    if-gez v3, :cond_1

    add-int/lit8 v3, v2, 0x5

    .line 312
    aget-byte v0, v0, v4

    if-ltz v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    new-instance v0, Ll/ۘۚۚۛ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const-string v3, "Invalid uleb128 integer encountered at offset 0x%x"

    .line 46
    invoke-direct {v0, v2, v3, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    throw v0

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    sub-int/2addr v3, v1

    iput v3, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    return-void
.end method

.method public final ۤ()I
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v0}, Ll/ۥۤ۟ۛ;->ۥ(Z)I

    move-result v0

    return v0
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۥۤ۟ۛ;->۬:Z

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(I)V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    return-void
.end method

.method public final ۥ(ILjava/io/Writer;Z)V
    .locals 3

    .line 665
    invoke-virtual {p0}, Ll/ۥۤ۟ۛ;->ۥ()V

    iget v0, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    iget-object v1, p0, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    .line 666
    iget-object v2, v1, Ll/۫۟۟ۛ;->ۛ:[B

    iget v1, v1, Ll/۫۟۟ۛ;->ۥ:I

    add-int/2addr v1, v0

    invoke-static {p2, v2, v1, p1, p3}, Ll/ۚۤۚۛ;->ۥ(Ljava/io/Writer;[BIIZ)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    return-void
.end method

.method public final ۦ()I
    .locals 1

    const/4 v0, 0x1

    .line 224
    invoke-direct {p0, v0}, Ll/ۥۤ۟ۛ;->ۥ(Z)I

    move-result v0

    return v0
.end method

.method public final ۦ(I)Ljava/lang/String;
    .locals 4

    .line 656
    invoke-virtual {p0}, Ll/ۥۤ۟ۛ;->ۥ()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    .line 658
    iget-object v2, v1, Ll/۫۟۟ۛ;->ۛ:[B

    iget v1, v1, Ll/۫۟۟ۛ;->ۥ:I

    iget v3, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    add-int/2addr v1, v3

    invoke-static {v1, v2, p1, v0}, Ll/ۚۤۚۛ;->ۥ(I[BI[I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    const/4 v2, 0x0

    aget v0, v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    return-object p1
.end method

.method public final ۧ()V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    return-void
.end method

.method public final ۨ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    .line 4
    iget v1, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    .line 340
    invoke-virtual {v0, v1}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v0

    return v0
.end method

.method public final ۨ(I)I
    .locals 6

    .line 489
    invoke-virtual {p0}, Ll/ۥۤ۟ۛ;->ۥ()V

    iget-object v0, p0, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    .line 490
    iget v1, v0, Ll/۫۟۟ۛ;->ۥ:I

    iget v2, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    add-int/2addr v2, v1

    .line 491
    iget-object v0, v0, Ll/۫۟۟ۛ;->ۛ:[B

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    const/4 v5, 0x4

    if-ne p1, v5, :cond_0

    .line 496
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    aget-byte v0, v0, v4

    goto :goto_0

    .line 514
    :cond_0
    new-instance v0, Ll/ۘۚۚۛ;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 515
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const/4 p1, 0x0

    const-string v2, "Invalid size %d for sized, right extended int at offset 0x%x"

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    throw v0

    .line 502
    :cond_1
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v0, v0, v4

    goto :goto_0

    .line 507
    :cond_2
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v2, 0x1

    aget-byte v0, v0, v4

    :goto_0
    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    goto :goto_1

    .line 511
    :cond_3
    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x18

    :goto_1
    add-int/2addr v2, p1

    sub-int/2addr v2, v1

    iput v2, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    return v0
.end method

.method public final ۬()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    .line 4
    iget v1, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    .line 351
    invoke-virtual {v0, v1}, Ll/۫۟۟ۛ;->ۚ(I)I

    move-result v0

    return v0
.end method

.method public final ۬(I)J
    .locals 13

    .line 589
    invoke-virtual {p0}, Ll/ۥۤ۟ۛ;->ۥ()V

    iget-object v0, p0, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    .line 590
    iget v1, v0, Ll/۫۟۟ۛ;->ۥ:I

    iget v2, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    add-int/2addr v2, v1

    .line 591
    iget-object v0, v0, Ll/۫۟۟ۛ;->ۛ:[B

    const/16 v3, 0x30

    const/16 v4, 0x28

    const/16 v5, 0x20

    const/16 v6, 0x18

    const-wide/16 v7, 0xff

    packed-switch p1, :pswitch_data_0

    .line 648
    new-instance v0, Ll/ۘۚۚۛ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Invalid size %d for sized long at offset 0x%x"

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    throw v0

    .line 596
    :pswitch_0
    aget-byte v9, v0, v2

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    int-to-long v9, v9

    add-int/lit8 v11, v2, 0x3

    aget-byte v11, v0, v11

    int-to-long v11, v11

    and-long/2addr v11, v7

    shl-long/2addr v11, v6

    or-long/2addr v9, v11

    add-int/lit8 v6, v2, 0x4

    aget-byte v6, v0, v6

    int-to-long v11, v6

    and-long/2addr v11, v7

    shl-long v5, v11, v5

    or-long/2addr v5, v9

    add-int/lit8 v9, v2, 0x5

    aget-byte v9, v0, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    shl-long/2addr v9, v4

    or-long v4, v5, v9

    add-int/lit8 v6, v2, 0x6

    aget-byte v6, v0, v6

    int-to-long v9, v6

    and-long v6, v9, v7

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    add-int/lit8 v5, v2, 0x7

    aget-byte v0, v0, v5

    int-to-long v5, v0

    const/16 v0, 0x38

    shl-long/2addr v5, v0

    goto :goto_0

    .line 606
    :pswitch_1
    aget-byte v9, v0, v2

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    int-to-long v9, v9

    add-int/lit8 v11, v2, 0x3

    aget-byte v11, v0, v11

    int-to-long v11, v11

    and-long/2addr v11, v7

    shl-long/2addr v11, v6

    or-long/2addr v9, v11

    add-int/lit8 v6, v2, 0x4

    aget-byte v6, v0, v6

    int-to-long v11, v6

    and-long/2addr v11, v7

    shl-long v5, v11, v5

    or-long/2addr v5, v9

    add-int/lit8 v9, v2, 0x5

    aget-byte v9, v0, v9

    int-to-long v9, v9

    and-long/2addr v7, v9

    shl-long/2addr v7, v4

    or-long v4, v5, v7

    add-int/lit8 v6, v2, 0x6

    aget-byte v0, v0, v6

    int-to-long v6, v0

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    goto/16 :goto_3

    .line 615
    :pswitch_2
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v9, v2, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v3, v9

    add-int/lit8 v9, v2, 0x2

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v3, v9

    int-to-long v9, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v0, v3

    int-to-long v11, v3

    and-long/2addr v11, v7

    shl-long/2addr v11, v6

    or-long/2addr v9, v11

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v0, v3

    int-to-long v11, v3

    and-long v6, v11, v7

    shl-long v5, v6, v5

    or-long/2addr v5, v9

    add-int/lit8 v3, v2, 0x5

    aget-byte v0, v0, v3

    int-to-long v7, v0

    shl-long v3, v7, v4

    :goto_0
    or-long/2addr v3, v5

    goto :goto_3

    .line 623
    :pswitch_3
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    int-to-long v3, v3

    add-int/lit8 v9, v2, 0x3

    aget-byte v9, v0, v9

    int-to-long v9, v9

    and-long/2addr v7, v9

    shl-long v6, v7, v6

    or-long/2addr v3, v6

    add-int/lit8 v6, v2, 0x4

    aget-byte v0, v0, v6

    int-to-long v6, v0

    shl-long v5, v6, v5

    goto :goto_0

    .line 630
    :pswitch_4
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    int-to-long v3, v3

    add-int/lit8 v5, v2, 0x3

    aget-byte v0, v0, v5

    int-to-long v7, v0

    shl-long v5, v7, v6

    goto :goto_0

    .line 636
    :pswitch_5
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x10

    goto :goto_1

    .line 641
    :pswitch_6
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x8

    :goto_1
    or-int/2addr v0, v3

    goto :goto_2

    .line 645
    :pswitch_7
    aget-byte v0, v0, v2

    :goto_2
    int-to-long v3, v0

    :goto_3
    add-int/2addr v2, p1

    sub-int/2addr v2, v1

    iput v2, p0, Ll/ۥۤ۟ۛ;->ۛ:I

    return-wide v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
