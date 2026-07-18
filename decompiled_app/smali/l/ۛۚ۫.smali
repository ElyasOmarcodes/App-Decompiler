.class public final synthetic Ll/ۛۚ۫;
.super Ljava/lang/Object;
.source "AATQ"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ۫ۧۛ:[S


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛۚ۫;->۫ۧۛ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1d44s
        -0x699s
        -0x146fs
        0x1c75s
        -0x1ad6s
        -0x89s
        0x19fbs
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d9\u06e0\u06d8"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_b

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "\u06d7\u06ec\u06e8"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    iput-object p2, p0, Ll/ۛۚ۫;->۠ۥ:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_5
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06dc\u06df\u06e8"

    goto/16 :goto_6

    :sswitch_6
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06df\u06e1\u06d9"

    goto :goto_6

    :sswitch_7
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u06e6\u06d8\u06d6"

    goto :goto_0

    .line 0
    :sswitch_8
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\u06eb\u06d7\u06db"

    goto :goto_0

    .line 4
    :sswitch_9
    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "\u06e5\u06e2\u06d7"

    goto :goto_0

    .line 3
    :sswitch_a
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06ec\u06d8\u06d9"

    goto :goto_0

    .line 0
    :sswitch_b
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    const-string v0, "\u06da\u06e4\u06e8"

    goto :goto_6

    :cond_8
    const-string v0, "\u06e5\u06d9\u06d8"

    goto :goto_6

    :sswitch_c
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_9

    :goto_3
    const-string v0, "\u06db\u06e4\u06d7"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e4\u06e2\u06e0"

    goto/16 :goto_0

    .line 4
    :sswitch_d
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_4
    const-string v0, "\u06dc\u06d9\u06d7"

    goto :goto_6

    :cond_a
    const-string v0, "\u06d6\u06e7\u06e7"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput p1, p0, Ll/ۛۚ۫;->ۤۥ:I

    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06e7\u06ec\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e1\u06e4\u06e0"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8636 -> :sswitch_c
        0x1a8a93 -> :sswitch_1
        0x1a9091 -> :sswitch_e
        0x1a988e -> :sswitch_0
        0x1a9afa -> :sswitch_3
        0x1a9bc5 -> :sswitch_4
        0x1aa737 -> :sswitch_5
        0x1aaf1d -> :sswitch_d
        0x1aba22 -> :sswitch_b
        0x1abcc4 -> :sswitch_a
        0x1abdda -> :sswitch_8
        0x1ac064 -> :sswitch_6
        0x1ac69f -> :sswitch_2
        0x1ad30f -> :sswitch_7
        0x1ad6ed -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "\u06e6\u06eb\u06e1"

    :goto_0
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    .line 259
    sget-object v13, Ll/ۛۚ۫;->۫ۧۛ:[S

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-static {v13, v14, v15, v12}, Ll/ۡ۫ۥ;->۬ۗ۟([SIII)Ljava/lang/String;

    move-result-object v13

    .line 229
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v14

    if-nez v14, :cond_3

    goto/16 :goto_7

    .line 161
    :sswitch_0
    sget v13, Ll/۬ۧ۫;->ۨۢۦ:I

    if-lez v13, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v13, "\u06db\u06ec\u06db"

    goto :goto_0

    .line 7
    :sswitch_1
    sget v13, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-gez v13, :cond_c

    goto/16 :goto_7

    .line 145
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto/16 :goto_7

    .line 106
    :sswitch_4
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    return-void

    .line 263
    :sswitch_5
    invoke-virtual {v4}, Ll/۬ۖۖ;->ۡ()V

    const/4 v1, 0x1

    .line 125
    invoke-virtual {v4, v1}, Ll/۬ۖۖ;->ۥ(Z)V

    return-void

    .line 260
    :sswitch_6
    invoke-virtual {v4, v5}, Ll/۬ۖۖ;->ۨ(I)V

    .line 261
    invoke-static {}, Ll/ۗۗۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v4}, Ll/۬ۖۖ;->ۥ()V

    .line 47
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v13

    if-eqz v13, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v13, "\u06d6\u06e1\u06ec"

    goto/16 :goto_6

    .line 259
    :sswitch_7
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    const v14, 0x7d5be767

    xor-int/2addr v13, v14

    .line 230
    sget v14, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v14, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v5, "\u06e0\u06da\u06ec"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v16, v13

    move v13, v5

    move/from16 v5, v16

    goto :goto_1

    :cond_3
    const-string v7, "\u06d6\u06dc\u06e2"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v16, v13

    move v13, v7

    move-object/from16 v7, v16

    goto :goto_1

    :sswitch_8
    const v13, 0x7d122580

    xor-int/2addr v13, v6

    .line 259
    invoke-virtual {v4, v13}, Ll/۬ۖۖ;->۟(I)V

    .line 214
    sget v13, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    const-string v13, "\u06e5\u06e0\u06d8"

    goto/16 :goto_6

    :sswitch_9
    const/4 v13, 0x1

    const/4 v14, 0x3

    .line 239
    invoke-static {v1, v13, v14, v12}, Ll/ۘۧ۫;->ۚۤۘ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    .line 216
    sget v14, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v14, :cond_5

    :goto_2
    const-string v13, "\u06d9\u06dc\u06e1"

    goto/16 :goto_6

    :cond_5
    const-string v6, "\u06e1\u06ec\u06eb"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v16, v13

    move v13, v6

    move/from16 v6, v16

    goto/16 :goto_1

    .line 239
    :sswitch_a
    new-instance v13, Ll/۫۬۫;

    invoke-direct {v13, v3, v3}, Ll/۫۬۫;-><init>(Ll/ۦۨ۫;Ll/ۦۨ۫;)V

    sget-object v14, Ll/ۛۚ۫;->۫ۧۛ:[S

    .line 170
    sget-boolean v15, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v15, :cond_7

    :cond_6
    :goto_3
    const-string v13, "\u06e8\u06da\u06da"

    goto :goto_6

    :cond_7
    const-string v1, "\u06e5\u06da\u06e8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v13

    move v13, v1

    move-object v1, v14

    goto/16 :goto_1

    .line 9
    :sswitch_b
    move-object v13, v2

    check-cast v13, Ll/ۡ۬۫;

    .line 12
    invoke-static {v13}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    .line 214
    sget-boolean v14, Ll/ۦۨ۫;->ۘۨ:Z

    iget-object v13, v13, Ll/ۡ۬۫;->ۨ:Ll/ۦۨ۫;

    invoke-static {v13}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    sget-boolean v14, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v14, :cond_8

    goto :goto_7

    :cond_8
    const-string v3, "\u06db\u06d6\u06e1"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v16, v13

    move v13, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    .line 125
    :sswitch_c
    check-cast v2, Ll/ۜۚ۫;

    .line 0
    invoke-static {v2}, Ll/ۜۚ۫;->ۥ(Ll/ۜۚ۫;)V

    return-void

    .line 2
    :sswitch_d
    iget v2, v0, Ll/ۛۚ۫;->ۤۥ:I

    .line 4
    iget-object v13, v0, Ll/ۛۚ۫;->۠ۥ:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u06e0\u06db\u06e7"

    goto :goto_4

    :pswitch_0
    const-string v2, "\u06e8\u06e8\u06eb"

    :goto_4
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v13

    move v13, v2

    move-object/from16 v2, v16

    goto/16 :goto_1

    :sswitch_e
    const/16 v12, 0x1551

    goto :goto_5

    :sswitch_f
    const/16 v12, 0x7d23

    :goto_5
    const-string v13, "\u06df\u06e4\u06e0"

    goto/16 :goto_0

    :sswitch_10
    const v13, 0x1820fa4

    add-int/2addr v13, v11

    sub-int v13, v10, v13

    if-lez v13, :cond_9

    const-string v13, "\u06e1\u06d6\u06e0"

    goto/16 :goto_0

    :cond_9
    const-string v13, "\u06da\u06d7\u06da"

    :goto_6
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_1

    :sswitch_11
    mul-int/lit16 v13, v9, 0x274c

    mul-int v14, v9, v9

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v15

    if-nez v15, :cond_a

    :goto_7
    const-string v13, "\u06eb\u06e5\u06eb"

    goto :goto_6

    :cond_a
    const-string v10, "\u06df\u06df\u06dc"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v11, v14

    move/from16 v16, v13

    move v13, v10

    move/from16 v10, v16

    goto/16 :goto_1

    :sswitch_12
    const/4 v13, 0x0

    aget-short v13, v8, v13

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_8

    :cond_b
    const-string v9, "\u06eb\u06db\u06d8"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v16, v13

    move v13, v9

    move/from16 v9, v16

    goto/16 :goto_1

    :sswitch_13
    sget-object v13, Ll/ۛۚ۫;->۫ۧۛ:[S

    .line 227
    sget v14, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v14, :cond_d

    :cond_c
    :goto_8
    const-string v13, "\u06e0\u06d7\u06df"

    goto/16 :goto_0

    :cond_d
    const-string v8, "\u06eb\u06ec\u06e6"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v16, v13

    move v13, v8

    move-object/from16 v8, v16

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a84dc -> :sswitch_7
        0x1a8581 -> :sswitch_5
        0x1a901e -> :sswitch_0
        0x1a933d -> :sswitch_f
        0x1a96e6 -> :sswitch_a
        0x1a998a -> :sswitch_1
        0x1aa6fc -> :sswitch_10
        0x1aa79b -> :sswitch_d
        0x1aa9c8 -> :sswitch_2
        0x1aaa32 -> :sswitch_6
        0x1aaa4c -> :sswitch_b
        0x1aad6b -> :sswitch_e
        0x1ab020 -> :sswitch_8
        0x1abcf3 -> :sswitch_9
        0x1ac2bc -> :sswitch_13
        0x1ac828 -> :sswitch_3
        0x1ac9eb -> :sswitch_c
        0x1ad388 -> :sswitch_11
        0x1ad4d1 -> :sswitch_4
        0x1ad5a5 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
