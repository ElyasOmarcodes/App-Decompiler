.class public final synthetic Ll/ۙۨۢ;
.super Ljava/lang/Object;
.source "VAU3"

# interfaces
.implements Ll/ۚ۫ۜ;


# static fields
.field private static final ۘۛۡ:[S


# instance fields
.field public final synthetic ۤۥ:Ll/ۖ۟ۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙۨۢ;->ۘۛۡ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1ecas
        0x723es
        0x7222s
        0x7223s
        0x7239s
        0x726es
        0x727as
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۖ۟ۢ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۨۢ;->ۤۥ:Ll/ۖ۟ۢ;

    return-void
.end method


# virtual methods
.method public final ۚ()V
    .locals 17

    const/4 v0, 0x0

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

    const-string v12, "\u06e8\u06e5\u06e7"

    :goto_0
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_1
    sparse-switch v12, :sswitch_data_0

    move-object/from16 v13, p0

    const v9, 0xa9ea

    goto/16 :goto_4

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v12

    if-gtz v12, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v13, p0

    goto/16 :goto_5

    .line 13
    :sswitch_1
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    sget-boolean v12, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v13, p0

    goto/16 :goto_8

    .line 135
    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget v12, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-gez v12, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string v12, "\u06d9\u06e0\u06d7"

    goto/16 :goto_7

    .line 86
    :sswitch_3
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    return-void

    .line 0
    :sswitch_5
    invoke-static {v0, v1}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-static {v0}, Ll/ۖ۟ۢ;->ۗ(Ll/ۖ۟ۢ;)V

    return-void

    :sswitch_6
    const/4 v12, 0x6

    .line 4
    invoke-static {v10, v11, v12, v9}, Ll/ۜۛ۫;->ۡۜۦ([SIII)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u06e0\u06dc\u06d9"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v16, v12

    move v12, v1

    move-object/from16 v1, v16

    goto :goto_1

    :sswitch_7
    const/4 v12, 0x1

    .line 123
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v13

    if-ltz v13, :cond_4

    goto :goto_3

    :cond_4
    const-string v11, "\u06d9\u06db\u06e6"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v12, v11

    const/4 v11, 0x1

    goto :goto_1

    .line 4
    :sswitch_8
    sget-object v12, Ll/ۙۨۢ;->ۘۛۡ:[S

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v13

    if-eqz v13, :cond_5

    :goto_3
    const-string v12, "\u06d9\u06d7\u06ec"

    goto :goto_0

    :cond_5
    const-string v10, "\u06e2\u06e5\u06d7"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v16, v12

    move v12, v10

    move-object/from16 v10, v16

    goto :goto_1

    .line 2
    :sswitch_9
    sget v12, Ll/ۖ۟ۢ;->ۧۜ:I

    move-object/from16 v13, p0

    .line 4
    iget-object v12, v13, Ll/ۙۨۢ;->ۤۥ:Ll/ۖ۟ۢ;

    .line 156
    sget v14, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v14, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v0, "\u06d8\u06e2\u06d8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v16, v12

    move v12, v0

    move-object/from16 v0, v16

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v13, p0

    const/16 v9, 0x724a    # 4.0999E-41f

    :goto_4
    const-string v12, "\u06e5\u06e1\u06eb"

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v13, p0

    add-int v12, v7, v8

    sub-int/2addr v12, v6

    if-gez v12, :cond_7

    const-string v12, "\u06db\u06dc\u06dc"

    goto/16 :goto_0

    :cond_7
    const-string v12, "\u06e5\u06df\u06df"

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v13, p0

    const v12, 0x5936c40

    .line 58
    sget-boolean v14, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v14, :cond_8

    goto :goto_6

    :cond_8
    const-string v8, "\u06db\u06e5\u06e1"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v12, v8

    const v8, 0x5936c40

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v13, p0

    mul-int v12, v4, v5

    mul-int v14, v4, v4

    .line 155
    sget-boolean v15, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v15, :cond_9

    :goto_5
    const-string v12, "\u06d7\u06e6\u06ec"

    goto/16 :goto_0

    :cond_9
    const-string v6, "\u06e8\u06d6\u06d9"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v7, v14

    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v13, p0

    aget-short v12, v2, v3

    const/16 v14, 0x4b90

    .line 152
    sget v15, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v15, :cond_a

    goto :goto_6

    :cond_a
    const-string v4, "\u06e6\u06e0\u06d6"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x4b90

    move/from16 v16, v12

    move v12, v4

    move/from16 v4, v16

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v13, p0

    const/4 v12, 0x0

    sget v14, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v14, :cond_b

    goto :goto_6

    :cond_b
    const-string v3, "\u06e4\u06dc\u06d8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v12, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v13, p0

    sget-boolean v12, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v12, :cond_c

    :goto_6
    const-string v12, "\u06df\u06d6\u06dc"

    goto :goto_7

    :cond_c
    const-string v12, "\u06ec\u06d9\u06d6"

    :goto_7
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v13, p0

    sget-object v12, Ll/ۙۨۢ;->ۘۛۡ:[S

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v14

    if-ltz v14, :cond_d

    :goto_8
    const-string v12, "\u06da\u06dc\u06d6"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06eb\u06e4\u06dc"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v12

    move v12, v2

    move-object/from16 v2, v16

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a89dd -> :sswitch_1
        0x1a8d0e -> :sswitch_8
        0x1a8f8e -> :sswitch_4
        0x1a9004 -> :sswitch_6
        0x1a9090 -> :sswitch_3
        0x1a93d4 -> :sswitch_2
        0x1a98b7 -> :sswitch_b
        0x1aa5e5 -> :sswitch_0
        0x1aaa5d -> :sswitch_5
        0x1ab2f4 -> :sswitch_7
        0x1ab960 -> :sswitch_e
        0x1abd85 -> :sswitch_a
        0x1abdcf -> :sswitch_9
        0x1ac15c -> :sswitch_d
        0x1ac7ab -> :sswitch_c
        0x1ac98a -> :sswitch_11
        0x1ad4a3 -> :sswitch_10
        0x1ad709 -> :sswitch_f
    .end sparse-switch
.end method
