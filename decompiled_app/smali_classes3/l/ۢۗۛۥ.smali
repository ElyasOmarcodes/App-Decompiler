.class public final Ll/ۢۗۛۥ;
.super Ljava/lang/Object;
.source "91RT"


# static fields
.field public static final ۛ:Ll/۫ۚۛۛ;

.field private static final ۠۫ۙ:[S

.field public static final ۥ:Ll/۫ۚۛۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢۗۛۥ;->۠۫ۙ:[S

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06db\u06e4"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    goto/16 :goto_7

    .line 31
    :sswitch_0
    sget-object v0, Ll/۫ۗۛۥ;->۠ۥ:Ll/۫ۗۛۥ;

    .line 35
    invoke-static {v0}, Ll/ۢۚۛۛ;->ۛ(Ll/۬ۡۛۛ;)Ll/۫ۚۛۛ;

    move-result-object v0

    sput-object v0, Ll/ۢۗۛۥ;->ۛ:Ll/۫ۚۛۛ;

    return-void

    .line 18
    :sswitch_1
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "\u06e2\u06d6\u06e4"

    goto :goto_0

    .line 11
    :sswitch_2
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v1

    if-gez v1, :cond_9

    goto/16 :goto_5

    .line 2
    :sswitch_3
    sget-object v1, Ll/ۙۗۛۥ;->۠ۥ:Ll/ۙۗۛۥ;

    .line 31
    invoke-static {v1}, Ll/ۢۚۛۛ;->ۛ(Ll/۬ۡۛۛ;)Ll/۫ۚۛۛ;

    move-result-object v1

    .line 16
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u06e6\u06d8\u06e6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 20
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v1, "\u06d7\u06dc\u06e8"

    goto :goto_0

    .line 31
    :sswitch_5
    sget v1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v1, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v1, "\u06dc\u06e1\u06e2"

    goto :goto_0

    .line 4
    :sswitch_6
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "\u06e7\u06e8\u06d9"

    goto :goto_4

    .line 32
    :sswitch_7
    sget-boolean v1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "\u06d8\u06db\u06da"

    goto :goto_4

    .line 20
    :sswitch_8
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_9
    sget-boolean v1, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    const-string v1, "\u06e8\u06db\u06dc"

    goto :goto_0

    .line 32
    :sswitch_a
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v1

    if-ltz v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "\u06eb\u06d8\u06e7"

    goto :goto_4

    .line 21
    :sswitch_b
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    sget v1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_2
    const-string v1, "\u06e8\u06dc\u06e6"

    goto/16 :goto_0

    .line 8
    :sswitch_c
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    :goto_3
    const-string v1, "\u06d7\u06e0\u06dc"

    goto :goto_4

    :cond_a
    const-string v1, "\u06e7\u06e7\u06e1"

    .line 32
    :goto_4
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 34
    :sswitch_d
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    sget v1, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-gez v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    const-string v1, "\u06dc\u06d7\u06e1"

    goto/16 :goto_0

    .line 31
    :sswitch_e
    sput-object v0, Ll/ۢۗۛۥ;->ۥ:Ll/۫ۚۛۛ;

    .line 5
    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v1, :cond_c

    :goto_6
    const-string v1, "\u06e8\u06e0\u06d8"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06eb\u06e1\u06d8"

    goto/16 :goto_0

    :goto_7
    const-string v1, "\u06e4\u06da\u06e6"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a88a3 -> :sswitch_e
        0x1a8913 -> :sswitch_d
        0x1a8c37 -> :sswitch_c
        0x1a9ac6 -> :sswitch_b
        0x1a9bfd -> :sswitch_a
        0x1ab130 -> :sswitch_9
        0x1ab930 -> :sswitch_8
        0x1ac074 -> :sswitch_7
        0x1ac601 -> :sswitch_6
        0x1ac618 -> :sswitch_5
        0x1ac849 -> :sswitch_4
        0x1ac851 -> :sswitch_3
        0x1ac8e0 -> :sswitch_2
        0x1ad33a -> :sswitch_1
        0x1ad442 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x653s
        -0x6586s
        -0x6588s
        -0x6591s
        -0x658es
        -0x6593s
        -0x658es
        -0x6591s
        -0x659es
        -0x6598s
        -0x658bs
        -0x6598s
        -0x6586s
        -0x6595s
        -0x658es
        -0x65bcs
        -0x6592s
        -0x6598s
        -0x6582s
        -0x6597s
        -0x658es
        -0x658bs
        -0x6583s
        -0x658cs
        -0x6581s
        -0x658es
        -0x6586s
        -0x658bs
        -0x6581s
        -0x658es
        -0x65bcs
        -0x6594s
        -0x659ds
        -0x65bcs
        -0x6589s
        -0x658cs
        -0x6584s
        -0x658es
        -0x658bs
        -0x65d9s
        -0x6584s
        -0x6582s
        -0x6591s
        -0x65cas
        -0x6594s
        -0x659ds
        -0x65dbs
        -0x65cds
        -0x65cbs
        -0x65cbs
        -0x65cbs
        -0x65ces
        0x22e2s
        0x42fs
        0x474s
        0x476s
        0x467s
        0x43es
        0x462s
        0x462s
        0x42ds
        0x43bs
        0x43ds
        0x43ds
        0x43ds
        0x43as
        0x57es
        -0x47fas
        -0x47fcs
        -0x47eds
        -0x47f2s
        -0x47efs
        -0x47f2s
        -0x47eds
        -0x47e2s
        0xd39s
        -0x2ecs
        -0x2eas
        -0x2ffs
        -0x2e4s
        -0x2fds
        -0x2e4s
        -0x2ffs
        -0x2f4s
        0x9d0s
        -0x5dbfs
        -0x5da4s
        -0x5dbfs
        -0x5dads
        -0x5dbes
        -0x5da5s
        -0x5d93s
        -0x5db9s
        -0x5dbfs
        -0x5da9s
        -0x5dc0s
        -0x5da5s
        -0x5da4s
        -0x5dacs
        -0x5da3s
        -0x5daas
        -0x5da5s
        -0x5dads
        -0x5da4s
        -0x5daas
        -0x5da5s
        -0x5d93s
        -0x5dbbs
        -0x5db6s
        -0x5d93s
        -0x5da2s
        -0x5da3s
        -0x5dabs
        -0x5da5s
        -0x5da4s
        -0x5df2s
        -0x5dabs
        -0x5da9s
        -0x5dbas
        -0x5de1s
        -0x5dbbs
        -0x5db6s
        -0x5df4s
        -0x5de6s
        -0x5de4s
        -0x5de4s
        -0x5de4s
        -0x5de5s
    .end array-data
.end method

.method public static ۛ(Ll/ۧۢ۫;Ll/۫ۥ۬ۥ;)V
    .locals 23

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

    const-string v17, "\u06e0\u06e2\u06da"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v22, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v22

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v17, v5

    .line 35
    sget-object v5, Ll/ۢۗۛۥ;->۠۫ۙ:[S

    move-object/from16 v18, v6

    const/16 v6, 0x27

    move/from16 v19, v8

    const/16 v8, 0xd

    invoke-static {v5, v6, v8, v14}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v6

    sget v5, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v5, :cond_3

    goto :goto_2

    .line 70
    :sswitch_0
    sget v17, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v17, :cond_1

    :cond_0
    move/from16 v20, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v6, p1

    goto/16 :goto_c

    :cond_1
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v6, p1

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v17

    if-eqz v17, :cond_0

    :goto_1
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    goto :goto_2

    .line 39
    :sswitch_2
    sget-boolean v17, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v17, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v20, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v6, p1

    goto/16 :goto_f

    .line 29
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    goto :goto_1

    .line 17
    :sswitch_4
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    return-void

    .line 35
    :sswitch_5
    invoke-static {v5, v6}, Lcom/google/android/material/textfield/IconHelper;->۟ۙۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 73
    invoke-interface {v5, v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void

    :goto_2
    const-string v5, "\u06d6\u06d8\u06e6"

    goto/16 :goto_4

    :cond_3
    const-string v5, "\u06d8\u06e6\u06d7"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_6

    :sswitch_6
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    .line 47
    invoke-static {v4}, Ll/ۖۡۢ;->ۥ(Ll/ۘۡۢ;)V

    sget-object v5, Ll/ۢۗۛۥ;->ۛ:Ll/۫ۚۛۛ;

    .line 35
    invoke-interface {v5}, Ll/۫ۚۛۛ;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget v6, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v6, :cond_4

    move-object/from16 v6, p1

    goto/16 :goto_7

    :cond_4
    const-string v6, "\u06d8\u06dc\u06dc"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v6, v18

    goto/16 :goto_d

    :sswitch_7
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    .line 44
    invoke-static {v7, v1, v2, v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 47
    new-instance v5, Ll/ۥۗۛۥ;

    move-object/from16 v6, p1

    invoke-direct {v5, v0, v6}, Ll/ۥۗۛۥ;-><init>(Ll/ۧۢ۫;Ll/۫ۥ۬ۥ;)V

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v8

    if-gtz v8, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v4, "\u06db\u06e1\u06da"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v6, v18

    move/from16 v8, v19

    move-object/from16 v22, v17

    move/from16 v17, v4

    move-object v4, v5

    goto/16 :goto_11

    :sswitch_8
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v6, p1

    .line 44
    sget-object v5, Ll/ۢۗۛۥ;->۠۫ۙ:[S

    const/16 v8, 0x18

    const/16 v20, 0xf

    .line 66
    sget v21, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v21, :cond_6

    const-string v5, "\u06d9\u06d9\u06da"

    goto :goto_4

    :cond_6
    const-string v1, "\u06e8\u06d7\u06e0"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v8, v19

    const/16 v2, 0xf

    move/from16 v17, v1

    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v6, p1

    const/16 v5, 0x9

    const/16 v8, 0xf

    .line 44
    invoke-static {v15, v5, v8, v14}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 47
    sget v5, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v5, :cond_7

    :goto_3
    const-string v5, "\u06e7\u06d9\u06df"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_5

    :cond_7
    const-string v5, "\u06e4\u06ec\u06e7"

    :goto_4
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_5
    move-object/from16 v6, v18

    :goto_6
    move/from16 v8, v19

    goto/16 :goto_10

    :sswitch_a
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v6, p1

    .line 44
    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v5}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    sget-object v8, Ll/ۢۗۛۥ;->۠۫ۙ:[S

    .line 57
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v20

    if-ltz v20, :cond_8

    :goto_7
    move/from16 v20, v1

    goto/16 :goto_f

    :cond_8
    const-string v3, "\u06e0\u06e1\u06e7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v15, v8

    move-object/from16 v6, v18

    move/from16 v8, v19

    move-object/from16 v22, v17

    move/from16 v17, v3

    move-object v3, v5

    goto/16 :goto_11

    :sswitch_b
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v6, p1

    .line 0
    sget-object v5, Ll/ۢۗۛۥ;->۠۫ۙ:[S

    const/4 v8, 0x1

    move/from16 v20, v1

    const/16 v1, 0x8

    invoke-static {v5, v8, v1, v14}, Ll/ۦۡۤۛ;->۠۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v1, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v1, "\u06d7\u06e8\u06e2"

    goto :goto_a

    :sswitch_c
    move/from16 v20, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v6, p1

    const/16 v1, 0x7a0c

    const/16 v14, 0x7a0c

    goto :goto_8

    :sswitch_d
    move/from16 v20, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v6, p1

    const v1, 0x9a1b

    const v14, 0x9a1b

    :goto_8
    const-string v1, "\u06da\u06e1\u06e0"

    :goto_9
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    :sswitch_e
    move/from16 v20, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v6, p1

    add-int v1, v9, v13

    mul-int v1, v1, v1

    sub-int/2addr v1, v12

    if-lez v1, :cond_a

    const-string v1, "\u06df\u06dc\u06e7"

    goto :goto_a

    :cond_a
    const-string v1, "\u06da\u06d6\u06e7"

    :goto_a
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_b
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v8, v19

    move/from16 v17, v1

    goto :goto_e

    :sswitch_f
    move/from16 v20, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v6, p1

    add-int v1, v10, v11

    add-int/2addr v1, v1

    const/16 v5, 0x34ea

    .line 4
    sget v8, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v8, :cond_b

    :goto_c
    const-string v1, "\u06e5\u06db\u06df"

    goto :goto_a

    :cond_b
    const-string v8, "\u06e2\u06d8\u06e0"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v12, v1

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v1, v20

    const/16 v13, 0x34ea

    move/from16 v17, v8

    :goto_d
    move/from16 v8, v19

    goto/16 :goto_0

    :sswitch_10
    move/from16 v20, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v6, p1

    aget-short v1, v16, v19

    mul-int v5, v1, v1

    const v8, 0xaefe5e4

    .line 66
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v21

    if-gtz v21, :cond_c

    goto :goto_f

    :cond_c
    const-string v9, "\u06ec\u06d9\u06d6"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v10, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v8, v19

    const v11, 0xaefe5e4

    move/from16 v17, v9

    move v9, v1

    :goto_e
    move/from16 v1, v20

    goto/16 :goto_0

    :sswitch_11
    move/from16 v20, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v6, p1

    sget-object v1, Ll/ۢۗۛۥ;->۠۫ۙ:[S

    const/4 v8, 0x0

    .line 25
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v5

    if-eqz v5, :cond_d

    :goto_f
    const-string v1, "\u06da\u06e6\u06d6"

    goto/16 :goto_9

    :cond_d
    const-string v5, "\u06e1\u06e7\u06d7"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v16, v1

    move-object/from16 v6, v18

    move/from16 v1, v20

    :goto_10
    move-object/from16 v22, v17

    move/from16 v17, v5

    :goto_11
    move-object/from16 v5, v22

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8464 -> :sswitch_4
        0x1a8a11 -> :sswitch_a
        0x1a8d89 -> :sswitch_5
        0x1a8fba -> :sswitch_0
        0x1a932b -> :sswitch_d
        0x1a9479 -> :sswitch_b
        0x1a950a -> :sswitch_3
        0x1a9834 -> :sswitch_6
        0x1aa6aa -> :sswitch_c
        0x1aab06 -> :sswitch_9
        0x1aab18 -> :sswitch_11
        0x1aaf71 -> :sswitch_10
        0x1ab16a -> :sswitch_e
        0x1abb5f -> :sswitch_8
        0x1abd09 -> :sswitch_2
        0x1ac44d -> :sswitch_1
        0x1ac7d1 -> :sswitch_7
        0x1ad709 -> :sswitch_f
    .end sparse-switch
.end method

.method public static ۥ()Ll/ۥۨۧۥ;
    .locals 15

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

    const-string v11, "\u06e2\u06da\u06dc"

    :goto_0
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    :goto_1
    sparse-switch v11, :sswitch_data_0

    aget-short v11, v4, v5

    .line 13
    sget v12, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v12, :cond_8

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v11

    if-gez v11, :cond_a

    goto/16 :goto_3

    .line 11
    :sswitch_1
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v11

    if-lez v11, :cond_1

    goto/16 :goto_3

    .line 3
    :sswitch_2
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    sget-boolean v11, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v11, :cond_c

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    goto/16 :goto_3

    .line 22
    :sswitch_4
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    const/4 v0, 0x0

    return-object v0

    .line 31
    :sswitch_5
    invoke-static {v2, v3}, Ll/ۛۦ۬;->ۥۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ll/ۥۨۧۥ;

    return-object v2

    :sswitch_6
    const/16 v11, 0xd

    invoke-static {v0, v1, v11, v10}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 27
    sget-boolean v12, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v12, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v3, "\u06e0\u06eb\u06d9"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v14, v11

    move v11, v3

    move-object v3, v14

    goto :goto_1

    :sswitch_7
    const/16 v11, 0x35

    .line 7
    sget-boolean v12, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v12, :cond_2

    :cond_1
    const-string v11, "\u06e2\u06e6\u06e6"

    goto/16 :goto_5

    :cond_2
    const-string v1, "\u06d9\u06da\u06df"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    const/16 v1, 0x35

    goto :goto_1

    .line 31
    :sswitch_8
    sget-object v11, Ll/ۢۗۛۥ;->۠۫ۙ:[S

    .line 13
    sget-boolean v12, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v12, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v0, "\u06e6\u06df\u06d7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v14, v11

    move v11, v0

    move-object v0, v14

    goto :goto_1

    .line 2
    :sswitch_9
    sget-object v11, Ll/ۢۗۛۥ;->ۥ:Ll/۫ۚۛۛ;

    .line 31
    invoke-interface {v11}, Ll/۫ۚۛۛ;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 30
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v12

    if-eqz v12, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v2, "\u06ec\u06df\u06d9"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v14, v11

    move v11, v2

    move-object v2, v14

    goto/16 :goto_1

    :sswitch_a
    const v10, 0x92d5

    goto :goto_2

    :sswitch_b
    const/16 v10, 0x413

    :goto_2
    const-string v11, "\u06d8\u06ec\u06e7"

    goto/16 :goto_0

    :sswitch_c
    mul-int v11, v6, v9

    sub-int/2addr v11, v8

    if-gtz v11, :cond_5

    const-string v11, "\u06e4\u06df\u06da"

    goto/16 :goto_0

    :cond_5
    const-string v11, "\u06e2\u06ec\u06dc"

    goto/16 :goto_0

    :sswitch_d
    mul-int v11, v7, v7

    const v12, 0x118dc

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    const-string v8, "\u06e1\u06da\u06d8"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    const v9, 0x118dc

    move v14, v11

    move v11, v8

    move v8, v14

    goto/16 :goto_1

    :sswitch_e
    add-int/lit16 v11, v6, 0x4637

    .line 16
    sget v12, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v12, :cond_7

    const-string v11, "\u06d8\u06db\u06e4"

    goto/16 :goto_0

    :cond_7
    const-string v7, "\u06d8\u06e0\u06ec"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v14, v11

    move v11, v7

    move v7, v14

    goto/16 :goto_1

    :goto_3
    const-string v11, "\u06e6\u06d6\u06d8"

    goto :goto_5

    :cond_8
    const-string v6, "\u06e7\u06da\u06e5"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v14, v11

    move v11, v6

    move v6, v14

    goto/16 :goto_1

    :sswitch_f
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v11

    if-ltz v11, :cond_9

    goto :goto_6

    :cond_9
    const-string v11, "\u06da\u06db\u06eb"

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    :goto_4
    const-string v11, "\u06e5\u06d9\u06da"

    goto/16 :goto_0

    :cond_b
    const-string v11, "\u06e4\u06da\u06d7"

    :goto_5
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_1

    :sswitch_11
    sget-object v11, Ll/ۢۗۛۥ;->۠۫ۙ:[S

    const/16 v12, 0x34

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v13

    if-eqz v13, :cond_d

    :cond_c
    :goto_6
    const-string v11, "\u06db\u06dc\u06e2"

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06d7\u06e5\u06e0"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x34

    move-object v14, v11

    move v11, v4

    move-object v4, v14

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a89b2 -> :sswitch_10
        0x1a8c41 -> :sswitch_0
        0x1a8ce4 -> :sswitch_d
        0x1a8e53 -> :sswitch_9
        0x1a8fde -> :sswitch_6
        0x1a97a1 -> :sswitch_3
        0x1aac2e -> :sswitch_5
        0x1aaddf -> :sswitch_c
        0x1ab1a4 -> :sswitch_11
        0x1ab322 -> :sswitch_2
        0x1ab3d2 -> :sswitch_a
        0x1ab921 -> :sswitch_f
        0x1ab9bf -> :sswitch_b
        0x1abcc6 -> :sswitch_1
        0x1ac028 -> :sswitch_4
        0x1ac13e -> :sswitch_7
        0x1ac472 -> :sswitch_e
        0x1ad7c6 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۥ(Ll/ۧۢ۫;Ll/ۙ۬۬ۥ;)V
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

    const/4 v13, 0x0

    const-string v14, "\u06e1\u06e0\u06d8"

    :goto_0
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    .line 156
    invoke-static {}, Ll/ۢۗۛۥ;->ۥ()Ll/ۥۨۧۥ;

    move-result-object v14

    invoke-virtual {v14}, Ll/ۥۨۧۥ;->ۛ()V

    move-object/from16 v15, p1

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    sget v14, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-gez v14, :cond_0

    :goto_2
    move-object/from16 v15, p1

    goto/16 :goto_9

    :cond_0
    move-object/from16 v15, p1

    goto/16 :goto_6

    .line 149
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v14

    if-gtz v14, :cond_2

    :cond_1
    move-object/from16 v15, p1

    goto/16 :goto_8

    :cond_2
    move-object/from16 v15, p1

    goto/16 :goto_a

    .line 142
    :sswitch_2
    sget-boolean v14, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v14, :cond_1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    goto :goto_2

    .line 38
    :sswitch_4
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    return-void

    .line 195
    :sswitch_5
    invoke-static {}, Ll/ۢۗۛۥ;->ۥ()Ll/ۥۨۧۥ;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ll/ۥۨۧۥ;->ۥ(Landroid/app/Activity;Ll/ۗ۬ۧۥ;)V

    return-void

    .line 158
    :sswitch_6
    new-instance v14, Ll/ۖۗۛۥ;

    move-object/from16 v15, p1

    invoke-direct {v14, v0, v15}, Ll/ۖۗۛۥ;-><init>(Ll/ۧۢ۫;Ll/ۙ۬۬ۥ;)V

    .line 194
    invoke-virtual {v0, v14}, Ll/ۧۢ۫;->ۥ(Ll/ۗ۬ۧۥ;)V

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v16

    if-gtz v16, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v2, "\u06e8\u06d7\u06e4"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v18, v14

    move v14, v2

    move-object/from16 v2, v18

    goto :goto_1

    :sswitch_7
    move-object/from16 v15, p1

    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Ll/ۢۗۛۥ;->ۥ()Ll/ۥۨۧۥ;

    move-result-object v14

    invoke-virtual {v14}, Ll/ۥۨۧۥ;->ۥ()Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "\u06d9\u06e6\u06ec"

    goto :goto_4

    :cond_4
    :goto_3
    const-string v14, "\u06d6\u06e0\u06e6"

    :goto_4
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_1

    :sswitch_8
    move-object/from16 v15, p1

    .line 0
    invoke-static {v11, v12, v13, v10}, Ll/ۖۦۘۥ;->ۘۗ۠([SIII)Ljava/lang/String;

    move-result-object v14

    .line 33
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v16

    if-eqz v16, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v1, "\u06d6\u06db\u06d8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v18, v14

    move v14, v1

    move-object/from16 v1, v18

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v15, p1

    const/16 v14, 0x8

    .line 186
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v16

    if-nez v16, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v13, "\u06df\u06da\u06e0"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move v14, v13

    const/16 v13, 0x8

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v15, p1

    .line 0
    sget-object v14, Ll/ۢۗۛۥ;->۠۫ۙ:[S

    const/16 v16, 0x43

    sget v17, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v17, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v11, "\u06ec\u06eb\u06d6"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    const/16 v12, 0x43

    move-object/from16 v18, v14

    move v14, v11

    move-object/from16 v11, v18

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v15, p1

    const v10, 0xe080

    goto :goto_5

    :sswitch_c
    move-object/from16 v15, p1

    const v10, 0xb867

    :goto_5
    const-string v14, "\u06e1\u06e5\u06db"

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v15, p1

    add-int v14, v8, v9

    sub-int v14, v7, v14

    if-gtz v14, :cond_8

    const-string v14, "\u06e4\u06d7\u06df"

    goto/16 :goto_0

    :cond_8
    const-string v14, "\u06df\u06e2\u06e7"

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v15, p1

    const v14, 0x3456100

    .line 120
    sget v16, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v16, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v9, "\u06e7\u06db\u06d7"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v14, v9

    const v9, 0x3456100

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v15, p1

    mul-int v14, v5, v6

    mul-int v16, v5, v5

    .line 17
    sget-boolean v17, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v17, :cond_a

    :goto_6
    const-string v14, "\u06d9\u06eb\u06e4"

    goto/16 :goto_0

    :cond_a
    const-string v7, "\u06dc\u06dc\u06d8"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v8, v16

    move/from16 v18, v14

    move v14, v7

    move/from16 v7, v18

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v15, p1

    aget-short v14, v3, v4

    const/16 v16, 0x39e0

    .line 122
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v17

    if-ltz v17, :cond_b

    :goto_7
    const-string v14, "\u06dc\u06df\u06ec"

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u06e1\u06e4\u06ec"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0x39e0

    move/from16 v18, v14

    move v14, v5

    move/from16 v5, v18

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v15, p1

    const/16 v14, 0x42

    .line 42
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v16

    if-eqz v16, :cond_c

    :goto_8
    const-string v14, "\u06d9\u06df\u06ec"

    goto/16 :goto_4

    :cond_c
    const-string v4, "\u06eb\u06d9\u06da"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v14, v4

    const/16 v4, 0x42

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v15, p1

    sget-object v14, Ll/ۢۗۛۥ;->۠۫ۙ:[S

    .line 64
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v16

    if-eqz v16, :cond_d

    :goto_9
    const-string v14, "\u06e4\u06df\u06e5"

    goto/16 :goto_4

    :cond_d
    const-string v3, "\u06e8\u06d9\u06da"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v18, v14

    move v14, v3

    move-object/from16 v3, v18

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v15, p1

    .line 173
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v14

    if-eqz v14, :cond_e

    :goto_a
    const-string v14, "\u06dc\u06e8\u06e0"

    goto/16 :goto_0

    :cond_e
    const-string v14, "\u06d9\u06d7\u06e8"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84b3 -> :sswitch_7
        0x1a855c -> :sswitch_6
        0x1a8f8a -> :sswitch_12
        0x1a9086 -> :sswitch_3
        0x1a91f2 -> :sswitch_1
        0x1a9b58 -> :sswitch_e
        0x1a9bc9 -> :sswitch_0
        0x1a9cd4 -> :sswitch_2
        0x1aa665 -> :sswitch_8
        0x1aa764 -> :sswitch_b
        0x1aae99 -> :sswitch_13
        0x1aaf29 -> :sswitch_f
        0x1aaf37 -> :sswitch_a
        0x1ab8cc -> :sswitch_c
        0x1ab9ca -> :sswitch_4
        0x1ac483 -> :sswitch_d
        0x1ac7d5 -> :sswitch_5
        0x1ac809 -> :sswitch_11
        0x1ad34c -> :sswitch_10
        0x1ad937 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۥ(Ll/ۧۢ۫;Ll/۫ۥ۬ۥ;)V
    .locals 18

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

    const-string v13, "\u06e8\u06e4\u06d8"

    :goto_0
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    .line 102
    invoke-static {}, Ll/ۢۗۛۥ;->ۥ()Ll/ۥۨۧۥ;

    move-result-object v13

    invoke-virtual {v13}, Ll/ۥۨۧۥ;->ۛ()V

    move-object/from16 v14, p1

    goto/16 :goto_3

    .line 39
    :sswitch_0
    sget-boolean v13, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez v13, :cond_1

    :cond_0
    move-object/from16 v14, p1

    goto/16 :goto_9

    :cond_1
    move-object/from16 v14, p1

    goto/16 :goto_8

    :sswitch_1
    sget-boolean v13, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-eqz v13, :cond_2

    :goto_2
    move-object/from16 v14, p1

    goto/16 :goto_4

    :cond_2
    move-object/from16 v14, p1

    goto/16 :goto_7

    .line 111
    :sswitch_2
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    sget-boolean v13, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v13, :cond_0

    goto :goto_2

    .line 112
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    return-void

    .line 151
    :sswitch_5
    invoke-static {}, Ll/ۢۗۛۥ;->ۥ()Ll/ۥۨۧۥ;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ll/ۥۨۧۥ;->ۥ(Landroid/app/Activity;Ll/ۗ۬ۧۥ;)V

    return-void

    .line 104
    :sswitch_6
    new-instance v13, Ll/ۡۗۛۥ;

    move-object/from16 v14, p1

    invoke-direct {v13, v0, v14}, Ll/ۡۗۛۥ;-><init>(Ll/ۧۢ۫;Ll/۫ۥ۬ۥ;)V

    .line 150
    invoke-virtual {v0, v13}, Ll/ۧۢ۫;->ۥ(Ll/ۗ۬ۧۥ;)V

    .line 29
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v15

    if-ltz v15, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u06df\u06eb\u06e8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v17, v13

    move v13, v2

    move-object/from16 v2, v17

    goto :goto_1

    :sswitch_7
    move-object/from16 v14, p1

    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Ll/ۢۗۛۥ;->ۥ()Ll/ۥۨۧۥ;

    move-result-object v13

    invoke-virtual {v13}, Ll/ۥۨۧۥ;->ۥ()Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "\u06d8\u06e1\u06e0"

    goto/16 :goto_6

    :cond_4
    :goto_3
    const-string v13, "\u06d6\u06e0\u06e7"

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v14, p1

    .line 0
    invoke-static {v10, v11, v12, v9}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v13

    sget-boolean v15, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v15, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v1, "\u06e2\u06e0\u06d7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v17, v13

    move v13, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v14, p1

    const/16 v13, 0x8

    .line 141
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v15

    if-gtz v15, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v12, "\u06ec\u06e1\u06e2"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    const/16 v12, 0x8

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v14, p1

    .line 0
    sget-object v13, Ll/ۢۗۛۥ;->۠۫ۙ:[S

    const/16 v15, 0x4c

    .line 12
    sget v16, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v16, :cond_7

    :goto_4
    const-string v13, "\u06e7\u06e1\u06da"

    goto/16 :goto_0

    :cond_7
    const-string v10, "\u06e7\u06ec\u06e2"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, 0x4c

    move-object/from16 v17, v13

    move v13, v10

    move-object/from16 v10, v17

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v14, p1

    const/16 v9, 0x7970

    goto :goto_5

    :sswitch_c
    move-object/from16 v14, p1

    const v9, 0xfd75

    :goto_5
    const-string v13, "\u06df\u06db\u06e2"

    goto :goto_6

    :sswitch_d
    move-object/from16 v14, p1

    mul-int v13, v5, v8

    sub-int v13, v7, v13

    if-ltz v13, :cond_8

    const-string v13, "\u06e4\u06ec\u06db"

    :goto_6
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_1

    :cond_8
    const-string v13, "\u06dc\u06e1\u06e1"

    goto :goto_6

    :sswitch_e
    move-object/from16 v14, p1

    const/16 v13, 0x3488

    sget-boolean v15, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v15, :cond_9

    :goto_7
    const-string v13, "\u06da\u06da\u06d9"

    goto/16 :goto_0

    :cond_9
    const-string v8, "\u06db\u06d9\u06d7"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    const/16 v8, 0x3488

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v14, p1

    const v13, 0x2b1e210

    add-int/2addr v13, v6

    .line 18
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v15

    if-ltz v15, :cond_a

    :goto_8
    const-string v13, "\u06dc\u06da\u06e4"

    goto/16 :goto_0

    :cond_a
    const-string v7, "\u06e7\u06d9\u06e0"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v17, v13

    move v13, v7

    move/from16 v7, v17

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v14, p1

    aget-short v13, v3, v4

    mul-int v15, v13, v13

    sget-boolean v16, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v16, :cond_b

    goto :goto_a

    :cond_b
    const-string v5, "\u06e7\u06d7\u06dc"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v6, v15

    move/from16 v17, v13

    move v13, v5

    move/from16 v5, v17

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v14, p1

    const/16 v13, 0x4b

    .line 25
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_a

    :cond_c
    const-string v4, "\u06e0\u06df\u06e0"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    const/16 v4, 0x4b

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v14, p1

    sget-object v13, Ll/ۢۗۛۥ;->۠۫ۙ:[S

    .line 84
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v15

    if-eqz v15, :cond_d

    :goto_9
    const-string v13, "\u06db\u06dc\u06d9"

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06d6\u06e8\u06ec"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v17, v13

    move v13, v3

    move-object/from16 v3, v17

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v14, p1

    .line 127
    sget-boolean v13, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v13, :cond_e

    :goto_a
    const-string v13, "\u06e8\u06e7\u06d6"

    goto/16 :goto_0

    :cond_e
    const-string v13, "\u06e0\u06e2\u06e2"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a855d -> :sswitch_6
        0x1a865a -> :sswitch_11
        0x1a9399 -> :sswitch_2
        0x1a9739 -> :sswitch_d
        0x1a9798 -> :sswitch_3
        0x1a9b26 -> :sswitch_1
        0x1a9bfc -> :sswitch_b
        0x1aa686 -> :sswitch_a
        0x1aa87c -> :sswitch_5
        0x1aaac1 -> :sswitch_10
        0x1aab20 -> :sswitch_12
        0x1ab259 -> :sswitch_7
        0x1abb53 -> :sswitch_c
        0x1ac40c -> :sswitch_f
        0x1ac44e -> :sswitch_e
        0x1ac540 -> :sswitch_4
        0x1ac69d -> :sswitch_9
        0x1ac95c -> :sswitch_13
        0x1ac9b7 -> :sswitch_0
        0x1ad80d -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۥ(Ll/ۧۢ۫;Ll/۫۬۬ۥ;)V
    .locals 25

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

    const/16 v17, 0x0

    const-string v18, "\u06e5\u06e0\u06e4"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v16, v4

    move-object/from16 v5, v17

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v18, :sswitch_data_0

    .line 9
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v18

    if-eqz v18, :cond_1

    :cond_0
    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    goto/16 :goto_e

    :cond_1
    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    :goto_1
    move-object/from16 v1, p1

    goto/16 :goto_d

    :sswitch_0
    sget-boolean v18, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v18, :cond_0

    :cond_2
    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    goto/16 :goto_c

    .line 31
    :sswitch_1
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v18

    if-eqz v18, :cond_2

    :goto_2
    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    :goto_3
    move-object/from16 v1, p1

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    return-void

    .line 35
    :sswitch_4
    invoke-static {v2, v3}, Ll/ۛۦ۬;->ۥۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 97
    invoke-interface {v2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void

    :sswitch_5
    move-object/from16 v18, v2

    const/16 v2, 0x73

    move-object/from16 v19, v3

    const/16 v3, 0xd

    .line 35
    invoke-static {v5, v2, v3, v11}, Lorg/bouncycastle/util/Bytes;->۬ۙۘ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v2, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v2, :cond_3

    move-object/from16 v3, p0

    move-object/from16 v20, v1

    goto :goto_3

    :cond_3
    const-string v2, "\u06e7\u06e6\u06d8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_9

    :sswitch_6
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-interface {v1}, Ll/۫ۚۛۛ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ll/ۢۗۛۥ;->۠۫ۙ:[S

    .line 25
    sget-boolean v20, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v20, :cond_4

    move-object/from16 v3, p0

    move-object/from16 v20, v1

    goto :goto_1

    :cond_4
    const-string v5, "\u06e6\u06d7\u06e2"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move-object v5, v3

    move-object/from16 v3, v19

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 80
    new-instance v2, Ll/ۗۢۛۥ;

    move-object/from16 v3, p0

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    invoke-direct {v2, v3, v1}, Ll/ۗۢۛۥ;-><init>(Ll/ۧۢ۫;Ll/۫۬۬ۥ;)V

    invoke-static {v2}, Ll/ۖۡۢ;->ۥ(Ll/ۘۡۢ;)V

    sget-object v2, Ll/ۢۗۛۥ;->ۛ:Ll/۫ۚۛۛ;

    .line 4
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v21

    if-eqz v21, :cond_5

    goto :goto_4

    :cond_5
    const-string v20, "\u06d6\u06d7\u06ec"

    invoke-static/range {v20 .. v20}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    move-object v1, v2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v18, v20

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    .line 77
    invoke-static {v14, v15, v4, v11}, Ll/۬۟ۙ;->ۤۢۛ([SIII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 20
    sget-boolean v2, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v2, :cond_6

    :goto_4
    const-string v2, "\u06e4\u06d9\u06df"

    goto/16 :goto_7

    :cond_6
    const-string v2, "\u06e1\u06ec\u06d7"

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    .line 77
    sget-object v2, Ll/ۢۗۛۥ;->۠۫ۙ:[S

    const/16 v21, 0x64

    const/16 v22, 0xf

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v23

    if-ltz v23, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v4, "\u06d7\u06db\u06d7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v14, v2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    const/16 v15, 0x64

    move/from16 v18, v4

    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    const/16 v2, 0xf

    invoke-static {v12, v13, v2, v11}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    sget-boolean v2, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v2, :cond_8

    :goto_5
    const-string v2, "\u06e0\u06e8\u06e6"

    goto/16 :goto_7

    :cond_8
    const-string v2, "\u06ec\u06df\u06e1"

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    sget-object v21, Ll/ۢۗۛۥ;->۠۫ۙ:[S

    const/16 v22, 0x55

    sget-boolean v23, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v23, :cond_9

    goto/16 :goto_d

    :cond_9
    const-string v0, "\u06e8\u06e0\u06d7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    move-object/from16 v12, v21

    const/16 v13, 0x55

    move-object/from16 v24, v18

    move/from16 v18, v0

    move-object v0, v2

    goto :goto_a

    :sswitch_c
    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    const v2, 0xe920

    const v11, 0xe920

    goto :goto_6

    :sswitch_d
    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    const v2, 0xa232

    const v11, 0xa232

    :goto_6
    const-string v2, "\u06e0\u06e4\u06e6"

    goto :goto_b

    :sswitch_e
    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    add-int v2, v6, v10

    mul-int v2, v2, v2

    sub-int/2addr v2, v9

    if-gtz v2, :cond_a

    const-string v2, "\u06d6\u06e0\u06e8"

    :goto_7
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    move-object/from16 v3, v19

    move-object/from16 v1, v20

    :goto_9
    move-object/from16 v24, v18

    move/from16 v18, v2

    :goto_a
    move-object/from16 v2, v24

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e5\u06db\u06e4"

    :goto_b
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    :sswitch_f
    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    add-int v2, v7, v8

    add-int/2addr v2, v2

    const/16 v21, 0x22b8

    .line 33
    sget v22, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v22, :cond_b

    :goto_c
    const-string v2, "\u06ec\u06e4\u06e4"

    goto :goto_b

    :cond_b
    const-string v9, "\u06eb\u06d9\u06e4"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    const/16 v10, 0x22b8

    move/from16 v24, v9

    move v9, v2

    goto :goto_f

    :sswitch_10
    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    aget-short v2, v16, v17

    mul-int v21, v2, v2

    const v22, 0x4b56440

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v23

    if-eqz v23, :cond_c

    :goto_d
    const-string v2, "\u06d8\u06e2\u06e0"

    goto :goto_b

    :cond_c
    const-string v6, "\u06e1\u06df\u06e1"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    move/from16 v7, v21

    const v8, 0x4b56440

    move/from16 v24, v6

    move v6, v2

    goto :goto_f

    :sswitch_11
    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    sget-object v2, Ll/ۢۗۛۥ;->۠۫ۙ:[S

    const/16 v21, 0x54

    .line 80
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v22

    if-gtz v22, :cond_d

    :goto_e
    const-string v2, "\u06d8\u06e8\u06ec"

    goto :goto_b

    :cond_d
    const-string v16, "\u06e4\u06e1\u06db"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    const/16 v17, 0x54

    move/from16 v24, v16

    move-object/from16 v16, v2

    :goto_f
    move-object/from16 v2, v18

    move/from16 v18, v24

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a844b -> :sswitch_6
        0x1a855e -> :sswitch_d
        0x1a8873 -> :sswitch_8
        0x1a8d16 -> :sswitch_0
        0x1a8ddc -> :sswitch_1
        0x1aab62 -> :sswitch_b
        0x1aabde -> :sswitch_3
        0x1aae83 -> :sswitch_f
        0x1ab00c -> :sswitch_7
        0x1ab9fe -> :sswitch_10
        0x1abd0e -> :sswitch_c
        0x1abda9 -> :sswitch_11
        0x1ac051 -> :sswitch_5
        0x1ac5d9 -> :sswitch_4
        0x1ac8df -> :sswitch_a
        0x1ad356 -> :sswitch_e
        0x1ad7ce -> :sswitch_9
        0x1ad86c -> :sswitch_2
    .end sparse-switch
.end method
