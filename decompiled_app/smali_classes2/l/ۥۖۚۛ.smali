.class public final enum Ll/ۥۖۚۛ;
.super Ll/ۛۧۚۛ;
.source "YBJ0"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InSelect"

    const/16 v1, 0xf

    .line 19
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z
    .locals 11

    .line 1403
    iget-object v0, p1, Ll/ۢۧۚۛ;->ۥ:Ll/۫ۧۚۛ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    sget-object v2, Ll/ۛۧۚۛ;->ۨۛ:Ll/ۧۖۚۛ;

    const-string v3, "option"

    const-string v4, "optgroup"

    const-string v5, "select"

    const/4 v6, 0x1

    const-string v7, "template"

    const-string v8, "html"

    if-eq v0, v6, :cond_d

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v0, v9, :cond_4

    if-eq v0, v10, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 1493
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    return v1

    .line 1483
    :cond_0
    invoke-virtual {p2, v8}, Ll/ۙۢۚۛ;->ۥ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 1484
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    goto/16 :goto_2

    .line 486
    :cond_1
    check-cast p1, Ll/ۤۧۚۛ;

    .line 1406
    invoke-virtual {p1}, Ll/ۤۧۚۛ;->ۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/ۛۧۚۛ;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1407
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    return v1

    .line 1410
    :cond_2
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۤۧۚۛ;)V

    goto/16 :goto_2

    .line 474
    :cond_3
    check-cast p1, Ll/۠ۧۚۛ;

    .line 1414
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/۠ۧۚۛ;)V

    goto/16 :goto_2

    .line 466
    :cond_4
    move-object v0, p1

    check-cast v0, Ll/ۧۧۚۛ;

    .line 194
    iget-object v0, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    .line 1452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v9, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :goto_0
    const/4 v9, -0x1

    :cond_8
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 1493
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    return v1

    .line 1454
    :pswitch_0
    invoke-virtual {p2, v3}, Ll/ۙۢۚۛ;->ۥ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Ll/ۙۢۚۛ;->ۥ()Ll/ۛۘۚۛ;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۘۚۛ;)Ll/ۛۘۚۛ;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Ll/ۙۢۚۛ;->ۥ()Ll/ۛۘۚۛ;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۘۚۛ;)Ll/ۛۘۚۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛۘۚۛ;->ۥۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1455
    invoke-virtual {p2, v3}, Ll/ۙۢۚۛ;->ۛ(Ljava/lang/String;)Z

    .line 1456
    :cond_9
    invoke-virtual {p2, v4}, Ll/ۙۢۚۛ;->ۥ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1457
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۙ()V

    goto/16 :goto_2

    .line 1459
    :cond_a
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    goto :goto_2

    .line 1468
    :pswitch_1
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->۠(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 1469
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    return v1

    .line 1472
    :cond_b
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۧ(Ljava/lang/String;)V

    .line 1473
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۥۥ()Z

    goto :goto_2

    .line 1462
    :pswitch_2
    invoke-virtual {p2, v3}, Ll/ۙۢۚۛ;->ۥ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1463
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۙ()V

    goto :goto_2

    .line 1465
    :cond_c
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    goto :goto_2

    .line 171
    :pswitch_3
    iput-object p1, p2, Ll/ۙۢۚۛ;->ۛ:Ll/ۢۧۚۛ;

    .line 172
    invoke-virtual {v2, p1, p2}, Ll/ۧۖۚۛ;->ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z

    move-result p1

    return p1

    .line 458
    :cond_d
    move-object v0, p1

    check-cast v0, Ll/ۡۧۚۛ;

    .line 194
    iget-object v9, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    .line 1422
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object p1, Ll/ۛۧۚۛ;->ۢۥ:Ll/۫ۖۚۛ;

    .line 171
    iput-object v0, p2, Ll/ۙۢۚۛ;->ۛ:Ll/ۢۧۚۛ;

    .line 172
    invoke-virtual {p1, v0, p2}, Ll/۫ۖۚۛ;->ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z

    move-result p1

    return p1

    .line 1424
    :cond_e
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 1425
    invoke-virtual {p2, v3}, Ll/ۙۢۚۛ;->ۥ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1426
    invoke-virtual {p2, v3}, Ll/ۙۢۚۛ;->ۛ(Ljava/lang/String;)Z

    .line 1427
    :cond_f
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۡۧۚۛ;)Ll/ۛۘۚۛ;

    goto :goto_2

    .line 1428
    :cond_10
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 1429
    invoke-virtual {p2, v3}, Ll/ۙۢۚۛ;->ۥ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1430
    invoke-virtual {p2, v3}, Ll/ۙۢۚۛ;->ۛ(Ljava/lang/String;)Z

    .line 1431
    :cond_11
    invoke-virtual {p2, v4}, Ll/ۙۢۚۛ;->ۥ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1432
    invoke-virtual {p2, v4}, Ll/ۙۢۚۛ;->ۛ(Ljava/lang/String;)Z

    .line 1433
    :cond_12
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۡۧۚۛ;)Ll/ۛۘۚۛ;

    :cond_13
    :goto_2
    return v6

    .line 1434
    :cond_14
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1435
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    .line 1436
    invoke-virtual {p2, v5}, Ll/ۙۢۚۛ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_15
    sget-object v3, Ll/ۥۧۚۛ;->ۤۥ:[Ljava/lang/String;

    .line 1437
    invoke-static {v9, v3}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1438
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    .line 1439
    invoke-virtual {p2, v5}, Ll/ۖۘۚۛ;->۠(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    .line 1441
    :cond_16
    invoke-virtual {p2, v5}, Ll/ۙۢۚۛ;->ۛ(Ljava/lang/String;)Z

    .line 1442
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result p1

    return p1

    :cond_17
    const-string v0, "script"

    .line 1443
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_3

    .line 1493
    :cond_18
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    return v1

    .line 171
    :cond_19
    :goto_3
    iput-object p1, p2, Ll/ۙۢۚۛ;->ۛ:Ll/ۢۧۚۛ;

    .line 172
    invoke-virtual {v2, p1, p2}, Ll/ۧۖۚۛ;->ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z

    move-result p1

    return p1

    .line 1417
    :cond_1a
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
