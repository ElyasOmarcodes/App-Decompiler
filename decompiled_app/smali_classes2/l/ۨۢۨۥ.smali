.class public final Ll/ۨۢۨۥ;
.super Ljava/lang/Object;
.source "9BEU"


# instance fields
.field public ۛ:I

.field public final ۥ:Ll/ۨ۫ۜۥ;

.field public final ۨ:Ll/ۥۖۜۥ;

.field public final ۬:[I


# direct methods
.method public constructor <init>(Ll/ۨ۫ۜۥ;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 94
    invoke-virtual {p1, v0}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v0

    iput-object p1, p0, Ll/ۨۢۨۥ;->ۥ:Ll/ۨ۫ۜۥ;

    .line 97
    new-instance p1, Ll/ۥۖۜۥ;

    invoke-direct {p1, v0}, Ll/ۥۖۜۥ;-><init>(I)V

    iput-object p1, p0, Ll/ۨۢۨۥ;->ۨ:Ll/ۥۖۜۥ;

    .line 98
    new-array p1, v0, [I

    iput-object p1, p0, Ll/ۨۢۨۥ;->۬:[I

    const/4 p1, -0x1

    iput p1, p0, Ll/ۨۢۨۥ;->ۛ:I

    return-void
.end method

.method private ۛ(I)Ll/ۢۘۜۥ;
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 4
    iget-object v1, p0, Ll/ۨۢۨۥ;->ۥ:Ll/ۨ۫ۜۥ;

    .line 423
    invoke-virtual {v1, v0}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    .line 427
    invoke-virtual {v1, p1, v0}, Ll/ۨ۫ۜۥ;->ۥ(II)Ll/ۨ۫ۜۥ;

    move-result-object p1

    .line 430
    :try_start_0
    new-instance v0, Ll/ۢۘۜۥ;

    invoke-direct {v0, p1}, Ll/ۢۘۜۥ;-><init>(Ll/ۨ۫ۜۥ;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 433
    new-instance v0, Ll/ۥۗۨۥ;

    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1, p1}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 433
    throw v0
.end method

.method public static ۥ(I)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid kind: "

    .line 0
    invoke-static {v1, p0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 458
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method private ۥ(Ljava/util/BitSet;I)Ll/ۦ۠ۜۥ;
    .locals 10

    const-string v0, " at offset "

    const-string v1, "...while parsing cst "

    .line 6
    iget-object v2, p0, Ll/ۨۢۨۥ;->ۥ:Ll/ۨ۫ۜۥ;

    const-string v3, "unknown tag byte: "

    const-string v4, "Unsupported MethodHandle kind: "

    const-string v5, "Unsupported ref constant type for MethodHandle "

    .line 15
    iget-object v6, p0, Ll/ۨۢۨۥ;->ۨ:Ll/ۥۖۜۥ;

    .line 270
    invoke-virtual {v6, p2}, Ll/ۥۖۜۥ;->ۥ(I)Ll/ۦ۠ۜۥ;

    move-result-object v7

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    iget-object v7, p0, Ll/ۨۢۨۥ;->۬:[I

    .line 275
    aget v7, v7, p2

    const/4 v8, 0x0

    .line 278
    :try_start_0
    invoke-virtual {v2, v7}, Ll/ۨ۫ۜۥ;->ۜ(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 398
    :pswitch_0
    new-instance p1, Ll/ۥۗۨۥ;

    goto/16 :goto_4

    :pswitch_1
    add-int/lit8 v3, v7, 0x1

    .line 391
    invoke-virtual {v2, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v3

    add-int/lit8 v4, v7, 0x3

    .line 392
    invoke-virtual {v2, v4}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v2

    .line 393
    invoke-direct {p0, p1, v2}, Ll/ۨۢۨۥ;->ۥ(Ljava/util/BitSet;I)Ll/ۦ۠ۜۥ;

    move-result-object p1

    check-cast p1, Ll/ۡۘۜۥ;

    .line 394
    invoke-static {v3, p1}, Ll/ۜۘۜۥ;->ۥ(ILl/ۡۘۜۥ;)Ll/ۜۘۜۥ;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_2
    add-int/lit8 v3, v7, 0x1

    .line 385
    invoke-virtual {v2, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v2

    .line 386
    invoke-direct {p0, p1, v2}, Ll/ۨۢۨۥ;->ۥ(Ljava/util/BitSet;I)Ll/ۦ۠ۜۥ;

    move-result-object p1

    check-cast p1, Ll/ۢۘۜۥ;

    .line 43
    invoke-virtual {p1}, Ll/ۢۘۜۥ;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/۬ۖۜۥ;->ۥ(Ljava/lang/String;)Ll/۬ۖۜۥ;

    move-result-object p1

    .line 44
    new-instance v2, Ll/ۙۘۜۥ;

    invoke-direct {v2, p1}, Ll/ۙۘۜۥ;-><init>(Ll/۬ۖۜۥ;)V

    goto/16 :goto_2

    :pswitch_3
    add-int/lit8 v3, v7, 0x1

    .line 349
    invoke-virtual {v2, v3}, Ll/ۨ۫ۜۥ;->ۜ(I)I

    move-result v3

    add-int/lit8 v9, v7, 0x2

    .line 350
    invoke-virtual {v2, v9}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v2

    packed-switch v3, :pswitch_data_1

    .line 377
    new-instance p1, Ll/ۥۗۨۥ;

    goto :goto_1

    .line 374
    :pswitch_4
    invoke-direct {p0, p1, v2}, Ll/ۨۢۨۥ;->ۥ(Ljava/util/BitSet;I)Ll/ۦ۠ۜۥ;

    move-result-object p1

    check-cast p1, Ll/ۨۘۜۥ;

    goto :goto_0

    .line 365
    :pswitch_5
    invoke-direct {p0, p1, v2}, Ll/ۨۢۨۥ;->ۥ(Ljava/util/BitSet;I)Ll/ۦ۠ۜۥ;

    move-result-object p1

    .line 366
    instance-of v2, p1, Ll/ۧۘۜۥ;

    if-nez v2, :cond_2

    instance-of v2, p1, Ll/ۨۘۜۥ;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 368
    :cond_1
    new-instance v2, Ll/ۥۗۨۥ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {v2, p1, v8}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 370
    throw v2

    .line 361
    :pswitch_6
    invoke-direct {p0, p1, v2}, Ll/ۨۢۨۥ;->ۥ(Ljava/util/BitSet;I)Ll/ۦ۠ۜۥ;

    move-result-object p1

    check-cast p1, Ll/ۧۘۜۥ;

    goto :goto_0

    .line 357
    :pswitch_7
    invoke-direct {p0, p1, v2}, Ll/ۨۢۨۥ;->ۥ(Ljava/util/BitSet;I)Ll/ۦ۠ۜۥ;

    move-result-object p1

    check-cast p1, Ll/ۥۘۜۥ;

    .line 380
    :cond_2
    :goto_0
    invoke-static {v3}, Ll/ۨۢۨۥ;->ۥ(I)I

    move-result v2

    .line 381
    invoke-static {v2, p1}, Ll/ۖۘۜۥ;->ۥ(ILl/ۦ۠ۜۥ;)Ll/ۖۘۜۥ;

    move-result-object p1

    goto/16 :goto_3

    .line 377
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {p1, v2, v8}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 377
    throw p1

    :pswitch_8
    add-int/lit8 v3, v7, 0x1

    .line 341
    invoke-virtual {v2, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v3

    .line 342
    invoke-direct {p0, p1, v3}, Ll/ۨۢۨۥ;->ۥ(Ljava/util/BitSet;I)Ll/ۦ۠ۜۥ;

    move-result-object v3

    check-cast v3, Ll/ۢۘۜۥ;

    add-int/lit8 v4, v7, 0x3

    .line 343
    invoke-virtual {v2, v4}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v2

    .line 344
    invoke-direct {p0, p1, v2}, Ll/ۨۢۨۥ;->ۥ(Ljava/util/BitSet;I)Ll/ۦ۠ۜۥ;

    move-result-object p1

    check-cast p1, Ll/ۢۘۜۥ;

    .line 345
    new-instance v2, Ll/ۡۘۜۥ;

    invoke-direct {v2, v3, p1}, Ll/ۡۘۜۥ;-><init>(Ll/ۢۘۜۥ;Ll/ۢۘۜۥ;)V

    goto/16 :goto_2

    :pswitch_9
    add-int/lit8 v3, v7, 0x1

    .line 333
    invoke-virtual {v2, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v3

    .line 334
    invoke-direct {p0, p1, v3}, Ll/ۨۢۨۥ;->ۥ(Ljava/util/BitSet;I)Ll/ۦ۠ۜۥ;

    move-result-object v3

    check-cast v3, Ll/ۗۘۜۥ;

    add-int/lit8 v4, v7, 0x3

    .line 335
    invoke-virtual {v2, v4}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v2

    .line 336
    invoke-direct {p0, p1, v2}, Ll/ۨۢۨۥ;->ۥ(Ljava/util/BitSet;I)Ll/ۦ۠ۜۥ;

    move-result-object p1

    check-cast p1, Ll/ۡۘۜۥ;

    .line 337
    new-instance v2, Ll/ۨۘۜۥ;

    invoke-direct {v2, v3, p1}, Ll/ۨۘۜۥ;-><init>(Ll/ۗۘۜۥ;Ll/ۡۘۜۥ;)V

    goto/16 :goto_2

    :pswitch_a
    add-int/lit8 v3, v7, 0x1

    .line 325
    invoke-virtual {v2, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v3

    .line 326
    invoke-direct {p0, p1, v3}, Ll/ۨۢۨۥ;->ۥ(Ljava/util/BitSet;I)Ll/ۦ۠ۜۥ;

    move-result-object v3

    check-cast v3, Ll/ۗۘۜۥ;

    add-int/lit8 v4, v7, 0x3

    .line 327
    invoke-virtual {v2, v4}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v2

    .line 328
    invoke-direct {p0, p1, v2}, Ll/ۨۢۨۥ;->ۥ(Ljava/util/BitSet;I)Ll/ۦ۠ۜۥ;

    move-result-object p1

    check-cast p1, Ll/ۡۘۜۥ;

    .line 329
    new-instance v2, Ll/ۧۘۜۥ;

    invoke-direct {v2, v3, p1}, Ll/ۧۘۜۥ;-><init>(Ll/ۗۘۜۥ;Ll/ۡۘۜۥ;)V

    goto/16 :goto_2

    :pswitch_b
    add-int/lit8 v3, v7, 0x1

    .line 317
    invoke-virtual {v2, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v3

    .line 318
    invoke-direct {p0, p1, v3}, Ll/ۨۢۨۥ;->ۥ(Ljava/util/BitSet;I)Ll/ۦ۠ۜۥ;

    move-result-object v3

    check-cast v3, Ll/ۗۘۜۥ;

    add-int/lit8 v4, v7, 0x3

    .line 319
    invoke-virtual {v2, v4}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v2

    .line 320
    invoke-direct {p0, p1, v2}, Ll/ۨۢۨۥ;->ۥ(Ljava/util/BitSet;I)Ll/ۦ۠ۜۥ;

    move-result-object p1

    check-cast p1, Ll/ۡۘۜۥ;

    .line 321
    new-instance v2, Ll/ۥۘۜۥ;

    invoke-direct {v2, v3, p1}, Ll/ۥۘۜۥ;-><init>(Ll/ۗۘۜۥ;Ll/ۡۘۜۥ;)V

    goto :goto_2

    :pswitch_c
    add-int/lit8 v3, v7, 0x1

    .line 312
    invoke-virtual {v2, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v2

    .line 313
    invoke-direct {p0, p1, v2}, Ll/ۨۢۨۥ;->ۥ(Ljava/util/BitSet;I)Ll/ۦ۠ۜۥ;

    move-result-object p1

    goto :goto_3

    :pswitch_d
    add-int/lit8 v3, v7, 0x1

    .line 306
    invoke-virtual {v2, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v2

    .line 307
    invoke-direct {p0, p1, v2}, Ll/ۨۢۨۥ;->ۥ(Ljava/util/BitSet;I)Ll/ۦ۠ۜۥ;

    move-result-object p1

    check-cast p1, Ll/ۢۘۜۥ;

    .line 308
    new-instance v2, Ll/ۗۘۜۥ;

    invoke-virtual {p1}, Ll/ۢۘۜۥ;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۜۖۜۥ;->ۛ(Ljava/lang/String;)Ll/ۜۖۜۥ;

    move-result-object p1

    invoke-direct {v2, p1}, Ll/ۗۘۜۥ;-><init>(Ll/ۜۖۜۥ;)V

    goto :goto_2

    :pswitch_e
    add-int/lit8 p1, v7, 0x1

    .line 301
    invoke-virtual {v2, p1}, Ll/ۨ۫ۜۥ;->۬(I)J

    move-result-wide v2

    .line 302
    invoke-static {v2, v3}, Ll/ۢ۠ۜۥ;->ۥ(J)Ll/ۢ۠ۜۥ;

    move-result-object p1

    goto :goto_3

    :pswitch_f
    add-int/lit8 p1, v7, 0x1

    .line 296
    invoke-virtual {v2, p1}, Ll/ۨ۫ۜۥ;->۬(I)J

    move-result-wide v2

    .line 297
    invoke-static {v2, v3}, Ll/۠ۘۜۥ;->ۥ(J)Ll/۠ۘۜۥ;

    move-result-object p1

    goto :goto_3

    :pswitch_10
    add-int/lit8 p1, v7, 0x1

    .line 291
    invoke-virtual {v2, p1}, Ll/ۨ۫ۜۥ;->ۛ(I)I

    move-result p1

    .line 292
    invoke-static {p1}, Ll/ۛۘۜۥ;->ۥ(I)Ll/ۛۘۜۥ;

    move-result-object p1

    goto :goto_3

    :pswitch_11
    add-int/lit8 p1, v7, 0x1

    .line 286
    invoke-virtual {v2, p1}, Ll/ۨ۫ۜۥ;->ۛ(I)I

    move-result p1

    .line 287
    invoke-static {p1}, Ll/۬ۘۜۥ;->ۥ(I)Ll/۬ۘۜۥ;

    move-result-object p1

    goto :goto_3

    .line 281
    :pswitch_12
    invoke-direct {p0, v7}, Ll/ۨۢۨۥ;->ۛ(I)Ll/ۢۘۜۥ;

    move-result-object v2

    .line 282
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V
    :try_end_0
    .catch Ll/ۥۗۨۥ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object p1, v2

    .line 412
    :goto_3
    invoke-virtual {v6, p2, p1}, Ll/ۥۖۜۥ;->ۥ(ILl/ۦ۠ۜۥ;)V

    return-object p1

    .line 398
    :goto_4
    :try_start_1
    invoke-static {v9}, Ll/۠ۨۨۥ;->۬(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {p1, v2, v8}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 398
    throw p1
    :try_end_1
    .catch Ll/ۥۗۨۥ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 406
    new-instance v2, Ll/ۥۗۨۥ;

    .line 69
    invoke-direct {v2, v8, p1}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 407
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ll/۠ۨۨۥ;->ۨ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-static {v7}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 407
    invoke-virtual {v2, p1}, Ll/۠ۧۨۥ;->ۥ(Ljava/lang/String;)V

    .line 409
    throw v2

    :catch_1
    move-exception p1

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ll/۠ۨۨۥ;->ۨ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-static {v7}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 402
    invoke-virtual {p1, p2}, Ll/۠ۧۨۥ;->ۥ(Ljava/lang/String;)V

    .line 404
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method private ۬()V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۨۢۨۥ;->ۛ:I

    if-gez v0, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x1

    .line 10
    :goto_0
    iget-object v3, p0, Ll/ۨۢۨۥ;->۬:[I

    .line 200
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 201
    aput v1, v3, v2

    iget-object v3, p0, Ll/ۨۢۨۥ;->ۥ:Ll/ۨ۫ۜۥ;

    .line 202
    invoke-virtual {v3, v1}, Ll/ۨ۫ۜۥ;->ۜ(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 248
    :pswitch_0
    :try_start_0
    new-instance v0, Ll/ۥۗۨۥ;

    goto :goto_3

    :pswitch_1
    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :pswitch_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    :pswitch_3
    add-int/lit8 v1, v1, 0x9

    const/4 v3, 0x2

    goto :goto_2

    :pswitch_4
    add-int/lit8 v1, v1, 0x5

    goto :goto_1

    :pswitch_5
    add-int/lit8 v4, v1, 0x1

    .line 229
    invoke-virtual {v3, v4}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v1, v3

    :goto_1
    const/4 v3, 0x1

    :goto_2
    add-int/2addr v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    .line 248
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown tag byte: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ll/۠ۨۨۥ;->۬(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 60
    invoke-direct {v0, v3, v4}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 248
    throw v0
    :try_end_0
    .catch Ll/ۥۗۨۥ; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "...while preparsing cst "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ll/۠ۨۨۥ;->ۨ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at offset "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۠ۧۨۥ;->ۥ(Ljava/lang/String;)V

    .line 253
    throw v0

    :cond_0
    iput v1, p0, Ll/ۨۢۨۥ;->ۛ:I

    .line 158
    new-instance v1, Ljava/util/BitSet;

    array-length v2, v3

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 160
    :goto_5
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 161
    aget v2, v3, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll/ۨۢۨۥ;->ۨ:Ll/ۥۖۜۥ;

    .line 162
    invoke-virtual {v2, v0}, Ll/ۥۖۜۥ;->ۥ(I)Ll/ۦ۠ۜۥ;

    move-result-object v2

    if-nez v2, :cond_1

    .line 163
    invoke-direct {p0, v1, v0}, Ll/ۨۢۨۥ;->ۥ(Ljava/util/BitSet;I)Ll/ۦ۠ۜۥ;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final ۛ()Ll/ۥۖۜۥ;
    .locals 1

    .line 128
    invoke-direct {p0}, Ll/ۨۢۨۥ;->۬()V

    iget-object v0, p0, Ll/ۨۢۨۥ;->ۨ:Ll/ۥۖۜۥ;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 118
    invoke-direct {p0}, Ll/ۨۢۨۥ;->۬()V

    iget v0, p0, Ll/ۨۢۨۥ;->ۛ:I

    return v0
.end method
