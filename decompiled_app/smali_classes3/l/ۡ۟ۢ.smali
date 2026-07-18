.class public final Ll/ۡ۟ۢ;
.super Ll/۬ۖۖ;
.source "L5OI"


# static fields
.field private static final ۜ۫ۛ:[S


# instance fields
.field public final synthetic ۛۛ:Ll/ۙ۟ۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡ۟ۢ;->ۜ۫ۛ:[S

    return-void

    :array_0
    .array-data 2
        0x106as
        -0x1417s
        -0x1420s
        -0x141fs
        -0x1405s
        -0x1430s
        -0x1407s
        -0x141as
        -0x1416s
        -0x1408s
        -0x1416s
        -0x1403s
        -0x1430s
        -0x1415s
        -0x141as
        -0x1404s
        -0x1401s
        -0x141ds
        -0x1412s
        -0x140as
        -0x1416s
        -0x1415s
        -0x1430s
        -0x1405s
        -0x1416s
        -0x1409s
        -0x1405s
        -0x6248s
        -0x6c20s
        -0x7533s
    .end array-data
.end method

.method public constructor <init>(Ll/ۙ۟ۢ;Ll/ۧۢ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡ۟ۢ;->ۛۛ:Ll/ۙ۟ۢ;

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    const-string p1, "\u06e6\u06e8\u06e7"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    sget p1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e8\u06d8\u06da"

    goto :goto_4

    .line 7
    :sswitch_0
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06d6\u06d6\u06d9"

    goto :goto_4

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06d7\u06d7\u06da"

    goto :goto_0

    .line 21
    :sswitch_2
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    :goto_3
    const-string p1, "\u06e2\u06e7\u06eb"

    :goto_4
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u06e5\u06e7\u06e1"

    goto :goto_4

    :cond_3
    const-string p1, "\u06d8\u06df\u06d6"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8419 -> :sswitch_1
        0x1a87fa -> :sswitch_2
        0x1a8caf -> :sswitch_4
        0x1ab346 -> :sswitch_3
        0x1ac265 -> :sswitch_5
        0x1ac7ea -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ۧ()V
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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "\u06db\u06db\u06e6"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v21, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v21

    :goto_0
    sparse-switch v17, :sswitch_data_0

    .line 80
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    sget v17, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-gez v17, :cond_1

    :cond_0
    move-object/from16 v17, v0

    move/from16 v18, v1

    goto/16 :goto_b

    :cond_1
    move-object/from16 v17, v0

    move/from16 v18, v1

    goto/16 :goto_e

    .line 15
    :sswitch_0
    sget v17, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez v17, :cond_0

    :goto_1
    move-object/from16 v17, v0

    move/from16 v18, v1

    goto/16 :goto_3

    .line 17
    :sswitch_1
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v17

    if-eqz v17, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v17, v0

    move/from16 v18, v1

    goto/16 :goto_2

    .line 75
    :sswitch_2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    goto :goto_1

    .line 139
    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    return-void

    .line 153
    :sswitch_4
    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    const v17, 0x7edbbb4b

    xor-int v4, v4, v17

    .line 154
    invoke-static {v3, v4}, Ll/ۡ۫ۥ;->۟۫۫(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v0

    move/from16 v18, v1

    move-object v0, v3

    move-object/from16 v3, p0

    goto/16 :goto_5

    .line 153
    :sswitch_5
    invoke-static {v0, v1, v2, v15}, Ll/ۦۡۤۛ;->۠۠۟([SIII)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v18

    if-nez v18, :cond_3

    move-object/from16 v17, v0

    move/from16 v18, v1

    goto/16 :goto_d

    :cond_3
    const-string v8, "\u06db\u06df\u06d6"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v21, v17

    move/from16 v17, v8

    move-object/from16 v8, v21

    goto :goto_0

    :sswitch_6
    sget-object v17, Ll/ۡ۟ۢ;->ۜ۫ۛ:[S

    const/16 v18, 0x1b

    const/16 v19, 0x3

    .line 119
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v20

    if-nez v20, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "\u06db\u06da\u06db"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1b

    const/4 v2, 0x3

    goto/16 :goto_a

    .line 158
    :sswitch_7
    invoke-static {v3}, Ll/ۙ۟ۢ;->ۛ(Ll/ۙ۟ۢ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۜۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Ll/۬ۖۖ;->ۛ()V

    return-void

    :sswitch_8
    move-object/from16 v17, v0

    const/4 v0, 0x1

    move/from16 v18, v1

    const/16 v1, 0x1a

    .line 158
    invoke-static {v9, v0, v1, v15}, Ll/ۘۧ۫;->ۚۤۘ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-boolean v1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v1, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v1, "\u06d6\u06e4\u06e2"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v0

    goto/16 :goto_f

    :sswitch_9
    move-object/from16 v17, v0

    move/from16 v18, v1

    .line 158
    invoke-static {v5}, Ll/ۜۛ۫;->۫ۜۗ(Ljava/lang/Object;)Ll/ۥ۬ۨۥ;

    move-result-object v0

    sget-object v1, Ll/ۡ۟ۢ;->ۜ۫ۛ:[S

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v19

    if-gtz v19, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v6, "\u06da\u06df\u06d9"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object v9, v1

    move/from16 v1, v18

    move/from16 v21, v6

    move-object v6, v0

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v17, v0

    move/from16 v18, v1

    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    .line 36
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    const-string v0, "\u06da\u06d9\u06d6"

    goto/16 :goto_8

    :cond_7
    const-string v1, "\u06e6\u06eb\u06df"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v0

    goto/16 :goto_f

    :sswitch_b
    move-object/from16 v17, v0

    move/from16 v18, v1

    .line 156
    invoke-static {v3, v4}, Ll/ۙ۟ۢ;->ۥ(Ll/ۙ۟ۢ;Ljava/lang/String;)V

    .line 157
    invoke-static {v3}, Ll/ۙ۟ۢ;->ۥ(Ll/ۙ۟ۢ;)Ll/ۨۙۢ;

    move-result-object v0

    invoke-virtual {v0, v4}, Ll/ۨۙۢ;->ۥ(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    const-string v0, "\u06eb\u06eb\u06d8"

    :goto_4
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_9

    :cond_8
    const-string v0, "\u06db\u06e6\u06e2"

    goto :goto_8

    :sswitch_c
    move-object/from16 v17, v0

    move/from16 v18, v1

    .line 152
    invoke-virtual/range {p0 .. p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Ll/ۛۢ۬ۥ;->۫ۘۤ(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, p0

    move-object/from16 v19, v0

    iget-object v0, v3, Ll/ۡ۟ۢ;->ۛۛ:Ll/ۙ۟ۢ;

    if-eqz v1, :cond_9

    const-string v1, "\u06d9\u06e2\u06e5"

    goto :goto_6

    :cond_9
    move-object/from16 v4, v19

    :goto_5
    const-string v1, "\u06d8\u06d7\u06db"

    :goto_6
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v0

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v17, v0

    move/from16 v18, v1

    const v0, 0xd05f

    const v15, 0xd05f

    goto :goto_7

    :sswitch_e
    move-object/from16 v17, v0

    move/from16 v18, v1

    const v0, 0xeb8f

    const v15, 0xeb8f

    :goto_7
    const-string v0, "\u06d9\u06d8\u06e7"

    goto :goto_8

    :sswitch_f
    move-object/from16 v17, v0

    move/from16 v18, v1

    mul-int v0, v11, v14

    sub-int v0, v13, v0

    if-ltz v0, :cond_a

    const-string v0, "\u06e8\u06e6\u06e1"

    :goto_8
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_9
    move/from16 v1, v18

    :goto_a
    move-object/from16 v21, v17

    move/from16 v17, v0

    move-object/from16 v0, v21

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e5\u06e0\u06e0"

    goto :goto_8

    :sswitch_10
    move-object/from16 v17, v0

    move/from16 v18, v1

    const v0, 0x11069419

    add-int/2addr v0, v12

    const v1, 0x840a

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v19

    if-eqz v19, :cond_b

    goto :goto_e

    :cond_b
    const-string v13, "\u06e0\u06da\u06e2"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v1, v18

    const v14, 0x840a

    move/from16 v21, v13

    move v13, v0

    goto :goto_c

    :sswitch_11
    move-object/from16 v17, v0

    move/from16 v18, v1

    aget-short v0, v16, v10

    mul-int v1, v0, v0

    .line 111
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v19

    if-eqz v19, :cond_c

    :goto_b
    const-string v0, "\u06d9\u06e6\u06d8"

    goto/16 :goto_4

    :cond_c
    const-string v11, "\u06d6\u06e6\u06eb"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v12, v1

    move/from16 v1, v18

    move/from16 v21, v11

    move v11, v0

    :goto_c
    move-object/from16 v0, v17

    move/from16 v17, v21

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v17, v0

    move/from16 v18, v1

    const/4 v0, 0x0

    sget v1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v1, :cond_d

    :goto_d
    const-string v0, "\u06da\u06e5\u06db"

    goto/16 :goto_4

    :cond_d
    const-string v1, "\u06d8\u06e2\u06e6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, v17

    const/4 v10, 0x0

    goto :goto_10

    :sswitch_13
    move-object/from16 v17, v0

    move/from16 v18, v1

    sget-object v0, Ll/ۡ۟ۢ;->ۜ۫ۛ:[S

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v1

    if-nez v1, :cond_e

    :goto_e
    const-string v0, "\u06ec\u06e0\u06e2"

    goto :goto_8

    :cond_e
    const-string v1, "\u06e4\u06d7\u06d6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v16, v0

    :goto_f
    move-object/from16 v0, v17

    :goto_10
    move/from16 v17, v1

    move/from16 v1, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85d4 -> :sswitch_7
        0x1a861b -> :sswitch_10
        0x1a8bbc -> :sswitch_b
        0x1a8d1c -> :sswitch_11
        0x1a8fa8 -> :sswitch_c
        0x1a90dc -> :sswitch_6
        0x1a914b -> :sswitch_1
        0x1a9377 -> :sswitch_2
        0x1a9434 -> :sswitch_8
        0x1a975c -> :sswitch_5
        0x1a9786 -> :sswitch_13
        0x1a97f2 -> :sswitch_4
        0x1a98d7 -> :sswitch_a
        0x1aaa28 -> :sswitch_f
        0x1ab8c3 -> :sswitch_12
        0x1abda5 -> :sswitch_d
        0x1ac2ba -> :sswitch_9
        0x1ac9a3 -> :sswitch_e
        0x1ad578 -> :sswitch_3
        0x1ad7ee -> :sswitch_0
    .end sparse-switch
.end method
