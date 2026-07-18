.class public final synthetic Ll/ۘۚۢ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Ll/ۤ۠ۧ;
.implements Ll/ۙۡۢ;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06d9\u06eb"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_3

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_1

    goto/16 :goto_7

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    goto/16 :goto_7

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p2, p0, Ll/ۘۚۢ;->۠ۥ:Ljava/lang/Object;

    return-void

    :sswitch_6
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06df\u06da\u06e5"

    goto :goto_0

    .line 4
    :sswitch_7
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    const-string v0, "\u06e4\u06e7\u06ec"

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06d8\u06e8"

    goto :goto_5

    :cond_3
    const-string v0, "\u06d8\u06da\u06dc"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    const-string v0, "\u06e2\u06dc\u06df"

    goto :goto_0

    .line 3
    :sswitch_9
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    const-string v0, "\u06e7\u06d6\u06e7"

    goto :goto_0

    :cond_6
    const-string v0, "\u06e1\u06eb\u06e6"

    goto :goto_5

    :sswitch_a
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_7

    :goto_4
    const-string v0, "\u06d7\u06d6\u06db"

    goto :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e1\u06d6"

    goto :goto_5

    .line 0
    :sswitch_b
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_8

    goto :goto_7

    :cond_8
    const-string v0, "\u06e8\u06e6\u06d8"

    goto :goto_5

    .line 1
    :sswitch_c
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "\u06eb\u06db\u06eb"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 2
    :sswitch_d
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_6
    const-string v0, "\u06e2\u06e7\u06e4"

    goto :goto_5

    :cond_b
    const-string v0, "\u06d7\u06d7\u06e8"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput p1, p0, Ll/ۘۚۢ;->ۤۥ:I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_c

    :goto_7
    const-string v0, "\u06e8\u06df\u06e8"

    goto :goto_5

    :cond_c
    const-string v0, "\u06e8\u06e0\u06ec"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a87dc -> :sswitch_0
        0x1a8808 -> :sswitch_c
        0x1a8c1a -> :sswitch_7
        0x1aa66a -> :sswitch_5
        0x1aaffc -> :sswitch_8
        0x1ab33f -> :sswitch_2
        0x1abac9 -> :sswitch_3
        0x1abcd7 -> :sswitch_e
        0x1abdba -> :sswitch_9
        0x1ac076 -> :sswitch_6
        0x1ac3f8 -> :sswitch_1
        0x1ac8d1 -> :sswitch_4
        0x1ac8f4 -> :sswitch_d
        0x1ac99a -> :sswitch_a
        0x1ad39b -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ(Ll/ۢۡۘ;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06ec\u06dc\u06e6"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 83
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 96
    :sswitch_0
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_4

    .line 19
    :sswitch_1
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_5

    :sswitch_2
    sget v2, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-lez v2, :cond_6

    goto/16 :goto_5

    .line 41
    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    goto/16 :goto_5

    .line 78
    :sswitch_4
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    return-void

    .line 6
    :sswitch_5
    sget-object v2, Ll/ۗۢۘ;->ۛ:Ljava/util/List;

    .line 122
    new-instance v2, Ll/ۜۚ۫;

    .line 37
    sget-boolean v3, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 122
    :cond_0
    invoke-direct {v2, v1}, Ll/ۜۚ۫;-><init>(Ll/ۛۦۧ;)V

    invoke-virtual {v2, p1}, Ll/ۜۚ۫;->ۥ(Ll/ۢۡۘ;)V

    return-void

    .line 4
    :sswitch_6
    move-object v2, v0

    check-cast v2, Ll/ۛۦۧ;

    .line 73
    sget v3, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v3, :cond_1

    const-string v2, "\u06df\u06e8\u06e6"

    goto/16 :goto_6

    :cond_1
    const-string v1, "\u06d9\u06db\u06df"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    .line 2
    :sswitch_7
    iget-object v2, p0, Ll/ۘۚۢ;->۠ۥ:Ljava/lang/Object;

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06d9\u06e1\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto :goto_1

    :cond_3
    const-string v2, "\u06ec\u06e1\u06e5"

    goto :goto_0

    .line 102
    :sswitch_8
    sget-boolean v2, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u06e7\u06d7\u06e8"

    goto :goto_6

    .line 75
    :sswitch_9
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "\u06e8\u06e0\u06e4"

    goto :goto_6

    .line 33
    :sswitch_a
    sget-boolean v2, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v2, :cond_7

    :cond_6
    :goto_2
    const-string v2, "\u06d7\u06da\u06da"

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e5\u06e7\u06e1"

    goto :goto_6

    .line 44
    :sswitch_b
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_3
    const-string v2, "\u06d6\u06e1\u06d6"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06dc\u06d9\u06d6"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v2

    if-ltz v2, :cond_b

    :cond_a
    :goto_4
    const-string v2, "\u06e0\u06db\u06e6"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06df\u06ec\u06df"

    goto/16 :goto_0

    .line 23
    :sswitch_d
    sget v2, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v2, :cond_c

    :goto_5
    const-string v2, "\u06e0\u06e1\u06d8"

    goto :goto_6

    :cond_c
    const-string v2, "\u06ec\u06df\u06d7"

    :goto_6
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a856b -> :sswitch_1
        0x1a8857 -> :sswitch_3
        0x1a8ffd -> :sswitch_5
        0x1a90b7 -> :sswitch_6
        0x1a9af9 -> :sswitch_a
        0x1aa81d -> :sswitch_0
        0x1aa892 -> :sswitch_b
        0x1aaa4b -> :sswitch_2
        0x1aaaf7 -> :sswitch_4
        0x1abe7f -> :sswitch_9
        0x1ac8ec -> :sswitch_8
        0x1ad776 -> :sswitch_d
        0x1ad7c4 -> :sswitch_c
        0x1ad810 -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۥ(Landroid/content/Intent;I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06ec\u06db\u06d7"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_7

    .line 4
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    sget v1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-gez v1, :cond_8

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget-boolean v1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-eqz v1, :cond_b

    goto :goto_2

    .line 1
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_2
    const-string v1, "\u06e1\u06e6\u06e0"

    goto/16 :goto_8

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    goto/16 :goto_5

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    return-void

    .line 0
    :sswitch_5
    check-cast v0, Ll/ۙۛۛۥ;

    invoke-static {v0}, Ll/ۙۛۛۥ;->ۦ(Ll/ۙۛۛۥ;)V

    return-void

    :sswitch_6
    check-cast v0, Lbin/mt/plus/Main;

    invoke-static {p2, p1, v0}, Lbin/mt/plus/Main;->۬(ILandroid/content/Intent;Lbin/mt/plus/Main;)V

    return-void

    :sswitch_7
    iget v0, p0, Ll/ۘۚۢ;->ۤۥ:I

    iget-object v1, p0, Ll/ۘۚۢ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06e5\u06d8\u06e7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :pswitch_0
    const-string v0, "\u06e2\u06e8\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    move-object v2, v1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 1
    :sswitch_8
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "\u06e7\u06df\u06e5"

    goto :goto_8

    .line 2
    :sswitch_9
    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u06db\u06e8\u06d7"

    goto :goto_8

    :sswitch_a
    sget-boolean v1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    const-string v1, "\u06df\u06df\u06dc"

    goto :goto_8

    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v1

    if-ltz v1, :cond_4

    :goto_4
    const-string v1, "\u06eb\u06e1\u06dc"

    goto :goto_0

    :cond_4
    const-string v1, "\u06d9\u06e8\u06e2"

    goto :goto_8

    :sswitch_c
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "\u06ec\u06dc\u06df"

    goto :goto_8

    :sswitch_d
    sget v1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v1, :cond_6

    goto :goto_7

    :cond_6
    const-string v1, "\u06ec\u06e0\u06e2"

    goto :goto_8

    :sswitch_e
    sget v1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v1, :cond_7

    :goto_5
    const-string v1, "\u06d6\u06df\u06e7"

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06da\u06e2\u06e5"

    goto/16 :goto_0

    .line 0
    :sswitch_f
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v1

    if-ltz v1, :cond_9

    :cond_8
    :goto_6
    const-string v1, "\u06d7\u06ec\u06e5"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06d6\u06e8\u06e0"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e7\u06d9\u06db"

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    :goto_7
    const-string v1, "\u06dc\u06d7\u06d7"

    goto :goto_8

    :cond_c
    const-string v1, "\u06e2\u06ec\u06e1"

    :goto_8
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a853e -> :sswitch_4
        0x1a864e -> :sswitch_e
        0x1a8a90 -> :sswitch_1
        0x1a9193 -> :sswitch_a
        0x1a949d -> :sswitch_d
        0x1a990a -> :sswitch_8
        0x1a9abc -> :sswitch_2
        0x1aa6fc -> :sswitch_9
        0x1aaf5b -> :sswitch_3
        0x1ab366 -> :sswitch_6
        0x1abcb4 -> :sswitch_5
        0x1ac449 -> :sswitch_f
        0x1ac50d -> :sswitch_7
        0x1ad446 -> :sswitch_0
        0x1ad748 -> :sswitch_10
        0x1ad76f -> :sswitch_b
        0x1ad7ee -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
