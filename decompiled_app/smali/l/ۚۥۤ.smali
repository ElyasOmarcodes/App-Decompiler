.class public final synthetic Ll/ۚۥۤ;
.super Ljava/lang/Object;
.source "NATV"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final ۢۦۡ:[S


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Runnable;

.field public final synthetic ۤۥ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚۥۤ;->ۢۦۡ:[S

    return-void

    :array_0
    .array-data 2
        0x19e5s
        -0x1dabs
        -0x1da8s
        -0x1da9s
        -0x1da2s
        -0x1db4s
        -0x1da8s
        -0x1da2s
        -0x1da4s
        -0x1d9as
        -0x1dafs
        -0x1db0s
        -0x1da3s
        -0x1da3s
        -0x1da4s
        -0x1da9s
        -0x1d9as
        -0x1da9s
        -0x1da4s
        -0x1db2s
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e8\u06e1"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_4

    .line 2
    :sswitch_0
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-lez v0, :cond_8

    goto/16 :goto_3

    .line 1
    :sswitch_1
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-nez v0, :cond_b

    goto/16 :goto_4

    :sswitch_2
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-gez v0, :cond_6

    goto/16 :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    goto/16 :goto_4

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۚۥۤ;->۠ۥ:Ljava/lang/Runnable;

    return-void

    :sswitch_6
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06dc\u06da\u06da"

    goto :goto_0

    .line 3
    :sswitch_7
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06dc\u06e7\u06dc"

    goto :goto_0

    .line 0
    :sswitch_8
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06e8\u06dc\u06e6"

    goto :goto_0

    .line 3
    :sswitch_9
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06e6\u06e4\u06eb"

    goto :goto_5

    :sswitch_a
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06db\u06eb\u06e1"

    goto :goto_5

    :sswitch_b
    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v0, :cond_5

    :goto_2
    const-string v0, "\u06e5\u06ec\u06db"

    goto :goto_5

    :cond_5
    const-string v0, "\u06eb\u06eb\u06da"

    goto :goto_0

    :sswitch_c
    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    const-string v0, "\u06df\u06e8\u06db"

    goto :goto_0

    :cond_7
    const-string v0, "\u06db\u06eb\u06d9"

    goto :goto_5

    .line 0
    :sswitch_d
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_8
    const-string v0, "\u06e6\u06dc\u06d7"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06eb\u06e6\u06e1"

    goto/16 :goto_0

    :goto_4
    const-string v0, "\u06df\u06eb\u06e1"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06da\u06e0\u06d6"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_e
    iput-object p1, p0, Ll/ۚۥۤ;->ۤۥ:Ljava/util/List;

    .line 4
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06d7\u06e1\u06eb"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d8\u06e7\u06e5"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8941 -> :sswitch_2
        0x1a9450 -> :sswitch_d
        0x1a9969 -> :sswitch_b
        0x1a9971 -> :sswitch_9
        0x1a9b1c -> :sswitch_5
        0x1a9cb1 -> :sswitch_6
        0x1aa812 -> :sswitch_3
        0x1aa818 -> :sswitch_e
        0x1aa875 -> :sswitch_4
        0x1abf14 -> :sswitch_0
        0x1ac0e1 -> :sswitch_1
        0x1ac1ed -> :sswitch_8
        0x1ac872 -> :sswitch_7
        0x1ad4e6 -> :sswitch_c
        0x1ad57a -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
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

    const/16 v20, 0x0

    const-string v21, "\u06df\u06eb\u06e0"

    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 p1, v4

    move-object/from16 v5, v17

    move-object/from16 v7, v20

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v21, :sswitch_data_0

    move-object/from16 v21, v7

    move/from16 v20, v9

    const/4 v7, 0x0

    .line 124
    iput-boolean v7, v13, Ll/ۤۥۤ;->ۥ:Z

    goto/16 :goto_a

    .line 40
    :sswitch_0
    sget v20, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v20, :cond_1

    :cond_0
    move-object/from16 v21, v7

    move/from16 v20, v9

    goto/16 :goto_8

    :cond_1
    move-object/from16 v21, v7

    move/from16 v20, v9

    goto/16 :goto_10

    .line 110
    :sswitch_1
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    sget v20, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-gez v20, :cond_3

    :cond_2
    :goto_1
    move-object/from16 v21, v7

    move/from16 v20, v9

    goto/16 :goto_14

    :cond_3
    const-string v20, "\u06d7\u06e7\u06ec"

    goto :goto_4

    .line 98
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v20

    if-eqz v20, :cond_4

    goto :goto_3

    :cond_4
    const-string v20, "\u06df\u06ec\u06dc"

    invoke-static/range {v20 .. v20}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v20

    if-nez v20, :cond_5

    :goto_2
    move-object/from16 v21, v7

    move/from16 v20, v9

    goto/16 :goto_f

    :cond_5
    :goto_3
    const-string v20, "\u06e2\u06d7\u06df"

    :goto_4
    invoke-static/range {v20 .. v20}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v20

    if-eqz v20, :cond_0

    goto :goto_1

    :sswitch_5
    sget-boolean v20, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v20, :cond_2

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    goto :goto_2

    .line 26
    :sswitch_7
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    return-void

    :sswitch_8
    move/from16 v20, v9

    const/16 v9, 0x7c

    .line 100
    invoke-static {v8, v9}, Ll/۠ۙۦۥ;->ۛۖۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_5

    :sswitch_9
    move/from16 v20, v9

    .line 101
    iget-object v9, v7, Ll/ۤۥۤ;->ۛ:Ljava/lang/String;

    invoke-static {v8, v9}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v7

    goto/16 :goto_9

    :sswitch_a
    move/from16 v20, v9

    .line 99
    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۠۫۬(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_6

    const-string v9, "\u06e8\u06e4\u06e0"

    goto :goto_6

    :cond_6
    :goto_5
    const-string v9, "\u06e5\u06e1\u06dc"

    :goto_6
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    goto/16 :goto_13

    :sswitch_b
    move/from16 v20, v9

    .line 60
    invoke-static/range {v19 .. v19}, Ll/ۜ۬ۧ;->ۚ۫۟(Ljava/lang/Object;)V

    move-object/from16 v21, v7

    goto :goto_7

    :sswitch_c
    return-void

    :sswitch_d
    move/from16 v20, v9

    .line 97
    invoke-static {v11}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۤۥۤ;

    move-object/from16 v21, v7

    .line 119
    iget-boolean v7, v9, Ll/ۤۥۤ;->ۥ:Z

    if-eqz v7, :cond_d

    const-string v7, "\u06da\u06ec\u06e1"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    move-object v7, v9

    goto/16 :goto_13

    :sswitch_e
    move-object/from16 v21, v7

    move/from16 v20, v9

    .line 104
    invoke-static {v15, v4, v6, v14}, Ll/ۙۚ۠ۥ;->ۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v7, v9}, Ll/ۗۥۗ;->ۜۖۛ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, Ll/ۚۥۤ;->۠ۥ:Ljava/lang/Runnable;

    if-eqz v7, :cond_7

    const-string v9, "\u06d7\u06df\u06eb"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v19, v7

    goto/16 :goto_11

    :cond_7
    :goto_7
    const-string v7, "\u06e8\u06e4\u06d7"

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v21, v7

    move/from16 v20, v9

    const/4 v7, 0x1

    const/16 v9, 0x13

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v22

    if-nez v22, :cond_8

    goto/16 :goto_14

    :cond_8
    const-string v4, "\u06d8\u06d6\u06eb"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v9, v20

    move-object/from16 v7, v21

    const/16 v6, 0x13

    move/from16 v21, v4

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v21, v7

    move/from16 v20, v9

    sget-object v7, Ll/ۚۥۤ;->ۢۦۡ:[S

    .line 2
    sget v9, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v9, :cond_9

    :goto_8
    const-string v7, "\u06e7\u06db\u06e6"

    goto/16 :goto_c

    :cond_9
    const-string v9, "\u06dc\u06d8\u06e1"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object v15, v7

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v21, v7

    move/from16 v20, v9

    .line 104
    sget-object v7, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-static {v7}, Ll/ۥۚۢ;->۟ۜۘ(Ljava/lang/Object;)Ll/ۥ۬ۨۥ;

    move-result-object v7

    .line 84
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v9

    if-ltz v9, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v5, "\u06d7\u06d7\u06e2"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v9, v20

    move-object/from16 v23, v21

    move/from16 v21, v5

    move-object v5, v7

    goto/16 :goto_17

    :sswitch_12
    move-object/from16 v21, v7

    move/from16 v20, v9

    .line 97
    invoke-static {v11}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "\u06d9\u06dc\u06e2"

    goto/16 :goto_15

    :cond_b
    const-string v7, "\u06e5\u06e6\u06db"

    goto/16 :goto_c

    :sswitch_13
    move-object/from16 v21, v7

    move/from16 v20, v9

    .line 79
    invoke-static {v3}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۤۥۤ;

    .line 1
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v9

    if-gtz v9, :cond_c

    goto/16 :goto_10

    :cond_c
    const-string v9, "\u06d6\u06e1\u06d7"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object v13, v7

    goto/16 :goto_11

    :sswitch_14
    move-object/from16 v21, v7

    move/from16 v20, v9

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-static {v1}, Ll/۬ۖۤۥ;->۬ۛ۫(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v8

    move-object v8, v7

    :cond_d
    :goto_9
    const-string v7, "\u06d6\u06eb\u06e7"

    goto/16 :goto_c

    :sswitch_15
    move-object/from16 v21, v7

    move/from16 v20, v9

    .line 79
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "\u06e5\u06e4\u06e1"

    goto :goto_c

    :sswitch_16
    move-object/from16 v21, v7

    move/from16 v20, v9

    .line 75
    invoke-static {v2}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۤۥۤ;

    .line 119
    iget-boolean v7, v7, Ll/ۤۥۤ;->ۥ:Z

    if-nez v7, :cond_10

    :cond_e
    const-string v7, "\u06e6\u06dc\u06e2"

    goto/16 :goto_15

    :sswitch_17
    move-object/from16 v21, v7

    move/from16 v20, v9

    .line 79
    invoke-static {v1}, Ll/ۖۦۘۥ;->۠ۥۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    const-string v7, "\u06e7\u06e0\u06e4"

    goto :goto_c

    :sswitch_18
    move-object/from16 v21, v7

    move/from16 v20, v9

    .line 75
    invoke-static {v2}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "\u06db\u06da\u06e1"

    goto/16 :goto_15

    :cond_f
    const-string v7, "\u06e1\u06e1\u06d6"

    goto :goto_c

    :sswitch_19
    move-object/from16 v21, v7

    move/from16 v20, v9

    .line 2
    iget-object v1, v0, Ll/ۚۥۤ;->ۤۥ:Ljava/util/List;

    .line 75
    invoke-static {v1}, Ll/ۖۦۘۥ;->۠ۥۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    const-string v7, "\u06e5\u06e2\u06e2"

    goto/16 :goto_15

    :sswitch_1a
    move-object/from16 v21, v7

    move/from16 v20, v9

    const v7, 0xee68

    const v14, 0xee68

    goto :goto_b

    :sswitch_1b
    move-object/from16 v21, v7

    move/from16 v20, v9

    const v7, 0xe239

    const v14, 0xe239

    :goto_b
    const-string v7, "\u06e1\u06e2\u06e8"

    goto :goto_c

    :sswitch_1c
    move-object/from16 v21, v7

    move/from16 v20, v9

    add-int v7, v10, v12

    sub-int v7, v7, v20

    if-gez v7, :cond_11

    const-string v7, "\u06db\u06e5\u06eb"

    :goto_c
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_16

    :cond_11
    const-string v7, "\u06e1\u06da\u06d7"

    goto/16 :goto_15

    :sswitch_1d
    move-object/from16 v21, v7

    move/from16 v20, v9

    const v7, 0x93a1ca4

    .line 38
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v9

    if-eqz v9, :cond_12

    goto/16 :goto_10

    :cond_12
    const-string v9, "\u06dc\u06e8\u06e1"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v7, v21

    const v12, 0x93a1ca4

    goto/16 :goto_12

    :sswitch_1e
    move-object/from16 v21, v7

    move/from16 v20, v9

    mul-int v9, v17, v18

    mul-int v7, v17, v17

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v22

    if-nez v22, :cond_13

    goto :goto_d

    :cond_13
    const-string v10, "\u06db\u06e1\u06e4"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v23, v10

    move v10, v7

    goto :goto_e

    :sswitch_1f
    move-object/from16 v21, v7

    move/from16 v20, v9

    aget-short v7, p1, v16

    const/16 v9, 0x6134

    .line 110
    sget-boolean v22, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v22, :cond_14

    :goto_d
    const-string v7, "\u06e8\u06e4\u06eb"

    goto :goto_15

    :cond_14
    const-string v17, "\u06df\u06e1\u06d8"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v9, v20

    const/16 v18, 0x6134

    move/from16 v23, v17

    move/from16 v17, v7

    :goto_e
    move-object/from16 v7, v21

    move/from16 v21, v23

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v21, v7

    move/from16 v20, v9

    const/4 v7, 0x0

    .line 43
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v9

    if-eqz v9, :cond_15

    :goto_f
    const-string v7, "\u06d8\u06db\u06e7"

    goto :goto_c

    :cond_15
    const-string v9, "\u06e8\u06ec\u06eb"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v7, v21

    const/16 v16, 0x0

    goto :goto_12

    :sswitch_21
    move-object/from16 v21, v7

    move/from16 v20, v9

    sget-object v7, Ll/ۚۥۤ;->ۢۦۡ:[S

    .line 100
    sget v9, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v9, :cond_16

    :goto_10
    const-string v7, "\u06d9\u06eb\u06e6"

    goto/16 :goto_c

    :cond_16
    const-string v9, "\u06e2\u06e4\u06d9"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 p1, v7

    :goto_11
    move-object/from16 v7, v21

    :goto_12
    move/from16 v21, v9

    :goto_13
    move/from16 v9, v20

    goto/16 :goto_0

    :sswitch_22
    move-object/from16 v21, v7

    move/from16 v20, v9

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v7

    if-gtz v7, :cond_17

    :goto_14
    const-string v7, "\u06da\u06df\u06eb"

    goto/16 :goto_c

    :cond_17
    const-string v7, "\u06db\u06e0\u06e5"

    :goto_15
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    :goto_16
    move/from16 v9, v20

    move-object/from16 v23, v21

    move/from16 v21, v7

    :goto_17
    move-object/from16 v7, v23

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a86b2 -> :sswitch_12
        0x1a8802 -> :sswitch_10
        0x1a8903 -> :sswitch_b
        0x1a89fc -> :sswitch_2
        0x1a8bad -> :sswitch_e
        0x1a8c44 -> :sswitch_7
        0x1a901f -> :sswitch_d
        0x1a91f4 -> :sswitch_1
        0x1a9446 -> :sswitch_6
        0x1a95cf -> :sswitch_a
        0x1a9762 -> :sswitch_16
        0x1a9820 -> :sswitch_21
        0x1a983e -> :sswitch_1d
        0x1a98c1 -> :sswitch_1a
        0x1a9ae5 -> :sswitch_f
        0x1a9cd5 -> :sswitch_1c
        0x1aa736 -> :sswitch_1e
        0x1aa874 -> :sswitch_22
        0x1aa88f -> :sswitch_3
        0x1aadde -> :sswitch_1b
        0x1aaeb6 -> :sswitch_17
        0x1aaee7 -> :sswitch_19
        0x1ab14a -> :sswitch_4
        0x1ab2d7 -> :sswitch_20
        0x1abdc0 -> :sswitch_9
        0x1abde5 -> :sswitch_18
        0x1abe22 -> :sswitch_13
        0x1abe5a -> :sswitch_11
        0x1ac0ec -> :sswitch_14
        0x1ac492 -> :sswitch_5
        0x1ac52b -> :sswitch_15
        0x1ac95b -> :sswitch_c
        0x1ac964 -> :sswitch_8
        0x1ac96f -> :sswitch_0
        0x1aca67 -> :sswitch_1f
    .end sparse-switch
.end method
