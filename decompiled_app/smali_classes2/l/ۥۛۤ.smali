.class public final synthetic Ll/ۥۛۤ;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final ۟ۡۗ:[S


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۥۛۤ;->۟ۡۗ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1431s
        -0x3d95s
        0x3e4ds
        -0xf44s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d6\u06e2\u06db"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    iput-object p2, p0, Ll/ۥۛۤ;->۠ۥ:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_0
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-gez v0, :cond_5

    goto/16 :goto_6

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_6

    .line 3
    :sswitch_2
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-ltz v0, :cond_b

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    goto :goto_2

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06dc\u06e7\u06d6"

    goto :goto_4

    :sswitch_6
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06d6\u06e8\u06d9"

    goto :goto_0

    :sswitch_7
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06e0\u06e0\u06e5"

    goto :goto_4

    .line 3
    :sswitch_8
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06e1\u06d7\u06d9"

    goto :goto_0

    :sswitch_9
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_4

    :goto_2
    const-string v0, "\u06e4\u06e0\u06eb"

    goto :goto_4

    :cond_4
    const-string v0, "\u06e4\u06e7\u06ec"

    goto :goto_4

    :sswitch_a
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "\u06e2\u06e8\u06e7"

    goto :goto_4

    :cond_6
    const-string v0, "\u06e2\u06e4\u06eb"

    goto :goto_0

    .line 4
    :sswitch_b
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u06d9\u06db\u06e5"

    goto :goto_0

    .line 1
    :sswitch_c
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    const-string v0, "\u06df\u06dc\u06d8"

    goto :goto_0

    :cond_8
    const-string v0, "\u06e1\u06e6\u06e1"

    :goto_4
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_d
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06da\u06db\u06da"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e4\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_e
    iput p1, p0, Ll/ۥۛۤ;->ۤۥ:I

    .line 2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06dc\u06da\u06d7"

    goto :goto_4

    :cond_c
    const-string v0, "\u06eb\u06d8\u06dc"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a858f -> :sswitch_e
        0x1a8647 -> :sswitch_5
        0x1a9003 -> :sswitch_a
        0x1a93b9 -> :sswitch_2
        0x1a9b19 -> :sswitch_3
        0x1aa69b -> :sswitch_0
        0x1aaae5 -> :sswitch_6
        0x1aad83 -> :sswitch_7
        0x1aaf5c -> :sswitch_b
        0x1ab2e9 -> :sswitch_9
        0x1ab361 -> :sswitch_1
        0x1ab960 -> :sswitch_c
        0x1ab9ef -> :sswitch_4
        0x1abac9 -> :sswitch_8
        0x1ad32f -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 24

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "\u06e8\u06e1\u06df"

    invoke-static/range {v20 .. v20}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    :goto_0
    sparse-switch v20, :sswitch_data_0

    .line 202
    check-cast v6, Ll/۠ۛۤ;

    .line 0
    invoke-static {v6}, Ll/۠ۛۤ;->ۦ(Ll/۠ۛۤ;)V

    return v5

    :sswitch_0
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    sget v20, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v20, :cond_1

    :cond_0
    move-object/from16 p1, v7

    move-object/from16 v20, v10

    goto/16 :goto_8

    :cond_1
    move-object/from16 p1, v7

    move-object/from16 v20, v10

    goto/16 :goto_d

    .line 133
    :sswitch_1
    sget-boolean v20, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v20, :cond_0

    :goto_1
    move-object/from16 p1, v7

    move-object/from16 v20, v10

    goto/16 :goto_9

    .line 167
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v20

    if-gtz v20, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 p1, v7

    move-object/from16 v20, v10

    goto :goto_2

    .line 154
    :sswitch_3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    goto :goto_1

    .line 176
    :sswitch_4
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    const/4 v1, 0x0

    return v1

    :sswitch_5
    return v11

    .line 199
    :sswitch_6
    invoke-static {v8}, Ll/ۧۘ۫;->ۗۥۖ(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v10, v11}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    move v11, v5

    move-object/from16 p1, v7

    move-object/from16 v20, v10

    goto :goto_3

    :sswitch_7
    move-object/from16 v20, v10

    .line 197
    invoke-virtual {v7}, Ll/۬ۖۖ;->ۜ()Landroid/text/Editable;

    move-result-object v10

    move-object/from16 p1, v7

    .line 198
    invoke-static {v10}, Ll/ۛۢ۬ۥ;->ۡۦ۫(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v10, v9, v7, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    sget v7, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v7, :cond_3

    :goto_2
    const-string v7, "\u06e2\u06e7\u06e2"

    goto/16 :goto_6

    :cond_3
    const-string v7, "\u06ec\u06d6\u06e2"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    goto/16 :goto_10

    :sswitch_8
    move-object/from16 p1, v7

    move-object/from16 v20, v10

    const v7, 0x7ea08d83

    xor-int/2addr v7, v12

    .line 202
    invoke-static {v7}, Ll/ۛۤۛۥ;->ۨۙۘ(I)Ll/ۘۡۥۥ;

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_3
    const-string v7, "\u06e0\u06e2\u06e1"

    goto/16 :goto_e

    :sswitch_9
    move-object/from16 p1, v7

    move-object/from16 v20, v10

    .line 0
    invoke-static {v2, v3, v4, v1}, Ll/۬ۧ۫;->ۧۧۗ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v10, "\u06db\u06e8\u06e8"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v12, v7

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 p1, v7

    move-object/from16 v20, v10

    sget-object v7, Ll/ۥۛۤ;->۟ۡۗ:[S

    const/4 v10, 0x1

    const/16 v21, 0x3

    .line 78
    sget v22, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v22, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v2, "\u06d8\u06d9\u06e1"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v10, v20

    const/4 v3, 0x1

    const/4 v4, 0x3

    move/from16 v20, v2

    move-object v2, v7

    goto/16 :goto_10

    :sswitch_b
    move-object/from16 p1, v7

    move-object/from16 v20, v10

    .line 10
    move-object v7, v6

    check-cast v7, Ll/۬ۖۖ;

    .line 195
    invoke-static {}, Ll/ۘۧۢ;->ۜ()Ljava/lang/String;

    move-result-object v10

    .line 196
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    const/16 v22, 0x0

    if-nez v21, :cond_6

    const-string v8, "\u06df\u06d8\u06dc"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v23, v20

    move/from16 v20, v8

    move-object v8, v10

    goto/16 :goto_c

    :cond_6
    const-string v7, "\u06e0\u06da\u06e6"

    goto :goto_6

    :sswitch_c
    move-object/from16 p1, v7

    move-object/from16 v20, v10

    .line 2
    iget v5, v0, Ll/ۥۛۤ;->ۤۥ:I

    const/4 v6, 0x1

    .line 5
    iget-object v7, v0, Ll/ۥۛۤ;->۠ۥ:Ljava/lang/Object;

    packed-switch v5, :pswitch_data_0

    const-string v5, "\u06e7\u06e5\u06e8"

    goto :goto_4

    :pswitch_0
    const-string v5, "\u06e8\u06e8\u06ec"

    :goto_4
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v6, v7

    move-object/from16 v10, v20

    move-object/from16 v7, p1

    move/from16 v20, v5

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 p1, v7

    move-object/from16 v20, v10

    const/16 v1, 0x6a0b

    goto :goto_5

    :sswitch_e
    move-object/from16 p1, v7

    move-object/from16 v20, v10

    const v1, 0xacc0

    :goto_5
    const-string v7, "\u06e1\u06da\u06e1"

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 p1, v7

    move-object/from16 v20, v10

    add-int v7, v15, v19

    mul-int v7, v7, v7

    sub-int v7, v7, v18

    if-gtz v7, :cond_7

    const-string v7, "\u06db\u06d8\u06e8"

    :goto_6
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_f

    :cond_7
    const-string v7, "\u06e2\u06e1\u06df"

    goto :goto_6

    :sswitch_10
    move-object/from16 p1, v7

    move-object/from16 v20, v10

    const/16 v7, 0xd5c

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    const-string v10, "\u06ec\u06e6\u06e6"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v7, p1

    const/16 v19, 0xd5c

    goto/16 :goto_b

    :sswitch_11
    move-object/from16 p1, v7

    move-object/from16 v20, v10

    add-int v7, v16, v17

    add-int/2addr v7, v7

    .line 108
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v10, "\u06ec\u06da\u06e7"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v18, v7

    goto/16 :goto_a

    :sswitch_12
    move-object/from16 p1, v7

    move-object/from16 v20, v10

    const v7, 0xb27910

    .line 49
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v10

    if-ltz v10, :cond_a

    :goto_7
    const-string v7, "\u06e7\u06d8\u06e2"

    goto/16 :goto_e

    :cond_a
    const-string v10, "\u06d9\u06e5\u06ec"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v7, p1

    const v17, 0xb27910

    goto :goto_b

    :sswitch_13
    move-object/from16 p1, v7

    move-object/from16 v20, v10

    aget-short v7, v13, v14

    mul-int v10, v7, v7

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v21

    if-nez v21, :cond_b

    goto :goto_9

    :cond_b
    const-string v15, "\u06dc\u06dc\u06e2"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move/from16 v16, v10

    move-object/from16 v10, v20

    move/from16 v20, v15

    move v15, v7

    goto :goto_10

    :sswitch_14
    move-object/from16 p1, v7

    move-object/from16 v20, v10

    const/4 v7, 0x0

    .line 120
    sget v10, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v10, :cond_c

    :goto_8
    const-string v7, "\u06d8\u06db\u06e4"

    goto :goto_e

    :cond_c
    const-string v10, "\u06e5\u06e0\u06d8"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v7, p1

    const/4 v14, 0x0

    goto :goto_b

    :sswitch_15
    move-object/from16 p1, v7

    move-object/from16 v20, v10

    sget-object v7, Ll/ۥۛۤ;->۟ۡۗ:[S

    .line 13
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v10

    if-nez v10, :cond_d

    :goto_9
    const-string v7, "\u06d8\u06d7\u06e6"

    goto/16 :goto_6

    :cond_d
    const-string v10, "\u06ec\u06d8\u06da"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object v13, v7

    :goto_a
    move-object/from16 v7, p1

    :goto_b
    move-object/from16 v23, v20

    move/from16 v20, v10

    :goto_c
    move-object/from16 v10, v23

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 p1, v7

    move-object/from16 v20, v10

    .line 165
    sget v7, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v7, :cond_e

    :goto_d
    const-string v7, "\u06ec\u06e7\u06df"

    goto :goto_e

    :cond_e
    const-string v7, "\u06dc\u06e8\u06d9"

    :goto_e
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    :goto_f
    move-object/from16 v10, v20

    move/from16 v20, v7

    :goto_10
    move-object/from16 v7, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8bc7 -> :sswitch_4
        0x1a8c00 -> :sswitch_9
        0x1a8c41 -> :sswitch_2
        0x1a9140 -> :sswitch_11
        0x1a972b -> :sswitch_e
        0x1a991b -> :sswitch_8
        0x1a9b62 -> :sswitch_12
        0x1a9ccd -> :sswitch_15
        0x1aa623 -> :sswitch_7
        0x1aaa2c -> :sswitch_a
        0x1aab1f -> :sswitch_5
        0x1aade8 -> :sswitch_c
        0x1ab280 -> :sswitch_d
        0x1ab33d -> :sswitch_3
        0x1abd9d -> :sswitch_13
        0x1ac431 -> :sswitch_0
        0x1ac5ca -> :sswitch_b
        0x1ac906 -> :sswitch_16
        0x1ad6b8 -> :sswitch_6
        0x1ad6ee -> :sswitch_14
        0x1ad739 -> :sswitch_10
        0x1ad8ac -> :sswitch_f
        0x1ad8c4 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
