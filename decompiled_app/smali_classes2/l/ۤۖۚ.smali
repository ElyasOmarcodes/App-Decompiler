.class public final synthetic Ll/ۤۖۚ;
.super Ljava/lang/Object;
.source "NATV"

# interfaces
.implements Ll/ۢ۟ۡ;


# static fields
.field private static final ۬ۦۥ:[S


# instance fields
.field public final synthetic ۘۥ:Ll/ۛۦۧ;

.field public final synthetic ۠ۥ:Ll/ۢۡۘ;

.field public final synthetic ۤۥ:Ll/ۘۖۚ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤۖۚ;->۬ۦۥ:[S

    return-void

    :array_0
    .array-data 2
        0x760s
        -0x27b3s
        -0x27bes
        -0x27b9s
        -0x27b2s
        -0x27c0s
        -0x27b2s
        -0x27b2s
        -0x27a5s
        -0x2796s
        -0x27a5s
        -0x27c0s
        -0x2788s
        -0x27bes
        -0x27b4s
        -0x2797s
        -0x27b9s
        -0x27bcs
        -0x27b8s
        -0x27c0s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۘۖۚ;Ll/ۢۡۘ;Ll/ۛۦۧ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e0\u06ec"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :sswitch_1
    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-nez v0, :cond_b

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    :goto_2
    const-string v0, "\u06e8\u06da\u06e6"

    goto/16 :goto_7

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ۤۖۚ;->ۘۥ:Ll/ۛۦۧ;

    return-void

    .line 2
    :sswitch_6
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06e1\u06e7\u06e6"

    goto/16 :goto_7

    .line 0
    :sswitch_7
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06eb\u06d6\u06dc"

    goto :goto_7

    .line 2
    :sswitch_8
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06e6\u06d7\u06e8"

    goto :goto_0

    .line 0
    :sswitch_9
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u06df\u06db\u06d8"

    goto :goto_0

    :sswitch_a
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v0, :cond_4

    :goto_3
    const-string v0, "\u06d9\u06e5\u06e0"

    goto :goto_0

    :cond_4
    const-string v0, "\u06d7\u06db\u06d8"

    goto :goto_0

    :cond_5
    :goto_4
    const-string v0, "\u06e1\u06d6\u06e2"

    goto :goto_7

    :cond_6
    const-string v0, "\u06ec\u06e4\u06df"

    goto :goto_0

    .line 4
    :sswitch_b
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u06d9\u06da\u06e8"

    goto :goto_0

    :sswitch_c
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "\u06df\u06e6\u06df"

    goto :goto_7

    .line 0
    :sswitch_d
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06ec\u06e2\u06da"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06dc\u06d7\u06e6"

    goto :goto_7

    :sswitch_e
    iput-object p1, p0, Ll/ۤۖۚ;->ۤۥ:Ll/ۘۖۚ;

    iput-object p2, p0, Ll/ۤۖۚ;->۠ۥ:Ll/ۢۡۘ;

    .line 3
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e5\u06e2\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06da\u06d7\u06df"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8874 -> :sswitch_9
        0x1a9134 -> :sswitch_0
        0x1a9342 -> :sswitch_d
        0x1a9acb -> :sswitch_c
        0x1aa67c -> :sswitch_8
        0x1aa7d8 -> :sswitch_b
        0x1aad6d -> :sswitch_3
        0x1aaf80 -> :sswitch_5
        0x1abdb1 -> :sswitch_e
        0x1abddc -> :sswitch_2
        0x1ac057 -> :sswitch_7
        0x1ac834 -> :sswitch_4
        0x1ad2f1 -> :sswitch_6
        0x1ad824 -> :sswitch_1
        0x1ad867 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic ۛ()V
    .locals 0

    return-void
.end method

.method public final ۥ(Ll/ۜۘۤ;Z)V
    .locals 19

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

    const-string v13, "\u06e2\u06d6\u06e0"

    :goto_0
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    .line 136
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v13

    if-gez v13, :cond_2

    :goto_2
    move-object/from16 v14, p1

    move/from16 v13, p2

    :goto_3
    move-object/from16 v16, v1

    goto/16 :goto_9

    .line 111
    :sswitch_0
    sget-boolean v13, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-eqz v13, :cond_1

    :cond_0
    move-object/from16 v14, p1

    move/from16 v13, p2

    :goto_4
    move-object/from16 v16, v1

    goto/16 :goto_a

    :cond_1
    const-string v13, "\u06e8\u06df\u06da"

    goto :goto_0

    .line 93
    :sswitch_1
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v13

    if-nez v13, :cond_0

    :cond_2
    move-object/from16 v14, p1

    move/from16 v13, p2

    goto/16 :goto_5

    .line 47
    :sswitch_2
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    goto :goto_2

    .line 108
    :sswitch_3
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    return-void

    :sswitch_4
    const/4 v2, 0x5

    const/16 v3, 0xf

    .line 82
    invoke-static {v12, v2, v3, v9}, Ll/۬۟ۙ;->ۤۢۛ([SIII)Ljava/lang/String;

    move-result-object v2

    move/from16 v13, p2

    .line 83
    invoke-static {v1, v2, v13}, Ll/۬۟ۙ;->ۜ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 84
    invoke-static {v1}, Ll/ۡۥۨ;->۟ۚ۬(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    move-object/from16 v14, p1

    move/from16 v13, p2

    .line 82
    invoke-virtual {v1, v5, v14}, Ll/۠ۢۥۥ;->ۥ(Ll/ۧۢ۫;Ll/ۜۘۤ;)V

    sget-object v15, Ll/ۤۖۚ;->۬ۦۥ:[S

    .line 21
    sget-boolean v16, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v16, :cond_3

    goto :goto_4

    :cond_3
    const-string v12, "\u06e6\u06e2\u06eb"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    move-object v12, v15

    goto :goto_1

    :sswitch_6
    move-object/from16 v14, p1

    move/from16 v13, p2

    .line 80
    invoke-static {v1, v4, v3}, Ll/ۡ۫ۥ;->ۧۛۘ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v15, v0, Ll/ۤۖۚ;->ۘۥ:Ll/ۛۦۧ;

    .line 81
    invoke-virtual {v1, v15}, Ll/۠ۢۥۥ;->ۥ(Ll/ۛۦۧ;)V

    .line 82
    invoke-static {v15}, Ll/۫۟۠ۥ;->ۗ۬ۖ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v15

    sget-boolean v16, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v16, :cond_4

    goto :goto_5

    :cond_4
    const-string v5, "\u06da\u06e1\u06e0"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v13, v5

    move-object v5, v15

    goto/16 :goto_1

    :sswitch_7
    move-object/from16 v14, p1

    move/from16 v13, p2

    const/4 v15, 0x4

    .line 80
    invoke-static {v10, v11, v15, v9}, Ll/ۘ۟ۨۥ;->ۤ۟ۤ([SIII)Ljava/lang/String;

    move-result-object v15

    sget v16, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v16, :cond_5

    const-string v15, "\u06da\u06df\u06d6"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_6

    :cond_5
    const-string v4, "\u06da\u06d7\u06e7"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    move-object v4, v15

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v14, p1

    move/from16 v13, p2

    invoke-static {v2}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۖۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Ll/ۤۖۚ;->۬ۦۥ:[S

    const/16 v17, 0x1

    .line 102
    sget-boolean v18, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v18, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v3, "\u06e4\u06db\u06dc"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    move-object v3, v15

    move-object/from16 v10, v16

    const/4 v11, 0x1

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v14, p1

    move/from16 v13, p2

    .line 2
    iget-object v15, v0, Ll/ۤۖۚ;->ۤۥ:Ll/ۘۖۚ;

    .line 5
    invoke-static {v15}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    .line 79
    sget v15, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v15, Ll/۠ۢۥۥ;

    .line 63
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v16

    if-ltz v16, :cond_7

    :goto_5
    const-string v15, "\u06e4\u06dc\u06d6"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_6
    move v13, v15

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v1

    .line 142
    const-class v1, Ll/۠ۖۚ;

    invoke-direct {v15, v1}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    iget-object v1, v0, Ll/ۤۖۚ;->۠ۥ:Ll/ۢۡۘ;

    sget v17, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v17, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v2, "\u06d9\u06d7\u06da"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    move-object v2, v1

    move-object v1, v15

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v16, v1

    const v1, 0x9a8b

    const v9, 0x9a8b

    goto :goto_7

    :sswitch_b
    move-object/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v16, v1

    const v1, 0xd82b

    const v9, 0xd82b

    :goto_7
    const-string v1, "\u06e4\u06d6\u06eb"

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v16, v1

    const v1, 0xced0

    mul-int v1, v1, v7

    sub-int/2addr v1, v8

    if-lez v1, :cond_9

    const-string v1, "\u06da\u06d9\u06e2"

    goto/16 :goto_b

    :cond_9
    const-string v1, "\u06da\u06e5\u06e4"

    :goto_8
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v16, v1

    add-int/lit16 v1, v7, 0x33b4

    mul-int v1, v1, v1

    .line 125
    sget-boolean v15, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v15, :cond_a

    :goto_9
    const-string v1, "\u06dc\u06d6\u06eb"

    goto :goto_8

    :cond_a
    const-string v8, "\u06e2\u06e1\u06d7"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    move v8, v1

    goto :goto_d

    :sswitch_e
    move-object/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v16, v1

    const/4 v1, 0x0

    aget-short v1, v6, v1

    .line 60
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v15

    if-gtz v15, :cond_b

    goto :goto_a

    :cond_b
    const-string v7, "\u06e1\u06e5\u06db"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v13, v7

    move v7, v1

    goto :goto_d

    :sswitch_f
    move-object/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v16, v1

    sget-object v1, Ll/ۤۖۚ;->۬ۦۥ:[S

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v15

    if-ltz v15, :cond_c

    goto :goto_a

    :cond_c
    const-string v6, "\u06e0\u06d7\u06e2"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v13, v6

    move-object v6, v1

    goto :goto_d

    :sswitch_10
    move-object/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v16, v1

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v1

    if-eqz v1, :cond_d

    :goto_a
    const-string v1, "\u06d6\u06e8\u06db"

    goto :goto_b

    :cond_d
    const-string v1, "\u06eb\u06dc\u06d7"

    :goto_b
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_c
    move v13, v1

    :goto_d
    move-object/from16 v1, v16

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8f7c -> :sswitch_8
        0x1a934a -> :sswitch_6
        0x1a9383 -> :sswitch_a
        0x1a9431 -> :sswitch_0
        0x1a9479 -> :sswitch_5
        0x1a94f9 -> :sswitch_b
        0x1a9ab1 -> :sswitch_3
        0x1aa9cb -> :sswitch_e
        0x1aaf37 -> :sswitch_d
        0x1ab12c -> :sswitch_10
        0x1ab278 -> :sswitch_c
        0x1ab8b9 -> :sswitch_9
        0x1ab945 -> :sswitch_7
        0x1ab95e -> :sswitch_2
        0x1ac1af -> :sswitch_4
        0x1ac8c3 -> :sswitch_1
        0x1ad3a6 -> :sswitch_f
    .end sparse-switch
.end method

.method public final synthetic ۥ(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
