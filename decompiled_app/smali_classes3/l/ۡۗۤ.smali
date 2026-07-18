.class public final Ll/ۡۗۤ;
.super Ljava/lang/Object;
.source "M1X1"


# instance fields
.field public ۛ:Ljava/lang/Integer;

.field public ۥ:Ll/ۙۥ۠;

.field public ۬:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ll/ۙۥ۠;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۡۗۤ;->۬:Ljava/util/HashMap;

    iput-object p1, p0, Ll/ۡۗۤ;->ۥ:Ll/ۙۥ۠;

    return-void
.end method


# virtual methods
.method public final ۥ(ILjava/util/ArrayList;)[Ljava/lang/Object;
    .locals 10

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۢ۟ۛ;

    .line 45
    invoke-interface {v0}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    const/4 v4, 0x2

    if-eq v2, v4, :cond_11

    const/4 v4, 0x3

    if-eq v2, v4, :cond_11

    const/16 v4, 0xa

    if-eq v2, v4, :cond_10

    const/16 v4, 0xc

    if-eq v2, v4, :cond_10

    const/16 v4, 0x23

    const/4 v5, 0x0

    const-string v6, "[S"

    if-eq v2, v4, :cond_b

    const/16 v4, 0x44

    if-eq v2, v4, :cond_a

    iget-object v4, p0, Ll/ۡۗۤ;->ۥ:Ll/ۙۥ۠;

    iget-object v7, p0, Ll/ۡۗۤ;->۬:Ljava/util/HashMap;

    const/16 v8, 0x5a

    const-string v9, "I"

    if-eq v2, v8, :cond_7

    const/16 v8, 0x5c

    if-eq v2, v8, :cond_4

    const/16 v6, 0x6b

    iget-object v1, v1, Ll/ۡۗۜۛ;->ۧۥ:Ljava/lang/String;

    if-eq v2, v6, :cond_0

    const/16 v6, 0x70

    if-eq v2, v6, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    .line 516
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :pswitch_0
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 163
    check-cast v0, Ll/۟ۢ۟ۛ;

    invoke-interface {v0}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v0

    .line 50
    check-cast v0, Ll/ۢۛۦۛ;

    .line 51
    invoke-interface {v0}, Ll/ۢۛۦۛ;->getString()Ljava/lang/String;

    move-result-object v0

    .line 52
    aput-object v0, p1, v1

    goto :goto_0

    .line 176
    :pswitch_1
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 75
    check-cast v0, Ll/ۡۢ۟ۛ;

    invoke-interface {v0}, Ll/ۡۢ۟ۛ;->ۧ()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long v8, v4, v6

    long-to-int v0, v8

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/2addr v1, v3

    const/16 v0, 0x20

    ushr-long v2, v4, v0

    and-long/2addr v2, v6

    long-to-int v0, v2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_2
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 63
    check-cast v0, Ll/۬ۢ۟ۛ;

    invoke-interface {v0}, Ll/۬ۢ۟ۛ;->۫()I

    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_3
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    move-object v2, v0

    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 184
    check-cast v0, Ll/۠ۢ۟ۛ;

    invoke-interface {v0}, Ll/۠ۢ۟ۛ;->ۜ()I

    move-result v0

    .line 445
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 446
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    xor-int/2addr v0, v2

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_4
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    move-object v2, v0

    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 184
    check-cast v0, Ll/۠ۢ۟ۛ;

    invoke-interface {v0}, Ll/۠ۢ۟ۛ;->ۜ()I

    move-result v0

    .line 433
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 434
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v0, v2

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_5
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    move-object v2, v0

    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 184
    check-cast v0, Ll/۠ۢ۟ۛ;

    invoke-interface {v0}, Ll/۠ۢ۟ۛ;->ۜ()I

    move-result v0

    .line 421
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 422
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v2

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_6
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    move-object v2, v0

    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 184
    check-cast v0, Ll/۠ۢ۟ۛ;

    invoke-interface {v0}, Ll/۠ۢ۟ۛ;->ۜ()I

    move-result v0

    .line 409
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 410
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 411
    rem-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_7
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    move-object v2, v0

    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 184
    check-cast v0, Ll/۠ۢ۟ۛ;

    invoke-interface {v0}, Ll/۠ۢ۟ۛ;->ۜ()I

    move-result v0

    .line 397
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 398
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 399
    div-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_8
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    move-object v2, v0

    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 184
    check-cast v0, Ll/۠ۢ۟ۛ;

    invoke-interface {v0}, Ll/۠ۢ۟ۛ;->ۜ()I

    move-result v0

    .line 385
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 386
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int v0, v0, v2

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_9
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    move-object v2, v0

    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 184
    check-cast v0, Ll/۠ۢ۟ۛ;

    invoke-interface {v0}, Ll/۠ۢ۟ۛ;->ۜ()I

    move-result v0

    .line 373
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 374
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_a
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    move-object v2, v0

    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 184
    check-cast v0, Ll/۠ۢ۟ۛ;

    invoke-interface {v0}, Ll/۠ۢ۟ۛ;->ۜ()I

    move-result v0

    .line 361
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 362
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_b
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    check-cast v0, Ll/ۘۢ۟ۛ;

    invoke-interface {v0}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v0

    .line 348
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 349
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    xor-int/2addr v0, v2

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_c
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    check-cast v0, Ll/ۘۢ۟ۛ;

    invoke-interface {v0}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v0

    .line 337
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 338
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v0, v2

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_d
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    check-cast v0, Ll/ۘۢ۟ۛ;

    invoke-interface {v0}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v0

    .line 326
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 327
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v2

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_e
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    check-cast v0, Ll/ۘۢ۟ۛ;

    invoke-interface {v0}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v0

    .line 315
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 316
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 317
    rem-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_f
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    check-cast v0, Ll/ۘۢ۟ۛ;

    invoke-interface {v0}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v0

    .line 304
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 305
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 306
    div-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_10
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    check-cast v0, Ll/ۘۢ۟ۛ;

    invoke-interface {v0}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v0

    .line 293
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 294
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int v0, v0, v2

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_11
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    check-cast v0, Ll/ۘۢ۟ۛ;

    invoke-interface {v0}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v0

    .line 282
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 283
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_12
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    check-cast v0, Ll/ۘۢ۟ۛ;

    invoke-interface {v0}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v0

    .line 271
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 272
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_13
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    move-object v2, v0

    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 259
    check-cast v0, Ll/۬ۢ۟ۛ;

    invoke-interface {v0}, Ll/۬ۢ۟ۛ;->۫()I

    move-result v0

    .line 260
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    ushr-int v0, v2, v0

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_14
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    move-object v2, v0

    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 248
    check-cast v0, Ll/۬ۢ۟ۛ;

    invoke-interface {v0}, Ll/۬ۢ۟ۛ;->۫()I

    move-result v0

    .line 249
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    shr-int v0, v2, v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_15
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    move-object v2, v0

    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 237
    check-cast v0, Ll/۬ۢ۟ۛ;

    invoke-interface {v0}, Ll/۬ۢ۟ۛ;->۫()I

    move-result v0

    .line 238
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    shl-int v0, v2, v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_16
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    move-object v2, v0

    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 226
    check-cast v0, Ll/۬ۢ۟ۛ;

    invoke-interface {v0}, Ll/۬ۢ۟ۛ;->۫()I

    move-result v0

    .line 227
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    xor-int/2addr v0, v2

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_17
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    move-object v2, v0

    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 214
    check-cast v0, Ll/۬ۢ۟ۛ;

    invoke-interface {v0}, Ll/۬ۢ۟ۛ;->۫()I

    move-result v0

    .line 215
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    or-int/2addr v0, v2

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_18
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    move-object v2, v0

    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 202
    check-cast v0, Ll/۬ۢ۟ۛ;

    invoke-interface {v0}, Ll/۬ۢ۟ۛ;->۫()I

    move-result v0

    .line 203
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v0, v2

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_19
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    move-object v2, v0

    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 190
    check-cast v0, Ll/۬ۢ۟ۛ;

    invoke-interface {v0}, Ll/۬ۢ۟ۛ;->۫()I

    move-result v0

    .line 191
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 192
    rem-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_1a
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    move-object v2, v0

    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 178
    check-cast v0, Ll/۬ۢ۟ۛ;

    invoke-interface {v0}, Ll/۬ۢ۟ۛ;->۫()I

    move-result v0

    .line 179
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 180
    div-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_1b
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    move-object v2, v0

    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 166
    check-cast v0, Ll/۬ۢ۟ۛ;

    invoke-interface {v0}, Ll/۬ۢ۟ۛ;->۫()I

    move-result v0

    .line 167
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int v2, v2, v0

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_1c
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    move-object v2, v0

    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 154
    check-cast v0, Ll/۬ۢ۟ۛ;

    invoke-interface {v0}, Ll/۬ۢ۟ۛ;->۫()I

    move-result v0

    .line 155
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v0

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :pswitch_1d
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    move-object v2, v0

    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 142
    check-cast v0, Ll/۬ۢ۟ۛ;

    invoke-interface {v0}, Ll/۬ۢ۟ۛ;->۫()I

    move-result v0

    .line 143
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 470
    :cond_0
    instance-of v2, v0, Ll/ۦۢ۟ۛ;

    if-eqz v2, :cond_1

    .line 471
    move-object v2, v0

    check-cast v2, Ll/ۦۢ۟ۛ;

    invoke-interface {v2}, Ll/ۦۢ۟ۛ;->ۛۥ()I

    move-result v2

    goto :goto_1

    .line 473
    :cond_1
    move-object v2, v0

    check-cast v2, Ll/ۢ۫۟ۛ;

    invoke-interface {v2}, Ll/ۢ۫۟ۛ;->ۜ()I

    move-result v2

    .line 163
    :goto_1
    check-cast v0, Ll/۟ۢ۟ۛ;

    invoke-interface {v0}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v0

    .line 475
    check-cast v0, Ll/ۡۛۦۛ;

    .line 476
    invoke-interface {v0}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 477
    invoke-interface {v0}, Ll/ۡۛۦۛ;->ۨ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_3

    aget-object v6, p1, v2

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 479
    new-instance v1, Ll/ۡۥۦ;

    invoke-direct {v1}, Ll/ۡۥۦ;-><init>()V

    .line 480
    invoke-interface {v0}, Ll/ۡۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۢۥ۠;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 481
    invoke-interface {v0}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v1, v3}, Ll/ۡۥۦ;->writeByte(I)V

    .line 483
    invoke-interface {v0}, Ll/ۡۛۦۛ;->ۨ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "Ljava/lang/String;"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/16 v0, 0x9

    :goto_2
    invoke-virtual {v1, v0}, Ll/ۡۥۦ;->writeByte(I)V

    .line 485
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 486
    iget-object v0, v4, Ll/ۙۥ۠;->۬:Ll/ۧۛ۠;

    invoke-virtual {v1}, Ll/ۡۥۦ;->۠()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۧۛ۠;->ۥ([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ll/ۡۗۤ;->ۛ:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 488
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_4
    move-object v1, v0

    check-cast v1, Ll/۟ۢ۟ۛ;

    invoke-interface {v1}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v1

    .line 84
    check-cast v1, Ll/ۘۛۦۛ;

    .line 85
    invoke-interface {v1}, Ll/ۘۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 91
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 93
    :cond_5
    invoke-interface {v1}, Ll/ۘۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۢۥ۠;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    iget-object v4, v4, Ll/ۙۥ۠;->۬:Ll/ۧۛ۠;

    invoke-interface {v1}, Ll/ۘۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ll/ۧۛ۠;->ۤ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v1

    .line 95
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :goto_3
    check-cast v0, Ll/ۜۢ۟ۛ;

    invoke-interface {v0}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v0

    .line 98
    aput-object v1, p1, v0

    goto/16 :goto_0

    .line 86
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sget-object "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ll/ۘۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_7
    move-object v1, v0

    check-cast v1, Ll/۟ۢ۟ۛ;

    invoke-interface {v1}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v1

    .line 105
    check-cast v1, Ll/ۘۛۦۛ;

    .line 106
    invoke-interface {v1}, Ll/ۘۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 112
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    .line 114
    :cond_8
    invoke-interface {v1}, Ll/ۘۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۢۥ۠;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    iget-object v4, v4, Ll/ۙۥ۠;->۬:Ll/ۧۛ۠;

    invoke-interface {v1}, Ll/ۘۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ll/ۧۛ۠;->ۦ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 116
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :goto_4
    check-cast v0, Ll/ۜۢ۟ۛ;

    invoke-interface {v0}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v0

    .line 119
    aput-object v1, p1, v0

    goto/16 :goto_0

    .line 107
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sget "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ll/ۘۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_a
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    move-object v2, v0

    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 184
    check-cast v0, Ll/۠ۢ۟ۛ;

    invoke-interface {v0}, Ll/۠ۢ۟ۛ;->ۜ()I

    move-result v0

    .line 129
    aget-object v2, p1, v2

    .line 130
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 131
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :cond_b
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    move-object v2, v0

    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 163
    check-cast v0, Ll/۟ۢ۟ۛ;

    invoke-interface {v0}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v0

    .line 495
    check-cast v0, Ll/ۗۛۦۛ;

    invoke-interface {v0}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v0

    .line 496
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    const/4 v3, 0x3

    goto :goto_6

    :sswitch_1
    const-string v3, "[I"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v3, 0x2

    goto :goto_6

    :sswitch_2
    const-string v4, "[C"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_5

    :sswitch_3
    const-string v3, "[B"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    :goto_5
    const/4 v3, -0x1

    :cond_f
    :goto_6
    packed-switch v3, :pswitch_data_4

    .line 511
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "new-array "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 505
    :pswitch_1e
    new-array v0, v2, [S

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 508
    :pswitch_1f
    new-array v0, v2, [I

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 502
    :pswitch_20
    new-array v0, v2, [C

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 499
    :pswitch_21
    new-array v0, v2, [B

    aput-object v0, p1, v1

    goto/16 :goto_0

    .line 176
    :cond_10
    check-cast v0, Ll/ۜۢ۟ۛ;

    invoke-interface {v0}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v0

    iget-object v1, p0, Ll/ۡۗۤ;->ۛ:Ljava/lang/Integer;

    .line 464
    aput-object v1, p1, v0

    goto/16 :goto_0

    .line 176
    :cond_11
    move-object v1, v0

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 180
    check-cast v0, Ll/ۘۢ۟ۛ;

    invoke-interface {v0}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v0

    .line 458
    aget-object v0, p1, v0

    aput-object v0, p1, v1

    goto/16 :goto_0

    :cond_12
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x87
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa7
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xb47 -> :sswitch_3
        0xb48 -> :sswitch_2
        0xb4e -> :sswitch_1
        0xb58 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method
