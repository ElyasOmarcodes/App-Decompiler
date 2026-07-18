.class public final synthetic Ll/ۛۘۢ;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Ll/ۧۙۘ;
.implements Ll/ۙۡۢ;


# instance fields
.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۘۢ;->ۤۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "\u06e1\u06d7\u06d7"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    .line 0
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06dc\u06ec\u06d7"

    goto/16 :goto_5

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_3

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto :goto_3

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    return-void

    :sswitch_4
    iget-object v0, p0, Ll/ۛۘۢ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۖ۟ۢ;

    invoke-static {v0, p2, p1}, Ll/ۖ۟ۢ;->ۥ(Ll/ۖ۟ۢ;ILandroid/content/Intent;)V

    return-void

    :sswitch_5
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06e4\u06e7\u06d6"

    goto :goto_5

    .line 1
    :sswitch_6
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    const-string v0, "\u06e5\u06e4\u06d8"

    goto :goto_0

    :cond_3
    const-string v0, "\u06d9\u06e8\u06e1"

    goto :goto_5

    :sswitch_7
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "\u06e0\u06db\u06e1"

    goto :goto_5

    :sswitch_8
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06dc\u06e5\u06e0"

    goto :goto_0

    :sswitch_9
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06e4\u06e4\u06e4"

    goto :goto_5

    .line 2
    :sswitch_a
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_7

    :goto_3
    const-string v0, "\u06d6\u06e6\u06eb"

    goto :goto_0

    :cond_7
    const-string v0, "\u06dc\u06e6\u06d8"

    goto :goto_5

    .line 4
    :sswitch_b
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_8

    :goto_4
    const-string v0, "\u06d7\u06e4\u06e7"

    goto :goto_5

    :cond_8
    const-string v0, "\u06df\u06e4\u06d9"

    goto :goto_5

    :sswitch_c
    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "\u06e7\u06db\u06dc"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_d
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "\u06db\u06dc\u06d8"

    goto/16 :goto_0

    .line 2
    :sswitch_e
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06db\u06e5\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e8\u06d6\u06d8"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a861b -> :sswitch_3
        0x1a899a -> :sswitch_0
        0x1a9192 -> :sswitch_5
        0x1a9797 -> :sswitch_c
        0x1a98ba -> :sswitch_1
        0x1a9c77 -> :sswitch_7
        0x1a9c8e -> :sswitch_9
        0x1aa794 -> :sswitch_a
        0x1aaa46 -> :sswitch_6
        0x1aad81 -> :sswitch_e
        0x1aba64 -> :sswitch_8
        0x1abab3 -> :sswitch_4
        0x1abe19 -> :sswitch_2
        0x1ac488 -> :sswitch_b
        0x1ac7aa -> :sswitch_d
    .end sparse-switch
.end method

