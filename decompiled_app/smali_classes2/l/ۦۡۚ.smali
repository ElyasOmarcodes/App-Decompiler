.class public final synthetic Ll/ۦۡۚ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Ll/ۢ۟ۡ;


# static fields
.field private static final ۘۛۤ:[S


# instance fields
.field public final synthetic ۤۥ:Ll/ۤۡۚ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۦۡۚ;->ۘۛۤ:[S

    return-void

    :array_0
    .array-data 2
        0x1295s
        0x2e3s
        0x2ecs
        0x2e9s
        0x2e0s
        0x2ees
        0x2e0s
        0x2e0s
        0x2f5s
        0x2c4s
        0x2f5s
        0x2ees
        0x2d6s
        0x2ecs
        0x2e2s
        0x2c7s
        0x2e9s
        0x2eas
        0x2e6s
        0x2ees
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۤۡۚ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۡۚ;->ۤۥ:Ll/ۤۡۚ;

    return-void
.end method


# virtual methods
.method public final synthetic ۛ()V
    .locals 0

    return-void
.end method

.method public final ۥ(Ll/ۜۘۤ;Z)V
    .locals 22

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "\u06df\u06d7\u06da"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move/from16 v15, p2

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    const v0, 0x11eb6a99

    add-int/2addr v0, v8

    add-int/2addr v0, v0

    const/16 v1, 0x43bb

    sget-boolean v2, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v2, :cond_a

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v15

    if-nez v15, :cond_1

    :cond_0
    move/from16 v15, p2

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    goto/16 :goto_7

    :cond_1
    move/from16 v15, p2

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v15

    if-nez v15, :cond_2

    :goto_1
    move/from16 v15, p2

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    goto/16 :goto_8

    :cond_2
    move/from16 v15, p2

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    goto/16 :goto_a

    .line 116
    :sswitch_2
    sget-boolean v15, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v15, :cond_0

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    goto :goto_1

    .line 36
    :sswitch_4
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    return-void

    :sswitch_5
    const/4 v0, 0x5

    const/16 v2, 0xf

    .line 57
    invoke-static {v14, v0, v2, v11}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v0

    move/from16 v15, p2

    .line 58
    invoke-static {v1, v0, v15}, Ll/ۘۧ۫;->ۨ۠ۗ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 59
    invoke-static {v1}, Ll/ۖۥۙ;->ۖۤ۫(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move/from16 v15, p2

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    .line 57
    invoke-virtual {v1, v5, v14}, Ll/۠ۢۥۥ;->ۥ(Ll/ۧۢ۫;Ll/ۜۘۤ;)V

    sget-object v17, Ll/ۦۡۚ;->ۘۛۤ:[S

    .line 55
    sget-boolean v18, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v18, :cond_3

    move-object/from16 v17, v3

    goto :goto_2

    :cond_3
    const-string v16, "\u06da\u06df\u06da"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v15, v16

    move-object/from16 v14, v17

    goto/16 :goto_0

    :sswitch_7
    move/from16 v15, p2

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static {v1, v4, v3}, Lorg/bouncycastle/util/Bytes;->۫ۚۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v3

    .line 56
    iget-object v3, v0, Ll/ۤۡۚ;->ۛ:Ll/ۛۦۧ;

    invoke-virtual {v1, v3}, Ll/۠ۢۥۥ;->ۥ(Ll/ۛۦۧ;)V

    .line 57
    invoke-static {v3}, Ll/۫۟۠ۥ;->ۗ۬ۖ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v3

    sget v18, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v18, :cond_4

    :goto_2
    const-string v3, "\u06e1\u06e0\u06e0"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v15, v3

    move-object/from16 v14, v16

    goto :goto_3

    :cond_4
    const-string v5, "\u06ec\u06ec\u06df"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    move-object/from16 v14, v16

    move-object v5, v3

    goto :goto_3

    :sswitch_8
    move/from16 v15, p2

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    const/4 v3, 0x4

    .line 55
    invoke-static {v12, v13, v3, v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v18

    if-gtz v18, :cond_5

    move-object/from16 v3, p0

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    goto/16 :goto_9

    :cond_5
    const-string v4, "\u06da\u06e7\u06e8"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v15, v4

    move-object/from16 v14, v16

    move-object v4, v3

    :goto_3
    move-object/from16 v3, v17

    goto/16 :goto_0

    :sswitch_9
    move/from16 v15, p2

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    .line 55
    invoke-static {v2}, Lcom/umeng/commonsdk/utils/a$1;->ۥۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v18, Ll/ۦۡۚ;->ۘۛۤ:[S

    const/16 v19, 0x1

    .line 133
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v20

    if-nez v20, :cond_6

    move-object/from16 v3, p0

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    goto :goto_4

    :cond_6
    const-string v12, "\u06d9\u06e5\u06d9"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move v15, v12

    move-object/from16 v14, v16

    move-object/from16 v12, v18

    const/4 v13, 0x1

    goto/16 :goto_0

    :sswitch_a
    move/from16 v15, p2

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    .line 2
    iget-object v0, v3, Ll/ۦۡۚ;->ۤۥ:Ll/ۤۡۚ;

    .line 5
    invoke-static {v0}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    .line 54
    sget v19, Ll/ۘۢۥۥ;->ۥ:I

    move-object/from16 v20, v1

    .line 142
    new-instance v1, Ll/۠ۢۥۥ;

    .line 2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v19

    if-eqz v19, :cond_7

    :goto_4
    move-object/from16 v19, v2

    goto/16 :goto_7

    :cond_7
    move-object/from16 v19, v2

    .line 142
    const-class v2, Ll/ۚۡۚ;

    invoke-direct {v1, v2}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    .line 54
    iget-object v2, v0, Ll/ۤۡۚ;->ۥ:Ll/ۢۡۘ;

    .line 89
    sget v21, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v21, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v18, "\u06df\u06d7\u06e7"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v14, v16

    move-object/from16 v3, v17

    move/from16 v15, v18

    goto/16 :goto_0

    :sswitch_b
    move/from16 v15, p2

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    const v0, 0xa862

    const v11, 0xa862

    goto :goto_5

    :sswitch_c
    move/from16 v15, p2

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    const/16 v0, 0x285

    const/16 v11, 0x285

    :goto_5
    const-string v0, "\u06e1\u06da\u06ec"

    goto/16 :goto_b

    :sswitch_d
    move/from16 v15, p2

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    add-int v0, v7, v10

    mul-int v0, v0, v0

    sub-int/2addr v0, v9

    if-lez v0, :cond_9

    const-string v0, "\u06e1\u06df\u06ec"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_c

    :cond_9
    const-string v0, "\u06e2\u06d7\u06e5"

    goto/16 :goto_b

    :goto_7
    const-string v0, "\u06e5\u06e6\u06e4"

    goto/16 :goto_b

    :cond_a
    const-string v2, "\u06eb\u06e7\u06e4"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v9, v0

    move v15, v2

    move-object/from16 v14, v16

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    const/16 v10, 0x43bb

    goto/16 :goto_0

    :sswitch_e
    move/from16 v15, p2

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    const/4 v0, 0x0

    aget-short v0, v6, v0

    mul-int v1, v0, v0

    sget v2, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v2, :cond_b

    :goto_8
    const-string v0, "\u06e1\u06da\u06dc"

    goto :goto_b

    :cond_b
    const-string v2, "\u06e8\u06e7\u06d9"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v7, v0

    move v8, v1

    move v15, v2

    goto :goto_d

    :sswitch_f
    move/from16 v15, p2

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    sget-object v0, Ll/ۦۡۚ;->ۘۛۤ:[S

    .line 20
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v1

    if-gtz v1, :cond_c

    :goto_9
    const-string v0, "\u06d6\u06ec\u06e4"

    goto :goto_6

    :cond_c
    const-string v1, "\u06e0\u06e5\u06d9"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v6, v0

    move v15, v1

    goto :goto_d

    :sswitch_10
    move/from16 v15, p2

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    .line 63
    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v0, :cond_d

    :goto_a
    const-string v0, "\u06e0\u06dc\u06e2"

    goto :goto_b

    :cond_d
    const-string v0, "\u06d8\u06df\u06e5"

    :goto_b
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_c
    move v15, v0

    :goto_d
    move-object/from16 v14, v16

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a86ce -> :sswitch_0
        0x1a8cbe -> :sswitch_f
        0x1a912d -> :sswitch_8
        0x1a9435 -> :sswitch_5
        0x1a953b -> :sswitch_7
        0x1aa602 -> :sswitch_10
        0x1aa60f -> :sswitch_9
        0x1aaa66 -> :sswitch_2
        0x1aab74 -> :sswitch_e
        0x1aade3 -> :sswitch_4
        0x1aadf3 -> :sswitch_a
        0x1aae8e -> :sswitch_b
        0x1aaea1 -> :sswitch_1
        0x1ab150 -> :sswitch_c
        0x1abe63 -> :sswitch_3
        0x1ad508 -> :sswitch_d
        0x1ad95f -> :sswitch_6
    .end sparse-switch
.end method

.method public final synthetic ۥ(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
