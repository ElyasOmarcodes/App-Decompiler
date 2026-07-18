.class public final synthetic Ll/ۗۡ۫;
.super Ljava/lang/Object;
.source "OAU4"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۚۜۧ:[S


# instance fields
.field public final synthetic ۤۥ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗۡ۫;->ۚۜۧ:[S

    return-void

    :array_0
    .array-data 2
        0x174bs
        0x2ff8s
        0x2fffs
        0x2feas
        0x2ff9s
        0x2fffs
        0x2fc8s
        0x2fe7s
        0x2fe2s
        0x2fees
        0x2fe5s
        0x2fffs
        0x2fabs
        0x2fd9s
        0x2fees
        0x2ff8s
        0x2ffes
        0x2fe7s
        0x2fffs
        0x2ff0s
        0x2ff6s
    .end array-data
.end method

.method public synthetic constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۡ۫;->ۤۥ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

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

    const-string v15, "\u06dc\u06db\u06e8"

    :goto_0
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_1
    sparse-switch v15, :sswitch_data_0

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    sget v15, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v15, :cond_1

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v15

    if-eqz v15, :cond_0

    :goto_2
    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v13, p0

    goto/16 :goto_a

    :cond_0
    const-string v15, "\u06e7\u06eb\u06e2"

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    :goto_3
    move-object/from16 v13, p0

    goto/16 :goto_5

    .line 8
    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v15

    if-ltz v15, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v13, p0

    goto/16 :goto_c

    .line 107
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    return-void

    :sswitch_4
    const/4 v0, 0x1

    .line 294
    invoke-static {v13, v14, v0, v12}, Ll/۠ۙۦۥ;->ۙۥۛ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۬ۖۦ;->ۥ(Ljava/lang/String;)V

    return-void

    :sswitch_5
    sget-object v15, Ll/ۗۡ۫;->ۚۜۧ:[S

    const/16 v16, 0x14

    .line 97
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v17

    if-nez v17, :cond_3

    goto :goto_2

    :cond_3
    const-string v13, "\u06df\u06d7\u06df"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    const/16 v14, 0x14

    move-object/from16 v20, v15

    move v15, v13

    move-object/from16 v13, v20

    goto :goto_1

    .line 294
    :sswitch_6
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    sget-object v4, Ll/ۗۡ۫;->ۚۜۧ:[S

    move-object/from16 v17, v13

    const/16 v13, 0x13

    .line 82
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v19

    if-gtz v19, :cond_4

    move-object/from16 v13, p0

    move/from16 v18, v14

    goto/16 :goto_9

    :cond_4
    move/from16 v18, v14

    const/4 v14, 0x1

    .line 294
    invoke-static {v4, v14, v13, v12}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v3}, Ll/ۧۥۘۥ;->۫۠ۙ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const-string v4, "\u06d8\u06dc\u06da"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v20, v15

    move v15, v4

    move-object/from16 v4, v20

    goto/16 :goto_1

    :sswitch_7
    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    .line 293
    aget-object v4, v0, v2

    invoke-static {v1, v4}, Lbin/mt/plus/Features3;->startMTIO(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 188
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v13

    if-ltz v13, :cond_6

    move-object/from16 v13, p0

    goto/16 :goto_9

    :cond_6
    const-string v3, "\u06d9\u06e0\u06ec"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move v3, v4

    goto/16 :goto_b

    :sswitch_8
    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    const/4 v4, 0x2

    sget v13, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v13, :cond_7

    :goto_4
    goto/16 :goto_3

    :cond_7
    const-string v2, "\u06d6\u06df\u06ec"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v4, v16

    move-object/from16 v13, v17

    move/from16 v14, v18

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    const/4 v4, 0x1

    move-object/from16 v13, p0

    .line 3
    iget-object v14, v13, Ll/ۗۡ۫;->ۤۥ:[Ljava/lang/String;

    .line 293
    aget-object v4, v14, v4

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v15

    if-gtz v15, :cond_8

    :goto_5
    const-string v4, "\u06e4\u06d6\u06dc"

    goto :goto_7

    :cond_8
    const-string v0, "\u06d7\u06d8\u06e5"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v1, v4

    move-object v0, v14

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v13, p0

    const v4, 0xe27d

    const v12, 0xe27d

    goto :goto_6

    :sswitch_b
    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v13, p0

    const/16 v4, 0x2f8b

    const/16 v12, 0x2f8b

    :goto_6
    const-string v4, "\u06e8\u06db\u06dc"

    :goto_7
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v13, p0

    add-int v4, v10, v11

    add-int/2addr v4, v4

    sub-int v4, v9, v4

    if-gtz v4, :cond_9

    const-string v4, "\u06da\u06e7\u06e8"

    :goto_8
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_b

    :cond_9
    const-string v4, "\u06ec\u06e7\u06ec"

    goto :goto_8

    :sswitch_d
    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v13, p0

    mul-int v4, v8, v8

    mul-int v14, v7, v7

    const v15, 0x10464c9

    .line 210
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v19

    if-ltz v19, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string v9, "\u06e2\u06e6\u06db"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v15, v9

    move v10, v14

    move-object/from16 v13, v17

    move/from16 v14, v18

    const v11, 0x10464c9

    move v9, v4

    move-object/from16 v4, v16

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v13, p0

    add-int/lit16 v4, v7, 0x1023

    .line 129
    sget v14, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v14, :cond_b

    :goto_9
    const-string v4, "\u06e8\u06da\u06e1"

    goto :goto_8

    :cond_b
    const-string v8, "\u06d8\u06d7\u06e1"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move v8, v4

    goto :goto_b

    :sswitch_f
    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v13, p0

    aget-short v4, v5, v6

    .line 289
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v14

    if-eqz v14, :cond_c

    :goto_a
    const-string v4, "\u06e1\u06e2\u06e1"

    goto :goto_8

    :cond_c
    const-string v7, "\u06da\u06e1\u06e7"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move v7, v4

    :goto_b
    move-object/from16 v4, v16

    move-object/from16 v13, v17

    move/from16 v14, v18

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v13, p0

    sget-object v4, Ll/ۗۡ۫;->ۚۜۧ:[S

    const/4 v14, 0x0

    .line 24
    sget v15, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v15, :cond_d

    :goto_c
    const-string v4, "\u06e2\u06e5\u06e0"

    goto/16 :goto_7

    :cond_d
    const-string v5, "\u06db\u06d9\u06e2"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v5, v4

    move-object/from16 v4, v16

    move-object/from16 v13, v17

    move/from16 v14, v18

    const/4 v6, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8543 -> :sswitch_7
        0x1a8824 -> :sswitch_8
        0x1a8bc2 -> :sswitch_d
        0x1a8c56 -> :sswitch_5
        0x1a90a5 -> :sswitch_6
        0x1a9480 -> :sswitch_e
        0x1a953b -> :sswitch_b
        0x1a9744 -> :sswitch_f
        0x1a9b49 -> :sswitch_10
        0x1aa607 -> :sswitch_4
        0x1aaee0 -> :sswitch_3
        0x1ab2fd -> :sswitch_2
        0x1ab317 -> :sswitch_c
        0x1ab8aa -> :sswitch_1
        0x1ac82f -> :sswitch_0
        0x1ac849 -> :sswitch_9
        0x1ad8d1 -> :sswitch_a
    .end sparse-switch
.end method
