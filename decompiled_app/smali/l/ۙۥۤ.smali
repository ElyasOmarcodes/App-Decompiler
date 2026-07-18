.class public final synthetic Ll/ۙۥۤ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06eb\u06e8\u06d8"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_2

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-nez v0, :cond_8

    goto/16 :goto_4

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-gez v0, :cond_a

    goto/16 :goto_5

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_5

    goto/16 :goto_5

    .line 2
    :sswitch_3
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto/16 :goto_5

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۙۥۤ;->۠ۥ:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_6
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06d7\u06d6\u06df"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06df\u06e1"

    goto :goto_0

    :sswitch_7
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06eb\u06dc\u06d7"

    goto :goto_6

    :cond_2
    const-string v0, "\u06db\u06d8\u06e2"

    goto :goto_6

    .line 3
    :sswitch_8
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06eb\u06dc\u06e8"

    goto :goto_6

    .line 0
    :sswitch_9
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06e6\u06eb\u06e4"

    goto :goto_0

    .line 1
    :sswitch_a
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_6

    :cond_5
    :goto_2
    const-string v0, "\u06e0\u06e4\u06e0"

    goto :goto_0

    :cond_6
    const-string v0, "\u06db\u06d6\u06d9"

    goto :goto_0

    :sswitch_b
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "\u06e7\u06d8\u06d6"

    goto :goto_0

    :sswitch_c
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    const-string v0, "\u06ec\u06df\u06e7"

    goto :goto_6

    :cond_9
    const-string v0, "\u06da\u06eb\u06d9"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06dc\u06e5\u06d6"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e1\u06e4\u06e0"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput p1, p0, Ll/ۙۥۤ;->ۤۥ:I

    .line 3
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_c

    :goto_5
    const-string v0, "\u06d7\u06d9\u06d9"

    goto :goto_6

    :cond_c
    const-string v0, "\u06eb\u06d6\u06e8"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a87e0 -> :sswitch_0
        0x1a8837 -> :sswitch_4
        0x1a95a8 -> :sswitch_b
        0x1a96de -> :sswitch_9
        0x1a9725 -> :sswitch_7
        0x1a9c6d -> :sswitch_2
        0x1aab5c -> :sswitch_3
        0x1aaf1d -> :sswitch_c
        0x1ab9c6 -> :sswitch_5
        0x1ac2bf -> :sswitch_8
        0x1ac425 -> :sswitch_a
        0x1ad2fd -> :sswitch_d
        0x1ad3a6 -> :sswitch_6
        0x1ad51b -> :sswitch_e
        0x1ad7d4 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06e8\u06e7\u06e6"

    :goto_0
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    const-wide/16 v4, 0x64

    .line 1209
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 1210
    invoke-virtual {v2}, Ll/ۨۚۖ;->۟()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :sswitch_0
    sget-boolean v4, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-eqz v4, :cond_7

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    .line 438
    :sswitch_2
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    sget v4, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v4, :cond_d

    goto :goto_4

    .line 439
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto :goto_4

    .line 459
    :sswitch_4
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    return-void

    :sswitch_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_0
    const-string v4, "\u06eb\u06db\u06e0"

    goto/16 :goto_6

    .line 1214
    :sswitch_6
    invoke-static {v2}, Ll/ۚۜ۬ۥ;->ۨۡۧ(Ljava/lang/Object;)V

    return-void

    :sswitch_7
    const/16 v4, 0x64

    if-ge v3, v4, :cond_1

    const-string v4, "\u06dc\u06e0\u06e4"

    goto :goto_0

    :cond_1
    :goto_2
    const-string v4, "\u06e4\u06e1\u06d6"

    goto/16 :goto_6

    .line 9
    :sswitch_8
    move-object v2, v1

    check-cast v2, Ll/ۨۚۖ;

    .line 12
    invoke-static {v2}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_3
    const-string v4, "\u06e6\u06dc\u06e2"

    goto/16 :goto_6

    .line 1214
    :sswitch_9
    check-cast v1, Ll/۠ۛۤ;

    .line 0
    invoke-static {v1}, Ll/۠ۛۤ;->ۜ(Ll/۠ۛۤ;)V

    return-void

    .line 4
    :sswitch_a
    iget-object v1, p0, Ll/ۙۥۤ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v4, "\u06e4\u06e2\u06eb"

    goto :goto_0

    :pswitch_0
    const-string v4, "\u06e5\u06e0\u06e6"

    goto :goto_0

    :sswitch_b
    sget v4, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v4, :cond_2

    goto :goto_5

    :cond_2
    const-string v4, "\u06e7\u06ec\u06e0"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v4

    if-ltz v4, :cond_3

    goto :goto_8

    :cond_3
    const-string v4, "\u06e5\u06d9\u06da"

    goto :goto_0

    .line 179
    :sswitch_d
    sget v4, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v4, :cond_4

    :goto_4
    const-string v4, "\u06e1\u06e5\u06e5"

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e4\u06e5\u06da"

    goto :goto_6

    .line 388
    :sswitch_e
    sget-boolean v4, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v4, :cond_5

    goto :goto_7

    :cond_5
    const-string v4, "\u06da\u06d9\u06e7"

    goto :goto_6

    :sswitch_f
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v4

    if-ltz v4, :cond_6

    :goto_5
    const-string v4, "\u06da\u06e5\u06d7"

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06db\u06e8\u06da"

    goto :goto_6

    .line 299
    :sswitch_10
    sget-boolean v4, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v4, :cond_8

    :cond_7
    const-string v4, "\u06e2\u06e0\u06d9"

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06e1\u06e0\u06dc"

    goto :goto_6

    .line 289
    :sswitch_11
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v4

    if-gtz v4, :cond_9

    goto :goto_8

    :cond_9
    const-string v4, "\u06da\u06d8\u06e7"

    goto :goto_6

    .line 981
    :sswitch_12
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v4

    if-gtz v4, :cond_a

    goto :goto_7

    :cond_a
    const-string v4, "\u06e2\u06e8\u06db"

    :goto_6
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_13
    sget v4, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v4, :cond_c

    :cond_b
    :goto_7
    const-string v4, "\u06df\u06e8\u06e0"

    goto :goto_6

    :cond_c
    const-string v4, "\u06eb\u06db\u06e2"

    goto/16 :goto_0

    .line 2
    :sswitch_14
    iget v4, p0, Ll/ۙۥۤ;->ۤۥ:I

    .line 943
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    :goto_8
    const-string v4, "\u06e2\u06e7\u06dc"

    goto :goto_6

    :cond_e
    const-string v0, "\u06db\u06eb\u06d6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v4

    move v4, v0

    move v0, v6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9369 -> :sswitch_10
        0x1a9388 -> :sswitch_d
        0x1a94ec -> :sswitch_0
        0x1a990d -> :sswitch_e
        0x1a9966 -> :sswitch_13
        0x1aa817 -> :sswitch_2
        0x1aae9d -> :sswitch_f
        0x1aaf41 -> :sswitch_4
        0x1ab25b -> :sswitch_1
        0x1ab337 -> :sswitch_3
        0x1ab355 -> :sswitch_11
        0x1ab9f9 -> :sswitch_6
        0x1aba2d -> :sswitch_8
        0x1aba79 -> :sswitch_c
        0x1abcc6 -> :sswitch_b
        0x1abdab -> :sswitch_9
        0x1ac0ec -> :sswitch_7
        0x1ac69b -> :sswitch_a
        0x1ac9c7 -> :sswitch_14
        0x1ad390 -> :sswitch_5
        0x1ad392 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
