.class public final Ll/ۙۖۤۛ;
.super Ll/ۡۖۤۛ;
.source "31RF"


# instance fields
.field public ۠ۥ:Ll/ۛۖۤۛ;


# direct methods
.method public constructor <init>(Ll/ۜۧۤۛ;IIIIIIILl/ۜۤۤۛ;)V
    .locals 11

    const/4 v0, 0x1

    move/from16 v1, p5

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x110

    move v1, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 34
    invoke-static/range {v1 .. v7}, Ll/ۥۖۤۛ;->ۥ(IIIIIILl/ۜۤۤۛ;)Ll/ۥۖۤۛ;

    move-result-object v6

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move v9, p4

    move/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Ll/ۡۖۤۛ;-><init>(Ll/ۜۧۤۛ;Ll/ۥۖۤۛ;IIII)V

    const/4 v0, 0x0

    move-object v1, p0

    iput-object v0, v1, Ll/ۙۖۤۛ;->۠ۥ:Ll/ۛۖۤۛ;

    return-void
.end method


# virtual methods
.method public final ۜ()I
    .locals 15

    .line 4
    iget v0, p0, Ll/ۡۖۤۛ;->ۦۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Ll/ۡۖۤۛ;->ۨ()Ll/ۛۖۤۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۖۤۛ;->۠ۥ:Ll/ۛۖۤۛ;

    :cond_0
    iput v1, p0, Ll/ۡۖۤۛ;->ۙ:I

    iget-object v0, p0, Ll/ۡۖۤۛ;->۬ۥ:Ll/ۥۖۤۛ;

    .line 60
    invoke-virtual {v0}, Ll/ۥۖۤۛ;->ۥ()I

    move-result v1

    const/16 v2, 0x111

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Ll/ۡۖۤۛ;->ۜۥ:I

    iget-object v8, p0, Ll/۟ۖۤۛ;->ۘ:[I

    const/4 v9, 0x4

    if-ge v4, v9, :cond_5

    .line 68
    aget v8, v8, v4

    invoke-virtual {v0, v8, v1}, Ll/ۥۖۤۛ;->ۛ(II)I

    move-result v8

    if-ge v8, v2, :cond_2

    goto :goto_1

    :cond_2
    if-lt v8, v7, :cond_3

    iput v4, p0, Ll/ۡۖۤۛ;->ۙ:I

    add-int/lit8 v0, v8, -0x1

    .line 75
    invoke-virtual {p0, v0}, Ll/ۡۖۤۛ;->ۥ(I)V

    return v8

    :cond_3
    if-le v8, v5, :cond_4

    move v6, v4

    move v5, v8

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v4, p0, Ll/ۙۖۤۛ;->۠ۥ:Ll/ۛۖۤۛ;

    .line 89
    iget v10, v4, Ll/ۛۖۤۛ;->ۥ:I

    if-lez v10, :cond_8

    sub-int/2addr v10, v3

    .line 90
    iget-object v11, v4, Ll/ۛۖۤۛ;->۬:[I

    aget v11, v11, v10

    .line 91
    iget-object v4, v4, Ll/ۛۖۤۛ;->ۛ:[I

    aget v4, v4, v10

    if-lt v11, v7, :cond_6

    add-int/2addr v4, v9

    iput v4, p0, Ll/ۡۖۤۛ;->ۙ:I

    add-int/lit8 v0, v11, -0x1

    .line 95
    invoke-virtual {p0, v0}, Ll/ۡۖۤۛ;->ۥ(I)V

    return v11

    :cond_6
    :goto_2
    iget-object v7, p0, Ll/ۙۖۤۛ;->۠ۥ:Ll/ۛۖۤۛ;

    .line 99
    iget v9, v7, Ll/ۛۖۤۛ;->ۥ:I

    if-le v9, v3, :cond_7

    add-int/lit8 v10, v9, -0x2

    iget-object v12, v7, Ll/ۛۖۤۛ;->۬:[I

    aget v13, v12, v10

    add-int/lit8 v13, v13, 0x1

    if-ne v11, v13, :cond_7

    .line 101
    iget-object v13, v7, Ll/ۛۖۤۛ;->ۛ:[I

    aget v10, v13, v10

    ushr-int/lit8 v14, v4, 0x7

    if-ge v10, v14, :cond_7

    add-int/lit8 v4, v9, -0x1

    .line 104
    iput v4, v7, Ll/ۛۖۤۛ;->ۥ:I

    add-int/lit8 v9, v9, -0x2

    .line 105
    aget v11, v12, v9

    .line 106
    aget v4, v13, v9

    goto :goto_2

    :cond_7
    if-ne v11, v2, :cond_9

    const/16 v7, 0x80

    if-lt v4, v7, :cond_9

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    const/4 v11, 0x0

    :cond_9
    :goto_3
    if-lt v5, v2, :cond_c

    add-int/lit8 v7, v5, 0x1

    if-ge v7, v11, :cond_b

    add-int/lit8 v7, v5, 0x2

    if-lt v7, v11, :cond_a

    const/16 v7, 0x200

    if-ge v4, v7, :cond_b

    :cond_a
    add-int/lit8 v7, v5, 0x3

    if-lt v7, v11, :cond_c

    const v7, 0x8000

    if-lt v4, v7, :cond_c

    :cond_b
    iput v6, p0, Ll/ۡۖۤۛ;->ۙ:I

    add-int/lit8 v0, v5, -0x1

    .line 118
    invoke-virtual {p0, v0}, Ll/ۡۖۤۛ;->ۥ(I)V

    return v5

    :cond_c
    if-lt v11, v2, :cond_14

    if-gt v1, v2, :cond_d

    goto :goto_5

    .line 128
    :cond_d
    invoke-virtual {p0}, Ll/ۡۖۤۛ;->ۨ()Ll/ۛۖۤۛ;

    move-result-object v1

    iput-object v1, p0, Ll/ۙۖۤۛ;->۠ۥ:Ll/ۛۖۤۛ;

    .line 130
    iget v5, v1, Ll/ۛۖۤۛ;->ۥ:I

    if-lez v5, :cond_11

    sub-int/2addr v5, v3

    .line 131
    iget-object v6, v1, Ll/ۛۖۤۛ;->۬:[I

    aget v6, v6, v5

    .line 132
    iget-object v1, v1, Ll/ۛۖۤۛ;->ۛ:[I

    aget v1, v1, v5

    if-lt v6, v11, :cond_e

    if-lt v1, v4, :cond_10

    :cond_e
    add-int/lit8 v5, v11, 0x1

    if-ne v6, v5, :cond_f

    ushr-int/lit8 v7, v1, 0x7

    if-ge v4, v7, :cond_10

    :cond_f
    if-gt v6, v5, :cond_10

    add-int/2addr v6, v3

    if-lt v6, v11, :cond_11

    const/4 v5, 0x3

    if-lt v11, v5, :cond_11

    ushr-int/lit8 v5, v4, 0x7

    if-ge v1, v5, :cond_11

    :cond_10
    return v3

    :cond_11
    add-int/lit8 v1, v11, -0x1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_13

    .line 146
    aget v6, v8, v5

    invoke-virtual {v0, v6, v1}, Ll/ۥۖۤۛ;->ۛ(II)I

    move-result v6

    if-ne v6, v1, :cond_12

    return v3

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_13
    add-int/2addr v4, v2

    iput v4, p0, Ll/ۡۖۤۛ;->ۙ:I

    add-int/lit8 v0, v11, -0x2

    .line 150
    invoke-virtual {p0, v0}, Ll/ۡۖۤۛ;->ۥ(I)V

    return v11

    :cond_14
    :goto_5
    return v3
.end method
