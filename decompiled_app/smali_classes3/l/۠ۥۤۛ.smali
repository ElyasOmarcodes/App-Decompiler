.class public Ll/۠ۥۤۛ;
.super Ljava/lang/Object;
.source "T57F"


# instance fields
.field public ۚ:S

.field public ۛ:[I

.field public ۜ:[I

.field public ۟:[I

.field public ۤ:Ll/ۧۥۤۛ;

.field public ۥ:I

.field public ۦ:S

.field public ۨ:[I

.field public ۬:[I


# direct methods
.method public constructor <init>(Ll/ۧۥۤۛ;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۥۤۛ;->ۤ:Ll/ۧۥۤۛ;

    return-void
.end method

.method private ۛ()I
    .locals 2

    iget-short v0, p0, Ll/۠ۥۤۛ;->ۚ:S

    if-lez v0, :cond_0

    iget-object v1, p0, Ll/۠ۥۤۛ;->۟:[I

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Ll/۠ۥۤۛ;->ۚ:S

    .line 569
    aget v0, v1, v0

    return v0

    :cond_0
    iget-short v0, p0, Ll/۠ۥۤۛ;->ۦ:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Ll/۠ۥۤۛ;->ۦ:S

    neg-int v0, v0

    const/high16 v1, 0x1400000

    or-int/2addr v0, v1

    return v0
.end method

.method private ۛ(I)V
    .locals 2

    .line 0
    iget-short v0, p0, Ll/۠ۥۤۛ;->ۚ:S

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    int-to-short p1, v0

    goto :goto_0

    :cond_0
    iget-short v1, p0, Ll/۠ۥۤۛ;->ۦ:S

    sub-int/2addr p1, v0

    sub-int/2addr v1, p1

    int-to-short p1, v1

    iput-short p1, p0, Ll/۠ۥۤۛ;->ۦ:S

    const/4 p1, 0x0

    :goto_0
    iput-short p1, p0, Ll/۠ۥۤۛ;->ۚ:S

    return-void
.end method

.method private ۛ(II)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۠ۥۤۛ;->ۜ:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 10
    iput-object v0, p0, Ll/۠ۥۤۛ;->ۜ:[I

    .line 12
    :cond_0
    iget-object v0, p0, Ll/۠ۥۤۛ;->ۜ:[I

    .line 508
    array-length v0, v0

    if-lt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v2, v0, 0x2

    .line 510
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Ll/۠ۥۤۛ;->ۜ:[I

    const/4 v3, 0x0

    .line 511
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ll/۠ۥۤۛ;->ۜ:[I

    :cond_1
    iget-object v0, p0, Ll/۠ۥۤۛ;->ۜ:[I

    .line 515
    aput p2, v0, p1

    return-void
.end method

.method private ۥ(I)I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ۥۤۛ;->ۜ:[I

    const/high16 v1, 0x1000000

    if-eqz v0, :cond_2

    .line 482
    array-length v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    aget v2, v0, p1

    if-nez v2, :cond_1

    or-int v2, p1, v1

    .line 491
    aput v2, v0, p1

    :cond_1
    return v2

    :cond_2
    :goto_0
    or-int/2addr p1, v1

    return p1
.end method

.method private ۥ(II)I
    .locals 8

    const/high16 v0, -0x4000000

    and-int/2addr v0, p1

    const/high16 v1, 0x3c00000

    and-int/2addr v1, p1

    const/high16 v2, 0x1000000

    const/high16 v3, 0x400000

    const v4, 0x400003

    const v5, 0x400004

    const/high16 v6, 0x100000

    const v7, 0xfffff

    if-ne v1, v2, :cond_2

    .line 25
    iget-object p2, p0, Ll/۠ۥۤۛ;->۬:[I

    and-int v1, p1, v7

    .line 1130
    aget p2, p2, v1

    add-int/2addr v0, p2

    and-int/2addr p1, v6

    if-eqz p1, :cond_0

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :cond_1
    :goto_0
    return v3

    :cond_2
    const/high16 v2, 0x1400000

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Ll/۠ۥۤۛ;->ۨ:[I

    and-int v2, p1, v7

    sub-int/2addr p2, v2

    .line 1140
    aget p2, v1, p2

    add-int/2addr v0, p2

    and-int/2addr p1, v6

    if-eqz p1, :cond_3

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :cond_4
    :goto_1
    return v3

    :cond_5
    return p1
.end method

.method private ۥ(Ll/۬ۛۤۛ;I)I
    .locals 8

    const v0, 0x400006

    if-eq p2, v0, :cond_0

    const/high16 v1, -0x400000

    and-int/2addr v1, p2

    const/high16 v2, 0xc00000

    if-ne v1, v2, :cond_5

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p0, Ll/۠ۥۤۛ;->ۥ:I

    if-ge v1, v2, :cond_5

    .line 19
    iget-object v2, p0, Ll/۠ۥۤۛ;->ۛ:[I

    .line 647
    aget v2, v2, v1

    const/high16 v3, -0x4000000

    and-int/2addr v3, v2

    const/high16 v4, 0x3c00000

    and-int/2addr v4, v2

    const v5, 0xfffff

    and-int v6, v2, v5

    const/high16 v7, 0x1000000

    if-ne v4, v7, :cond_1

    iget-object v2, p0, Ll/۠ۥۤۛ;->۬:[I

    .line 652
    aget v2, v2, v6

    goto :goto_1

    :cond_1
    const/high16 v7, 0x1400000

    if-ne v4, v7, :cond_2

    iget-object v2, p0, Ll/۠ۥۤۛ;->ۨ:[I

    .line 654
    array-length v4, v2

    sub-int/2addr v4, v6

    aget v2, v2, v4

    :goto_1
    add-int/2addr v2, v3

    :cond_2
    if-ne p2, v2, :cond_4

    const/high16 v1, 0x800000

    if-ne p2, v0, :cond_3

    .line 658
    invoke-virtual {p1}, Ll/۬ۛۤۛ;->ۛ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۬ۛۤۛ;->ۜ(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_3
    and-int/2addr p2, v5

    .line 661
    invoke-virtual {p1, p2}, Ll/۬ۛۤۛ;->ۛ(I)Ll/ۛۛۤۛ;

    move-result-object p2

    iget-object p2, p2, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ll/۬ۛۤۛ;->ۜ(Ljava/lang/String;)I

    move-result p1

    :goto_2
    or-int/2addr p1, v1

    return p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return p2
.end method

.method public static ۥ(Ll/۬ۛۤۛ;Ljava/lang/Object;)I
    .locals 1

    .line 281
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 282
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/high16 p1, 0x400000

    or-int/2addr p0, p1

    return p0

    .line 283
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 284
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ll/ۨۛۤۛ;->ۨ(Ljava/lang/String;)Ll/ۨۛۤۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۨۛۤۛ;->ۥ()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 285
    invoke-static {p0, p1, v0}, Ll/۠ۥۤۛ;->ۥ(Ll/۬ۛۤۛ;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 287
    :cond_1
    check-cast p1, Ll/ۧۥۤۛ;

    iget p1, p1, Ll/ۧۥۤۛ;->ۥ:I

    const-string v0, ""

    .line 288
    invoke-virtual {p0, p1, v0}, Ll/۬ۛۤۛ;->ۥ(ILjava/lang/String;)I

    move-result p0

    const/high16 p1, 0xc00000

    or-int/2addr p0, p1

    return p0
.end method

.method public static ۥ(Ll/۬ۛۤۛ;Ljava/lang/String;I)I
    .locals 12

    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_c

    const/high16 v2, 0x800000

    const/16 v3, 0x4c

    const/4 v4, 0x1

    if-eq v0, v3, :cond_b

    const v5, 0x400001

    const/16 v6, 0x53

    if-eq v0, v6, :cond_a

    const/16 v7, 0x56

    if-eq v0, v7, :cond_9

    const/16 v7, 0x49

    if-eq v0, v7, :cond_a

    const v8, 0x400004

    const/16 v9, 0x4a

    if-eq v0, v9, :cond_8

    const/16 v8, 0x5a

    if-eq v0, v8, :cond_a

    const v10, 0x400003

    const/16 v11, 0x5b

    if-eq v0, v11, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 375
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid descriptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {p1, p2, v0}, Ll/ۙ۠۟;->ۥ(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 375
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    return v10

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 336
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v11, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v1, :cond_7

    if-eq v5, v3, :cond_6

    if-eq v5, v6, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v9, :cond_2

    packed-switch v5, :pswitch_data_1

    .line 370
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Invalid descriptor fragment: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {p1, v0, p2}, Ll/ۙ۠۟;->ۥ(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 371
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const p0, 0x400003

    goto :goto_1

    :pswitch_2
    const p0, 0x40000b

    goto :goto_1

    :pswitch_3
    const p0, 0x40000a

    goto :goto_1

    :cond_2
    const p0, 0x400004

    goto :goto_1

    :cond_3
    const p0, 0x400001

    goto :goto_1

    :cond_4
    const p0, 0x400009

    goto :goto_1

    :cond_5
    const p0, 0x40000c

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 0
    invoke-static {p1, v4, v1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 367
    invoke-virtual {p0, p1}, Ll/۬ۛۤۛ;->ۜ(Ljava/lang/String;)I

    move-result p0

    or-int/2addr p0, v2

    goto :goto_1

    :cond_7
    const p0, 0x400002

    :goto_1
    sub-int/2addr v0, p2

    shl-int/lit8 p1, v0, 0x1a

    or-int/2addr p0, p1

    return p0

    :cond_8
    return v8

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_a
    :pswitch_4
    return v5

    :cond_b
    add-int/2addr p2, v4

    .line 0
    invoke-static {p1, v4, p2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, Ll/۬ۛۤۛ;->ۜ(Ljava/lang/String;)I

    move-result p0

    or-int/2addr p0, v2

    return p0

    :cond_c
    const p0, 0x400002

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private ۥ(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 598
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    .line 600
    invoke-static {p1}, Ll/ۨۛۤۛ;->ۛ(Ljava/lang/String;)I

    move-result p1

    shr-int/2addr p1, v3

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Ll/۠ۥۤۛ;->ۛ(I)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x4a

    if-eq v0, p1, :cond_2

    const/16 p1, 0x44

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 604
    :cond_1
    invoke-direct {p0, v2}, Ll/۠ۥۤۛ;->ۛ(I)V

    goto :goto_1

    .line 602
    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Ll/۠ۥۤۛ;->ۛ(I)V

    :goto_1
    return-void
.end method

.method private ۥ(Ll/۬ۛۤۛ;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 552
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Ll/ۨۛۤۛ;->۟(Ljava/lang/String;)I

    move-result v0

    .line 553
    :cond_0
    invoke-static {p1, p2, v0}, Ll/۠ۥۤۛ;->ۥ(Ll/۬ۛۤۛ;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 555
    invoke-direct {p0, p1}, Ll/۠ۥۤۛ;->۬(I)V

    const p2, 0x400004

    if-eq p1, p2, :cond_1

    const p2, 0x400003

    if-ne p1, p2, :cond_2

    :cond_1
    const/high16 p1, 0x400000

    .line 557
    invoke-direct {p0, p1}, Ll/۠ۥۤۛ;->۬(I)V

    :cond_2
    return-void
.end method

.method public static ۥ(Ll/۬ۛۤۛ;I[II)Z
    .locals 11

    .line 1269
    aget v0, p2, p3

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const v2, 0x3ffffff

    and-int/2addr v2, p1

    const v3, 0x400005

    if-ne v2, v3, :cond_2

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    const p1, 0x400005

    :cond_2
    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 1283
    aput p1, p2, p3

    return v2

    :cond_3
    const/high16 v4, -0x4000000

    and-int v5, v0, v4

    const/high16 v6, 0x400000

    const/high16 v7, 0x3c00000

    const/high16 v8, 0x800000

    if-nez v5, :cond_7

    and-int v9, v0, v7

    if-ne v9, v8, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_e

    and-int p0, p1, v4

    if-nez p0, :cond_6

    and-int p0, p1, v7

    if-ne p0, v8, :cond_5

    goto :goto_0

    :cond_5
    const/high16 p1, 0x400000

    :cond_6
    :goto_0
    move v6, p1

    goto :goto_3

    :cond_7
    :goto_1
    if-ne p1, v3, :cond_8

    return v1

    :cond_8
    const/high16 v3, -0x400000

    and-int v9, p1, v3

    and-int/2addr v3, v0

    const-string v10, "java/lang/Object"

    if-ne v9, v3, :cond_a

    and-int v3, v0, v7

    if-ne v3, v8, :cond_9

    and-int v3, p1, v4

    or-int/2addr v3, v8

    const v4, 0xfffff

    and-int/2addr p1, v4

    and-int/2addr v4, v0

    .line 1300
    invoke-virtual {p0, p1, v4}, Ll/۬ۛۤۛ;->ۥ(II)I

    move-result p0

    or-int v6, v3, p0

    goto :goto_3

    :cond_9
    and-int/2addr p1, v4

    add-int/2addr p1, v4

    or-int/2addr p1, v8

    .line 1305
    invoke-virtual {p0, v10}, Ll/۬ۛۤۛ;->ۜ(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_a
    and-int v3, p1, v4

    if-nez v3, :cond_b

    and-int v9, p1, v7

    if-ne v9, v8, :cond_e

    :cond_b
    if-eqz v3, :cond_c

    and-int/2addr p1, v7

    if-eq p1, v8, :cond_c

    add-int/2addr v3, v4

    :cond_c
    if-eqz v5, :cond_d

    and-int p1, v0, v7

    if-eq p1, v8, :cond_d

    add-int/2addr v5, v4

    .line 1321
    :cond_d
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    or-int/2addr p1, v8

    invoke-virtual {p0, v10}, Ll/۬ۛۤۛ;->ۜ(Ljava/lang/String;)I

    move-result p0

    :goto_2
    or-int v6, p1, p0

    :cond_e
    :goto_3
    if-eq v6, v0, :cond_f

    .line 1336
    aput v6, p2, p3

    return v2

    :cond_f
    return v1
.end method

.method private ۬(I)V
    .locals 4

    iget-object v0, p0, Ll/۠ۥۤۛ;->۟:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Ll/۠ۥۤۛ;->۟:[I

    :cond_0
    iget-object v0, p0, Ll/۠ۥۤۛ;->۟:[I

    .line 528
    array-length v0, v0

    iget-short v1, p0, Ll/۠ۥۤۛ;->ۚ:S

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    .line 530
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Ll/۠ۥۤۛ;->۟:[I

    const/4 v3, 0x0

    .line 531
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ll/۠ۥۤۛ;->۟:[I

    :cond_1
    iget-object v0, p0, Ll/۠ۥۤۛ;->۟:[I

    iget-short v1, p0, Ll/۠ۥۤۛ;->ۚ:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Ll/۠ۥۤۛ;->ۚ:S

    .line 535
    aput p1, v0, v1

    iget-short p1, p0, Ll/۠ۥۤۛ;->ۦ:S

    add-int/2addr p1, v2

    int-to-short p1, p1

    iget-object v0, p0, Ll/۠ۥۤۛ;->ۤ:Ll/ۧۥۤۛ;

    .line 539
    iget-short v1, v0, Ll/ۧۥۤۛ;->ۖ:S

    if-le p1, v1, :cond_2

    .line 540
    iput-short p1, v0, Ll/ۧۥۤۛ;->ۖ:S

    :cond_2
    return-void
.end method


# virtual methods
.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۥۤۛ;->ۨ:[I

    .line 468
    array-length v0, v0

    return v0
.end method

.method public ۥ(IILl/ۛۛۤۛ;Ll/۬ۛۤۛ;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const v5, 0x400002

    const/high16 v6, 0x800000

    const v7, 0x400001

    const v8, 0x400003

    const v9, 0x400004

    const/high16 v10, 0x400000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/high16 v13, 0x100000

    const/high16 v14, 0x1400000

    const/high16 v15, 0x1000000

    const/high16 v16, 0x3c00000

    packed-switch v1, :pswitch_data_2

    const/16 v13, 0x5b

    const/4 v14, 0x4

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    .line 1107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 734
    :pswitch_0
    iget v1, v3, Ll/ۥۛۤۛ;->۟:I

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    .line 765
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_1
    const-string v1, "java/lang/String"

    .line 753
    invoke-virtual {v4, v1}, Ll/۬ۛۤۛ;->ۜ(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v6

    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    :pswitch_2
    const-string v1, "java/lang/Class"

    .line 750
    invoke-virtual {v4, v1}, Ll/۬ۛۤۛ;->ۜ(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v6

    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 746
    :pswitch_3
    invoke-direct {v0, v8}, Ll/۠ۥۤۛ;->۬(I)V

    .line 747
    invoke-direct {v0, v10}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 739
    :pswitch_4
    invoke-direct {v0, v9}, Ll/۠ۥۤۛ;->۬(I)V

    .line 740
    invoke-direct {v0, v10}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 743
    :pswitch_5
    invoke-direct {v0, v5}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 736
    :pswitch_6
    invoke-direct {v0, v7}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 762
    :pswitch_7
    iget-object v1, v3, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ll/۠ۥۤۛ;->ۥ(Ll/۬ۛۤۛ;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_8
    const-string v1, "java/lang/invoke/MethodType"

    .line 756
    invoke-virtual {v4, v1}, Ll/۬ۛۤۛ;->ۜ(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v6

    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    :pswitch_9
    const-string v1, "java/lang/invoke/MethodHandle"

    .line 759
    invoke-virtual {v4, v1}, Ll/۬ۛۤۛ;->ۜ(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v6

    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    :pswitch_a
    const v1, 0x400005

    .line 701
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 769
    :pswitch_b
    invoke-direct {v0, v2}, Ll/۠ۥۤۛ;->ۥ(I)I

    move-result v1

    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 730
    :pswitch_c
    invoke-direct {v0, v8}, Ll/۠ۥۤۛ;->۬(I)V

    .line 731
    invoke-direct {v0, v10}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 725
    :pswitch_d
    invoke-direct {v0, v5}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 718
    :pswitch_e
    invoke-direct {v0, v9}, Ll/۠ۥۤۛ;->۬(I)V

    .line 719
    invoke-direct {v0, v10}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 713
    :pswitch_f
    invoke-direct {v0, v7}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 807
    :pswitch_10
    invoke-direct {v0, v12}, Ll/۠ۥۤۛ;->ۛ(I)V

    .line 808
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    move-result v1

    .line 809
    invoke-direct {v0, v2, v1}, Ll/۠ۥۤۛ;->ۛ(II)V

    add-int/lit8 v1, v2, 0x1

    .line 810
    invoke-direct {v0, v1, v10}, Ll/۠ۥۤۛ;->ۛ(II)V

    if-lez v2, :cond_c

    add-int/lit8 v1, v2, -0x1

    .line 812
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->ۥ(I)I

    move-result v2

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_0

    goto :goto_0

    :cond_0
    and-int v3, v2, v16

    if-eq v3, v15, :cond_1

    if-ne v3, v14, :cond_c

    :cond_1
    or-int/2addr v2, v13

    .line 819
    invoke-direct {v0, v1, v2}, Ll/۠ۥۤۛ;->ۛ(II)V

    goto/16 :goto_3

    .line 814
    :cond_2
    :goto_0
    invoke-direct {v0, v1, v10}, Ll/۠ۥۤۛ;->ۛ(II)V

    goto/16 :goto_3

    .line 791
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    move-result v1

    .line 792
    invoke-direct {v0, v2, v1}, Ll/۠ۥۤۛ;->ۛ(II)V

    if-lez v2, :cond_c

    add-int/lit8 v1, v2, -0x1

    .line 794
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->ۥ(I)I

    move-result v2

    if-eq v2, v9, :cond_5

    if-ne v2, v8, :cond_3

    goto :goto_1

    :cond_3
    and-int v3, v2, v16

    if-eq v3, v15, :cond_4

    if-ne v3, v14, :cond_c

    :cond_4
    or-int/2addr v2, v13

    .line 801
    invoke-direct {v0, v1, v2}, Ll/۠ۥۤۛ;->ۛ(II)V

    goto/16 :goto_3

    .line 796
    :cond_5
    :goto_1
    invoke-direct {v0, v1, v10}, Ll/۠ۥۤۛ;->ۛ(II)V

    goto/16 :goto_3

    .line 784
    :pswitch_12
    invoke-direct {v0, v12}, Ll/۠ۥۤۛ;->ۛ(I)V

    .line 785
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    move-result v1

    const v2, 0x400005

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/high16 v2, -0x4000000

    add-int/2addr v1, v2

    .line 786
    :goto_2
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 1094
    :pswitch_13
    iget-object v1, v3, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    .line 1095
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    .line 1096
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_7

    .line 1097
    invoke-direct {v0, v4, v1}, Ll/۠ۥۤۛ;->ۥ(Ll/۬ۛۤۛ;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1099
    :cond_7
    invoke-virtual {v4, v1}, Ll/۬ۛۤۛ;->ۜ(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v6

    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 1085
    :pswitch_14
    iget-object v1, v3, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    .line 1086
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    .line 1087
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_8

    const-string v2, "["

    .line 1088
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ll/۠ۥۤۛ;->ۥ(Ll/۬ۛۤۛ;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const/high16 v2, 0x4800000

    .line 1090
    invoke-virtual {v4, v1}, Ll/۬ۛۤۛ;->ۜ(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 1054
    :pswitch_15
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    packed-switch v2, :pswitch_data_7

    .line 1081
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_16
    const v1, 0x4400004

    .line 1078
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    :pswitch_17
    const v1, 0x4400001

    .line 1069
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    :pswitch_18
    const v1, 0x440000c

    .line 1066
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    :pswitch_19
    const v1, 0x440000a

    .line 1063
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    :pswitch_1a
    const v1, 0x4400003

    .line 1075
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    :pswitch_1b
    const v1, 0x4400002

    .line 1072
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    :pswitch_1c
    const v1, 0x440000b

    .line 1060
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    :pswitch_1d
    const v1, 0x4400009

    .line 1057
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 1051
    :pswitch_1e
    iget-object v1, v3, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Ll/۬ۛۤۛ;->ۥ(ILjava/lang/String;)I

    move-result v1

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 1047
    :pswitch_1f
    iget-object v1, v3, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->ۥ(Ljava/lang/String;)V

    .line 1048
    iget-object v1, v3, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ll/۠ۥۤۛ;->ۥ(Ll/۬ۛۤۛ;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1037
    :pswitch_20
    iget-object v2, v3, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    invoke-direct {v0, v2}, Ll/۠ۥۤۛ;->ۥ(Ljava/lang/String;)V

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_b

    .line 1039
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    move-result v2

    const/16 v5, 0xb7

    if-ne v1, v5, :cond_b

    .line 1040
    iget-object v1, v3, Ll/ۥۛۤۛ;->ۨ:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3c

    if-ne v1, v5, :cond_b

    iget-object v1, v0, Ll/۠ۥۤۛ;->ۛ:[I

    if-nez v1, :cond_9

    new-array v1, v11, [I

    iput-object v1, v0, Ll/۠ۥۤۛ;->ۛ:[I

    :cond_9
    iget-object v1, v0, Ll/۠ۥۤۛ;->ۛ:[I

    .line 623
    array-length v1, v1

    iget v5, v0, Ll/۠ۥۤۛ;->ۥ:I

    if-lt v5, v1, :cond_a

    add-int/2addr v5, v12

    mul-int/lit8 v6, v1, 0x2

    .line 626
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    iget-object v6, v0, Ll/۠ۥۤۛ;->ۛ:[I

    .line 627
    invoke-static {v6, v15, v5, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, Ll/۠ۥۤۛ;->ۛ:[I

    :cond_a
    iget-object v1, v0, Ll/۠ۥۤۛ;->ۛ:[I

    iget v5, v0, Ll/۠ۥۤۛ;->ۥ:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Ll/۠ۥۤۛ;->ۥ:I

    .line 631
    aput v2, v1, v5

    .line 1044
    :cond_b
    iget-object v1, v3, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ll/۠ۥۤۛ;->ۥ(Ll/۬ۛۤۛ;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1030
    :pswitch_21
    iget-object v1, v3, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->ۥ(Ljava/lang/String;)V

    .line 1031
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    goto/16 :goto_3

    .line 1026
    :pswitch_22
    invoke-direct {v0, v12}, Ll/۠ۥۤۛ;->ۛ(I)V

    .line 1027
    iget-object v1, v3, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ll/۠ۥۤۛ;->ۥ(Ll/۬ۛۤۛ;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1023
    :pswitch_23
    iget-object v1, v3, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->ۥ(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1020
    :pswitch_24
    iget-object v1, v3, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ll/۠ۥۤۛ;->ۥ(Ll/۬ۛۤۛ;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1018
    :pswitch_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "JSR/RET are not supported with computeFrames option"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1013
    :pswitch_26
    invoke-direct {v0, v14}, Ll/۠ۥۤۛ;->ۛ(I)V

    .line 1014
    invoke-direct {v0, v7}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 773
    :pswitch_27
    invoke-direct {v0, v11}, Ll/۠ۥۤۛ;->ۛ(I)V

    .line 774
    invoke-direct {v0, v9}, Ll/۠ۥۤۛ;->۬(I)V

    .line 775
    invoke-direct {v0, v10}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 1007
    :pswitch_28
    invoke-direct {v0, v12}, Ll/۠ۥۤۛ;->ۛ(I)V

    .line 1008
    invoke-direct {v0, v7}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 779
    :pswitch_29
    invoke-direct {v0, v11}, Ll/۠ۥۤۛ;->ۛ(I)V

    .line 780
    invoke-direct {v0, v8}, Ll/۠ۥۤۛ;->۬(I)V

    .line 781
    invoke-direct {v0, v10}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 1000
    :pswitch_2a
    invoke-direct {v0, v12}, Ll/۠ۥۤۛ;->ۛ(I)V

    .line 1001
    invoke-direct {v0, v8}, Ll/۠ۥۤۛ;->۬(I)V

    .line 1002
    invoke-direct {v0, v10}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 995
    :pswitch_2b
    invoke-direct {v0, v12}, Ll/۠ۥۤۛ;->ۛ(I)V

    .line 996
    invoke-direct {v0, v5}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 990
    :pswitch_2c
    invoke-direct {v0, v12}, Ll/۠ۥۤۛ;->ۛ(I)V

    .line 991
    invoke-direct {v0, v9}, Ll/۠ۥۤۛ;->۬(I)V

    .line 992
    invoke-direct {v0, v10}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 986
    :pswitch_2d
    invoke-direct {v0, v2, v7}, Ll/۠ۥۤۛ;->ۛ(II)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v1, 0x3

    .line 981
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->ۛ(I)V

    .line 982
    invoke-direct {v0, v9}, Ll/۠ۥۤۛ;->۬(I)V

    .line 983
    invoke-direct {v0, v10}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 974
    :pswitch_2f
    invoke-direct {v0, v14}, Ll/۠ۥۤۛ;->ۛ(I)V

    .line 975
    invoke-direct {v0, v8}, Ll/۠ۥۤۛ;->۬(I)V

    .line 976
    invoke-direct {v0, v10}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 966
    :pswitch_30
    invoke-direct {v0, v11}, Ll/۠ۥۤۛ;->ۛ(I)V

    .line 967
    invoke-direct {v0, v5}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 954
    :pswitch_31
    invoke-direct {v0, v14}, Ll/۠ۥۤۛ;->ۛ(I)V

    .line 955
    invoke-direct {v0, v9}, Ll/۠ۥۤۛ;->۬(I)V

    .line 956
    invoke-direct {v0, v10}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 943
    :pswitch_32
    invoke-direct {v0, v11}, Ll/۠ۥۤۛ;->ۛ(I)V

    .line 944
    invoke-direct {v0, v7}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 919
    :pswitch_33
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    move-result v1

    .line 920
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    move-result v2

    .line 921
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    .line 922
    invoke-direct {v0, v2}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 907
    :pswitch_34
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    move-result v1

    .line 908
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    move-result v2

    .line 909
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    move-result v3

    .line 910
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    move-result v4

    .line 911
    invoke-direct {v0, v2}, Ll/۠ۥۤۛ;->۬(I)V

    .line 912
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    .line 913
    invoke-direct {v0, v4}, Ll/۠ۥۤۛ;->۬(I)V

    .line 914
    invoke-direct {v0, v3}, Ll/۠ۥۤۛ;->۬(I)V

    .line 915
    invoke-direct {v0, v2}, Ll/۠ۥۤۛ;->۬(I)V

    .line 916
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto/16 :goto_3

    .line 897
    :pswitch_35
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    move-result v1

    .line 898
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    move-result v2

    .line 899
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    move-result v3

    .line 900
    invoke-direct {v0, v2}, Ll/۠ۥۤۛ;->۬(I)V

    .line 901
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    .line 902
    invoke-direct {v0, v3}, Ll/۠ۥۤۛ;->۬(I)V

    .line 903
    invoke-direct {v0, v2}, Ll/۠ۥۤۛ;->۬(I)V

    .line 904
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto :goto_3

    .line 889
    :pswitch_36
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    move-result v1

    .line 890
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    move-result v2

    .line 891
    invoke-direct {v0, v2}, Ll/۠ۥۤۛ;->۬(I)V

    .line 892
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    .line 893
    invoke-direct {v0, v2}, Ll/۠ۥۤۛ;->۬(I)V

    .line 894
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto :goto_3

    .line 880
    :pswitch_37
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    move-result v1

    .line 881
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    move-result v2

    .line 882
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    move-result v3

    .line 883
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    .line 884
    invoke-direct {v0, v3}, Ll/۠ۥۤۛ;->۬(I)V

    .line 885
    invoke-direct {v0, v2}, Ll/۠ۥۤۛ;->۬(I)V

    .line 886
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto :goto_3

    .line 873
    :pswitch_38
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    move-result v1

    .line 874
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    move-result v2

    .line 875
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    .line 876
    invoke-direct {v0, v2}, Ll/۠ۥۤۛ;->۬(I)V

    .line 877
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto :goto_3

    .line 868
    :pswitch_39
    invoke-direct/range {p0 .. p0}, Ll/۠ۥۤۛ;->ۛ()I

    move-result v1

    .line 869
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    .line 870
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->۬(I)V

    goto :goto_3

    .line 865
    :pswitch_3a
    invoke-direct {v0, v11}, Ll/۠ۥۤۛ;->ۛ(I)V

    goto :goto_3

    .line 833
    :pswitch_3b
    invoke-direct {v0, v14}, Ll/۠ۥۤۛ;->ۛ(I)V

    goto :goto_3

    :pswitch_3c
    const/4 v1, 0x3

    .line 829
    invoke-direct {v0, v1}, Ll/۠ۥۤۛ;->ۛ(I)V

    goto :goto_3

    .line 852
    :pswitch_3d
    invoke-direct {v0, v12}, Ll/۠ۥۤۛ;->ۛ(I)V

    goto :goto_3

    .line 1103
    :pswitch_3e
    invoke-direct {v0, v2}, Ll/۠ۥۤۛ;->ۛ(I)V

    .line 1104
    iget-object v1, v3, Ll/ۥۛۤۛ;->ۦ:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ll/۠ۥۤۛ;->ۥ(Ll/۬ۛۤۛ;Ljava/lang/String;)V

    :cond_c
    :goto_3
    :pswitch_3f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_32
        :pswitch_27
        :pswitch_30
        :pswitch_29
        :pswitch_12
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3d
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_32
        :pswitch_2e
        :pswitch_32
        :pswitch_2e
        :pswitch_32
        :pswitch_2e
        :pswitch_32
        :pswitch_31
        :pswitch_32
        :pswitch_31
        :pswitch_32
        :pswitch_31
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_32
        :pswitch_30
        :pswitch_29
        :pswitch_28
        :pswitch_2c
        :pswitch_2a
        :pswitch_32
        :pswitch_27
        :pswitch_30
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_26
        :pswitch_32
        :pswitch_32
        :pswitch_26
        :pswitch_26
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3f
        :pswitch_25
        :pswitch_25
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3a
        :pswitch_3d
        :pswitch_3a
        :pswitch_3d
        :pswitch_3f
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_15
        :pswitch_14
        :pswitch_28
        :pswitch_3d
        :pswitch_13
        :pswitch_28
        :pswitch_3d
        :pswitch_3d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc5
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xf
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x4
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final ۥ(Ll/ۙۥۤۛ;)V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/۠ۥۤۛ;->۬:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 1361
    :goto_1
    array-length v5, v0

    const/4 v6, 0x1

    const v7, 0x400003

    const v8, 0x400004

    if-ge v2, v5, :cond_3

    .line 1362
    aget v5, v0, v2

    if-eq v5, v8, :cond_0

    if-ne v5, v7, :cond_1

    :cond_0
    const/4 v6, 0x2

    :cond_1
    add-int/2addr v2, v6

    const/high16 v6, 0x400000

    add-int/lit8 v4, v4, 0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ll/۠ۥۤۛ;->ۨ:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1375
    :goto_2
    array-length v6, v2

    if-ge v4, v6, :cond_6

    .line 1376
    aget v6, v2, v4

    if-eq v6, v8, :cond_5

    if-ne v6, v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x2

    :goto_4
    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget-object v4, p0, Ll/۠ۥۤۛ;->ۤ:Ll/ۧۥۤۛ;

    .line 1381
    iget v4, v4, Ll/ۧۥۤۛ;->ۥ:I

    invoke-virtual {p1, v4, v3, v5}, Ll/ۙۥۤۛ;->ۥ(III)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    :goto_5
    add-int/lit8 v9, v3, -0x1

    if-lez v3, :cond_9

    .line 1384
    aget v3, v0, v6

    if-eq v3, v8, :cond_8

    if-ne v3, v7, :cond_7

    goto :goto_6

    :cond_7
    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v10, 0x2

    :goto_7
    add-int/2addr v6, v10

    add-int/lit8 v10, v4, 0x1

    .line 1386
    invoke-virtual {p1, v4, v3}, Ll/ۙۥۤۛ;->۟(II)V

    move v3, v9

    move v4, v10

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 v0, v5, -0x1

    if-lez v5, :cond_c

    .line 1390
    aget v3, v2, v1

    if-eq v3, v8, :cond_b

    if-ne v3, v7, :cond_a

    goto :goto_9

    :cond_a
    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v5, 0x2

    :goto_a
    add-int/2addr v1, v5

    add-int/lit8 v5, v4, 0x1

    .line 1392
    invoke-virtual {p1, v4, v3}, Ll/ۙۥۤۛ;->۟(II)V

    move v4, v5

    move v5, v0

    goto :goto_8

    .line 1394
    :cond_c
    invoke-virtual {p1}, Ll/ۙۥۤۛ;->ۦ()V

    return-void
.end method

.method public final ۥ(Ll/۠ۥۤۛ;)V
    .locals 1

    .line 255
    iget-object v0, p1, Ll/۠ۥۤۛ;->۬:[I

    iput-object v0, p0, Ll/۠ۥۤۛ;->۬:[I

    .line 256
    iget-object v0, p1, Ll/۠ۥۤۛ;->ۨ:[I

    iput-object v0, p0, Ll/۠ۥۤۛ;->ۨ:[I

    const/4 v0, 0x0

    iput-short v0, p0, Ll/۠ۥۤۛ;->ۦ:S

    .line 258
    iget-object v0, p1, Ll/۠ۥۤۛ;->ۜ:[I

    iput-object v0, p0, Ll/۠ۥۤۛ;->ۜ:[I

    .line 259
    iget-object v0, p1, Ll/۠ۥۤۛ;->۟:[I

    iput-object v0, p0, Ll/۠ۥۤۛ;->۟:[I

    .line 260
    iget-short v0, p1, Ll/۠ۥۤۛ;->ۚ:S

    iput-short v0, p0, Ll/۠ۥۤۛ;->ۚ:S

    .line 261
    iget v0, p1, Ll/۠ۥۤۛ;->ۥ:I

    iput v0, p0, Ll/۠ۥۤۛ;->ۥ:I

    .line 262
    iget-object p1, p1, Ll/۠ۥۤۛ;->ۛ:[I

    iput-object p1, p0, Ll/۠ۥۤۛ;->ۛ:[I

    return-void
.end method

.method public final ۥ(Ll/۬ۛۤۛ;ILjava/lang/String;I)V
    .locals 8

    .line 398
    new-array v0, p4, [I

    iput-object v0, p0, Ll/۠ۥۤۛ;->۬:[I

    const/4 v1, 0x0

    new-array v2, v1, [I

    iput-object v2, p0, Ll/۠ۥۤۛ;->ۨ:[I

    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_1

    const/high16 v2, 0x40000

    and-int/2addr p2, v2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 404
    invoke-virtual {p1}, Ll/۬ۛۤۛ;->ۛ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۬ۛۤۛ;->ۜ(Ljava/lang/String;)I

    move-result p2

    const/high16 v3, 0x800000

    or-int/2addr p2, v3

    aput p2, v0, v1

    goto :goto_0

    :cond_0
    const p2, 0x400006

    .line 406
    aput p2, v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 409
    :goto_0
    invoke-static {p3}, Ll/ۨۛۤۛ;->ۥ(Ljava/lang/String;)[Ll/ۨۛۤۛ;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x0

    :goto_1
    const/high16 v3, 0x400000

    if-ge v0, p3, :cond_4

    aget-object v4, p2, v0

    .line 411
    invoke-virtual {v4}, Ll/ۨۛۤۛ;->ۥ()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Ll/۠ۥۤۛ;->ۥ(Ll/۬ۛۤۛ;Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Ll/۠ۥۤۛ;->۬:[I

    add-int/lit8 v6, v2, 0x1

    .line 412
    aput v4, v5, v2

    const v7, 0x400004

    if-eq v4, v7, :cond_3

    const v7, 0x400003

    if-ne v4, v7, :cond_2

    goto :goto_2

    :cond_2
    move v2, v6

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x2

    .line 414
    aput v3, v5, v6

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    if-ge v2, p4, :cond_5

    iget-object p1, p0, Ll/۠ۥۤۛ;->۬:[I

    add-int/lit8 p2, v2, 0x1

    .line 418
    aput v3, p1, v2

    move v2, p2

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final ۥ(Ll/۬ۛۤۛ;I[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x400000

    if-ge v1, p2, :cond_2

    .line 9
    iget-object v4, p0, Ll/۠ۥۤۛ;->۬:[I

    add-int/lit8 v5, v2, 0x1

    .line 441
    aget-object v6, p3, v1

    invoke-static {p1, v6}, Ll/۠ۥۤۛ;->ۥ(Ll/۬ۛۤۛ;Ljava/lang/Object;)I

    move-result v6

    aput v6, v4, v2

    .line 442
    aget-object v4, p3, v1

    sget-object v6, Ll/ۢۥۤۛ;->ۨ:Ljava/lang/Integer;

    if-eq v4, v6, :cond_1

    sget-object v6, Ll/ۢۥۤۛ;->ۥ:Ljava/lang/Integer;

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v4, p0, Ll/۠ۥۤۛ;->۬:[I

    add-int/lit8 v2, v2, 0x2

    .line 443
    aput v3, v4, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    iget-object p2, p0, Ll/۠ۥۤۛ;->۬:[I

    .line 446
    array-length p3, p2

    if-ge v2, p3, :cond_3

    add-int/lit8 p3, v2, 0x1

    .line 447
    aput v3, p2, v2

    move v2, p3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_4
    if-ge p2, p4, :cond_6

    .line 451
    aget-object v1, p5, p2

    sget-object v2, Ll/ۢۥۤۛ;->ۨ:Ljava/lang/Integer;

    if-eq v1, v2, :cond_4

    sget-object v2, Ll/ۢۥۤۛ;->ۥ:Ljava/lang/Integer;

    if-ne v1, v2, :cond_5

    :cond_4
    add-int/lit8 p3, p3, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr p3, p4

    .line 455
    new-array p2, p3, [I

    iput-object p2, p0, Ll/۠ۥۤۛ;->ۨ:[I

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_5
    if-ge p2, p4, :cond_9

    iget-object v1, p0, Ll/۠ۥۤۛ;->ۨ:[I

    add-int/lit8 v2, p3, 0x1

    .line 458
    aget-object v4, p5, p2

    invoke-static {p1, v4}, Ll/۠ۥۤۛ;->ۥ(Ll/۬ۛۤۛ;Ljava/lang/Object;)I

    move-result v4

    aput v4, v1, p3

    .line 459
    aget-object v1, p5, p2

    sget-object v4, Ll/ۢۥۤۛ;->ۨ:Ljava/lang/Integer;

    if-eq v1, v4, :cond_8

    sget-object v4, Ll/ۢۥۤۛ;->ۥ:Ljava/lang/Integer;

    if-ne v1, v4, :cond_7

    goto :goto_6

    :cond_7
    move p3, v2

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v1, p0, Ll/۠ۥۤۛ;->ۨ:[I

    add-int/lit8 p3, p3, 0x2

    .line 460
    aput v3, v1, v2

    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    iput-short v0, p0, Ll/۠ۥۤۛ;->ۚ:S

    iput v0, p0, Ll/۠ۥۤۛ;->ۥ:I

    return-void
.end method

.method public final ۥ(Ll/۬ۛۤۛ;Ll/۠ۥۤۛ;I)Z
    .locals 8

    iget-object v0, p0, Ll/۠ۥۤۛ;->۬:[I

    .line 1170
    array-length v0, v0

    iget-object v1, p0, Ll/۠ۥۤۛ;->ۨ:[I

    .line 1171
    array-length v1, v1

    .line 1172
    iget-object v2, p2, Ll/۠ۥۤۛ;->۬:[I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 1173
    new-array v2, v0, [I

    iput-object v2, p2, Ll/۠ۥۤۛ;->۬:[I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Ll/۠ۥۤۛ;->ۜ:[I

    if-eqz v6, :cond_2

    .line 1178
    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 1179
    aget v6, v6, v5

    if-nez v6, :cond_1

    iget-object v6, p0, Ll/۠ۥۤۛ;->۬:[I

    .line 1183
    aget v6, v6, v5

    goto :goto_2

    .line 1185
    :cond_1
    invoke-direct {p0, v6, v1}, Ll/۠ۥۤۛ;->ۥ(II)I

    move-result v6

    goto :goto_2

    :cond_2
    iget-object v6, p0, Ll/۠ۥۤۛ;->۬:[I

    .line 1190
    aget v6, v6, v5

    :goto_2
    iget-object v7, p0, Ll/۠ۥۤۛ;->ۛ:[I

    if-eqz v7, :cond_3

    .line 1196
    invoke-direct {p0, p1, v6}, Ll/۠ۥۤۛ;->ۥ(Ll/۬ۛۤۛ;I)I

    move-result v6

    .line 1198
    :cond_3
    iget-object v7, p2, Ll/۠ۥۤۛ;->۬:[I

    invoke-static {p1, v6, v7, v5}, Ll/۠ۥۤۛ;->ۥ(Ll/۬ۛۤۛ;I[II)Z

    move-result v6

    or-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-lez p3, :cond_7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v5, p0, Ll/۠ۥۤۛ;->۬:[I

    .line 1208
    aget v5, v5, v1

    iget-object v6, p2, Ll/۠ۥۤۛ;->۬:[I

    invoke-static {p1, v5, v6, v1}, Ll/۠ۥۤۛ;->ۥ(Ll/۬ۛۤۛ;I[II)Z

    move-result v5

    or-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1210
    :cond_5
    iget-object v0, p2, Ll/۠ۥۤۛ;->ۨ:[I

    if-nez v0, :cond_6

    new-array v0, v3, [I

    .line 1211
    iput-object v0, p2, Ll/۠ۥۤۛ;->ۨ:[I

    goto :goto_4

    :cond_6
    move v3, v2

    .line 1214
    :goto_4
    iget-object p2, p2, Ll/۠ۥۤۛ;->ۨ:[I

    invoke-static {p1, p3, p2, v4}, Ll/۠ۥۤۛ;->ۥ(Ll/۬ۛۤۛ;I[II)Z

    move-result p1

    or-int/2addr p1, v3

    return p1

    :cond_7
    iget-object p3, p0, Ll/۠ۥۤۛ;->ۨ:[I

    .line 1221
    array-length p3, p3

    iget-short v0, p0, Ll/۠ۥۤۛ;->ۦ:S

    add-int/2addr p3, v0

    .line 1222
    iget-object v0, p2, Ll/۠ۥۤۛ;->ۨ:[I

    if-nez v0, :cond_8

    iget-short v0, p0, Ll/۠ۥۤۛ;->ۚ:S

    add-int/2addr v0, p3

    .line 1223
    new-array v0, v0, [I

    iput-object v0, p2, Ll/۠ۥۤۛ;->ۨ:[I

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-ge v0, p3, :cond_a

    iget-object v2, p0, Ll/۠ۥۤۛ;->ۨ:[I

    .line 1230
    aget v2, v2, v0

    iget-object v5, p0, Ll/۠ۥۤۛ;->ۛ:[I

    if-eqz v5, :cond_9

    .line 1232
    invoke-direct {p0, p1, v2}, Ll/۠ۥۤۛ;->ۥ(Ll/۬ۛۤۛ;I)I

    move-result v2

    .line 1234
    :cond_9
    iget-object v5, p2, Ll/۠ۥۤۛ;->ۨ:[I

    invoke-static {p1, v2, v5, v0}, Ll/۠ۥۤۛ;->ۥ(Ll/۬ۛۤۛ;I[II)Z

    move-result v2

    or-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    iget-short v0, p0, Ll/۠ۥۤۛ;->ۚ:S

    if-ge v4, v0, :cond_c

    iget-object v0, p0, Ll/۠ۥۤۛ;->۟:[I

    .line 1239
    aget v0, v0, v4

    .line 1240
    invoke-direct {p0, v0, v1}, Ll/۠ۥۤۛ;->ۥ(II)I

    move-result v0

    iget-object v2, p0, Ll/۠ۥۤۛ;->ۛ:[I

    if-eqz v2, :cond_b

    .line 1242
    invoke-direct {p0, p1, v0}, Ll/۠ۥۤۛ;->ۥ(Ll/۬ۛۤۛ;I)I

    move-result v0

    .line 1244
    :cond_b
    iget-object v2, p2, Ll/۠ۥۤۛ;->ۨ:[I

    add-int v5, p3, v4

    .line 1245
    invoke-static {p1, v0, v2, v5}, Ll/۠ۥۤۛ;->ۥ(Ll/۬ۛۤۛ;I[II)Z

    move-result v0

    or-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    return v3
.end method