.method public final ۥ(Ll/ۢۡۘ;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u06e6\u06d6\u06e4"

    :goto_0
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 360
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    goto/16 :goto_5

    .line 375
    :sswitch_0
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_7

    .line 324
    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget-boolean v5, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v5, :cond_d

    goto/16 :goto_5

    .line 187
    :sswitch_2
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v5

    if-gtz v5, :cond_6

    goto/16 :goto_5

    .line 9
    :sswitch_3
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    return-void

    .line 483
    :sswitch_4
    invoke-static {v3, v4}, Ll/ۜ۬ۧ;->ۛ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_5
    :try_start_0
    invoke-static {v2}, Ll/ۡۦۢ;->ۜۦۗ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    const-string v5, "\u06d9\u06e6\u06d8"

    goto :goto_0

    :sswitch_6
    throw v3

    .line 485
    :sswitch_7
    invoke-static {v2}, Ll/ۚۘ۟;->ۦۖۚ(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_8
    return-void

    :sswitch_9
    if-eqz v2, :cond_0

    const-string v5, "\u06da\u06e4\u06d6"

    goto/16 :goto_6

    :cond_0
    :goto_2
    const-string v5, "\u06e8\u06e7\u06da"

    goto :goto_0

    :sswitch_a
    if-eqz v2, :cond_1

    const-string v5, "\u06e0\u06e0\u06dc"

    goto/16 :goto_6

    :cond_1
    :goto_3
    const-string v5, "\u06e8\u06e2\u06e0"

    goto :goto_0

    .line 484
    :sswitch_b
    :try_start_1
    invoke-virtual {v1, v2}, Ll/ۤ۬۫;->ۥ(Ljava/io/BufferedOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "\u06e1\u06e2\u06e0"

    goto/16 :goto_6

    :catchall_1
    move-exception v3

    const-string v5, "\u06d9\u06eb\u06dc"

    goto :goto_0

    .line 4
    :sswitch_c
    move-object v1, v0

    check-cast v1, Ll/ۤ۬۫;

    .line 483
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧۨ()Ljava/io/BufferedOutputStream;

    move-result-object v2

    const-string v5, "\u06eb\u06d8\u06e7"

    goto :goto_0

    .line 2
    :sswitch_d
    iget-object v5, p0, Ll/ۛۘۢ;->ۤۥ:Ljava/lang/Object;

    .line 40
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v5, "\u06db\u06d6\u06eb"

    goto/16 :goto_6

    :cond_2
    const-string v0, "\u06db\u06e2\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v5

    move v5, v0

    move-object v0, v7

    goto :goto_1

    .line 224
    :sswitch_e
    sget v5, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v5, :cond_3

    goto :goto_4

    :cond_3
    const-string v5, "\u06e6\u06e8\u06e4"

    goto :goto_6

    .line 322
    :sswitch_f
    sget-boolean v5, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const-string v5, "\u06e6\u06df\u06ec"

    goto/16 :goto_0

    .line 393
    :sswitch_10
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    const-string v5, "\u06d9\u06d9\u06db"

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    :goto_4
    const-string v5, "\u06e0\u06dc\u06d8"

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u06e8\u06d8\u06d9"

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    const-string v5, "\u06e5\u06e8\u06d8"

    goto :goto_6

    .line 388
    :sswitch_13
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const-string v5, "\u06d9\u06e5\u06ec"

    goto :goto_6

    .line 271
    :sswitch_14
    sget v5, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v5, :cond_b

    :cond_a
    const-string v5, "\u06eb\u06e4\u06e5"

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u06d7\u06e7\u06e6"

    goto/16 :goto_0

    :sswitch_15
    sget-boolean v5, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v5, :cond_c

    :goto_5
    const-string v5, "\u06e5\u06e0\u06dc"

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06dc\u06d6\u06e6"

    :goto_6
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    .line 75
    :sswitch_16
    sget v5, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v5, :cond_e

    :cond_d
    :goto_7
    const-string v5, "\u06e8\u06d8\u06e6"

    goto :goto_6

    :cond_e
    const-string v5, "\u06e5\u06db\u06e4"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a89f6 -> :sswitch_13
        0x1a8fbb -> :sswitch_f
        0x1a9140 -> :sswitch_12
        0x1a914b -> :sswitch_4
        0x1a91ea -> :sswitch_9
        0x1a94cc -> :sswitch_5
        0x1a96f0 -> :sswitch_0
        0x1a9865 -> :sswitch_c
        0x1a9aac -> :sswitch_14
        0x1aaadc -> :sswitch_7
        0x1aaedf -> :sswitch_a
        0x1abd0e -> :sswitch_15
        0x1abda1 -> :sswitch_3
        0x1abe95 -> :sswitch_11
        0x1ac034 -> :sswitch_16
        0x1ac153 -> :sswitch_e
        0x1ac262 -> :sswitch_d
        0x1ac7e9 -> :sswitch_10
        0x1ac7f6 -> :sswitch_2
        0x1ac926 -> :sswitch_8
        0x1ac9bb -> :sswitch_6
        0x1ad33a -> :sswitch_b
        0x1ad4ac -> :sswitch_1
    .end sparse-switch
.end method
