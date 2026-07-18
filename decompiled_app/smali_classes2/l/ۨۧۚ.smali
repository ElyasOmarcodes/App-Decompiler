.class public final synthetic Ll/ۨۧۚ;
.super Ljava/lang/Object;
.source "KATS"

# interfaces
.implements Ll/ۢ۟ۡ;


# static fields
.field private static final ۫ۨۙ:[S


# instance fields
.field public final synthetic ۘۥ:Ljava/util/List;

.field public final synthetic ۠ۥ:Ll/ۢۜۥ;

.field public final synthetic ۤۥ:Ll/ۚۧۚ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨۧۚ;->۫ۨۙ:[S

    return-void

    :array_0
    .array-data 2
        0x1bfs
        -0x2abds
        -0x2abes
        -0x2abcs
        -0x2aabs
        -0x2aa2s
        -0x2aa9s
        -0x2aads
        -0x2abbs
        -0x2abas
        -0x2aacs
        -0x2abes
        -0x2af7s
        -0x2abas
        -0x2aa9s
        -0x2ab4s
        -0x2ab5s
        -0x2ab2s
        -0x2abbs
        -0x2a9es
        -0x2aabs
        -0x2aabs
        -0x2ab8s
        -0x2aabs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۚۧۚ;Ll/ۢۜۥ;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d6\u06d7\u06d7"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    iput-object p3, p0, Ll/ۨۧۚ;->ۘۥ:Ljava/util/List;

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_b

    goto/16 :goto_3

    .line 4
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-gez v0, :cond_7

    goto :goto_3

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 3
    :sswitch_3
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06d8\u06e2\u06d9"

    goto :goto_5

    .line 4
    :sswitch_6
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06da\u06da\u06e1"

    goto :goto_5

    :sswitch_7
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06e2\u06e1\u06e4"

    goto :goto_0

    .line 2
    :sswitch_8
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06d6\u06e5\u06e6"

    goto :goto_0

    :sswitch_9
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e1\u06e0\u06df"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    const-string v0, "\u06da\u06e5\u06e0"

    goto :goto_0

    :cond_5
    const-string v0, "\u06d6\u06d7\u06eb"

    goto :goto_0

    .line 0
    :sswitch_b
    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_6

    :goto_3
    const-string v0, "\u06e1\u06df\u06eb"

    goto :goto_0

    :cond_6
    const-string v0, "\u06db\u06eb\u06dc"

    goto :goto_5

    .line 1
    :sswitch_c
    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u06da\u06df\u06df"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06eb\u06d9\u06d8"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 2
    :sswitch_d
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_a

    :cond_9
    const-string v0, "\u06e4\u06e6\u06d9"

    goto :goto_5

    :cond_a
    const-string v0, "\u06da\u06e6\u06e2"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۨۧۚ;->ۤۥ:Ll/ۚۧۚ;

    iput-object p2, p0, Ll/ۨۧۚ;->۠ۥ:Ll/ۢۜۥ;

    .line 1
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "\u06d9\u06dc\u06db"

    goto :goto_5

    :cond_c
    const-string v0, "\u06e8\u06eb\u06d7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8436 -> :sswitch_e
        0x1a844a -> :sswitch_9
        0x1a85f7 -> :sswitch_7
        0x1a9018 -> :sswitch_1
        0x1a93a1 -> :sswitch_5
        0x1a943a -> :sswitch_2
        0x1a94f5 -> :sswitch_0
        0x1a9516 -> :sswitch_c
        0x1a996c -> :sswitch_a
        0x1aae8d -> :sswitch_4
        0x1aaea0 -> :sswitch_8
        0x1ab285 -> :sswitch_6
        0x1aba97 -> :sswitch_3
        0x1aca34 -> :sswitch_d
        0x1ad34a -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic ۛ()V
    .locals 0

    return-void
.end method

.method public final ۥ(Ll/ۜۘۤ;Z)V
    .locals 34

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "\u06d8\u06e0\u06eb"

    invoke-static/range {v23 .. v23}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v23

    move-object/from16 v16, v10

    move-object/from16 v11, v17

    move-object/from16 v14, v20

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    sparse-switch v23, :sswitch_data_0

    move/from16 v25, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v1, p0

    const v0, 0xb6ea

    const v10, 0xb6ea

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v22

    if-ltz v22, :cond_1

    :cond_0
    :goto_1
    move/from16 v25, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v1, p0

    goto/16 :goto_f

    :cond_1
    move/from16 v25, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v1, p0

    goto/16 :goto_10

    .line 136
    :sswitch_1
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v22

    if-nez v22, :cond_3

    :cond_2
    move/from16 v25, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v1, p0

    goto/16 :goto_12

    :cond_3
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    goto/16 :goto_9

    :sswitch_2
    sget-boolean v22, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v22, :cond_2

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    sget-boolean v22, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-eqz v22, :cond_0

    :goto_2
    move/from16 v25, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v1, p0

    goto/16 :goto_d

    .line 184
    :sswitch_4
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    goto :goto_2

    .line 242
    :sswitch_5
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    return-void

    .line 171
    :sswitch_6
    new-instance v22, Ll/ۦۧۚ;

    move-object/from16 v24, v22

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v31, p1

    move/from16 v32, p2

    invoke-direct/range {v24 .. v32}, Ll/ۦۧۚ;-><init>(Ll/ۚۧۚ;Ll/ۢۡۘ;Ll/ۢۡۘ;Ll/ۢۡۘ;ZLjava/util/List;Ll/ۜۘۤ;Z)V

    .line 361
    invoke-static/range {v22 .. v22}, Ll/ۖۥۙ;->۫ۚۙ(Ljava/lang/Object;)V

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    goto :goto_3

    :sswitch_7
    return-void

    .line 164
    :sswitch_8
    :try_start_0
    invoke-static {v6}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۛۧۙ(Ljava/lang/Object;)Z

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    goto :goto_4

    .line 165
    :sswitch_9
    invoke-virtual {v6}, Ll/ۢۡۘ;->ۧۛ()V

    .line 166
    invoke-virtual {v8}, Ll/ۢۡۘ;->ۧۛ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v22, "\u06e8\u06ec\u06d6"

    invoke-static/range {v22 .. v22}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v23

    goto/16 :goto_0

    :catch_0
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    goto :goto_6

    :sswitch_a
    move-object/from16 v22, v1

    .line 361
    sget-object v1, Ll/ۨۧۚ;->۫ۨۙ:[S

    move-object/from16 v23, v2

    const/16 v2, 0x13

    move/from16 v24, v4

    const/4 v4, 0x5

    invoke-static {v1, v2, v4, v10}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/google/android/material/textfield/IconHelper;->ۗۥۙ(Ljava/lang/Object;)V

    :goto_3
    const-string v1, "\u06eb\u06d7\u06e8"

    goto :goto_5

    :sswitch_b
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    if-eqz v9, :cond_4

    const-string v1, "\u06e2\u06d9\u06d9"

    goto :goto_5

    :cond_4
    :goto_4
    const-string v1, "\u06db\u06e2\u06e1"

    goto :goto_7

    :sswitch_c
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 163
    :try_start_1
    invoke-static {v6}, Ll/ۜۛ۫;->ۨۤۘ(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "\u06e6\u06d6\u06da"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_8

    :catch_1
    :goto_6
    const-string v1, "\u06e0\u06d7\u06d9"

    goto :goto_5

    :sswitch_d
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 160
    sget-object v1, Ll/ۨۧۚ;->۫ۨۙ:[S

    const/16 v2, 0x10

    const/4 v4, 0x3

    invoke-static {v1, v2, v4, v10}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۗ۟([SIII)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v6, v1}, Ll/ۖۤ۟;->۠۬ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;

    move-result-object v8

    const-string v1, "\u06e4\u06da\u06e6"

    :goto_7
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_8
    move-object/from16 v2, v23

    move/from16 v4, v24

    move/from16 v23, v1

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 159
    invoke-static {v14, v15, v0, v10}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬ۛۧ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v6, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۙۡ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;

    move-result-object v1

    .line 328
    sget-boolean v2, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v2, :cond_5

    move-object/from16 v1, p0

    move/from16 v25, v0

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u06e2\u06d6\u06e8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v1

    goto :goto_a

    :sswitch_f
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 159
    sget-object v1, Ll/ۨۧۚ;->۫ۨۙ:[S

    const/16 v2, 0x8

    const/16 v4, 0x8

    .line 327
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v25

    if-ltz v25, :cond_6

    :goto_9
    const-string v1, "\u06e8\u06d6\u06e5"

    goto :goto_7

    :cond_6
    const-string v0, "\u06e6\u06d6\u06df"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v14, v1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v4, v24

    const/16 v15, 0x8

    move/from16 v23, v0

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 159
    invoke-static {v11, v12, v13, v10}, Ll/ۘ۟ۨۥ;->ۤ۟ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ll/ۖۤ۟;->۠۬ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;

    move-result-object v1

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "\u06df\u06d8\u06d6"

    goto/16 :goto_5

    :cond_7
    const-string v2, "\u06da\u06eb\u06da"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v1

    :goto_a
    move-object/from16 v1, v22

    move/from16 v4, v24

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    sget-object v1, Ll/ۨۧۚ;->۫ۨۙ:[S

    const/4 v2, 0x1

    const/4 v4, 0x7

    .line 143
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v25

    if-gtz v25, :cond_8

    goto :goto_c

    :cond_8
    const-string v11, "\u06e4\u06ec\u06e7"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v2, v23

    move/from16 v4, v24

    const/4 v12, 0x1

    const/4 v13, 0x7

    move/from16 v23, v11

    move-object v11, v1

    :goto_b
    move-object/from16 v1, v22

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 154
    invoke-static {v3}, Ll/۬ۖۤۥ;->۫ۛۦ(Ljava/lang/Object;)Z

    move-result v4

    .line 159
    sget-object v1, Ll/ۛۙۘ;->ۥ:Ll/ۢۡۘ;

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_c
    move-object/from16 v1, p0

    move/from16 v25, v0

    goto/16 :goto_10

    :cond_9
    const-string v2, "\u06e7\u06ec\u06e0"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v1

    move-object/from16 v1, v22

    goto/16 :goto_11

    :sswitch_13
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Ll/ۨۧۚ;->ۘۥ:Ljava/util/List;

    .line 4
    iget-object v4, v1, Ll/ۨۧۚ;->ۤۥ:Ll/ۚۧۚ;

    .line 7
    invoke-static {v4}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move/from16 v25, v0

    .line 9
    iget-object v0, v1, Ll/ۨۧۚ;->۠ۥ:Ll/ۢۜۥ;

    .line 200
    sget-boolean v26, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v26, :cond_a

    :goto_d
    const-string v0, "\u06e4\u06e4\u06dc"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :cond_a
    const-string v3, "\u06d6\u06d9\u06e1"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v23

    move-object v3, v0

    move-object v1, v2

    move-object v2, v4

    move/from16 v4, v24

    goto/16 :goto_15

    :sswitch_14
    move/from16 v25, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v1, p0

    const v0, 0xd527

    const v10, 0xd527

    :goto_e
    const-string v0, "\u06e6\u06e2\u06df"

    goto/16 :goto_13

    :sswitch_15
    move/from16 v25, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v1, p0

    add-int v0, v20, v21

    add-int/2addr v0, v0

    sub-int v0, v19, v0

    if-gtz v0, :cond_b

    const-string v0, "\u06d7\u06e4\u06e0"

    goto/16 :goto_13

    :cond_b
    const-string v0, "\u06d6\u06d8\u06e0"

    goto/16 :goto_13

    :sswitch_16
    move/from16 v25, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v1, p0

    add-int v0, v17, v18

    mul-int v0, v0, v0

    mul-int v2, v17, v17

    const v4, 0x167092f9

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v26

    if-eqz v26, :cond_c

    :goto_f
    const-string v0, "\u06e4\u06dc\u06df"

    goto/16 :goto_13

    :cond_c
    const-string v19, "\u06e7\u06d6\u06e7"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    move/from16 v20, v2

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v4, v24

    const v21, 0x167092f9

    move/from16 v23, v19

    move/from16 v19, v0

    goto/16 :goto_15

    :sswitch_17
    move/from16 v25, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v1, p0

    const/4 v0, 0x0

    aget-short v0, v16, v0

    const/16 v2, 0x4bcb

    .line 245
    sget v4, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v4, :cond_d

    goto :goto_12

    :cond_d
    const-string v4, "\u06e0\u06df\u06db"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v0, v25

    const/16 v18, 0x4bcb

    move/from16 v23, v4

    move/from16 v4, v24

    goto/16 :goto_0

    :sswitch_18
    move/from16 v25, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v1, p0

    sget-object v0, Ll/ۨۧۚ;->۫ۨۙ:[S

    .line 271
    sget-boolean v2, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v2, :cond_e

    :goto_10
    const-string v0, "\u06ec\u06e5\u06e7"

    goto :goto_13

    :cond_e
    const-string v2, "\u06e7\u06e8\u06e1"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v0

    move-object/from16 v1, v22

    move/from16 v4, v24

    move/from16 v0, v25

    :goto_11
    move-object/from16 v33, v23

    move/from16 v23, v2

    move-object/from16 v2, v33

    goto/16 :goto_0

    :sswitch_19
    move/from16 v25, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v1, p0

    .line 40
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_f

    :goto_12
    const-string v0, "\u06da\u06e7\u06d9"

    goto :goto_13

    :cond_f
    const-string v0, "\u06e4\u06ec\u06eb"

    :goto_13
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_14
    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v4, v24

    move/from16 v23, v0

    :goto_15
    move/from16 v0, v25

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a847e -> :sswitch_12
        0x1a8993 -> :sswitch_14
        0x1a8ce3 -> :sswitch_19
        0x1a952c -> :sswitch_3
        0x1a95a9 -> :sswitch_f
        0x1a985a -> :sswitch_9
        0x1aa61d -> :sswitch_0
        0x1aa9c2 -> :sswitch_a
        0x1aaabc -> :sswitch_16
        0x1ab134 -> :sswitch_d
        0x1ab182 -> :sswitch_8
        0x1ab930 -> :sswitch_c
        0x1ab967 -> :sswitch_4
        0x1aba5c -> :sswitch_5
        0x1abb5f -> :sswitch_10
        0x1abb63 -> :sswitch_18
        0x1ac02a -> :sswitch_b
        0x1ac02f -> :sswitch_e
        0x1ac1a3 -> :sswitch_13
        0x1ac3f8 -> :sswitch_15
        0x1ac620 -> :sswitch_17
        0x1ac69b -> :sswitch_11
        0x1ac7b7 -> :sswitch_2
        0x1aca52 -> :sswitch_6
        0x1ad31c -> :sswitch_7
        0x1ad88e -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic ۥ(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
