.class public final Ll/ۗۛۜۥ;
.super Ljava/lang/Object;
.source "7BDU"


# instance fields
.field public final ۚ:I

.field public final ۛ:Ll/ۚۤۜۥ;

.field public final ۜ:Ll/ۧۡ۬ۥ;

.field public final ۟:I

.field public final ۠:Ll/ۢۛۜۥ;

.field public final ۤ:I

.field public final ۥ:Ll/ۨۥۜۥ;

.field public final ۦ:Z

.field public ۨ:[I

.field public final ۬:Ll/ۗۤۜۥ;


# direct methods
.method public constructor <init>(Ll/ۗۤۜۥ;Ll/ۚۤۜۥ;ILl/۫ۗۨۥ;)V
    .locals 9

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۛۜۥ;->۬:Ll/ۗۤۜۥ;

    const/4 v0, 0x2

    iput v0, p0, Ll/ۗۛۜۥ;->ۚ:I

    iput-object p2, p0, Ll/ۗۛۜۥ;->ۛ:Ll/ۚۤۜۥ;

    .line 145
    new-instance v0, Ll/ۨۥۜۥ;

    invoke-direct {v0, p1}, Ll/ۨۥۜۥ;-><init>(Ll/ۗۤۜۥ;)V

    iput-object v0, p0, Ll/ۗۛۜۥ;->ۥ:Ll/ۨۥۜۥ;

    iput p3, p0, Ll/ۗۛۜۥ;->۟:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۗۛۜۥ;->ۨ:[I

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    .line 201
    invoke-virtual {p1}, Ll/ۗۤۜۥ;->ۥ()Ll/ۡۚۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡۚۜۥ;->ۛۛ()I

    move-result v0

    .line 208
    invoke-virtual {p1}, Ll/ۗۤۜۥ;->ۥ()Ll/ۡۚۜۥ;

    move-result-object v3

    new-instance v4, Ll/ۙۛۜۥ;

    invoke-direct {v4, v1, v0, p3}, Ll/ۙۛۜۥ;-><init>([ZII)V

    invoke-virtual {v3, v4}, Ll/ۡۚۜۥ;->ۥ(Ll/ۛۤۜۥ;)V

    aget-boolean v0, v1, v2

    iput-boolean v0, p0, Ll/ۗۛۜۥ;->ۦ:Z

    .line 150
    invoke-virtual {p1}, Ll/ۗۤۜۥ;->ۥ()Ll/ۡۚۜۥ;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ll/ۦ۫ۜۥ;->size()I

    move-result v1

    mul-int/lit8 v6, v1, 0x3

    .line 159
    invoke-virtual {p1}, Ll/ۡۚۜۥ;->۫ۥ()I

    move-result v3

    add-int/2addr v3, v6

    if-eqz p2, :cond_0

    .line 168
    invoke-virtual {p2}, Ll/ۚۤۜۥ;->ۘۥ()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 175
    :goto_0
    invoke-virtual {p1}, Ll/ۡۚۜۥ;->ۛۛ()I

    move-result p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    add-int v7, p1, v2

    iput v7, p0, Ll/ۗۛۜۥ;->ۤ:I

    .line 178
    new-instance p1, Ll/ۧۡ۬ۥ;

    move-object v3, p1

    move-object v4, p4

    move v8, p3

    invoke-direct/range {v3 .. v8}, Ll/ۧۡ۬ۥ;-><init>(Ll/۫ۗۨۥ;IIII)V

    iput-object p1, p0, Ll/ۗۛۜۥ;->ۜ:Ll/ۧۡ۬ۥ;

    if-eqz p2, :cond_2

    .line 181
    new-instance p3, Ll/۫ۛۜۥ;

    invoke-direct {p3, p0, p1, p2}, Ll/۫ۛۜۥ;-><init>(Ll/ۗۛۜۥ;Ll/ۧۡ۬ۥ;Ll/ۚۤۜۥ;)V

    iput-object p3, p0, Ll/ۗۛۜۥ;->۠:Ll/ۢۛۜۥ;

    goto :goto_2

    .line 184
    :cond_2
    new-instance p2, Ll/ۢۛۜۥ;

    invoke-direct {p2, p0, p1}, Ll/ۢۛۜۥ;-><init>(Ll/ۗۛۜۥ;Ll/ۧۡ۬ۥ;)V

    iput-object p2, p0, Ll/ۗۛۜۥ;->۠:Ll/ۢۛۜۥ;

    :goto_2
    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۗۛۜۥ;)Ll/ۗۤۜۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۛۜۥ;->۬:Ll/ۗۤۜۥ;

    return-object p0
.end method

.method public static ۛ(Ll/۬ۤۜۥ;Ll/ۧۤۜۥ;)Ll/ۙۤۜۥ;
    .locals 3

    .line 488
    invoke-virtual {p0}, Ll/۬ۤۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v0

    .line 490
    invoke-virtual {p0}, Ll/۬ۤۜۥ;->۟()Ll/ۢۤۜۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۢۤۜۥ;->ۚ()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 491
    invoke-virtual {v0}, Ll/ۦ۫ۜۥ;->size()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 492
    invoke-virtual {p1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v2

    if-ne p0, v2, :cond_0

    .line 501
    invoke-virtual {v0, v1}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v0

    invoke-static {p0, v0}, Ll/ۙۤۜۥ;->ۥ(Ll/ۧۤۜۥ;Ll/ۧۤۜۥ;)Ll/ۙۤۜۥ;

    move-result-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 508
    :cond_1
    invoke-virtual {v0, p1}, Ll/ۙۤۜۥ;->ۥ(Ll/ۧۤۜۥ;)Ll/ۙۤۜۥ;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۗۛۜۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۗۛۜۥ;->ۤ:I

    return p0
.end method

.method public static ۥ(Ll/۬ۤۜۥ;)Ll/ۙۤۜۥ;
    .locals 1

    .line 473
    invoke-virtual {p0}, Ll/۬ۤۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v0

    invoke-static {p0, v0}, Ll/ۗۛۜۥ;->ۛ(Ll/۬ۤۜۥ;Ll/ۧۤۜۥ;)Ll/ۙۤۜۥ;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/۬ۤۜۥ;Ll/ۧۤۜۥ;)Ll/ۙۤۜۥ;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۗۛۜۥ;->ۛ(Ll/۬ۤۜۥ;Ll/ۧۤۜۥ;)Ll/ۙۤۜۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۗۤۜۥ;Ll/ۚۤۜۥ;ILl/۫ۗۨۥ;)Ll/ۧۥۜۥ;
    .locals 12

    .line 123
    new-instance v0, Ll/ۗۛۜۥ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۗۛۜۥ;-><init>(Ll/ۗۤۜۥ;Ll/ۚۤۜۥ;ILl/۫ۗۨۥ;)V

    .line 331
    invoke-virtual {p0}, Ll/ۗۤۜۥ;->ۥ()Ll/ۡۚۜۥ;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ll/ۦ۫ۜۥ;->size()I

    move-result p2

    .line 333
    invoke-virtual {p1}, Ll/ۧ۫ۜۥ;->ۙۥ()I

    move-result p3

    .line 334
    invoke-static {p3}, Ll/ۥ۫ۜۥ;->ۥ(I)[I

    move-result-object v1

    .line 335
    invoke-static {p3}, Ll/ۥ۫ۜۥ;->ۥ(I)[I

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    .line 338
    invoke-virtual {p1, v3}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۖۚۜۥ;

    move-result-object v4

    .line 339
    invoke-virtual {v4}, Ll/ۖۚۜۥ;->ۥ()I

    move-result v4

    invoke-static {v4, v1}, Ll/ۥ۫ۜۥ;->ۨ(I[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 342
    :cond_0
    new-array v3, p2, [I

    .line 355
    invoke-virtual {p0}, Ll/ۗۤۜۥ;->ۛ()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    if-eq v4, v6, :cond_e

    .line 371
    :goto_2
    invoke-virtual {p0, v4}, Ll/ۗۤۜۥ;->ۥ(I)Ll/۠۫ۜۥ;

    move-result-object v7

    .line 372
    invoke-virtual {v7}, Ll/۠۫ۜۥ;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    .line 375
    invoke-virtual {v7, v9}, Ll/۠۫ۜۥ;->get(I)I

    move-result v10

    .line 377
    invoke-static {v10, p3}, Ll/ۥ۫ۜۥ;->۬(I[I)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_5

    .line 385
    :cond_1
    invoke-static {v10, v1}, Ll/ۥ۫ۜۥ;->۬(I[I)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_4

    .line 390
    :cond_2
    invoke-virtual {p1, v10}, Ll/ۡۚۜۥ;->ۨ(I)Ll/ۖۚۜۥ;

    move-result-object v11

    .line 391
    invoke-virtual {v11}, Ll/ۖۚۜۥ;->۟()I

    move-result v11

    if-ne v11, v4, :cond_3

    .line 394
    invoke-static {v10, p3}, Ll/ۥ۫ۜۥ;->ۨ(I[I)V

    move v4, v10

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    if-eq v4, v6, :cond_d

    .line 409
    invoke-static {v4, v1}, Ll/ۥ۫ۜۥ;->ۥ(I[I)V

    .line 410
    invoke-static {v4, p3}, Ll/ۥ۫ۜۥ;->ۥ(I[I)V

    .line 411
    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 414
    invoke-virtual {p1, v4}, Ll/ۡۚۜۥ;->ۨ(I)Ll/ۖۚۜۥ;

    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ll/ۖۚۜۥ;->۟()I

    move-result v7

    .line 231
    invoke-virtual {v4}, Ll/ۖۚۜۥ;->ۚ()Ll/۠۫ۜۥ;

    move-result-object v8

    .line 232
    invoke-virtual {v8}, Ll/۠۫ۜۥ;->size()I

    move-result v9

    if-eqz v9, :cond_7

    const/4 v10, 0x1

    if-eq v9, v10, :cond_6

    if-eq v7, v6, :cond_5

    .line 244
    invoke-virtual {p1, v7}, Ll/ۡۚۜۥ;->ۨ(I)Ll/ۖۚۜۥ;

    move-result-object v7

    goto :goto_6

    .line 246
    :cond_5
    invoke-virtual {v8, v2}, Ll/۠۫ۜۥ;->get(I)I

    move-result v7

    invoke-virtual {p1, v7}, Ll/ۡۚۜۥ;->ۨ(I)Ll/ۖۚۜۥ;

    move-result-object v7

    goto :goto_6

    .line 239
    :cond_6
    invoke-virtual {v8, v2}, Ll/۠۫ۜۥ;->get(I)I

    move-result v7

    invoke-virtual {p1, v7}, Ll/ۡۚۜۥ;->ۨ(I)Ll/ۖۚۜۥ;

    move-result-object v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_8

    goto :goto_8

    .line 421
    :cond_8
    invoke-virtual {v7}, Ll/ۖۚۜۥ;->ۥ()I

    move-result v7

    .line 422
    invoke-virtual {v4}, Ll/ۖۚۜۥ;->۟()I

    move-result v8

    .line 424
    invoke-static {v7, v1}, Ll/ۥ۫ۜۥ;->۬(I[I)Z

    move-result v9

    if-eqz v9, :cond_9

    move v4, v7

    goto :goto_5

    :cond_9
    if-eq v8, v7, :cond_a

    if-ltz v8, :cond_a

    .line 431
    invoke-static {v8, v1}, Ll/ۥ۫ۜۥ;->۬(I[I)Z

    move-result v7

    if-eqz v7, :cond_a

    move v4, v8

    goto :goto_5

    .line 441
    :cond_a
    invoke-virtual {v4}, Ll/ۖۚۜۥ;->ۚ()Ll/۠۫ۜۥ;

    move-result-object v4

    .line 442
    invoke-virtual {v4}, Ll/۠۫ۜۥ;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_c

    .line 445
    invoke-virtual {v4, v8}, Ll/۠۫ۜۥ;->get(I)I

    move-result v9

    .line 446
    invoke-static {v9, v1}, Ll/ۥ۫ۜۥ;->۬(I[I)Z

    move-result v10

    if-eqz v10, :cond_b

    move v4, v9

    goto :goto_5

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, -0x1

    goto :goto_5

    .line 357
    :cond_d
    :goto_8
    invoke-static {v2, v1}, Ll/ۥ۫ۜۥ;->ۛ(I[I)I

    move-result v4

    goto/16 :goto_1

    :cond_e
    if-ne v5, p2, :cond_14

    iput-object v3, v0, Ll/ۗۛۜۥ;->ۨ:[I

    .line 245
    invoke-virtual {p0}, Ll/ۗۤۜۥ;->ۥ()Ll/ۡۚۜۥ;

    move-result-object p1

    iget-object p2, v0, Ll/ۗۛۜۥ;->ۨ:[I

    .line 247
    array-length p3, p2

    :goto_9
    iget-object v1, v0, Ll/ۗۛۜۥ;->ۜ:Ll/ۧۡ۬ۥ;

    iget-object v3, v0, Ll/ۗۛۜۥ;->ۥ:Ll/ۨۥۜۥ;

    if-ge v2, p3, :cond_13

    add-int/lit8 v4, v2, 0x1

    .line 252
    array-length v5, p2

    if-ne v4, v5, :cond_f

    const/4 v5, -0x1

    goto :goto_a

    :cond_f
    aget v5, p2, v4

    .line 253
    :goto_a
    aget v2, p2, v2

    invoke-virtual {p1, v2}, Ll/ۡۚۜۥ;->ۨ(I)Ll/ۖۚۜۥ;

    move-result-object v2

    .line 267
    invoke-virtual {v3, v2}, Ll/ۨۥۜۥ;->۬(Ll/ۖۚۜۥ;)Ll/۠ۥۜۥ;

    move-result-object v6

    .line 268
    invoke-virtual {v1, v6}, Ll/ۧۡ۬ۥ;->ۥ(Ll/ۡۥۜۥ;)V

    iget-object v7, v0, Ll/ۗۛۜۥ;->ۛ:Ll/ۚۤۜۥ;

    if-eqz v7, :cond_10

    .line 272
    invoke-virtual {v7, v2}, Ll/ۚۤۜۥ;->ۥ(Ll/ۖۚۜۥ;)Ll/۫ۤۜۥ;

    move-result-object v7

    .line 273
    new-instance v8, Ll/ۦۛۜۥ;

    invoke-virtual {v6}, Ll/ۡۥۜۥ;->ۚ()Ll/ۛ۠ۜۥ;

    move-result-object v6

    invoke-direct {v8, v6, v7}, Ll/ۦۛۜۥ;-><init>(Ll/ۛ۠ۜۥ;Ll/۫ۤۜۥ;)V

    invoke-virtual {v1, v8}, Ll/ۧۡ۬ۥ;->ۥ(Ll/ۡۥۜۥ;)V

    :cond_10
    iget-object v6, v0, Ll/ۗۛۜۥ;->۠:Ll/ۢۛۜۥ;

    .line 281
    invoke-virtual {v3, v2}, Ll/ۨۥۜۥ;->ۛ(Ll/ۖۚۜۥ;)Ll/۠ۥۜۥ;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ll/ۢۛۜۥ;->ۥ(Ll/ۖۚۜۥ;Ll/۠ۥۜۥ;)V

    .line 282
    invoke-virtual {v2}, Ll/ۖۚۜۥ;->ۨ()Ll/ۨۤۜۥ;

    move-result-object v7

    invoke-virtual {v7, v6}, Ll/ۨۤۜۥ;->ۥ(Ll/ۛۤۜۥ;)V

    .line 285
    invoke-virtual {v3, v2}, Ll/ۨۥۜۥ;->ۥ(Ll/ۖۚۜۥ;)Ll/۠ۥۜۥ;

    move-result-object v6

    invoke-virtual {v1, v6}, Ll/ۧۡ۬ۥ;->ۥ(Ll/ۡۥۜۥ;)V

    .line 289
    invoke-virtual {v2}, Ll/ۖۚۜۥ;->۟()I

    move-result v6

    .line 290
    invoke-virtual {v2}, Ll/ۖۚۜۥ;->ۜ()Ll/۬ۤۜۥ;

    move-result-object v7

    if-ltz v6, :cond_12

    if-eq v6, v5, :cond_12

    .line 302
    invoke-virtual {v7}, Ll/۬ۤۜۥ;->۟()Ll/ۢۤۜۥ;

    move-result-object v8

    .line 303
    invoke-virtual {v8}, Ll/ۢۤۜۥ;->ۛ()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_11

    .line 304
    invoke-virtual {v2}, Ll/ۖۚۜۥ;->ۦ()I

    move-result v2

    if-ne v2, v5, :cond_11

    .line 312
    invoke-virtual {v3, v6}, Ll/ۨۥۜۥ;->ۥ(I)Ll/۠ۥۜۥ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۧۡ۬ۥ;->ۥ(Ll/۠ۥۜۥ;)V

    goto :goto_b

    .line 318
    :cond_11
    new-instance v2, Ll/ۨ۬ۜۥ;

    sget-object v5, Ll/ۢۥۜۥ;->ۡۛ:Ll/۫ۥۜۥ;

    .line 319
    invoke-virtual {v7}, Ll/۬ۤۜۥ;->ۦ()Ll/ۛ۠ۜۥ;

    move-result-object v7

    sget-object v8, Ll/ۙۤۜۥ;->ۘۥ:Ll/ۙۤۜۥ;

    .line 321
    invoke-virtual {v3, v6}, Ll/ۨۥۜۥ;->ۥ(I)Ll/۠ۥۜۥ;

    move-result-object v3

    invoke-direct {v2, v5, v7, v8, v3}, Ll/ۨ۬ۜۥ;-><init>(Ll/۫ۥۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;Ll/۠ۥۜۥ;)V

    .line 322
    invoke-virtual {v1, v2}, Ll/ۧۡ۬ۥ;->ۥ(Ll/ۡۥۜۥ;)V

    :cond_12
    :goto_b
    move v2, v4

    goto/16 :goto_9

    .line 234
    :cond_13
    new-instance p1, Ll/ۛ۬ۜۥ;

    iget-object p2, v0, Ll/ۗۛۜۥ;->ۨ:[I

    invoke-direct {p1, p0, p2, v3}, Ll/ۛ۬ۜۥ;-><init>(Ll/ۗۤۜۥ;[ILl/ۨۥۜۥ;)V

    .line 237
    new-instance p0, Ll/ۧۥۜۥ;

    iget p2, v0, Ll/ۗۛۜۥ;->ۚ:I

    invoke-virtual {v1}, Ll/ۧۡ۬ۥ;->ۥ()Ll/ۘۛۜۥ;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Ll/ۧۥۜۥ;-><init>(ILl/ۘۛۜۥ;Ll/ۛ۬ۜۥ;)V

    return-object p0

    .line 457
    :cond_14
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "shouldn\'t happen"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic ۥ(Ll/ۗۛۜۥ;)Ll/ۨۥۜۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۛۜۥ;->ۥ:Ll/ۨۥۜۥ;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ۗۛۜۥ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۗۛۜۥ;->ۦ:Z

    return p0
.end method

.method public static bridge synthetic ۬(Ll/ۗۛۜۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۗۛۜۥ;->۟:I

    return p0
.end method
