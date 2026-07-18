.class public final synthetic Ll/ۧۤۢ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۨۢۚ:[S


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧۤۢ;->ۨۢۚ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1c5as
        -0x3a31s
        0x35dcs
        0x646s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۧۤۢ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    const-wide/16 v0, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "\u06dc\u06d8\u06d8"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_0
    sparse-switch v15, :sswitch_data_0

    .line 128
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 173
    :sswitch_0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v15

    if-eqz v15, :cond_2

    :cond_0
    :goto_1
    move-object/from16 v15, p0

    move-wide/from16 v16, v0

    goto/16 :goto_c

    :sswitch_1
    sget-boolean v15, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v15, :cond_0

    :cond_1
    move-object/from16 v15, p0

    move-wide/from16 v16, v0

    goto/16 :goto_9

    .line 175
    :sswitch_2
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    sget-boolean v15, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v15, :cond_1

    :goto_2
    move-object/from16 v15, p0

    move-wide/from16 v16, v0

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto :goto_2

    .line 99
    :sswitch_4
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    return-void

    .line 133
    :sswitch_5
    sget v0, Ll/۫۟ۘ;->ۥ:I

    return-void

    :catch_0
    :goto_3
    const-string v15, "\u06ec\u06da\u06dc"

    goto :goto_4

    .line 7
    :sswitch_6
    sget v0, Ll/ۧۢ۫;->ۛۨ:I

    const-wide/16 v0, 0xbb8

    const-string v15, "\u06e7\u06eb\u06d7"

    :goto_4
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_0

    :sswitch_7
    xor-int v0, v3, v4

    .line 262
    invoke-static {v0}, Ll/ۢۧۚ;->ۖ۠ۙ(I)V

    return-void

    .line 0
    :sswitch_8
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    const v16, 0x7d58445b

    .line 246
    sget-boolean v17, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v17, :cond_3

    :cond_2
    const-string v15, "\u06df\u06db\u06dc"

    goto :goto_4

    :cond_3
    const-string v3, "\u06e5\u06e4\u06dc"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7d58445b

    move/from16 v19, v15

    move v15, v3

    move/from16 v3, v19

    goto :goto_0

    :sswitch_9
    const/4 v15, 0x3

    .line 0
    invoke-static {v13, v14, v15, v12}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v15

    .line 163
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "\u06e4\u06ec\u06dc"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v19, v15

    move v15, v2

    move-object/from16 v2, v19

    goto/16 :goto_0

    :sswitch_a
    const/4 v15, 0x1

    .line 126
    sget v16, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v16, :cond_5

    move-object/from16 v15, p0

    move-wide/from16 v16, v0

    goto/16 :goto_8

    :cond_5
    const-string v14, "\u06e0\u06e2\u06e1"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move v15, v14

    const/4 v14, 0x1

    goto/16 :goto_0

    .line 0
    :sswitch_b
    sget v15, Ll/ۥۡۤ;->ۥ:I

    sget-object v15, Ll/ۧۤۢ;->ۨۢۚ:[S

    .line 207
    sget-boolean v16, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v16, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v13, "\u06d7\u06d9\u06ec"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v19, v15

    move v15, v13

    move-object/from16 v13, v19

    goto/16 :goto_0

    .line 0
    :sswitch_c
    invoke-static {}, Ll/۟ۡۤ;->ۛ()Z

    return-void

    :sswitch_d
    move-object/from16 v15, p0

    move-wide/from16 v16, v0

    .line 2
    iget v0, v15, Ll/ۧۤۢ;->ۤۥ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06d8\u06e7\u06e0"

    goto :goto_6

    :pswitch_0
    const-string v0, "\u06d7\u06d7\u06df"

    goto :goto_6

    :pswitch_1
    const-string v0, "\u06dc\u06df\u06eb"

    goto :goto_6

    :sswitch_e
    move-object/from16 v15, p0

    move-wide/from16 v16, v0

    const v0, 0xa63a

    const v12, 0xa63a

    goto :goto_5

    :sswitch_f
    move-object/from16 v15, p0

    move-wide/from16 v16, v0

    const/16 v0, 0x5dbc

    const/16 v12, 0x5dbc

    :goto_5
    const-string v0, "\u06e6\u06e8\u06d6"

    goto/16 :goto_a

    :sswitch_10
    move-object/from16 v15, p0

    move-wide/from16 v16, v0

    add-int v0, v10, v11

    sub-int v0, v9, v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e6\u06df\u06db"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_b

    :cond_7
    const-string v0, "\u06e6\u06dc\u06ec"

    goto :goto_6

    :sswitch_11
    move-object/from16 v15, p0

    move-wide/from16 v16, v0

    const v0, 0x1312840

    .line 241
    sget-boolean v1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v1, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v1, "\u06d9\u06e6\u06e6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    move-wide/from16 v0, v16

    const v11, 0x1312840

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v15, p0

    move-wide/from16 v16, v0

    mul-int v0, v7, v8

    mul-int v1, v7, v7

    .line 58
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v18

    if-eqz v18, :cond_9

    :goto_7
    const-string v0, "\u06e4\u06dc\u06da"

    goto :goto_a

    :cond_9
    const-string v9, "\u06e6\u06d9\u06eb"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v10, v1

    move v15, v9

    move v9, v0

    goto/16 :goto_d

    :sswitch_13
    move-object/from16 v15, p0

    move-wide/from16 v16, v0

    aget-short v0, v5, v6

    const/16 v1, 0x22f0

    sget v18, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v18, :cond_a

    :goto_8
    const-string v0, "\u06db\u06d9\u06db"

    goto :goto_6

    :cond_a
    const-string v7, "\u06e0\u06d7\u06e4"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v15, v7

    const/16 v8, 0x22f0

    move v7, v0

    goto :goto_d

    :sswitch_14
    move-object/from16 v15, p0

    move-wide/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    const-string v1, "\u06e7\u06db\u06ec"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    move-wide/from16 v0, v16

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v15, p0

    move-wide/from16 v16, v0

    .line 118
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v0, :cond_c

    :goto_9
    const-string v0, "\u06e4\u06e6\u06ec"

    goto :goto_6

    :cond_c
    const-string v0, "\u06e7\u06ec\u06df"

    :goto_a
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_b
    move v15, v0

    goto :goto_d

    :sswitch_16
    move-object/from16 v15, p0

    move-wide/from16 v16, v0

    sget-object v0, Ll/ۧۤۢ;->ۨۢۚ:[S

    .line 81
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v1

    if-ltz v1, :cond_d

    :goto_c
    const-string v0, "\u06d9\u06da\u06d8"

    goto :goto_a

    :cond_d
    const-string v1, "\u06dc\u06e2\u06db"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v0

    move v15, v1

    :goto_d
    move-wide/from16 v0, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a87ff -> :sswitch_b
        0x1a884a -> :sswitch_a
        0x1a8db1 -> :sswitch_6
        0x1a8fd7 -> :sswitch_2
        0x1a9159 -> :sswitch_10
        0x1a973d -> :sswitch_0
        0x1a9adc -> :sswitch_16
        0x1a9bc8 -> :sswitch_c
        0x1a9c15 -> :sswitch_15
        0x1aa680 -> :sswitch_1
        0x1aa9cd -> :sswitch_12
        0x1aab1f -> :sswitch_9
        0x1ab962 -> :sswitch_4
        0x1abaaa -> :sswitch_3
        0x1abb54 -> :sswitch_8
        0x1abe1d -> :sswitch_7
        0x1ac098 -> :sswitch_11
        0x1ac0f6 -> :sswitch_e
        0x1ac142 -> :sswitch_f
        0x1ac254 -> :sswitch_d
        0x1ac498 -> :sswitch_13
        0x1ac69a -> :sswitch_14
        0x1ad72e -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
