.class public final Ll/۟ۡۤ;
.super Ljava/lang/Object;
.source "ZAIR"


# static fields
.field public static ۛ:Z = true

.field private static final ۤۥۤ:[S

.field public static ۥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x56

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ۡۤ;->ۤۥۤ:[S

    return-void

    :array_0
    .array-data 2
        0x24a8s
        -0x2f7ds
        -0x2f7as
        -0x2f73s
        -0x2f28s
        -0x2f6bs
        -0x2f3fs
        -0x2f64s
        -0x2f80s
        -0x2f72s
        -0x2f63s
        -0x2f7es
        -0x2f27s
        -0x2f25s
        -0x2f3es
        -0x2f67s
        -0x2f29s
        -0x2f72s
        -0x2f57s
        -0x2f72s
        -0x2f7as
        -0x2f7ds
        -0x2f76s
        -0x2f75s
        -0x2f31s
        -0x2f65s
        -0x2f80s
        -0x2f31s
        -0x2f7as
        -0x2f7fs
        -0x2f7as
        -0x2f65s
        -0x2f7as
        -0x2f72s
        -0x2f7ds
        -0x2f7as
        -0x2f6bs
        -0x2f76s
        -0x2f31s
        -0x2f28s
        -0x2f6bs
        -0x2f31s
        -0x2f7ds
        -0x2f7as
        -0x2f73s
        -0x2f63s
        -0x2f72s
        -0x2f63s
        -0x2f6as
        -0x2f3ds
        -0x2f31s
        -0x2f61s
        -0x2f7ds
        -0x2f76s
        -0x2f72s
        -0x2f64s
        -0x2f76s
        -0x2f31s
        -0x2f74s
        -0x2f79s
        -0x2f76s
        -0x2f74s
        -0x2f7cs
        -0x2f31s
        -0x2f6as
        -0x2f80s
        -0x2f66s
        -0x2f63s
        -0x2f31s
        -0x2f7fs
        -0x2f76s
        -0x2f65s
        -0x2f68s
        -0x2f80s
        -0x2f63s
        -0x2f7cs
        -0x2f3fs
        -0x2f40s
        -0x2f72s
        -0x2f64s
        -0x2f64s
        -0x2f76s
        -0x2f65s
        -0x2f64s
        -0x2f40s
        -0x2f28s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۛ()Z
    .locals 3

    .line 2
    sget-boolean v0, Ll/۟ۡۤ;->ۛ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    const-class v0, Ll/۟ۡۤ;

    .line 33
    monitor-enter v0

    :try_start_0
    sget-boolean v2, Ll/۟ۡۤ;->ۛ:Z

    if-nez v2, :cond_1

    .line 35
    monitor-exit v0

    return v1

    .line 37
    :cond_1
    invoke-static {}, Ll/۟ۡۤ;->۬()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ll/۟ۡۤ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public static ۥ(Ll/ۢۡۘ;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    invoke-static {}, Lnet/sf/sevenzipjbinding/SevenZip;->ۥ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-boolean v0, Ll/۟ۡۤ;->ۛ:Z

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ll/۟ۡۤ;->ۥ:Ljava/lang/String;

    return v0

    :catchall_1
    move-exception v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll/۟ۡۤ;->ۥ:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۜۛ()Z

    return v0
.end method

.method public static ۬()Z
    .locals 34

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "\u06da\u06dc\u06da"

    invoke-static/range {v27 .. v27}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v27

    move-object v2, v1

    move-object v4, v3

    move-object v9, v8

    move-object v13, v12

    move-object v15, v14

    move-object/from16 v17, v16

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v0

    move-object/from16 v22, v5

    move-object v12, v11

    move-object/from16 v21, v20

    move/from16 v0, v27

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    const/16 v18, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    .line 62
    sput-object v12, Ll/۟ۡۤ;->ۥ:Ljava/lang/String;

    .line 68
    invoke-static {}, Lbin/mt/plus/Features;->getABI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۚۤ۬ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_f

    .line 80
    :sswitch_0
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    goto/16 :goto_13

    :cond_1
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v6, v22

    move/from16 v7, v23

    move/from16 v22, v1

    move-object/from16 v1, v16

    goto/16 :goto_16

    :sswitch_1
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-nez v0, :cond_3

    :cond_2
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v6, v22

    move/from16 v7, v23

    move/from16 v22, v1

    move-object/from16 v1, v16

    goto/16 :goto_1b

    :cond_3
    const-string v0, "\u06d7\u06e8\u06db"

    goto/16 :goto_8

    .line 63
    :sswitch_2
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "\u06e5\u06e8\u06e1"

    goto/16 :goto_8

    .line 68
    :sswitch_3
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez v0, :cond_5

    :goto_2
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v6, v22

    move/from16 v7, v23

    move/from16 v22, v1

    move-object/from16 v1, v16

    goto/16 :goto_21

    :cond_5
    const-string v0, "\u06e5\u06d6\u06da"

    goto/16 :goto_8

    .line 43
    :sswitch_4
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_7

    :cond_6
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    :goto_3
    move-object/from16 v6, v22

    move/from16 v7, v23

    move/from16 v22, v1

    move-object/from16 v1, v16

    goto/16 :goto_14

    :cond_7
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    :goto_4
    move-object/from16 v6, v22

    move/from16 v7, v23

    move/from16 v22, v1

    move-object/from16 v1, v16

    goto/16 :goto_1d

    :sswitch_5
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 89
    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-nez v0, :cond_0

    goto :goto_2

    :sswitch_7
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_2

    goto :goto_2

    .line 83
    :sswitch_8
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto :goto_2

    .line 54
    :sswitch_9
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    const/4 v0, 0x0

    return v0

    .line 87
    :sswitch_a
    :try_start_0
    invoke-static {v6, v7}, Ll/ۜ۬ۧ;->ۛ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 90
    :sswitch_b
    invoke-static/range {v21 .. v21}, Ll/ۢۧۚ;->ۧۙۘ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 94
    :sswitch_c
    invoke-static {v2}, Ll/۟ۡۤ;->ۥ(Ll/ۢۡۘ;)Z

    move-result v0

    return v0

    :sswitch_d
    if-eqz v21, :cond_8

    const-string v0, "\u06e2\u06df\u06d7"

    goto :goto_6

    :cond_8
    :goto_5
    const-string v0, "\u06e6\u06e2\u06e4"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    .line 87
    :sswitch_e
    :try_start_1
    invoke-static/range {v21 .. v21}, Ll/ۖۢۤۥ;->ۤۘۛ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    const-string v7, "\u06db\u06e6\u06ec"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v33, v7

    move-object v7, v0

    goto/16 :goto_15

    :sswitch_f
    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object/from16 v28, v6

    goto/16 :goto_9

    :sswitch_10
    if-eqz v21, :cond_9

    const-string v0, "\u06d8\u06e5\u06d9"

    goto :goto_8

    :cond_9
    :goto_7
    const-string v0, "\u06db\u06e8\u06e8"

    :goto_8
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_11
    return v10

    :sswitch_12
    move-object/from16 v28, v6

    :try_start_3
    invoke-virtual/range {v20 .. v20}, Ll/ۛۛۨۛ;->ۥ()Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    :try_start_4
    invoke-static {v6, v10}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 88
    invoke-static {v0}, Ll/ۜۜۨۥ;->ۥ([B)[B

    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ll/ۢۡۘ;->ۥ([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v0, "\u06df\u06e7\u06e2"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v21, v6

    goto/16 :goto_20

    :catchall_1
    move-exception v0

    const-string v21, "\u06e0\u06d8\u06e7"

    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v33, v6

    move-object v6, v0

    move/from16 v0, v21

    move-object/from16 v21, v33

    goto/16 :goto_0

    :sswitch_13
    return v10

    :sswitch_14
    move-object/from16 v28, v6

    .line 81
    invoke-virtual/range {v19 .. v19}, Ll/ۗۥۨۛ;->ۥ()Ll/ۛۛۨۛ;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "\u06d6\u06e1\u06ec"

    goto/16 :goto_a

    :cond_a
    const-string v6, "\u06eb\u06e8\u06e8"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v20, v0

    move v0, v6

    goto/16 :goto_20

    :sswitch_15
    move-object/from16 v28, v6

    .line 77
    invoke-virtual/range {v19 .. v19}, Ll/ۗۥۨۛ;->ۦ()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "\u06d8\u06dc\u06e6"

    goto :goto_a

    :cond_b
    const-string v0, "\u06da\u06e7\u06db"

    goto :goto_c

    :sswitch_16
    return v18

    :sswitch_17
    return v10

    :sswitch_18
    move-object/from16 v28, v6

    .line 50
    invoke-static {v2}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۛۧۙ(Ljava/lang/Object;)Z

    goto :goto_d

    .line 62
    :sswitch_19
    invoke-static/range {v17 .. v17}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/۟ۡۤ;->ۥ:Ljava/lang/String;

    return v10

    :sswitch_1a
    move-object/from16 v28, v6

    .line 47
    invoke-virtual {v2}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v29

    const-wide/32 v31, 0x271bf0

    cmp-long v0, v29, v31

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    const-string v0, "\u06e1\u06e4\u06e0"

    goto :goto_c

    .line 48
    :sswitch_1b
    invoke-static {v2}, Ll/۟ۡۤ;->ۥ(Ll/ۢۡۘ;)Z

    move-result v0

    return v0

    :sswitch_1c
    move-object/from16 v28, v6

    .line 72
    :try_start_5
    invoke-static {}, Ll/ۘۧۢ;->ۚ()Ll/ۚۥۨۛ;

    move-result-object v0

    new-instance v6, Ll/ۧۥۨۛ;

    invoke-direct {v6}, Ll/ۧۥۨۛ;-><init>()V

    invoke-virtual {v6, v15}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;)V

    invoke-virtual {v6}, Ll/ۧۥۨۛ;->ۥ()Ll/ۡۥۨۛ;

    move-result-object v6

    invoke-virtual {v0, v6}, Ll/ۚۥۨۛ;->ۥ(Ll/ۡۥۨۛ;)Ll/ۦۢ۬ۛ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۦۢ۬ۛ;->ۙۛ()Ll/ۗۥۨۛ;

    move-result-object v19
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    const-string v0, "\u06da\u06d8\u06eb"

    goto :goto_c

    :catch_1
    :goto_9
    const-string v0, "\u06e4\u06d8\u06d6"

    goto :goto_a

    :sswitch_1d
    move-object/from16 v28, v6

    .line 47
    invoke-static {}, Lbin/mt/plus/Features;->getABI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u06eb\u06e1\u06e7"

    :goto_a
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_20

    :cond_d
    :goto_b
    const-string v0, "\u06e0\u06e7\u06e2"

    :goto_c
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_20

    :sswitch_1e
    move-object/from16 v28, v6

    .line 53
    invoke-static {v2}, Ll/۬ۧ۫;->ۤۙ۟(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v29, v7

    goto/16 :goto_11

    :sswitch_1f
    move-object/from16 v28, v6

    .line 56
    :try_start_6
    sget-object v0, Ll/۟ۡۤ;->ۤۥۤ:[S
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v6, 0x4d

    move-object/from16 v29, v7

    const/16 v7, 0x9

    :try_start_7
    invoke-static {v0, v6, v7, v5}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ll/ۛۥۨۥ;->ۥ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ll/ۜۜۨۥ;->ۥ([B)[B

    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ll/ۢۡۘ;->ۥ([B)V

    .line 60
    invoke-static {v2}, Ll/۟ۡۤ;->ۥ(Ll/ۢۡۘ;)Z

    move-result v18
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    const-string v0, "\u06e0\u06e2\u06e0"

    goto/16 :goto_12

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v29, v7

    :goto_e
    move-object/from16 v17, v0

    const-string v0, "\u06e5\u06e4\u06eb"

    goto/16 :goto_12

    :goto_f
    const-string v0, "\u06e7\u06e5\u06eb"

    goto/16 :goto_10

    :sswitch_20
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    .line 62
    invoke-static {v13, v14, v1, v5}, Ll/۠ۙۦۥ;->ۙۥۛ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 79
    sget v6, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v6, :cond_e

    goto/16 :goto_4

    :cond_e
    const-string v6, "\u06d6\u06eb\u06e5"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object v12, v0

    move v0, v6

    goto/16 :goto_22

    :sswitch_21
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    .line 62
    sget-object v0, Ll/۟ۡۤ;->ۤۥۤ:[S

    const/16 v6, 0x12

    const/16 v7, 0x3b

    sget v30, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v30, :cond_f

    goto/16 :goto_3

    :cond_f
    const-string v1, "\u06e1\u06e1\u06e4"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v13, v0

    move v0, v1

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    const/16 v1, 0x3b

    const/16 v14, 0x12

    goto/16 :goto_0

    :sswitch_22
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    .line 45
    invoke-virtual {v2}, Ll/ۢۡۘ;->۬ۨ()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "\u06dc\u06e8\u06e6"

    goto :goto_12

    :cond_10
    const-string v0, "\u06db\u06da\u06e2"

    goto :goto_12

    :sswitch_23
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    .line 56
    invoke-static {}, Lbin/mt/plus/Features;->getABI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    const-string v0, "\u06ec\u06e8\u06df"

    goto :goto_12

    :cond_11
    const-string v0, "\u06d6\u06e7\u06e8"

    :goto_10
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_22

    :sswitch_24
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    const/16 v0, 0x9

    .line 44
    invoke-static {v9, v11, v0, v5}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_12

    const-string v0, "\u06df\u06e6\u06e4"

    goto :goto_12

    :cond_12
    :goto_11
    const-string v0, "\u06e4\u06d9\u06e5"

    :goto_12
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_22

    :sswitch_25
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    invoke-static {v2}, Ll/ۜۛ۫;->ۨۤۘ(Ljava/lang/Object;)Z

    move-result v0

    sget-object v6, Ll/۟ۡۤ;->ۤۥۤ:[S

    const/16 v7, 0x9

    .line 78
    sget-boolean v30, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v30, :cond_13

    :goto_13
    const-string v0, "\u06ec\u06d7\u06da"

    goto :goto_12

    :cond_13
    const-string v3, "\u06d7\u06d6\u06e4"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v6

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    const/16 v11, 0x9

    move/from16 v33, v3

    move v3, v0

    goto :goto_15

    :sswitch_26
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v6, v22

    move/from16 v7, v23

    .line 43
    invoke-static {v6, v7, v8, v5}, Ll/ۜۦۧۥ;->ۛۚۧ([SIII)Ljava/lang/String;

    move-result-object v0

    move/from16 v22, v1

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Ll/ۖۤ۟;->۠۬ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;

    move-result-object v0

    .line 79
    sget-boolean v16, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v16, :cond_14

    :goto_14
    const-string v0, "\u06e5\u06e0\u06da"

    goto/16 :goto_19

    :cond_14
    const-string v2, "\u06e2\u06ec\u06d7"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v1

    move/from16 v23, v7

    move/from16 v1, v22

    move-object/from16 v7, v29

    move-object/from16 v22, v6

    move-object/from16 v6, v28

    move/from16 v33, v2

    move-object v2, v0

    :goto_15
    move/from16 v0, v33

    goto/16 :goto_0

    :sswitch_27
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v6, v22

    move/from16 v7, v23

    move/from16 v22, v1

    move-object/from16 v1, v16

    const/16 v0, 0x8

    .line 81
    sget v16, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v16, :cond_15

    goto :goto_16

    :cond_15
    const-string v8, "\u06e6\u06da\u06d6"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v16, v1

    move/from16 v23, v7

    move v0, v8

    move/from16 v1, v22

    move-object/from16 v7, v29

    const/16 v8, 0x8

    goto/16 :goto_1f

    :sswitch_28
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v6, v22

    move/from16 v7, v23

    move/from16 v22, v1

    move-object/from16 v1, v16

    .line 43
    sget-object v0, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    sget-object v16, Ll/۟ۡۤ;->ۤۥۤ:[S

    const/16 v23, 0x1

    .line 68
    sget-boolean v30, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v30, :cond_16

    :goto_16
    const-string v0, "\u06e6\u06e6\u06d8"

    goto :goto_18

    :cond_16
    const-string v1, "\u06df\u06eb\u06e6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v33, v16

    move-object/from16 v16, v0

    move v0, v1

    move/from16 v1, v22

    move-object/from16 v22, v33

    goto/16 :goto_0

    :sswitch_29
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v6, v22

    move/from16 v7, v23

    move/from16 v22, v1

    move-object/from16 v1, v16

    const v0, 0xb843

    const v5, 0xb843

    goto :goto_17

    :sswitch_2a
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v6, v22

    move/from16 v7, v23

    move/from16 v22, v1

    move-object/from16 v1, v16

    const v0, 0xd0ef

    const v5, 0xd0ef

    :goto_17
    const-string v0, "\u06d7\u06e2\u06e2"

    :goto_18
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1a

    :sswitch_2b
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v6, v22

    move/from16 v7, v23

    move/from16 v22, v1

    move-object/from16 v1, v16

    add-int v0, v27, v27

    sub-int v0, v26, v0

    if-lez v0, :cond_17

    const-string v0, "\u06e1\u06d8\u06ec"

    goto :goto_19

    :cond_17
    const-string v0, "\u06e0\u06e0\u06d6"

    :goto_19
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1a
    move-object/from16 v16, v1

    move/from16 v23, v7

    move/from16 v1, v22

    move-object/from16 v7, v29

    goto/16 :goto_1f

    :sswitch_2c
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v6, v22

    move/from16 v7, v23

    move/from16 v22, v1

    move-object/from16 v1, v16

    mul-int v0, v24, v24

    const v16, 0xec07c90

    add-int v0, v0, v16

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v16

    if-eqz v16, :cond_18

    :goto_1b
    const-string v0, "\u06db\u06d8\u06e5"

    goto :goto_18

    :cond_18
    const-string v16, "\u06e5\u06e8\u06eb"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v27, v0

    goto :goto_1c

    :sswitch_2d
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v6, v22

    move/from16 v7, v23

    move/from16 v22, v1

    move-object/from16 v1, v16

    add-int v0, v24, v25

    mul-int v0, v0, v0

    .line 67
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v16

    if-gtz v16, :cond_19

    const-string v0, "\u06e2\u06e2\u06da"

    goto :goto_19

    :cond_19
    const-string v16, "\u06e6\u06eb\u06e2"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v26, v0

    :goto_1c
    move/from16 v23, v7

    move/from16 v0, v16

    move-object/from16 v7, v29

    goto :goto_1e

    :sswitch_2e
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v6, v22

    move/from16 v7, v23

    move/from16 v22, v1

    move-object/from16 v1, v16

    const/16 v0, 0x3d74

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v16

    if-ltz v16, :cond_1a

    :goto_1d
    const-string v0, "\u06d6\u06e5\u06e4"

    goto :goto_19

    :cond_1a
    const-string v16, "\u06e6\u06d9\u06d7"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v23, v7

    move/from16 v0, v16

    move-object/from16 v7, v29

    const/16 v25, 0x3d74

    :goto_1e
    move-object/from16 v16, v1

    move/from16 v1, v22

    :goto_1f
    move-object/from16 v22, v6

    :goto_20
    move-object/from16 v6, v28

    goto/16 :goto_0

    :sswitch_2f
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v6, v22

    move/from16 v7, v23

    move/from16 v22, v1

    move-object/from16 v1, v16

    sget-object v0, Ll/۟ۡۤ;->ۤۥۤ:[S

    const/16 v16, 0x0

    aget-short v23, v0, v16

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-eqz v0, :cond_1b

    :goto_21
    const-string v0, "\u06e5\u06e5\u06da"

    goto/16 :goto_18

    :cond_1b
    const-string v0, "\u06e7\u06e6\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v16, v1

    move/from16 v1, v22

    move/from16 v24, v23

    move-object/from16 v22, v6

    move/from16 v23, v7

    :goto_22
    move-object/from16 v6, v28

    move-object/from16 v7, v29

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8581 -> :sswitch_11
        0x1a85f5 -> :sswitch_5
        0x1a8637 -> :sswitch_21
        0x1a87e5 -> :sswitch_24
        0x1a8957 -> :sswitch_28
        0x1a8a0a -> :sswitch_2
        0x1a8c62 -> :sswitch_13
        0x1a8d6c -> :sswitch_e
        0x1a936d -> :sswitch_15
        0x1a93d8 -> :sswitch_2f
        0x1a952e -> :sswitch_14
        0x1a9728 -> :sswitch_8
        0x1a9763 -> :sswitch_1e
        0x1a98e1 -> :sswitch_a
        0x1a991b -> :sswitch_f
        0x1a9cda -> :sswitch_1d
        0x1aa7dd -> :sswitch_22
        0x1aa7fa -> :sswitch_d
        0x1aa87a -> :sswitch_27
        0x1aa9ef -> :sswitch_10
        0x1aaad6 -> :sswitch_2a
        0x1aab1e -> :sswitch_16
        0x1aabbb -> :sswitch_1b
        0x1aadb5 -> :sswitch_29
        0x1aaec4 -> :sswitch_20
        0x1aaf1d -> :sswitch_18
        0x1ab23a -> :sswitch_b
        0x1ab29a -> :sswitch_0
        0x1ab3cd -> :sswitch_25
        0x1ab8e2 -> :sswitch_17
        0x1ab910 -> :sswitch_23
        0x1abc69 -> :sswitch_4
        0x1abd9f -> :sswitch_6
        0x1abe2c -> :sswitch_19
        0x1abe3a -> :sswitch_9
        0x1abe9e -> :sswitch_3
        0x1abea8 -> :sswitch_2b
        0x1ac084 -> :sswitch_2d
        0x1ac0a2 -> :sswitch_26
        0x1ac1a8 -> :sswitch_c
        0x1ac218 -> :sswitch_1
        0x1ac2bd -> :sswitch_2c
        0x1ac5cd -> :sswitch_1c
        0x1ac5da -> :sswitch_2e
        0x1ad451 -> :sswitch_1a
        0x1ad52b -> :sswitch_12
        0x1ad6cf -> :sswitch_7
        0x1ad8e3 -> :sswitch_1f
    .end sparse-switch
.end method
