.class public final synthetic Ll/ۗۘۢ;
.super Ljava/lang/Object;
.source "1ATH"

# interfaces
.implements Ll/۬ۡۛۛ;


# instance fields
.field public final synthetic ۠ۥ:Landroid/widget/PopupWindow;

.field public final synthetic ۤۥ:Ll/ۚۖۢ;


# direct methods
.method public synthetic constructor <init>(Ll/ۚۖۢ;Landroid/widget/PopupWindow;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e6\u06e8"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    iput-object p2, p0, Ll/ۗۘۢ;->۠ۥ:Landroid/widget/PopupWindow;

    return-void

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v0, :cond_8

    goto :goto_3

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :sswitch_2
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-eqz v0, :cond_a

    goto :goto_2

    .line 1
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    :goto_2
    const-string v0, "\u06e7\u06da\u06d6"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 2
    :sswitch_5
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06e1\u06db\u06eb"

    goto/16 :goto_7

    :sswitch_6
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06e8\u06da\u06e7"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06e0\u06e5\u06da"

    goto :goto_7

    .line 4
    :sswitch_8
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u06da\u06d9\u06dc"

    goto :goto_0

    .line 1
    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06e0\u06e2\u06d7"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    const-string v0, "\u06d9\u06db\u06e4"

    goto :goto_7

    :cond_6
    const-string v0, "\u06e1\u06e8\u06e8"

    goto :goto_0

    :sswitch_b
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u06e6\u06e0\u06e7"

    goto :goto_7

    :sswitch_c
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06e2\u06e7\u06eb"

    goto :goto_7

    :cond_9
    const-string v0, "\u06d8\u06da\u06d8"

    goto :goto_7

    :sswitch_d
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    const-string v0, "\u06d7\u06eb\u06da"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06d9\u06e1\u06dc"

    goto :goto_7

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۗۘۢ;->ۤۥ:Ll/ۚۖۢ;

    .line 4
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-eqz v0, :cond_c

    :goto_6
    const-string v0, "\u06e8\u06eb\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06db\u06df\u06d8"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8a66 -> :sswitch_3
        0x1a8c16 -> :sswitch_b
        0x1a9002 -> :sswitch_2
        0x1a90b4 -> :sswitch_c
        0x1a937d -> :sswitch_7
        0x1a97f4 -> :sswitch_d
        0x1aab15 -> :sswitch_8
        0x1aab75 -> :sswitch_6
        0x1aaba2 -> :sswitch_e
        0x1aafa1 -> :sswitch_9
        0x1ab346 -> :sswitch_1
        0x1ac16d -> :sswitch_a
        0x1ac463 -> :sswitch_4
        0x1ac835 -> :sswitch_5
        0x1aca41 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06da\u06d9\u06d7"

    :goto_0
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 7
    invoke-static {v0}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    .line 9
    iget-object v4, p0, Ll/ۗۘۢ;->۠ۥ:Landroid/widget/PopupWindow;

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_3

    .line 103
    :sswitch_0
    sget-boolean v4, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v4, :cond_6

    goto :goto_2

    .line 211
    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    .line 219
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    sget v4, Ll/ۚۘ۟;->ۡۛ۬:I

    if-lez v4, :cond_9

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    goto/16 :goto_6

    .line 150
    :sswitch_4
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    const/4 v0, 0x0

    return-object v0

    .line 290
    :sswitch_5
    new-instance v4, Ll/ۥۖۢ;

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x0

    .line 246
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_5

    .line 290
    :cond_1
    invoke-direct {v4, v5, v0}, Ll/ۥۖۢ;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0, v4}, Ll/ۥۚۢ;->۬ۡۜ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    sget-object v0, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object v0

    .line 288
    :sswitch_6
    invoke-virtual {v2, v3}, Ll/۠ۡۨ;->ۛ(Ljava/lang/Object;)V

    .line 289
    invoke-virtual {v2, v0}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;)V

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    :goto_2
    const-string v4, "\u06da\u06e8\u06ec"

    goto :goto_0

    :cond_3
    const-string v4, "\u06d7\u06df\u06e7"

    goto :goto_0

    :sswitch_7
    const/4 v4, 0x0

    .line 57
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "\u06e4\u06e4\u06e8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v4

    move v4, v3

    move-object v3, v7

    goto :goto_1

    .line 287
    :sswitch_8
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 288
    sget-object v4, Ll/ۡۢۛۥ;->ۥ:Ll/۠ۡۨ;

    .line 112
    sget v5, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v5, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u06da\u06e7\u06e7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v4

    move v4, v2

    move-object v2, v7

    goto/16 :goto_1

    :cond_6
    :goto_3
    const-string v4, "\u06dc\u06eb\u06db"

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e0\u06e4\u06ec"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto/16 :goto_1

    .line 4
    :sswitch_9
    iget-object v4, p0, Ll/ۗۘۢ;->ۤۥ:Ll/ۚۖۢ;

    .line 181
    sget v5, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "\u06ec\u06e4\u06d7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_1

    .line 85
    :sswitch_a
    sget v4, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v4, :cond_a

    :cond_9
    :goto_4
    const-string v4, "\u06e7\u06d9\u06ec"

    goto :goto_7

    :cond_a
    const-string v4, "\u06da\u06e4\u06ec"

    goto :goto_7

    .line 38
    :sswitch_b
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_5
    const-string v4, "\u06e6\u06e5\u06e2"

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06e6\u06e5\u06e5"

    goto/16 :goto_0

    .line 2
    :sswitch_c
    sget v4, Ll/ۚۖۢ;->ۦۨ:I

    .line 46
    sget v4, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v4, :cond_c

    :goto_6
    const-string v4, "\u06e6\u06db\u06e2"

    goto :goto_7

    :cond_c
    const-string v4, "\u06e7\u06d7\u06eb"

    :goto_7
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a88ff -> :sswitch_5
        0x1a9378 -> :sswitch_c
        0x1a94e2 -> :sswitch_9
        0x1a953a -> :sswitch_7
        0x1a955e -> :sswitch_2
        0x1a9d2c -> :sswitch_1
        0x1aab68 -> :sswitch_8
        0x1aba68 -> :sswitch_6
        0x1ac0cd -> :sswitch_4
        0x1ac203 -> :sswitch_0
        0x1ac206 -> :sswitch_a
        0x1ac41b -> :sswitch_b
        0x1ac45a -> :sswitch_3
    .end sparse-switch
.end method
