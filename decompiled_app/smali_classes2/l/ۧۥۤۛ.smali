.class public final Ll/ۧۥۤۛ;
.super Ljava/lang/Object;
.source "V58V"


# static fields
.field public static final ۙ:Ll/ۧۥۤۛ;


# instance fields
.field public ۖ:S

.field public ۘ:Ll/ۚۥۤۛ;

.field public ۚ:Ll/ۧۥۤۛ;

.field public ۛ:S

.field public ۜ:Ll/ۤ۬ۤۛ;

.field public ۟:S

.field public ۠:[I

.field public ۡ:S

.field public ۤ:Ll/ۧۥۤۛ;

.field public ۥ:I

.field public ۦ:S

.field public ۧ:S

.field public ۨ:Ll/۠ۥۤۛ;

.field public ۬:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 133
    new-instance v0, Ll/ۧۥۤۛ;

    invoke-direct {v0}, Ll/ۧۥۤۛ;-><init>()V

    sput-object v0, Ll/ۧۥۤۛ;->ۙ:Ll/ۧۥۤۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ۛ(Ll/ۧۥۤۛ;)Ll/ۧۥۤۛ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧۥۤۛ;->ۘ:Ll/ۚۥۤۛ;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-short v1, p0, Ll/ۧۥۤۛ;->ۛ:S

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Ll/ۧۥۤۛ;->ۘ:Ll/ۚۥۤۛ;

    .line 600
    iget-object v1, v1, Ll/ۚۥۤۛ;->ۛ:Ll/ۚۥۤۛ;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 602
    :cond_0
    iget-object v1, v0, Ll/ۚۥۤۛ;->۬:Ll/ۧۥۤۛ;

    iget-object v2, v1, Ll/ۧۥۤۛ;->ۤ:Ll/ۧۥۤۛ;

    if-nez v2, :cond_1

    .line 605
    iput-object p1, v1, Ll/ۧۥۤۛ;->ۤ:Ll/ۧۥۤۛ;

    move-object p1, v1

    .line 608
    :cond_1
    :goto_1
    iget-object v0, v0, Ll/ۚۥۤۛ;->ۛ:Ll/ۚۥۤۛ;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private ۥ(III)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۧۥۤۛ;->۬:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-array v0, v1, [I

    .line 9
    iput-object v0, p0, Ll/ۧۥۤۛ;->۬:[I

    .line 11
    :cond_0
    iget-object v0, p0, Ll/ۧۥۤۛ;->۬:[I

    const/4 v2, 0x0

    .line 424
    aget v3, v0, v2

    add-int/lit8 v4, v3, 0x2

    .line 425
    array-length v5, v0

    if-lt v4, v5, :cond_1

    .line 426
    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    .line 427
    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ll/ۧۥۤۛ;->۬:[I

    :cond_1
    iget-object v0, p0, Ll/ۧۥۤۛ;->۬:[I

    add-int/lit8 v1, v3, 0x1

    .line 430
    aput p1, v0, v1

    add-int/lit8 v3, v3, 0x2

    or-int p1, p2, p3

    .line 431
    aput p1, v0, v3

    .line 432
    aput v3, v0, v2

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/ۧۥۤۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۥۤۛ;->ۨ:Ll/۠ۥۤۛ;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, v0, Ll/۠ۥۤۛ;->ۤ:Ll/ۧۥۤۛ;

    :goto_0
    return-object v0
.end method

.method public final ۥ(I)V
    .locals 5

    .line 2
    iget-short v0, p0, Ll/ۧۥۤۛ;->ۛ:S

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    or-int/lit16 v0, v0, 0x80

    int-to-short v0, v0

    .line 11
    iput-short v0, p0, Ll/ۧۥۤۛ;->ۛ:S

    int-to-short p1, p1

    .line 14
    iput-short p1, p0, Ll/ۧۥۤۛ;->ۦ:S

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ll/ۧۥۤۛ;->۠:[I

    const/4 v1, 0x4

    if-nez v0, :cond_1

    new-array v0, v1, [I

    .line 24
    iput-object v0, p0, Ll/ۧۥۤۛ;->۠:[I

    .line 26
    :cond_1
    iget-object v0, p0, Ll/ۧۥۤۛ;->۠:[I

    const/4 v2, 0x0

    .line 345
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 346
    array-length v4, v0

    if-lt v3, v4, :cond_2

    .line 347
    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    .line 348
    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ll/ۧۥۤۛ;->۠:[I

    :cond_2
    iget-object v0, p0, Ll/ۧۥۤۛ;->۠:[I

    .line 351
    aput p1, v0, v3

    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۛۥۤۛ;Z)V
    .locals 2

    .line 362
    invoke-virtual {p1, p0}, Ll/ۛۥۤۛ;->ۥ(Ll/ۧۥۤۛ;)V

    if-eqz p2, :cond_0

    iget-short p2, p0, Ll/ۧۥۤۛ;->ۛ:S

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_0

    iget-short p2, p0, Ll/ۧۥۤۛ;->ۦ:S

    const v0, 0xffff

    and-int/2addr p2, v0

    .line 364
    invoke-virtual {p1, p2, p0}, Ll/ۛۥۤۛ;->ۛ(ILl/ۧۥۤۛ;)V

    iget-object p2, p0, Ll/ۧۥۤۛ;->۠:[I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    :goto_0
    iget-object v0, p0, Ll/ۧۥۤۛ;->۠:[I

    const/4 v1, 0x0

    .line 366
    aget v1, v0, v1

    if-gt p2, v1, :cond_0

    .line 367
    aget v0, v0, p2

    invoke-virtual {p1, v0, p0}, Ll/ۛۥۤۛ;->ۛ(ILl/ۧۥۤۛ;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۧۥۤۛ;)V
    .locals 8

    .line 2
    sget-object v0, Ll/ۧۥۤۛ;->ۙ:Ll/ۧۥۤۛ;

    .line 4
    iput-object v0, p0, Ll/ۧۥۤۛ;->ۤ:Ll/ۧۥۤۛ;

    move-object v1, p0

    move-object v2, v0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 552
    iget-object v3, v1, Ll/ۧۥۤۛ;->ۤ:Ll/ۧۥۤۛ;

    .line 553
    iput-object v2, v1, Ll/ۧۥۤۛ;->ۤ:Ll/ۧۥۤۛ;

    .line 559
    iget-short v2, v1, Ll/ۧۥۤۛ;->ۛ:S

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    iget-short v2, v1, Ll/ۧۥۤۛ;->ۡ:S

    iget-short v4, p1, Ll/ۧۥۤۛ;->ۡ:S

    if-eq v2, v4, :cond_0

    .line 561
    new-instance v2, Ll/ۚۥۤۛ;

    iget-short v4, v1, Ll/ۧۥۤۛ;->ۧ:S

    iget-object v5, p1, Ll/ۧۥۤۛ;->ۘ:Ll/ۚۥۤۛ;

    iget-object v5, v5, Ll/ۚۥۤۛ;->۬:Ll/ۧۥۤۛ;

    iget-object v6, v1, Ll/ۧۥۤۛ;->ۘ:Ll/ۚۥۤۛ;

    invoke-direct {v2, v4, v5, v6}, Ll/ۚۥۤۛ;-><init>(ILl/ۧۥۤۛ;Ll/ۚۥۤۛ;)V

    iput-object v2, v1, Ll/ۧۥۤۛ;->ۘ:Ll/ۚۥۤۛ;

    .line 574
    :cond_0
    invoke-direct {v1, v3}, Ll/ۧۥۤۛ;->ۛ(Ll/ۧۥۤۛ;)Ll/ۧۥۤۛ;

    move-result-object v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v2, v0, :cond_2

    .line 579
    iget-object p1, v2, Ll/ۧۥۤۛ;->ۤ:Ll/ۧۥۤۛ;

    const/4 v1, 0x0

    .line 580
    iput-object v1, v2, Ll/ۧۥۤۛ;->ۤ:Ll/ۧۥۤۛ;

    move-object v2, p1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ۥ(Ll/۫ۗۚۛ;IZ)V
    .locals 2

    .line 2
    iget-short v0, p0, Ll/ۧۥۤۛ;->ۛ:S

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    .line 392
    iget p3, p1, Ll/۫ۗۚۛ;->ۛ:I

    const/high16 v1, 0x20000000

    invoke-direct {p0, p2, v1, p3}, Ll/ۧۥۤۛ;->ۥ(III)V

    .line 393
    invoke-virtual {p1, v0}, Ll/۫ۗۚۛ;->ۛ(I)V

    goto :goto_0

    .line 395
    :cond_0
    iget p3, p1, Ll/۫ۗۚۛ;->ۛ:I

    const/high16 v1, 0x10000000

    invoke-direct {p0, p2, v1, p3}, Ll/ۧۥۤۛ;->ۥ(III)V

    .line 396
    invoke-virtual {p1, v0}, Ll/۫ۗۚۛ;->۬(I)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget p3, p0, Ll/ۧۥۤۛ;->ۥ:I

    sub-int/2addr p3, p2

    .line 400
    invoke-virtual {p1, p3}, Ll/۫ۗۚۛ;->ۛ(I)V

    goto :goto_0

    :cond_2
    iget p3, p0, Ll/ۧۥۤۛ;->ۥ:I

    sub-int/2addr p3, p2

    .line 402
    invoke-virtual {p1, p3}, Ll/۫ۗۚۛ;->۬(I)V

    :goto_0
    return-void
.end method

.method public final ۥ(S)V
    .locals 4

    .line 2
    sget-object v0, Ll/ۧۥۤۛ;->ۙ:Ll/ۧۥۤۛ;

    .line 4
    iput-object v0, p0, Ll/ۧۥۤۛ;->ۤ:Ll/ۧۥۤۛ;

    move-object v1, p0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 515
    iget-object v2, v1, Ll/ۧۥۤۛ;->ۤ:Ll/ۧۥۤۛ;

    const/4 v3, 0x0

    .line 516
    iput-object v3, v1, Ll/ۧۥۤۛ;->ۤ:Ll/ۧۥۤۛ;

    .line 520
    iget-short v3, v1, Ll/ۧۥۤۛ;->ۡ:S

    if-nez v3, :cond_0

    .line 521
    iput-short p1, v1, Ll/ۧۥۤۛ;->ۡ:S

    .line 522
    invoke-direct {v1, v2}, Ll/ۧۥۤۛ;->ۛ(Ll/ۧۥۤۛ;)Ll/ۧۥۤۛ;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۥ(I[B)Z
    .locals 7

    .line 2
    iget-short v0, p0, Ll/ۧۥۤۛ;->ۛ:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    .line 7
    iput-short v0, p0, Ll/ۧۥۤۛ;->ۛ:S

    .line 9
    iput p1, p0, Ll/ۧۥۤۛ;->ۥ:I

    .line 11
    iget-object v0, p0, Ll/ۧۥۤۛ;->۬:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 456
    :cond_0
    aget v0, v0, v1

    :goto_0
    if-lez v0, :cond_5

    iget-object v2, p0, Ll/ۧۥۤۛ;->۬:[I

    add-int/lit8 v3, v0, -0x1

    .line 457
    aget v3, v2, v3

    .line 458
    aget v2, v2, v0

    sub-int v4, p1, v3

    const v5, 0xfffffff

    and-int/2addr v5, v2

    const/high16 v6, -0x10000000

    and-int/2addr v2, v6

    const/high16 v6, 0x10000000

    if-ne v2, v6, :cond_4

    const/16 v2, -0x8000

    if-lt v4, v2, :cond_1

    const/16 v2, 0x7fff

    if-le v4, v2, :cond_3

    .line 467
    :cond_1
    aget-byte v1, p2, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc6

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x31

    int-to-byte v1, v1

    .line 470
    aput-byte v1, p2, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    .line 473
    aput-byte v1, p2, v3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    .line 477
    aput-byte v3, p2, v5

    int-to-byte v3, v4

    .line 478
    aput-byte v3, p2, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x18

    int-to-byte v3, v3

    .line 480
    aput-byte v3, p2, v5

    add-int/lit8 v3, v5, 0x2

    ushr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    .line 481
    aput-byte v6, p2, v2

    add-int/lit8 v5, v5, 0x3

    ushr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    .line 482
    aput-byte v2, p2, v3

    int-to-byte v2, v4

    .line 483
    aput-byte v2, p2, v5

    :goto_2
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_5
    return v1
.end method
