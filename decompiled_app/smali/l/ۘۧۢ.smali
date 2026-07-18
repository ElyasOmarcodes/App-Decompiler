.class public final Ll/ۘۧۢ;
.super Ljava/lang/Object;
.source "E2R0"


# static fields
.field private static final ۙ۠ۥ:[S

.field public static ۛ:Landroid/app/Application;

.field public static ۜ:Landroid/content/SharedPreferences;

.field public static final ۥ:Landroid/os/Handler;

.field public static final ۨ:Ll/۫ۚۛۛ;

.field public static ۬:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1ad

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e7\u06e8"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 33
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_6

    .line 29
    :sswitch_0
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    goto/16 :goto_3

    .line 53
    :sswitch_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Ll/ۘۧۢ;->ۥ:Landroid/os/Handler;

    return-void

    .line 10
    :sswitch_2
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_3

    .line 41
    :sswitch_3
    sput-object v0, Ll/ۘۧۢ;->ۨ:Ll/۫ۚۛۛ;

    .line 39
    sget v1, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "\u06e8\u06e0\u06e7"

    goto/16 :goto_7

    .line 35
    :sswitch_4
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "\u06e6\u06eb\u06df"

    goto :goto_0

    .line 39
    :sswitch_5
    sget v1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06e1\u06e8\u06e4"

    goto/16 :goto_7

    :sswitch_6
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u06e2\u06e4\u06db"

    goto/16 :goto_7

    .line 13
    :sswitch_7
    sget-boolean v1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "\u06e0\u06ec\u06d8"

    goto :goto_7

    .line 2
    :sswitch_8
    sget-object v1, Ll/۠ۧۢ;->۠ۥ:Ll/۠ۧۢ;

    .line 41
    invoke-static {v1}, Ll/ۢۚۛۛ;->ۛ(Ll/۬ۡۛۛ;)Ll/۫ۚۛۛ;

    move-result-object v1

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v0, "\u06df\u06eb\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 35
    :sswitch_9
    sget-boolean v1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "\u06e4\u06db\u06e0"

    goto :goto_7

    .line 37
    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v1

    if-gtz v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "\u06e2\u06da\u06ec"

    goto/16 :goto_0

    .line 28
    :sswitch_b
    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_a

    :cond_8
    :goto_2
    const-string v1, "\u06d7\u06e2\u06db"

    goto/16 :goto_0

    .line 38
    :sswitch_c
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21
    :sswitch_d
    sget-boolean v1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-nez v1, :cond_9

    :goto_3
    const-string v1, "\u06d9\u06dc\u06d7"

    goto/16 :goto_0

    :cond_9
    :goto_4
    const-string v1, "\u06eb\u06e7\u06e6"

    goto :goto_7

    .line 37
    :sswitch_e
    sget-boolean v1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v1, :cond_b

    :cond_a
    :goto_5
    const-string v1, "\u06e8\u06d6\u06da"

    goto :goto_7

    :cond_b
    const-string v1, "\u06df\u06ec\u06d7"

    goto/16 :goto_0

    :goto_6
    const-string v1, "\u06db\u06e0\u06df"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06d6\u06e8\u06e8"

    :goto_7
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8656 -> :sswitch_e
        0x1a8950 -> :sswitch_d
        0x1a9014 -> :sswitch_c
        0x1a981a -> :sswitch_b
        0x1aa88a -> :sswitch_a
        0x1aac4c -> :sswitch_9
        0x1aaf82 -> :sswitch_8
        0x1aaf9d -> :sswitch_7
        0x1ab1b4 -> :sswitch_6
        0x1ab2d9 -> :sswitch_5
        0x1ab949 -> :sswitch_4
        0x1ac2ba -> :sswitch_3
        0x1ac7ac -> :sswitch_2
        0x1ac8ef -> :sswitch_1
        0x1ad50a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1ce2s
        0x36b4s
        0x36b8s
        0x36b9s
        0x36b9s
        0x36b2s
        0x36b4s
        0x36a3s
        0x36bes
        0x36a1s
        0x36bes
        0x36a3s
        0x36aes
        0x36b9s
        0x36a2s
        0x36bbs
        0x36bbs
        0x36f7s
        0x36b4s
        0x36b6s
        0x36b9s
        0x36b9s
        0x36b8s
        0x36a3s
        0x36f7s
        0x36b5s
        0x36b2s
        0x36f7s
        0x36b4s
        0x36b6s
        0x36a4s
        0x36a3s
        0x36f7s
        0x36a3s
        0x36b8s
        0x36f7s
        0x36b9s
        0x36b8s
        0x36b9s
        0x36fas
        0x36b9s
        0x36a2s
        0x36bbs
        0x36bbs
        0x36f7s
        0x36a3s
        0x36aes
        0x36a7s
        0x36b2s
        0x36f7s
        0x36b6s
        0x36b9s
        0x36b3s
        0x36a5s
        0x36b8s
        0x36bes
        0x36b3s
        0x36f9s
        0x36b9s
        0x36b2s
        0x36a3s
        0x36f9s
        0x3694s
        0x36b8s
        0x36b9s
        0x36b9s
        0x36b2s
        0x36b4s
        0x36a3s
        0x36bes
        0x36a1s
        0x36bes
        0x36a3s
        0x36aes
        0x369as
        0x36b6s
        0x36b9s
        0x36b6s
        0x36b0s
        0x36b2s
        0x36a5s
        0x132bs
        0x2d47s
        0x2d4bs
        0x2d4as
        0x2d50s
        0x2d41s
        0x2d5cs
        0x2d50s
        0x2d0as
        0x2d56s
        0x2d41s
        0x2d57s
        0x2d4bs
        0x2d51s
        0x2d56s
        0x2d47s
        0x2d41s
        0x2d57s
        0xc87s
        0x7549s
        0x7512s
        0x7510s
        0x7501s
        0x7558s
        0x751ds
        0x7501s
        0x7501s
        0x7505s
        0x7536s
        0x7519s
        0x751cs
        0x7510s
        0x751bs
        0x7501s
        0x754bs
        0x755ds
        0x755bs
        0x755bs
        0x755bs
        0x755cs
        0x1b85s
        -0x2026s
        -0x202as
        -0x2029s
        -0x2033s
        -0x2024s
        -0x203fs
        -0x2033s
        -0x2069s
        -0x2026s
        -0x2028s
        -0x2026s
        -0x202fs
        -0x2024s
        -0x2003s
        -0x2030s
        -0x2035s
        0x1871s
        -0x5d9s
        -0x5d5s
        -0x5d6s
        -0x5d0s
        -0x5dfs
        -0x5c4s
        -0x5d0s
        -0x596s
        -0x5dds
        -0x5dfs
        -0x5d0s
        -0x5e9s
        -0x5c3s
        -0x5c9s
        -0x5d0s
        -0x5dfs
        -0x5d7s
        -0x5e9s
        -0x5dfs
        -0x5cas
        -0x5ces
        -0x5d3s
        -0x5d9s
        -0x5dfs
        -0x594s
        -0x5d6s
        -0x5dbs
        -0x5d7s
        -0x5dfs
        -0x593s
        0xaf2s
        -0x48c3s
        -0x48cfs
        -0x48d0s
        -0x48d6s
        -0x48c5s
        -0x48das
        -0x48d6s
        -0x4890s
        -0x48c7s
        -0x48c5s
        -0x48d6s
        -0x48f3s
        -0x48d6s
        -0x48d4s
        -0x48c9s
        -0x48d0s
        -0x48c7s
        -0x488as
        -0x48d4s
        -0x48c5s
        -0x48d3s
        -0x48e9s
        -0x48c6s
        -0x4889s
        0x30fs
        -0x3ca6s
        -0x3cabs
        -0x3cb0s
        -0x3cb7s
        -0x3ca5s
        -0x3caas
        -0x3ca8s
        -0x3cb5s
        -0x3ca3s
        0x407s
        -0x6ee0s
        -0x6ed4s
        -0x6ed3s
        -0x6ec9s
        -0x6edas
        -0x6ec5s
        -0x6ec9s
        -0x6e93s
        -0x6edbs
        -0x6ed6s
        -0x6ed1s
        -0x6edas
        -0x6ed0s
        -0x6ef9s
        -0x6ed6s
        -0x6ecfs
        0x10bes
        0x7e58s
        0x7e54s
        0x7e55s
        0x7e4fs
        0x7e5es
        0x7e43s
        0x7e4fs
        0x7e15s
        0x7e4bs
        0x7e5as
        0x7e58s
        0x7e50s
        0x7e5as
        0x7e5cs
        0x7e5es
        0x7e75s
        0x7e5as
        0x7e56s
        0x7e5es
        0x25cbs
        -0x804s
        -0x810s
        -0x80fs
        -0x815s
        -0x806s
        -0x819s
        -0x815s
        -0x84fs
        -0x811s
        -0x802s
        -0x804s
        -0x80cs
        -0x802s
        -0x808s
        -0x806s
        -0x82es
        -0x802s
        -0x80fs
        -0x802s
        -0x808s
        -0x806s
        -0x813s
        0x2433s
        -0x2f26s
        -0x2f2as
        -0x2f29s
        -0x2f33s
        -0x2f24s
        -0x2f3fs
        -0x2f33s
        -0x2f69s
        -0x2f28s
        -0x2f37s
        -0x2f37s
        -0x2f2bs
        -0x2f30s
        -0x2f26s
        -0x2f28s
        -0x2f33s
        -0x2f30s
        -0x2f2as
        -0x2f29s
        -0x2f10s
        -0x2f29s
        -0x2f21s
        -0x2f2as
        0x195cs
        -0x22f0s
        -0x22e7s
        -0x22fcs
        -0x22e5s
        -0x22e9s
        -0x22fes
        -0x22c9s
        -0x22fcs
        -0x22efs
        -0x22fbs
        -0x22ebs
        -0x22e7s
        -0x22e8s
        -0x22fes
        -0x22eds
        -0x22f2s
        -0x22fes
        -0x22a8s
        -0x22efs
        -0x22eds
        -0x22fes
        -0x22dbs
        -0x22fes
        -0x22fcs
        -0x22e1s
        -0x22e8s
        -0x22efs
        -0x22a2s
        -0x22fcs
        -0x22eds
        -0x22fbs
        -0x22c1s
        -0x22ees
        -0x22a6s
        -0x22aas
        -0x22a4s
        -0x22f0s
        -0x22e7s
        -0x22fcs
        -0x22e5s
        -0x22e9s
        -0x22fes
        -0x22c9s
        -0x22fcs
        -0x22efs
        -0x22fbs
        -0x22a1s
        0x392s
        -0x614s
        -0x61ds
        -0x61as
        -0x601s
        -0x613s
        -0x620s
        -0x612s
        -0x603s
        -0x615s
        -0x7c83s
        -0x636as
        0x7b89s
        0x365s
        -0x6e6es
        -0x6e7bs
        -0x6e7ds
        -0x6e7bs
        -0x6e77s
        -0x6e6as
        -0x6e7bs
        -0x6e6es
        0xedcs
        -0x5467s
        -0x5472s
        -0x5478s
        -0x5472s
        -0x547es
        -0x5463s
        -0x5472s
        -0x5467s
        0x17b7s
        -0x71aas
        0x1b77s
        -0x78aas
        0x2398s
        -0x4dc7s
        0x47f7s
        0x4036s
        0x43s
        0x3676s
        0x3671s
        0x3676s
        0x366fs
        0x366ds
        0x367as
        0x366cs
        0x367as
        0x366ds
        0x3669s
        0x367as
        0x3640s
        0x3679s
        0x3676s
        0x3673s
        0x367as
        0x3640s
        0x366bs
        0x3676s
        0x3672s
        0x367as
        0x759s
        0x3a7cs
        0x3a70s
        0x3a71s
        0x3a6bs
        0x3a7as
        0x3a67s
        0x3a6bs
        0x1e3es
        0x539bs
        0x5397s
        0x5396s
        0x538cs
        0x539ds
        0x5380s
        0x538cs
        0x53d6s
        0x539bs
        0x5397s
        0x5396s
        0x538cs
        0x539ds
        0x5396s
        0x538cs
        0x53aas
        0x539ds
        0x538bs
        0x5397s
        0x5394s
        0x538es
        0x539ds
        0x538as
    .end array-data
.end method

.method public static final ۖ()Z
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

    const/16 v17, 0x0

    const-string v18, "\u06eb\u06eb\u06dc"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v21

    :goto_0
    sparse-switch v18, :sswitch_data_0

    move/from16 v18, v7

    move/from16 v19, v9

    sget-object v7, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/4 v9, 0x0

    .line 186
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v20

    if-gtz v20, :cond_f

    goto/16 :goto_e

    .line 184
    :sswitch_0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v18

    if-eqz v18, :cond_0

    :goto_1
    move/from16 v18, v7

    move/from16 v19, v9

    goto/16 :goto_4

    :cond_0
    move/from16 v18, v7

    move/from16 v19, v9

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v18

    if-nez v18, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v18, v7

    move/from16 v19, v9

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v18

    if-ltz v18, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v18, v7

    move/from16 v19, v9

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    goto :goto_1

    .line 186
    :sswitch_4
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v5, 0x1

    move/from16 v18, v7

    move/from16 v19, v9

    goto :goto_3

    :sswitch_6
    move/from16 v18, v7

    .line 187
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v7

    move/from16 v19, v9

    sget-object v9, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v7, v9, :cond_3

    const-string v7, "\u06e0\u06d6\u06eb"

    goto/16 :goto_6

    :sswitch_7
    move/from16 v18, v7

    move/from16 v19, v9

    .line 186
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "\u06ec\u06e2\u06e6"

    goto/16 :goto_9

    :cond_3
    move/from16 v9, v16

    goto :goto_2

    :sswitch_8
    return v5

    :sswitch_9
    move/from16 v18, v7

    move/from16 v19, v9

    .line 183
    move-object v7, v1

    check-cast v7, Landroid/net/ConnectivityManager;

    .line 185
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    const-string v3, "\u06e8\u06e5\u06d8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v9, v19

    const/16 v16, 0x0

    move/from16 v21, v18

    move/from16 v18, v3

    move-object v3, v7

    goto/16 :goto_8

    :cond_4
    :goto_2
    move v5, v9

    :goto_3
    const-string v7, "\u06d8\u06db\u06e1"

    goto/16 :goto_6

    :sswitch_a
    move/from16 v18, v7

    move/from16 v19, v9

    .line 183
    invoke-static {v1, v2}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v7, :cond_5

    :goto_4
    const-string v7, "\u06d6\u06d8\u06d8"

    goto/16 :goto_6

    :cond_5
    const-string v7, "\u06e6\u06df\u06e5"

    goto/16 :goto_6

    :sswitch_b
    move/from16 v18, v7

    move/from16 v19, v9

    const/16 v7, 0xd

    const/16 v9, 0x44

    .line 184
    invoke-static {v6, v7, v9, v13}, Ll/ۜ۬ۧ;->ۚۜۢ([SIII)Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v2, "\u06da\u06d6\u06e1"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v9, v19

    move/from16 v21, v18

    move/from16 v18, v2

    move-object v2, v7

    goto/16 :goto_8

    :sswitch_c
    move/from16 v18, v7

    move/from16 v19, v9

    invoke-static {v14, v15, v4, v13}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v7

    .line 184
    invoke-static {v0, v7}, Ll/ۢۧۚ;->ۘۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v20

    if-nez v20, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v1, "\u06df\u06e4\u06dc"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v6, v9

    move/from16 v9, v19

    move/from16 v21, v18

    move/from16 v18, v1

    move-object v1, v7

    goto/16 :goto_8

    :sswitch_d
    move/from16 v18, v7

    move/from16 v19, v9

    const/16 v7, 0xc

    .line 185
    sget-boolean v9, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v9, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string v4, "\u06db\u06e1\u06df"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v7, v18

    move/from16 v9, v19

    move/from16 v18, v4

    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_e
    move/from16 v18, v7

    move/from16 v19, v9

    const/4 v7, 0x1

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v9, "\u06d7\u06ec\u06d6"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v7, v18

    const/4 v15, 0x1

    move/from16 v18, v9

    move/from16 v9, v19

    goto/16 :goto_0

    :sswitch_f
    move/from16 v18, v7

    move/from16 v19, v9

    .line 183
    invoke-static {}, Ll/ۡۦۢ;->ۨۖ۠()Landroid/app/Application;

    move-result-object v7

    sget-object v9, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    sget v20, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v20, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string v0, "\u06e1\u06d6\u06e7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v14, v9

    move/from16 v9, v19

    move/from16 v21, v18

    move/from16 v18, v0

    move-object v0, v7

    goto :goto_8

    :sswitch_10
    move/from16 v18, v7

    move/from16 v19, v9

    const v7, 0xf23f

    const v13, 0xf23f

    goto :goto_5

    :sswitch_11
    move/from16 v18, v7

    move/from16 v19, v9

    const/16 v7, 0x36d7

    const/16 v13, 0x36d7

    :goto_5
    const-string v7, "\u06db\u06e7\u06dc"

    goto :goto_6

    :sswitch_12
    move/from16 v18, v7

    move/from16 v19, v9

    mul-int v7, v8, v12

    sub-int/2addr v7, v11

    if-gtz v7, :cond_b

    const-string v7, "\u06e8\u06d6\u06df"

    :goto_6
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    :goto_7
    move/from16 v9, v19

    move/from16 v21, v18

    move/from16 v18, v7

    :goto_8
    move/from16 v7, v21

    goto/16 :goto_0

    :cond_b
    const-string v7, "\u06e4\u06db\u06da"

    :goto_9
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_7

    :sswitch_13
    move/from16 v18, v7

    move/from16 v19, v9

    add-int v7, v19, v10

    const/16 v9, 0x7534

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v20

    if-ltz v20, :cond_c

    :goto_a
    const-string v7, "\u06e2\u06db\u06e8"

    goto :goto_9

    :cond_c
    const-string v11, "\u06e4\u06d6\u06dc"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v9, v19

    const/16 v12, 0x7534

    move/from16 v21, v11

    move v11, v7

    goto :goto_d

    :sswitch_14
    move/from16 v18, v7

    move/from16 v19, v9

    mul-int v9, v8, v8

    const v7, 0xd6a24a4

    sget-boolean v20, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v20, :cond_d

    :goto_b
    const-string v7, "\u06d9\u06e5\u06e7"

    goto :goto_9

    :cond_d
    const-string v10, "\u06d8\u06d8\u06db"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v7, v18

    move/from16 v18, v10

    const v10, 0xd6a24a4

    goto/16 :goto_0

    :sswitch_15
    move/from16 v18, v7

    move/from16 v19, v9

    aget-short v7, v17, v18

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v9

    if-gtz v9, :cond_e

    :goto_c
    const-string v7, "\u06df\u06e7\u06e4"

    goto :goto_9

    :cond_e
    const-string v8, "\u06e2\u06eb\u06e0"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v9, v19

    move/from16 v21, v8

    move v8, v7

    :goto_d
    move/from16 v7, v18

    move/from16 v18, v21

    goto/16 :goto_0

    :goto_e
    const-string v7, "\u06d7\u06e1\u06d9"

    goto :goto_9

    :cond_f
    const-string v17, "\u06d6\u06df\u06e1"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v17, v7

    move/from16 v9, v19

    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8456 -> :sswitch_4
        0x1a8538 -> :sswitch_15
        0x1a892f -> :sswitch_2
        0x1a8a81 -> :sswitch_d
        0x1a8bdb -> :sswitch_13
        0x1a8c3e -> :sswitch_8
        0x1a913b -> :sswitch_0
        0x1a9325 -> :sswitch_a
        0x1a9839 -> :sswitch_c
        0x1a98f0 -> :sswitch_f
        0x1aa797 -> :sswitch_b
        0x1aa7fc -> :sswitch_1
        0x1aa9b5 -> :sswitch_5
        0x1aad72 -> :sswitch_e
        0x1ab1cf -> :sswitch_3
        0x1ab3b7 -> :sswitch_14
        0x1ab8aa -> :sswitch_12
        0x1ab943 -> :sswitch_10
        0x1ac14c -> :sswitch_9
        0x1ac7b1 -> :sswitch_11
        0x1ac97b -> :sswitch_7
        0x1ad830 -> :sswitch_6
    .end sparse-switch
.end method

.method public static final ۘ()Landroid/content/res/Resources;
    .locals 16

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

    const-string v12, "\u06db\u06e1\u06e6"

    :goto_0
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    :goto_1
    sparse-switch v12, :sswitch_data_0

    .line 94
    invoke-static {}, Ll/ۡۦۢ;->ۨۖ۠()Landroid/app/Application;

    move-result-object v12

    invoke-static {v12}, Lcom/umeng/commonsdk/utils/a$1;->ۛۘۚ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v12

    .line 96
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_4

    .line 98
    :sswitch_0
    sget-boolean v12, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v12, :cond_b

    goto/16 :goto_6

    .line 94
    :sswitch_1
    sget v12, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v12, :cond_9

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_8

    .line 97
    :sswitch_3
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v4, 0x11

    .line 94
    invoke-static {v1, v3, v4, v0}, Ll/ۚۜ۬ۥ;->ۧ۬ۘ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/ۛۦ۬;->ۥۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :sswitch_6
    const/16 v12, 0x52

    .line 97
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v13

    if-ltz v13, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "\u06e6\u06da\u06e7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v12, v3

    const/16 v3, 0x52

    goto :goto_1

    .line 94
    :sswitch_7
    sget-object v12, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v13

    if-ltz v13, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v1, "\u06e2\u06e2\u06e8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v15, v12

    move v12, v1

    move-object v1, v15

    goto :goto_1

    :cond_2
    const-string v2, "\u06e4\u06d8\u06e7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v15, v12

    move v12, v2

    move-object v2, v15

    goto :goto_1

    :sswitch_8
    const/16 v0, 0x3dee

    goto :goto_2

    :sswitch_9
    const/16 v0, 0x2d24

    :goto_2
    const-string v12, "\u06d6\u06e0\u06d9"

    goto :goto_3

    :sswitch_a
    mul-int v12, v11, v11

    sub-int/2addr v12, v9

    if-gtz v12, :cond_3

    const-string v12, "\u06dc\u06e4\u06db"

    :goto_3
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_1

    :cond_3
    const-string v12, "\u06e2\u06e8\u06e6"

    goto :goto_3

    :sswitch_b
    add-int v12, v6, v10

    sget-boolean v13, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v13, :cond_5

    :cond_4
    :goto_4
    const-string v12, "\u06df\u06e2\u06dc"

    goto :goto_3

    :cond_5
    const-string v11, "\u06dc\u06d8\u06ec"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move v15, v12

    move v12, v11

    move v11, v15

    goto/16 :goto_1

    :sswitch_c
    add-int v12, v8, v8

    const/16 v13, 0x3687

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_7

    :cond_6
    const-string v9, "\u06e7\u06e1\u06d8"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0x3687

    move v15, v12

    move v12, v9

    move v9, v15

    goto/16 :goto_1

    :sswitch_d
    const v12, 0xb9d3b31

    add-int/2addr v12, v7

    .line 98
    sget-boolean v13, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    const-string v8, "\u06e6\u06ec\u06e6"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v15, v12

    move v12, v8

    move v8, v15

    goto/16 :goto_1

    :sswitch_e
    mul-int v12, v6, v6

    .line 95
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v13

    if-gtz v13, :cond_8

    :goto_5
    const-string v12, "\u06e6\u06e6\u06df"

    goto :goto_3

    :cond_8
    const-string v7, "\u06da\u06e2\u06db"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v15, v12

    move v12, v7

    move v7, v15

    goto/16 :goto_1

    :sswitch_f
    aget-short v12, v4, v5

    .line 96
    sget-boolean v13, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v13, :cond_a

    :cond_9
    :goto_6
    const-string v12, "\u06d6\u06eb\u06dc"

    goto :goto_3

    :cond_a
    const-string v6, "\u06dc\u06d7\u06d8"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v15, v12

    move v12, v6

    move v6, v15

    goto/16 :goto_1

    :sswitch_10
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    :goto_7
    const-string v12, "\u06e5\u06e6\u06eb"

    goto/16 :goto_0

    :cond_c
    const-string v12, "\u06eb\u06ec\u06d6"

    goto/16 :goto_0

    :sswitch_11
    sget-object v12, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v13, 0x51

    .line 98
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v14

    if-gtz v14, :cond_d

    :goto_8
    const-string v12, "\u06d6\u06e7\u06e2"

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06d9\u06d8\u06eb"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x51

    move-object v15, v12

    move v12, v4

    move-object v4, v15

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8631 -> :sswitch_4
        0x1a86a7 -> :sswitch_2
        0x1a8fac -> :sswitch_10
        0x1a9493 -> :sswitch_d
        0x1a9840 -> :sswitch_11
        0x1a9abd -> :sswitch_e
        0x1a9af0 -> :sswitch_a
        0x1a9c53 -> :sswitch_9
        0x1aa759 -> :sswitch_3
        0x1ab2a8 -> :sswitch_6
        0x1ab360 -> :sswitch_8
        0x1ab8f3 -> :sswitch_7
        0x1abe6a -> :sswitch_1
        0x1ac0b3 -> :sswitch_5
        0x1ac21f -> :sswitch_0
        0x1ac2e0 -> :sswitch_c
        0x1ac53e -> :sswitch_b
        0x1ad595 -> :sswitch_f
    .end sparse-switch
.end method

.method public static final ۚ()Ll/ۚۥۨۛ;
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

    const/4 v12, 0x0

    const-string v13, "\u06e0\u06e2\u06db"

    :goto_0
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    const/16 v10, 0xd90

    goto/16 :goto_2

    .line 31
    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v13

    if-nez v13, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v13, "\u06e2\u06e8\u06d8"

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v13

    if-eqz v13, :cond_c

    goto/16 :goto_3

    .line 18
    :sswitch_2
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    sget v13, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-gez v13, :cond_a

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    const/4 v0, 0x0

    return-object v0

    .line 41
    :sswitch_5
    invoke-static {v0, v1}, Ll/ۛۦ۬;->ۥۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ll/ۚۥۨۛ;

    return-object v0

    :sswitch_6
    const/16 v13, 0x15

    invoke-static {v11, v12, v13, v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v14, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v1, "\u06dc\u06e5\u06df"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v16, v13

    move v13, v1

    move-object/from16 v1, v16

    goto :goto_1

    :sswitch_7
    const/16 v13, 0x64

    .line 20
    sget v14, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v14, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v12, "\u06eb\u06df\u06da"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    const/16 v12, 0x64

    goto :goto_1

    .line 41
    :sswitch_8
    sget-object v13, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v11, "\u06d6\u06d6\u06e4"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v16, v13

    move v13, v11

    move-object/from16 v11, v16

    goto :goto_1

    .line 2
    :sswitch_9
    sget-object v13, Ll/ۘۧۢ;->ۨ:Ll/۫ۚۛۛ;

    .line 41
    invoke-interface {v13}, Ll/۫ۚۛۛ;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 28
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v14

    if-nez v14, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v0, "\u06e2\u06e1\u06e4"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v16, v13

    move v13, v0

    move-object/from16 v0, v16

    goto/16 :goto_1

    :sswitch_a
    const/16 v10, 0x7575

    :goto_2
    const-string v13, "\u06da\u06df\u06da"

    goto/16 :goto_0

    :sswitch_b
    mul-int v13, v9, v9

    sub-int v13, v7, v13

    if-ltz v13, :cond_5

    const-string v13, "\u06e5\u06e2\u06e1"

    goto/16 :goto_0

    :cond_5
    const-string v13, "\u06db\u06dc\u06da"

    goto/16 :goto_0

    :sswitch_c
    add-int v13, v4, v8

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v14

    if-eqz v14, :cond_6

    :goto_3
    const-string v13, "\u06e2\u06e7\u06d9"

    :goto_4
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_1

    :cond_6
    const-string v9, "\u06e0\u06e0\u06e1"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v16, v13

    move v13, v9

    move/from16 v9, v16

    goto/16 :goto_1

    :sswitch_d
    add-int v13, v6, v6

    const/16 v14, 0x2eb6

    .line 24
    sget-boolean v15, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v15, :cond_7

    goto :goto_6

    :cond_7
    const-string v7, "\u06e1\u06d9\u06e2"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x2eb6

    move/from16 v16, v13

    move v13, v7

    move/from16 v7, v16

    goto/16 :goto_1

    :sswitch_e
    const v13, 0x885e964

    add-int/2addr v13, v5

    sget v14, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v14, :cond_8

    :goto_5
    const-string v13, "\u06e5\u06d9\u06d9"

    goto/16 :goto_0

    :cond_8
    const-string v6, "\u06d8\u06d6\u06d6"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v16, v13

    move v13, v6

    move/from16 v6, v16

    goto/16 :goto_1

    :sswitch_f
    mul-int v13, v4, v4

    .line 30
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_7

    :cond_9
    const-string v5, "\u06d6\u06eb\u06e7"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v16, v13

    move v13, v5

    move/from16 v5, v16

    goto/16 :goto_1

    :sswitch_10
    aget-short v13, v2, v3

    .line 24
    sget v14, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v14, :cond_b

    :cond_a
    :goto_6
    const-string v13, "\u06eb\u06e7\u06e0"

    goto :goto_4

    :cond_b
    const-string v4, "\u06d6\u06d6\u06ec"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v16, v13

    move v13, v4

    move/from16 v4, v16

    goto/16 :goto_1

    :sswitch_11
    sget-object v13, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v14, 0x63

    .line 23
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v15

    if-ltz v15, :cond_d

    :cond_c
    :goto_7
    const-string v13, "\u06e6\u06d7\u06eb"

    goto :goto_4

    :cond_d
    const-string v2, "\u06d6\u06e7\u06e4"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x63

    move-object/from16 v16, v13

    move v13, v2

    move-object/from16 v2, v16

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8424 -> :sswitch_7
        0x1a842c -> :sswitch_f
        0x1a8633 -> :sswitch_10
        0x1a86b2 -> :sswitch_e
        0x1a8b98 -> :sswitch_d
        0x1a9435 -> :sswitch_9
        0x1a9c76 -> :sswitch_5
        0x1aaae1 -> :sswitch_b
        0x1aab19 -> :sswitch_11
        0x1aadca -> :sswitch_c
        0x1ab285 -> :sswitch_8
        0x1ab334 -> :sswitch_4
        0x1ab352 -> :sswitch_1
        0x1abcc5 -> :sswitch_0
        0x1abde4 -> :sswitch_a
        0x1ac05a -> :sswitch_2
        0x1ad406 -> :sswitch_6
        0x1ad504 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final ۛ()Ljava/io/File;
    .locals 16

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

    const-string v12, "\u06d7\u06e2\u06d7"

    :goto_0
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_1
    sparse-switch v12, :sswitch_data_0

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    sget v12, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v12, :cond_0

    goto/16 :goto_3

    .line 114
    :sswitch_0
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_3

    .line 115
    :sswitch_1
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v12

    if-gez v12, :cond_c

    goto/16 :goto_3

    .line 118
    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    goto/16 :goto_3

    .line 115
    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v4, 0x10

    .line 114
    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/ۛۦ۬;->ۥۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :sswitch_5
    const/16 v12, 0x7a

    .line 118
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v13

    if-nez v13, :cond_1

    :cond_0
    const-string v12, "\u06e2\u06d9\u06eb"

    goto :goto_0

    :cond_1
    const-string v3, "\u06e4\u06da\u06e6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v12, v3

    const/16 v3, 0x7a

    goto :goto_1

    .line 114
    :sswitch_6
    sget-object v12, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    .line 115
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v1, "\u06e7\u06e0\u06e2"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v15, v12

    move v12, v1

    move-object v1, v15

    goto :goto_1

    .line 114
    :sswitch_7
    invoke-static {}, Ll/ۚۘ۟;->ۧۙۧ()Landroid/app/Application;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    sget v13, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v13, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v2, "\u06d8\u06e0\u06e1"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v15, v12

    move v12, v2

    move-object v2, v15

    goto :goto_1

    :sswitch_8
    const/16 v0, 0x56a6

    goto :goto_2

    :sswitch_9
    const v0, 0xdfb9

    :goto_2
    const-string v12, "\u06d7\u06e6\u06da"

    goto/16 :goto_0

    :sswitch_a
    mul-int v12, v11, v11

    sub-int/2addr v12, v9

    if-gtz v12, :cond_4

    const-string v12, "\u06d9\u06ec\u06e8"

    goto/16 :goto_0

    :cond_4
    const-string v12, "\u06e2\u06d6\u06e6"

    goto/16 :goto_6

    :sswitch_b
    add-int v12, v6, v10

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    const-string v11, "\u06e8\u06dc\u06e4"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v15, v12

    move v12, v11

    move v11, v15

    goto/16 :goto_1

    :sswitch_c
    add-int v12, v8, v8

    const/16 v13, 0x14ab

    .line 116
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v14

    if-ltz v14, :cond_6

    :goto_3
    const-string v12, "\u06e1\u06ec\u06d6"

    goto/16 :goto_6

    :cond_6
    const-string v9, "\u06d8\u06e1\u06eb"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0x14ab

    move v15, v12

    move v12, v9

    move v9, v15

    goto/16 :goto_1

    :sswitch_d
    const v12, 0x1ab2a39

    add-int/2addr v12, v7

    .line 115
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v13

    if-ltz v13, :cond_7

    goto :goto_4

    :cond_7
    const-string v8, "\u06d7\u06da\u06d7"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v15, v12

    move v12, v8

    move v8, v15

    goto/16 :goto_1

    :sswitch_e
    mul-int v12, v6, v6

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_7

    :cond_8
    const-string v7, "\u06ec\u06e5\u06e2"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v15, v12

    move v12, v7

    move v7, v15

    goto/16 :goto_1

    :sswitch_f
    aget-short v12, v4, v5

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v13

    if-nez v13, :cond_9

    :goto_4
    const-string v12, "\u06e7\u06df\u06e6"

    goto :goto_6

    :cond_9
    const-string v6, "\u06e1\u06da\u06d7"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v15, v12

    move v12, v6

    move v6, v15

    goto/16 :goto_1

    :sswitch_10
    sget-boolean v12, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v12, :cond_b

    :cond_a
    :goto_5
    const-string v12, "\u06e1\u06e7\u06e2"

    goto :goto_6

    :cond_b
    const-string v12, "\u06eb\u06df\u06e4"

    :goto_6
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_1

    :sswitch_11
    sget-object v12, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v13, 0x79

    .line 116
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v14

    if-gtz v14, :cond_d

    :cond_c
    :goto_7
    const-string v12, "\u06e7\u06e2\u06e2"

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06e2\u06ec\u06d6"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x79

    move-object v15, v12

    move v12, v4

    move-object v4, v15

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8854 -> :sswitch_c
        0x1a894c -> :sswitch_11
        0x1a89cb -> :sswitch_7
        0x1a8cd9 -> :sswitch_6
        0x1a8d02 -> :sswitch_b
        0x1a9215 -> :sswitch_9
        0x1aadde -> :sswitch_e
        0x1ab00b -> :sswitch_3
        0x1ab132 -> :sswitch_8
        0x1ab194 -> :sswitch_1
        0x1ab3cc -> :sswitch_10
        0x1ab930 -> :sswitch_4
        0x1ac50e -> :sswitch_0
        0x1ac529 -> :sswitch_5
        0x1ac567 -> :sswitch_2
        0x1ac870 -> :sswitch_a
        0x1ad410 -> :sswitch_f
        0x1ad889 -> :sswitch_d
    .end sparse-switch
.end method

.method public static final ۛ(Ljava/lang/String;)Ljava/lang/Object;
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

    const-string v11, "\u06d9\u06e7\u06e6"

    :goto_0
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    :goto_1
    sparse-switch v11, :sswitch_data_0

    mul-int v11, v7, v7

    const/4 v12, 0x2

    .line 126
    sget v13, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v13, :cond_6

    goto/16 :goto_5

    .line 83
    :sswitch_0
    sget-boolean v11, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-nez v11, :cond_c

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget-boolean v11, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v11, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string v11, "\u06eb\u06d9\u06d8"

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    const/4 p0, 0x0

    return-object p0

    :sswitch_5
    const/16 p0, 0x1e

    .line 152
    invoke-static {v1, v3, p0, v0}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/material/textfield/IconHelper;->۟ۙۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :sswitch_6
    const/16 v11, 0x8b

    .line 110
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "\u06e5\u06e0\u06d7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    const/16 v3, 0x8b

    goto :goto_1

    .line 152
    :sswitch_7
    sget-object v11, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    sget v12, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v12, :cond_2

    :goto_3
    const-string v11, "\u06d9\u06db\u06e1"

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e4\u06d6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v14, v11

    move v11, v1

    move-object v1, v14

    goto :goto_1

    :sswitch_8
    invoke-static {}, Ll/ۚۘ۟;->ۧۙۧ()Landroid/app/Application;

    move-result-object v11

    invoke-static {v11, p0}, Ll/ۖۢۤۥ;->۠ۥۚ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 122
    sget v12, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v12, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v2, "\u06da\u06ec\u06e2"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v14, v11

    move v11, v2

    move-object v2, v14

    goto :goto_1

    :sswitch_9
    const v0, 0xf2cd

    goto :goto_4

    :sswitch_a
    const v0, 0xfa44

    :goto_4
    const-string v11, "\u06df\u06d8\u06e0"

    goto/16 :goto_7

    :sswitch_b
    add-int/lit8 v11, v10, 0x1

    sub-int/2addr v11, v8

    if-gtz v11, :cond_4

    const-string v11, "\u06eb\u06d8\u06dc"

    goto/16 :goto_0

    :cond_4
    const-string v11, "\u06d7\u06ec\u06d7"

    goto/16 :goto_0

    :sswitch_c
    mul-int v11, v6, v9

    .line 117
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v12

    if-ltz v12, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v10, "\u06d8\u06e0\u06db"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v14, v11

    move v11, v10

    move v10, v14

    goto/16 :goto_1

    :cond_6
    const-string v8, "\u06e5\u06d8\u06db"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x2

    move v14, v11

    move v11, v8

    move v8, v14

    goto/16 :goto_1

    :sswitch_d
    add-int/lit8 v11, v6, 0x1

    .line 86
    sget v12, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    const-string v7, "\u06dc\u06e4\u06da"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v14, v11

    move v11, v7

    move v7, v14

    goto/16 :goto_1

    :sswitch_e
    aget-short v11, v4, v5

    .line 55
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    const-string v6, "\u06e8\u06ec\u06e8"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v14, v11

    move v11, v6

    move v6, v14

    goto/16 :goto_1

    :sswitch_f
    const/16 v11, 0x8a

    .line 75
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v12

    if-nez v12, :cond_9

    :goto_5
    const-string v11, "\u06e5\u06e6\u06d9"

    goto :goto_7

    :cond_9
    const-string v5, "\u06e1\u06ec\u06df"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    const/16 v5, 0x8a

    goto/16 :goto_1

    .line 11
    :sswitch_10
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    :goto_6
    const-string v11, "\u06e0\u06dc\u06d7"

    goto :goto_7

    :cond_b
    const-string v11, "\u06d7\u06e7\u06ec"

    :goto_7
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_1

    :sswitch_11
    sget-object v11, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    .line 76
    sget v12, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v12, :cond_d

    :cond_c
    :goto_8
    const-string v11, "\u06d8\u06e8\u06e1"

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06eb\u06d9\u06d6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v14, v11

    move v11, v4

    move-object v4, v14

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a89fc -> :sswitch_f
        0x1a8a82 -> :sswitch_9
        0x1a8cd3 -> :sswitch_b
        0x1a8dd1 -> :sswitch_1
        0x1a8fff -> :sswitch_4
        0x1a9178 -> :sswitch_11
        0x1a95d0 -> :sswitch_7
        0x1aa627 -> :sswitch_8
        0x1aaa5b -> :sswitch_2
        0x1aab52 -> :sswitch_6
        0x1ab014 -> :sswitch_e
        0x1abca8 -> :sswitch_c
        0x1abd9c -> :sswitch_5
        0x1abe58 -> :sswitch_0
        0x1aca64 -> :sswitch_d
        0x1ad32f -> :sswitch_a
        0x1ad348 -> :sswitch_10
        0x1ad34a -> :sswitch_3
    .end sparse-switch
.end method

.method public static final ۛ(I)Ljava/lang/String;
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

    const-string v11, "\u06e0\u06da\u06d9"

    :goto_0
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    :goto_1
    sparse-switch v11, :sswitch_data_0

    const v0, 0xb75e

    goto/16 :goto_2

    .line 57
    :sswitch_0
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v11

    if-eqz v11, :cond_8

    goto/16 :goto_5

    .line 8
    :sswitch_1
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_7

    :sswitch_2
    sget v11, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-lez v11, :cond_c

    goto/16 :goto_3

    .line 15
    :sswitch_3
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    const/4 p0, 0x0

    return-object p0

    :sswitch_5
    const/16 p0, 0x18

    .line 70
    invoke-static {v1, v3, p0, v0}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/material/textfield/IconHelper;->۟ۙۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :sswitch_6
    const/16 v11, 0xaa

    .line 14
    sget v12, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v12, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v3, "\u06ec\u06d9\u06d9"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    const/16 v3, 0xaa

    goto :goto_1

    .line 70
    :sswitch_7
    sget-object v11, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v12

    if-gtz v12, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v1, "\u06e5\u06d7\u06eb"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v14, v11

    move v11, v1

    move-object v1, v14

    goto :goto_1

    :sswitch_8
    invoke-static {}, Ll/ۚۘ۟;->ۧۙۧ()Landroid/app/Application;

    move-result-object v11

    invoke-static {v11, p0}, Lorg/bouncycastle/util/Bytes;->ۛ۬ۚ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    sget-boolean v12, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v12, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "\u06eb\u06e2\u06e6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v14, v11

    move v11, v2

    move-object v2, v14

    goto :goto_1

    :sswitch_9
    const/16 v0, 0x1182

    :goto_2
    const-string v11, "\u06e7\u06da\u06e0"

    goto :goto_0

    :sswitch_a
    add-int/lit8 v11, v10, 0x1

    sub-int/2addr v11, v8

    if-gtz v11, :cond_3

    const-string v11, "\u06e8\u06d9\u06dc"

    goto/16 :goto_6

    :cond_3
    const-string v11, "\u06e1\u06ec\u06db"

    goto/16 :goto_6

    :sswitch_b
    mul-int v11, v6, v9

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    const-string v10, "\u06e4\u06dc\u06e1"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v14, v11

    move v11, v10

    move v10, v14

    goto/16 :goto_1

    :sswitch_c
    mul-int v11, v7, v7

    const/4 v12, 0x2

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v13

    if-ltz v13, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v8, "\u06e8\u06e7\u06d9"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x2

    move v14, v11

    move v11, v8

    move v8, v14

    goto/16 :goto_1

    :sswitch_d
    add-int/lit8 v11, v6, 0x1

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v11, "\u06ec\u06e5\u06e5"

    goto :goto_6

    :cond_6
    const-string v7, "\u06d6\u06d7\u06d9"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v14, v11

    move v11, v7

    move v7, v14

    goto/16 :goto_1

    :sswitch_e
    aget-short v11, v4, v5

    .line 32
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v12

    if-ltz v12, :cond_7

    :goto_3
    const-string v11, "\u06e5\u06e1\u06e5"

    goto/16 :goto_0

    :cond_7
    const-string v6, "\u06e2\u06d9\u06e7"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v14, v11

    move v11, v6

    move v6, v14

    goto/16 :goto_1

    :sswitch_f
    const/16 v11, 0xa9

    .line 41
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v12

    if-ltz v12, :cond_9

    :cond_8
    :goto_4
    const-string v11, "\u06da\u06e2\u06da"

    goto :goto_6

    :cond_9
    const-string v5, "\u06e0\u06e0\u06d9"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    const/16 v5, 0xa9

    goto/16 :goto_1

    :sswitch_10
    sget v11, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v11, :cond_b

    :cond_a
    :goto_5
    const-string v11, "\u06da\u06d9\u06dc"

    goto/16 :goto_0

    :cond_b
    const-string v11, "\u06d7\u06e5\u06eb"

    :goto_6
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_1

    :sswitch_11
    sget-object v11, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    .line 11
    sget v12, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v12, :cond_d

    :cond_c
    :goto_7
    const-string v11, "\u06da\u06db\u06e1"

    goto :goto_6

    :cond_d
    const-string v4, "\u06dc\u06da\u06e1"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v14, v11

    move v11, v4

    move-object v4, v14

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8438 -> :sswitch_c
        0x1a89bd -> :sswitch_f
        0x1a937d -> :sswitch_2
        0x1a93c0 -> :sswitch_3
        0x1a9492 -> :sswitch_1
        0x1a9b23 -> :sswitch_10
        0x1aaa1f -> :sswitch_11
        0x1aaad9 -> :sswitch_e
        0x1ab010 -> :sswitch_9
        0x1ab190 -> :sswitch_d
        0x1ab969 -> :sswitch_a
        0x1abc99 -> :sswitch_6
        0x1abdc9 -> :sswitch_4
        0x1ac46d -> :sswitch_8
        0x1ac9ba -> :sswitch_b
        0x1ad46f -> :sswitch_7
        0x1ad70c -> :sswitch_5
        0x1ad88c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final ۜ()Ljava/lang/String;
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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "\u06d7\u06df\u06e0"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v16, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    .line 222
    invoke-virtual {v2, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    .line 42
    sget-boolean v18, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v18, :cond_3

    goto :goto_2

    .line 136
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v17

    if-eqz v17, :cond_0

    :goto_1
    move-object/from16 v17, v6

    goto/16 :goto_d

    :cond_0
    move-object/from16 v17, v6

    goto/16 :goto_8

    .line 190
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v17

    if-nez v17, :cond_2

    :cond_1
    move-object/from16 v17, v6

    goto/16 :goto_5

    :cond_2
    move-object/from16 v17, v6

    goto :goto_2

    :sswitch_2
    sget-boolean v17, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-nez v17, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    goto :goto_1

    .line 132
    :sswitch_4
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    const/4 v0, 0x0

    return-object v0

    .line 222
    :sswitch_5
    invoke-static {v6}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v6

    goto :goto_4

    :sswitch_6
    move-object/from16 v17, v6

    invoke-static {}, Ll/ۡۦۢ;->ۨۖ۠()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v17, "\u06e0\u06e7\u06e8"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    :goto_2
    const-string v6, "\u06d9\u06dc\u06eb"

    goto/16 :goto_a

    :cond_3
    const-string v5, "\u06d6\u06d6\u06e5"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v20, v17

    move/from16 v17, v5

    move-object v5, v6

    goto/16 :goto_c

    :sswitch_7
    move-object/from16 v17, v6

    .line 221
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    if-lez v6, :cond_4

    const-string v6, "\u06e4\u06db\u06e1"

    goto/16 :goto_7

    :cond_4
    move-object/from16 v18, v16

    goto :goto_3

    :sswitch_8
    return-object v4

    :sswitch_9
    move-object/from16 v17, v6

    .line 220
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v6

    const/16 v18, 0x0

    if-eqz v6, :cond_5

    const-string v2, "\u06da\u06e2\u06da"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v18

    move-object/from16 v20, v17

    move/from16 v17, v2

    move-object v2, v6

    goto/16 :goto_c

    :cond_5
    :goto_3
    move-object/from16 v4, v18

    :goto_4
    const-string v6, "\u06e8\u06e7\u06e0"

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v17, v6

    .line 219
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ClipboardManager;

    .line 61
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v18

    if-nez v18, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "\u06e5\u06d9\u06db"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v20, v17

    move/from16 v17, v1

    move-object v1, v6

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v17, v6

    .line 0
    invoke-static {v14, v15, v3, v13}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۨۜۦ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v18

    if-ltz v18, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v0, "\u06e8\u06e5\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v20, v17

    move/from16 v17, v0

    move-object v0, v6

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v17, v6

    const/16 v6, 0x9

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v18

    if-nez v18, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v3, "\u06db\u06eb\u06da"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v6, v17

    move/from16 v17, v3

    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v17, v6

    .line 0
    sget-object v6, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v18, 0xc3

    .line 163
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v19

    if-eqz v19, :cond_9

    :goto_5
    const-string v6, "\u06e8\u06e7\u06e5"

    goto/16 :goto_a

    :cond_9
    const-string v14, "\u06e6\u06d6\u06eb"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    const/16 v15, 0xc3

    move/from16 v20, v14

    move-object v14, v6

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v17, v6

    const v6, 0xf449

    const v13, 0xf449

    goto :goto_6

    :sswitch_f
    move-object/from16 v17, v6

    const v6, 0xc339

    const v13, 0xc339

    :goto_6
    const-string v6, "\u06e8\u06e4\u06e2"

    goto/16 :goto_a

    :sswitch_10
    move-object/from16 v17, v6

    mul-int v6, v9, v12

    sub-int/2addr v6, v11

    if-gtz v6, :cond_a

    const-string v6, "\u06da\u06d7\u06d8"

    :goto_7
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_b

    :cond_a
    const-string v6, "\u06ec\u06ec\u06e1"

    goto :goto_7

    :sswitch_11
    move-object/from16 v17, v6

    mul-int v6, v10, v10

    const v18, 0xcdd8

    .line 70
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v19

    if-eqz v19, :cond_b

    :goto_8
    const-string v6, "\u06e1\u06d9\u06e5"

    goto :goto_7

    :cond_b
    const-string v11, "\u06ec\u06d8\u06d8"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    const v12, 0xcdd8

    move/from16 v20, v11

    move v11, v6

    goto :goto_e

    :sswitch_12
    move-object/from16 v17, v6

    add-int/lit16 v6, v9, 0x3376

    .line 34
    sget v18, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v18, :cond_c

    :goto_9
    const-string v6, "\u06d6\u06d9\u06df"

    goto :goto_7

    :cond_c
    const-string v10, "\u06eb\u06dc\u06da"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v20, v10

    move v10, v6

    goto :goto_e

    :sswitch_13
    move-object/from16 v17, v6

    aget-short v6, v7, v8

    sget v18, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v18, :cond_d

    goto :goto_d

    :cond_d
    const-string v9, "\u06e0\u06e4\u06e0"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v20, v9

    move v9, v6

    goto :goto_e

    :sswitch_14
    move-object/from16 v17, v6

    sget-boolean v6, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v6, :cond_e

    goto :goto_d

    :cond_e
    const-string v6, "\u06dc\u06df\u06d9"

    :goto_a
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    :goto_b
    move-object/from16 v20, v17

    move/from16 v17, v6

    :goto_c
    move-object/from16 v6, v20

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v17, v6

    sget-object v6, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v18, 0xc2

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v19

    if-gtz v19, :cond_f

    :goto_d
    const-string v6, "\u06eb\u06e2\u06e6"

    goto :goto_a

    :cond_f
    const-string v7, "\u06d7\u06e5\u06ec"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0xc2

    move/from16 v20, v7

    move-object v7, v6

    :goto_e
    move-object/from16 v6, v17

    move/from16 v17, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8425 -> :sswitch_6
        0x1a847c -> :sswitch_0
        0x1a88f8 -> :sswitch_15
        0x1a89be -> :sswitch_14
        0x1a9028 -> :sswitch_2
        0x1a933b -> :sswitch_f
        0x1a9492 -> :sswitch_7
        0x1a996a -> :sswitch_b
        0x1a9bb6 -> :sswitch_13
        0x1aab5c -> :sswitch_12
        0x1aabc1 -> :sswitch_5
        0x1aadcd -> :sswitch_1
        0x1abcc7 -> :sswitch_9
        0x1ac03b -> :sswitch_c
        0x1ac966 -> :sswitch_d
        0x1ac97c -> :sswitch_a
        0x1ac9c1 -> :sswitch_8
        0x1ac9c6 -> :sswitch_3
        0x1ad3a9 -> :sswitch_11
        0x1ad46f -> :sswitch_4
        0x1ad6ec -> :sswitch_10
        0x1ad961 -> :sswitch_e
    .end sparse-switch
.end method

.method public static final ۟()Ljava/io/File;
    .locals 14

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

    const-string v10, "\u06e6\u06e7\u06dc"

    :goto_0
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    .line 102
    sget v10, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v10, :cond_8

    goto/16 :goto_6

    .line 103
    :sswitch_0
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    sget-boolean v10, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v10, :cond_c

    goto :goto_2

    .line 104
    :sswitch_1
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    goto/16 :goto_6

    .line 106
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v2, 0x10

    .line 102
    invoke-static {v9, v0, v2, v8}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۛۦ۬;->ۥۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :sswitch_5
    const/16 v10, 0xcd

    .line 106
    sget v11, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v11, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06db\u06e7\u06e2"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    const/16 v0, 0xcd

    goto :goto_1

    .line 102
    :sswitch_6
    sget-object v10, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    :goto_2
    const-string v10, "\u06dc\u06e8\u06e8"

    goto :goto_0

    :cond_2
    const-string v9, "\u06e6\u06d9\u06e4"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object v13, v10

    move v10, v9

    move-object v9, v13

    goto :goto_1

    :sswitch_7
    invoke-static {}, Ll/ۡۦۢ;->ۨۖ۠()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    .line 103
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v1, "\u06db\u06e4\u06ec"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v13, v10

    move v10, v1

    move-object v1, v13

    goto :goto_1

    :sswitch_8
    const/16 v8, 0x2bc6

    goto :goto_3

    :sswitch_9
    const v8, 0x9143

    :goto_3
    const-string v10, "\u06e4\u06e4\u06e4"

    goto/16 :goto_7

    :sswitch_a
    add-int v10, v6, v7

    sub-int/2addr v10, v5

    if-gez v10, :cond_4

    const-string v10, "\u06e1\u06e5\u06d7"

    goto/16 :goto_7

    :cond_4
    const-string v10, "\u06e5\u06df\u06ec"

    goto/16 :goto_0

    :sswitch_b
    mul-int v10, v4, v4

    const v11, 0x6f22339

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_6

    :cond_5
    const-string v6, "\u06d6\u06db\u06e8"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x6f22339

    move v13, v10

    move v10, v6

    move v6, v13

    goto/16 :goto_1

    :sswitch_c
    mul-int/lit16 v10, v4, 0x5456

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    const-string v5, "\u06e4\u06db\u06e2"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v13, v10

    move v10, v5

    move v5, v13

    goto/16 :goto_1

    :sswitch_d
    aget-short v10, v2, v3

    sget v11, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v11, :cond_7

    :goto_4
    const-string v10, "\u06d9\u06e1\u06eb"

    goto :goto_7

    :cond_7
    const-string v4, "\u06ec\u06dc\u06dc"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v13, v10

    move v10, v4

    move v4, v13

    goto/16 :goto_1

    .line 106
    :sswitch_e
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    :goto_5
    const-string v10, "\u06e8\u06e1\u06db"

    goto/16 :goto_0

    :cond_9
    const-string v10, "\u06d6\u06e7\u06e5"

    goto :goto_7

    .line 104
    :sswitch_f
    sget-boolean v10, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v10, :cond_a

    :goto_6
    const-string v10, "\u06db\u06e1\u06da"

    goto/16 :goto_0

    :cond_a
    const-string v10, "\u06d7\u06df\u06d8"

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_8

    :cond_b
    const-string v10, "\u06d7\u06e7\u06db"

    :goto_7
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    :sswitch_11
    sget-object v10, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v11, 0xcc

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v12

    if-gtz v12, :cond_d

    :cond_c
    :goto_8
    const-string v10, "\u06d9\u06e8\u06db"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06e4\u06e0\u06e6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0xcc

    move-object v13, v10

    move v10, v2

    move-object v2, v13

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a84c3 -> :sswitch_a
        0x1a8634 -> :sswitch_d
        0x1a88f0 -> :sswitch_e
        0x1a89eb -> :sswitch_f
        0x1a90c3 -> :sswitch_0
        0x1a918c -> :sswitch_1
        0x1a9834 -> :sswitch_3
        0x1a98a3 -> :sswitch_6
        0x1a98f6 -> :sswitch_4
        0x1aaf33 -> :sswitch_8
        0x1ab94b -> :sswitch_b
        0x1ab9ea -> :sswitch_10
        0x1aba64 -> :sswitch_7
        0x1abd92 -> :sswitch_9
        0x1ac091 -> :sswitch_5
        0x1ac23b -> :sswitch_11
        0x1ac902 -> :sswitch_2
        0x1ad76c -> :sswitch_c
    .end sparse-switch
.end method

.method public static final ۠()Ljava/lang/String;
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

    const-string v11, "\u06db\u06d6\u06df"

    :goto_0
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    :goto_1
    sparse-switch v11, :sswitch_data_0

    const/16 v9, 0x7e3b

    goto/16 :goto_2

    .line 125
    :sswitch_0
    sget v11, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v11, :cond_7

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v11

    if-ltz v11, :cond_1

    goto/16 :goto_7

    .line 124
    :sswitch_2
    sget-boolean v11, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-eqz v11, :cond_a

    goto/16 :goto_7

    .line 122
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    goto/16 :goto_7

    .line 124
    :sswitch_4
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v2, 0x13

    .line 122
    invoke-static {v10, v0, v2, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/IconHelper;->۟ۙۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :sswitch_6
    const/16 v11, 0xde

    sget-boolean v12, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v12, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "\u06da\u06e7\u06d8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    const/16 v0, 0xde

    goto :goto_1

    :sswitch_7
    sget-object v11, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    .line 125
    sget v12, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v12, :cond_2

    :cond_1
    const-string v11, "\u06d6\u06e0\u06d6"

    goto :goto_0

    :cond_2
    const-string v10, "\u06ec\u06d9\u06eb"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object v14, v11

    move v11, v10

    move-object v10, v14

    goto :goto_1

    .line 122
    :sswitch_8
    invoke-static {}, Ll/ۚۘ۟;->ۧۙۧ()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u06eb\u06eb\u06e1"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v14, v11

    move v11, v1

    move-object v1, v14

    goto :goto_1

    :sswitch_9
    const/16 v9, 0x1d4a

    :goto_2
    const-string v11, "\u06da\u06e8\u06df"

    goto :goto_0

    :sswitch_a
    mul-int v11, v4, v8

    sub-int v11, v7, v11

    if-ltz v11, :cond_4

    const-string v11, "\u06e0\u06dc\u06e4"

    goto :goto_4

    :cond_4
    const-string v11, "\u06e8\u06d6\u06e6"

    goto :goto_4

    :sswitch_b
    add-int v11, v5, v6

    const/16 v12, 0x5f7c

    .line 124
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    const-string v7, "\u06da\u06e8\u06e1"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x5f7c

    move v14, v11

    move v11, v7

    move v7, v14

    goto/16 :goto_1

    :sswitch_c
    mul-int v11, v4, v4

    const v12, 0x8e75104

    sget v13, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v13, :cond_6

    goto :goto_6

    :cond_6
    const-string v5, "\u06ec\u06e4\u06df"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x8e75104

    move v14, v11

    move v11, v5

    move v5, v14

    goto/16 :goto_1

    :sswitch_d
    aget-short v11, v2, v3

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v12

    if-ltz v12, :cond_8

    :cond_7
    :goto_3
    const-string v11, "\u06d9\u06e1\u06d8"

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06eb\u06eb\u06d9"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v14, v11

    move v11, v4

    move v4, v14

    goto/16 :goto_1

    .line 126
    :sswitch_e
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    const-string v11, "\u06e5\u06ec\u06d6"

    :goto_4
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_1

    :sswitch_f
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v11

    if-gtz v11, :cond_b

    :cond_a
    :goto_5
    const-string v11, "\u06db\u06d7\u06d9"

    goto :goto_4

    :cond_b
    const-string v11, "\u06df\u06d8\u06dc"

    goto/16 :goto_0

    .line 122
    :sswitch_10
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v11

    if-eqz v11, :cond_c

    :goto_6
    const-string v11, "\u06e8\u06df\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v11, "\u06eb\u06dc\u06db"

    goto/16 :goto_0

    :sswitch_11
    sget-object v11, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v12, 0xdd

    .line 126
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v13

    if-eqz v13, :cond_d

    :goto_7
    const-string v11, "\u06eb\u06da\u06e1"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06e7\u06da\u06e8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0xdd

    move-object v14, v11

    move v11, v2

    move-object v2, v14

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a854c -> :sswitch_2
        0x1a90b0 -> :sswitch_1
        0x1a952b -> :sswitch_5
        0x1a9551 -> :sswitch_8
        0x1a9553 -> :sswitch_a
        0x1a96e4 -> :sswitch_11
        0x1a96fd -> :sswitch_3
        0x1aa623 -> :sswitch_e
        0x1abf0f -> :sswitch_d
        0x1ac475 -> :sswitch_10
        0x1ac7b8 -> :sswitch_9
        0x1ac8cd -> :sswitch_0
        0x1ad372 -> :sswitch_4
        0x1ad3aa -> :sswitch_f
        0x1ad579 -> :sswitch_c
        0x1ad581 -> :sswitch_7
        0x1ad71e -> :sswitch_6
        0x1ad867 -> :sswitch_b
    .end sparse-switch
.end method

.method public static final ۡ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    sput-boolean v0, Ll/ۘۧۢ;->۬:Z

    return-void
.end method

.method public static final ۤ()Landroid/content/pm/PackageManager;
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

    const-string v11, "\u06d7\u06db\u06e5"

    :goto_0
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    :goto_1
    sparse-switch v11, :sswitch_data_0

    .line 86
    invoke-static {}, Ll/ۚۘ۟;->ۧۙۧ()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    sget-boolean v12, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v12, :cond_2

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    sget-boolean v11, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v11, :cond_4

    goto/16 :goto_7

    .line 90
    :sswitch_1
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v11

    if-lez v11, :cond_9

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v11

    if-ltz v11, :cond_c

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v2, 0x16

    .line 86
    invoke-static {v10, v0, v2, v9}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۨۜۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/IconHelper;->۟ۙۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :sswitch_6
    const/16 v11, 0xf2

    sget v12, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v12, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06df\u06da\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    const/16 v0, 0xf2

    goto :goto_1

    :sswitch_7
    sget-object v11, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    sget v12, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v12, :cond_1

    goto :goto_3

    :cond_1
    const-string v10, "\u06e2\u06d8\u06e5"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object v14, v11

    move v11, v10

    move-object v10, v14

    goto :goto_1

    :cond_2
    const-string v1, "\u06d9\u06d7\u06e0"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v14, v11

    move v11, v1

    move-object v1, v14

    goto :goto_1

    :sswitch_8
    const v9, 0xc22e

    goto :goto_2

    :sswitch_9
    const v9, 0xf79f

    :goto_2
    const-string v11, "\u06da\u06d7\u06e5"

    goto/16 :goto_6

    :sswitch_a
    mul-int v11, v4, v8

    sub-int v11, v7, v11

    if-gez v11, :cond_3

    const-string v11, "\u06da\u06e0\u06e8"

    goto/16 :goto_0

    :cond_3
    const-string v11, "\u06ec\u06e2\u06df"

    goto/16 :goto_6

    :sswitch_b
    add-int v11, v5, v6

    const/16 v12, 0x7d78

    .line 88
    sget v13, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v13, :cond_5

    :cond_4
    :goto_3
    const-string v11, "\u06df\u06e0\u06ec"

    goto :goto_6

    :cond_5
    const-string v7, "\u06eb\u06e4\u06d8"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x7d78

    move v14, v11

    move v11, v7

    move v7, v14

    goto/16 :goto_1

    :sswitch_c
    mul-int v11, v4, v4

    const v12, 0xf5f9a10

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v13

    if-nez v13, :cond_6

    const-string v11, "\u06d9\u06df\u06d8"

    goto :goto_6

    :cond_6
    const-string v5, "\u06d6\u06eb\u06d8"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    const v6, 0xf5f9a10

    move v14, v11

    move v11, v5

    move v5, v14

    goto/16 :goto_1

    :sswitch_d
    aget-short v11, v2, v3

    sget-boolean v12, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "\u06e7\u06e6\u06d6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v14, v11

    move v11, v4

    move v4, v14

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v11

    if-eqz v11, :cond_8

    :goto_4
    const-string v11, "\u06dc\u06e0\u06d7"

    goto/16 :goto_0

    :cond_8
    const-string v11, "\u06eb\u06e0\u06eb"

    goto/16 :goto_0

    :sswitch_f
    sget v11, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v11, :cond_a

    :cond_9
    :goto_5
    const-string v11, "\u06d7\u06d8\u06e0"

    goto :goto_6

    :cond_a
    const-string v11, "\u06e2\u06e4\u06d7"

    :goto_6
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_1

    :sswitch_10
    sget v11, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v11, :cond_b

    goto :goto_7

    :cond_b
    const-string v11, "\u06df\u06d8\u06e8"

    goto/16 :goto_0

    :sswitch_11
    sget-object v11, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v12, 0xf1

    .line 90
    sget v13, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v13, :cond_d

    :cond_c
    :goto_7
    const-string v11, "\u06d7\u06e7\u06d9"

    goto :goto_6

    :cond_d
    const-string v2, "\u06d6\u06df\u06d7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0xf1

    move-object v14, v11

    move v11, v2

    move-object v2, v14

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a852e -> :sswitch_10
        0x1a86a3 -> :sswitch_b
        0x1a881f -> :sswitch_2
        0x1a8881 -> :sswitch_11
        0x1a89e9 -> :sswitch_3
        0x1a8f82 -> :sswitch_7
        0x1a9072 -> :sswitch_0
        0x1a9462 -> :sswitch_8
        0x1a9bd3 -> :sswitch_4
        0x1aa62f -> :sswitch_f
        0x1aa671 -> :sswitch_5
        0x1aa72b -> :sswitch_1
        0x1ab16f -> :sswitch_6
        0x1ab2d5 -> :sswitch_e
        0x1ac5d7 -> :sswitch_c
        0x1ad436 -> :sswitch_d
        0x1ad49f -> :sswitch_a
        0x1ad829 -> :sswitch_9
    .end sparse-switch
.end method

.method public static final ۥ()Landroid/content/pm/ApplicationInfo;
    .locals 14

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

    const-string v10, "\u06ec\u06ec\u06dc"

    :goto_0
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    add-int v10, v6, v7

    sub-int v10, v5, v10

    if-gtz v10, :cond_5

    const-string v10, "\u06d6\u06e7\u06d8"

    goto/16 :goto_5

    .line 120
    :sswitch_0
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    sget-boolean v10, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    const-string v10, "\u06db\u06e6\u06db"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    sget-boolean v10, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v10, :cond_1

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v10

    if-eqz v10, :cond_6

    goto/16 :goto_6

    .line 118
    :sswitch_3
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v2, 0x17

    invoke-static {v9, v0, v2, v8}, Ll/ۡۦۢ;->ۙۙۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/IconHelper;->۟ۙۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :sswitch_6
    const/16 v10, 0x109

    sget v11, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v11, :cond_2

    :cond_1
    :goto_2
    const-string v10, "\u06e0\u06d6\u06d6"

    goto/16 :goto_5

    :cond_2
    const-string v0, "\u06d9\u06eb\u06e7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    const/16 v0, 0x109

    goto :goto_1

    :sswitch_7
    sget-object v10, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    .line 120
    sget-boolean v11, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    const-string v9, "\u06da\u06da\u06d6"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object v13, v10

    move v10, v9

    move-object v9, v13

    goto :goto_1

    .line 118
    :sswitch_8
    invoke-static {}, Ll/ۚۘ۟;->ۧۙۧ()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Ll/ۤۡۚ;->ۘ۬ۖ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    sget-boolean v11, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06e7\u06db\u06e8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v13, v10

    move v10, v1

    move-object v1, v13

    goto :goto_1

    :sswitch_9
    const/16 v8, 0x2be6

    goto :goto_3

    :sswitch_a
    const v8, 0xd0b9

    :goto_3
    const-string v10, "\u06db\u06e8\u06ec"

    goto :goto_5

    :cond_5
    const-string v10, "\u06e4\u06e2\u06d8"

    goto :goto_5

    :sswitch_b
    mul-int v10, v4, v4

    const v11, 0xf4a110

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    :goto_4
    const-string v10, "\u06d7\u06da\u06eb"

    goto/16 :goto_0

    :cond_7
    const-string v6, "\u06d8\u06d9\u06e5"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    const v7, 0xf4a110

    move v13, v10

    move v10, v6

    move v6, v13

    goto/16 :goto_1

    :sswitch_c
    mul-int/lit16 v10, v4, 0x1f48

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    const-string v5, "\u06e7\u06e4\u06d9"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v13, v10

    move v10, v5

    move v5, v13

    goto/16 :goto_1

    :sswitch_d
    aget-short v10, v2, v3

    sget v11, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v11, :cond_9

    goto :goto_6

    :cond_9
    const-string v4, "\u06eb\u06e5\u06d8"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v13, v10

    move v10, v4

    move v4, v13

    goto/16 :goto_1

    .line 119
    :sswitch_e
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v10

    if-ltz v10, :cond_a

    goto :goto_7

    :cond_a
    const-string v10, "\u06eb\u06eb\u06da"

    :goto_5
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    .line 120
    :sswitch_f
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    const-string v10, "\u06df\u06e8\u06ec"

    goto/16 :goto_0

    :sswitch_10
    sget v10, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v10, :cond_c

    :goto_6
    const-string v10, "\u06d8\u06e2\u06d6"

    goto/16 :goto_0

    :cond_c
    const-string v10, "\u06e1\u06e0\u06e0"

    goto/16 :goto_0

    :sswitch_11
    sget-object v10, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v11, 0x108

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v12

    if-nez v12, :cond_d

    :goto_7
    const-string v10, "\u06e8\u06d9\u06db"

    goto :goto_5

    :cond_d
    const-string v2, "\u06e7\u06d7\u06e4"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x108

    move-object v13, v10

    move v10, v2

    move-object v2, v13

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8627 -> :sswitch_a
        0x1a8868 -> :sswitch_3
        0x1a8d0c -> :sswitch_4
        0x1a91f5 -> :sswitch_5
        0x1a9396 -> :sswitch_6
        0x1a98d0 -> :sswitch_1
        0x1a991f -> :sswitch_8
        0x1aa823 -> :sswitch_e
        0x1aa9a0 -> :sswitch_2
        0x1aaea1 -> :sswitch_f
        0x1aba1a -> :sswitch_9
        0x1ac414 -> :sswitch_10
        0x1ac494 -> :sswitch_7
        0x1ac59c -> :sswitch_b
        0x1ac80a -> :sswitch_0
        0x1ad4be -> :sswitch_c
        0x1ad57a -> :sswitch_d
        0x1ad95c -> :sswitch_11
    .end sparse-switch
.end method

.method public static final ۥ(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 82
    invoke-static {}, Ll/ۚۘ۟;->ۧۙۧ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Ll/ۗۚ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۡ۠ۥ(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final varargs ۥ(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p1

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

    const-string v18, "\u06d6\u06e8\u06e8"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v23, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v23

    :goto_0
    sparse-switch v18, :sswitch_data_0

    move-object/from16 v20, v1

    move/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v3, p0

    sget-object v1, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    .line 32
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v4

    if-ltz v4, :cond_c

    goto/16 :goto_8

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget v18, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-gez v18, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v20, v1

    move/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v3, p0

    goto/16 :goto_8

    :cond_1
    :goto_2
    move-object/from16 v20, v1

    move/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v3, p0

    goto/16 :goto_7

    .line 39
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v18

    if-lez v18, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v20, v1

    move/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v3, p0

    goto/16 :goto_4

    .line 59
    :sswitch_2
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget-boolean v18, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v18, :cond_0

    goto :goto_3

    .line 34
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    :goto_3
    const-string v18, "\u06e2\u06e4\u06df"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_0

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v0, 0x25

    .line 74
    invoke-static {v5, v6, v0, v12}, Ll/ۡۧۜ;->ۘۖۚ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ll/ۛۦ۬;->ۥۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :sswitch_6
    const/16 v18, 0x12b

    sget v19, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v19, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "\u06d8\u06e5\u06d8"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v18, v6

    const/16 v6, 0x12b

    goto :goto_0

    :sswitch_7
    move-object/from16 v18, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move/from16 v19, v3

    move/from16 v3, p0

    invoke-static {v2, v3, v4}, Ll/ۜ۬ۧ;->ۡۚۖ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v20, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    .line 71
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v21

    if-eqz v21, :cond_4

    move-object/from16 v20, v1

    goto/16 :goto_7

    :cond_4
    const-string v5, "\u06d9\u06e8\u06df"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v3, v19

    move-object/from16 v5, v20

    goto/16 :goto_0

    :sswitch_8
    move/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v3, p0

    .line 0
    invoke-static {v0, v1}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Ll/ۚۘ۟;->ۧۙۧ()Landroid/app/Application;

    move-result-object v4

    move-object/from16 v20, v1

    array-length v1, v0

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v21

    if-nez v21, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v2, "\u06da\u06eb\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v3, v1

    move-object/from16 v1, v20

    move-object/from16 v23, v18

    move/from16 v18, v2

    move-object v2, v4

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v20, v1

    move/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v3, p0

    .line 0
    invoke-static {v13, v14, v15, v12}, Ll/۬۟ۙ;->ۤۢۛ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 63
    sget v4, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v4, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v4, "\u06d6\u06e5\u06e6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v3, v19

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v20, v1

    move/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v3, p0

    .line 0
    sget-object v1, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v4, 0x121

    const/16 v21, 0xa

    .line 65
    sget-boolean v22, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v22, :cond_7

    :goto_4
    const-string v1, "\u06e8\u06e6\u06e6"

    goto/16 :goto_c

    :cond_7
    const-string v13, "\u06eb\u06d8\u06e5"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v4, v18

    move/from16 v3, v19

    const/16 v14, 0x121

    const/16 v15, 0xa

    move/from16 v18, v13

    move-object v13, v1

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v20, v1

    move/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v3, p0

    const v1, 0xb6ce

    const v12, 0xb6ce

    goto :goto_5

    :sswitch_c
    move-object/from16 v20, v1

    move/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v3, p0

    const v1, 0xdd76

    const v12, 0xdd76

    :goto_5
    const-string v1, "\u06e8\u06d9\u06e6"

    goto :goto_6

    :sswitch_d
    move-object/from16 v20, v1

    move/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v3, p0

    add-int v1, v10, v11

    add-int/2addr v1, v1

    sub-int v1, v9, v1

    if-gtz v1, :cond_8

    const-string v1, "\u06e0\u06eb\u06d7"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_d

    :cond_8
    const-string v1, "\u06e5\u06d6\u06eb"

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v20, v1

    move/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v3, p0

    mul-int v1, v8, v8

    mul-int v4, v7, v7

    const v21, 0xca735e4

    .line 1
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v22

    if-nez v22, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v9, "\u06ec\u06df\u06ec"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v10, v4

    move-object/from16 v4, v18

    move/from16 v3, v19

    const v11, 0xca735e4

    move/from16 v18, v9

    move v9, v1

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 v20, v1

    move/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v3, p0

    aget-short v1, v16, v17

    add-int/lit16 v4, v1, 0x38ea

    .line 35
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v21

    if-eqz v21, :cond_a

    goto :goto_8

    :cond_a
    const-string v7, "\u06da\u06db\u06e1"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v8, v4

    move-object/from16 v4, v18

    move/from16 v3, v19

    move/from16 v18, v7

    move v7, v1

    goto :goto_e

    :sswitch_10
    move-object/from16 v20, v1

    move/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v3, p0

    const/16 v1, 0x120

    sget-boolean v4, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v4, :cond_b

    :goto_7
    const-string v1, "\u06dc\u06d6\u06ec"

    goto :goto_c

    :cond_b
    const-string v4, "\u06df\u06e4\u06ec"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v3, v19

    move-object/from16 v1, v20

    const/16 v17, 0x120

    goto :goto_9

    :goto_8
    const-string v1, "\u06dc\u06e0\u06e7"

    goto :goto_c

    :cond_c
    const-string v4, "\u06e6\u06e4\u06e1"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v16, v1

    move/from16 v3, v19

    move-object/from16 v1, v20

    :goto_9
    move-object/from16 v23, v18

    move/from16 v18, v4

    :goto_a
    move-object/from16 v4, v23

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v20, v1

    move/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v3, p0

    .line 58
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v1

    if-eqz v1, :cond_d

    :goto_b
    const-string v1, "\u06e0\u06d7\u06da"

    goto/16 :goto_6

    :cond_d
    const-string v1, "\u06ec\u06d7\u06d9"

    :goto_c
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_d
    move-object/from16 v4, v18

    move/from16 v3, v19

    move/from16 v18, v1

    :goto_e
    move-object/from16 v1, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85f7 -> :sswitch_8
        0x1a8656 -> :sswitch_11
        0x1a8d6b -> :sswitch_5
        0x1a9190 -> :sswitch_6
        0x1a93c0 -> :sswitch_e
        0x1a95b7 -> :sswitch_7
        0x1a9ab2 -> :sswitch_1
        0x1a9be3 -> :sswitch_3
        0x1aa7a7 -> :sswitch_f
        0x1aa9c3 -> :sswitch_0
        0x1aac2c -> :sswitch_c
        0x1ab2dd -> :sswitch_4
        0x1abc7a -> :sswitch_b
        0x1ac1e3 -> :sswitch_10
        0x1ac815 -> :sswitch_a
        0x1ac9a8 -> :sswitch_2
        0x1ad338 -> :sswitch_9
        0x1ad7d9 -> :sswitch_d
    .end sparse-switch
.end method

.method public static final ۥ(ILjava/lang/String;)V
    .locals 24

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

    const-string v17, "\u06e6\u06e5\u06eb"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, p0

    move-object/from16 v1, p1

    invoke-static {v11, v12, v13, v10}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    goto/16 :goto_8

    :sswitch_0
    sget v17, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v17, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, p0

    move-object/from16 v1, p1

    goto/16 :goto_b

    .line 44
    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v17

    if-nez v17, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, p0

    move-object/from16 v1, p1

    goto/16 :goto_d

    :sswitch_2
    sget v17, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v17, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    const-string v17, "\u06d9\u06eb\u06df"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    return-void

    .line 211
    :sswitch_5
    :try_start_0
    invoke-static/range {p0 .. p0}, Ll/ۛۤۛۥ;->ۨۙۘ(I)Ll/ۘۡۥۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, p0

    move-object/from16 v1, p1

    goto/16 :goto_7

    :sswitch_6
    return-void

    :sswitch_7
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    const v18, 0x7ecb470c

    xor-int v17, v17, v18

    .line 213
    invoke-static/range {v17 .. v17}, Ll/ۤ۟;->ۛۦۥ(I)Ll/ۘۡۥۥ;

    :goto_2
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, p0

    goto :goto_5

    .line 211
    :sswitch_8
    invoke-static {v14, v15, v2, v10}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۗ۟([SIII)Ljava/lang/String;

    move-result-object v17

    .line 174
    sget v18, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v18, :cond_3

    :goto_3
    const-string v17, "\u06e6\u06d8\u06eb"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    :cond_3
    const-string v1, "\u06e8\u06e4\u06e8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_4
    move-object/from16 v23, v17

    move/from16 v17, v1

    move-object/from16 v1, v23

    goto/16 :goto_0

    .line 211
    :sswitch_9
    sget-object v17, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v18, 0x15a

    const/16 v19, 0x3

    .line 123
    sget v20, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v20, :cond_4

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, p0

    move-object/from16 v1, p1

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u06e6\u06e2\u06d6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v14, v17

    const/16 v15, 0x15a

    move/from16 v17, v2

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v17, v1

    const/4 v1, -0x1

    move/from16 v18, v2

    move/from16 v2, p0

    if-eq v2, v1, :cond_5

    const-string v1, "\u06e4\u06e4\u06e0"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_5
    :goto_5
    const-string v1, "\u06d8\u06eb\u06ec"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_6
    move/from16 v2, v18

    goto :goto_4

    :sswitch_b
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, p0

    move-object/from16 v1, p1

    .line 210
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v19, "\u06d6\u06e0\u06db"

    goto/16 :goto_e

    :catchall_1
    :goto_7
    const-string v19, "\u06df\u06df\u06e6"

    goto :goto_9

    :goto_8
    const-string v19, "\u06e2\u06e1\u06e8"

    :goto_9
    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, p0

    move-object/from16 v1, p1

    .line 0
    sget-object v19, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v20, 0x151

    const/16 v21, 0x9

    sget v22, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v22, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v11, "\u06ec\u06d6\u06e2"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v1, v17

    move/from16 v2, v18

    const/16 v12, 0x151

    const/16 v13, 0x9

    move/from16 v17, v11

    move-object/from16 v11, v19

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, p0

    move-object/from16 v1, p1

    const/16 v10, 0x5426

    goto :goto_a

    :sswitch_e
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, p0

    move-object/from16 v1, p1

    const v10, 0xf98f

    :goto_a
    const-string v19, "\u06eb\u06d9\u06da"

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, p0

    move-object/from16 v1, p1

    add-int v19, v8, v9

    add-int v19, v19, v19

    sub-int v19, v19, v7

    if-gez v19, :cond_7

    const-string v19, "\u06d9\u06dc\u06e8"

    goto/16 :goto_e

    :cond_7
    const-string v19, "\u06d6\u06da\u06da"

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, p0

    move-object/from16 v1, p1

    const v19, 0x1d4511

    .line 18
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v20

    if-eqz v20, :cond_8

    goto :goto_b

    :cond_8
    const-string v9, "\u06ec\u06e4\u06e8"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v17, v9

    const v9, 0x1d4511

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, p0

    move-object/from16 v1, p1

    mul-int v19, v6, v6

    mul-int v20, v4, v4

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v21

    if-eqz v21, :cond_9

    :goto_b
    const-string v19, "\u06e1\u06df\u06e7"

    goto/16 :goto_e

    :cond_9
    const-string v7, "\u06eb\u06d6\u06e0"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v8, v20

    move/from16 v17, v7

    move/from16 v7, v19

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, p0

    move-object/from16 v1, p1

    add-int v19, v4, v5

    .line 80
    sget v20, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v20, :cond_a

    :goto_c
    const-string v19, "\u06ec\u06e6\u06e2"

    goto/16 :goto_e

    :cond_a
    const-string v6, "\u06e4\u06eb\u06da"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v17, v6

    move/from16 v6, v19

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, p0

    move-object/from16 v1, p1

    aget-short v19, v16, v3

    const/16 v20, 0x569

    .line 160
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v21

    if-nez v21, :cond_b

    goto/16 :goto_d

    :cond_b
    const-string v4, "\u06eb\u06e4\u06ec"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v1, v17

    move/from16 v2, v18

    const/16 v5, 0x569

    move/from16 v17, v4

    move/from16 v4, v19

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, p0

    move-object/from16 v1, p1

    const/16 v19, 0x150

    .line 55
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v20

    if-ltz v20, :cond_c

    goto :goto_d

    :cond_c
    const-string v3, "\u06dc\u06e4\u06e4"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v17, v3

    const/16 v3, 0x150

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, p0

    move-object/from16 v1, p1

    sget-object v19, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v20

    if-gtz v20, :cond_d

    goto :goto_d

    :cond_d
    const-string v16, "\u06eb\u06da\u06d9"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v17, v16

    move-object/from16 v16, v19

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, p0

    move-object/from16 v1, p1

    .line 117
    sget-boolean v19, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v19, :cond_e

    :goto_d
    const-string v19, "\u06d8\u06d8\u06eb"

    goto/16 :goto_9

    :cond_e
    const-string v19, "\u06e6\u06eb\u06e0"

    :goto_e
    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    :goto_f
    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v17, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8496 -> :sswitch_e
        0x1a8551 -> :sswitch_a
        0x1a8beb -> :sswitch_2
        0x1a8e39 -> :sswitch_6
        0x1a9025 -> :sswitch_d
        0x1a91ed -> :sswitch_3
        0x1a9c5c -> :sswitch_13
        0x1aa706 -> :sswitch_9
        0x1aae89 -> :sswitch_1
        0x1ab289 -> :sswitch_b
        0x1aba60 -> :sswitch_5
        0x1abb33 -> :sswitch_11
        0x1ac079 -> :sswitch_4
        0x1ac19a -> :sswitch_8
        0x1ac20c -> :sswitch_16
        0x1ac2bb -> :sswitch_15
        0x1ac96c -> :sswitch_7
        0x1ad2f5 -> :sswitch_10
        0x1ad34c -> :sswitch_c
        0x1ad36a -> :sswitch_14
        0x1ad4b3 -> :sswitch_12
        0x1ad870 -> :sswitch_f
        0x1ad8a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final ۥ(JLjava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ll/ۘۧۢ;->ۥ:Landroid/os/Handler;

    .line 66
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final ۥ(Landroid/content/BroadcastReceiver;)V
    .locals 17

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

    const-string v13, "\u06d7\u06d9\u06e8"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_0
    sparse-switch v13, :sswitch_data_0

    aget-short v13, v3, v4

    .line 150
    sget v14, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v14, :cond_a

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v13

    if-gtz v13, :cond_9

    goto/16 :goto_3

    :sswitch_1
    sget-boolean v13, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-nez v13, :cond_b

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_3

    .line 80
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    return-void

    .line 162
    :sswitch_5
    invoke-static {v2}, Ll/ۢۢۨ;->ۥ(Landroid/content/Context;)Ll/ۢۢۨ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۢۢۨ;->ۥ(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 5
    :sswitch_6
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-static {}, Ll/ۚۘ۟;->ۧۙۧ()Landroid/app/Application;

    move-result-object v13

    .line 10
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v14

    if-gtz v14, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u06d7\u06d8\u06dc"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v13

    move v13, v2

    move-object/from16 v2, v16

    goto :goto_0

    .line 0
    :sswitch_7
    invoke-static {v10, v11, v12, v9}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v13

    sget v14, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v14, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "\u06e6\u06e8\u06da"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v16, v13

    move v13, v1

    move-object/from16 v1, v16

    goto :goto_0

    :sswitch_8
    const/16 v13, 0x8

    .line 88
    sget v14, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v14, :cond_2

    goto :goto_4

    :cond_2
    const-string v12, "\u06ec\u06e7\u06e6"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    const/16 v12, 0x8

    goto :goto_0

    .line 0
    :sswitch_9
    sget-object v13, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v14, 0x15e

    sget v15, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v15, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v10, "\u06d9\u06d9\u06e6"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, 0x15e

    move-object/from16 v16, v13

    move v13, v10

    move-object/from16 v10, v16

    goto/16 :goto_0

    :sswitch_a
    const/16 v9, 0x5ace

    goto :goto_1

    :sswitch_b
    const v9, 0x91e0

    :goto_1
    const-string v13, "\u06d8\u06d9\u06ec"

    goto :goto_2

    :sswitch_c
    add-int v13, v5, v8

    mul-int v13, v13, v13

    sub-int v13, v7, v13

    if-gtz v13, :cond_4

    const-string v13, "\u06d8\u06d7\u06e2"

    :goto_2
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_0

    :cond_4
    const-string v13, "\u06d8\u06e7\u06e1"

    goto :goto_2

    :sswitch_d
    const/4 v13, 0x1

    .line 55
    sget v14, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v14, :cond_5

    :goto_3
    const-string v13, "\u06d6\u06d8\u06e2"

    goto :goto_2

    :cond_5
    const-string v8, "\u06e0\u06da\u06e0"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_e
    add-int/lit8 v13, v6, 0x1

    sget v14, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v14, :cond_7

    :cond_6
    :goto_4
    const-string v13, "\u06e0\u06e5\u06d6"

    goto :goto_2

    :cond_7
    const-string v7, "\u06e7\u06df\u06da"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v16, v13

    move v13, v7

    move/from16 v7, v16

    goto/16 :goto_0

    :sswitch_f
    mul-int/lit8 v13, v5, 0x2

    .line 109
    sget v14, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v14, :cond_8

    goto :goto_6

    :cond_8
    const-string v6, "\u06db\u06e8\u06d8"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v16, v13

    move v13, v6

    move/from16 v6, v16

    goto/16 :goto_0

    :cond_9
    :goto_5
    const-string v13, "\u06da\u06d8\u06e8"

    goto :goto_2

    :cond_a
    const-string v5, "\u06ec\u06da\u06e6"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v16, v13

    move v13, v5

    move/from16 v5, v16

    goto/16 :goto_0

    :sswitch_10
    const/16 v13, 0x15d

    .line 54
    sget-boolean v14, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v14, :cond_c

    :cond_b
    const-string v13, "\u06dc\u06dc\u06e7"

    goto :goto_2

    :cond_c
    const-string v4, "\u06d8\u06e8\u06d6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    const/16 v4, 0x15d

    goto/16 :goto_0

    :sswitch_11
    sget-object v13, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    .line 142
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v14

    if-gtz v14, :cond_d

    :goto_6
    const-string v13, "\u06e0\u06da\u06db"

    goto :goto_2

    :cond_d
    const-string v3, "\u06da\u06e2\u06d7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v16, v13

    move v13, v3

    move-object/from16 v3, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8460 -> :sswitch_4
        0x1a881b -> :sswitch_5
        0x1a8846 -> :sswitch_11
        0x1a8bc3 -> :sswitch_b
        0x1a8c0b -> :sswitch_9
        0x1a8db2 -> :sswitch_a
        0x1a8fc6 -> :sswitch_8
        0x1a936a -> :sswitch_1
        0x1a948f -> :sswitch_10
        0x1a990b -> :sswitch_e
        0x1a9b67 -> :sswitch_2
        0x1aaa21 -> :sswitch_0
        0x1aaa26 -> :sswitch_c
        0x1aab71 -> :sswitch_3
        0x1ac258 -> :sswitch_6
        0x1ac502 -> :sswitch_d
        0x1ad738 -> :sswitch_f
        0x1ad8cb -> :sswitch_7
    .end sparse-switch
.end method

.method public static final ۥ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 17

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

    const-string v13, "\u06dc\u06db\u06d9"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_0
    sparse-switch v13, :sswitch_data_0

    move-object/from16 v13, p1

    const v9, 0xabeb

    goto/16 :goto_3

    .line 19
    :sswitch_0
    sget v13, Ll/ۧۘ۫;->ۛۢ۟:I

    if-nez v13, :cond_0

    :goto_1
    move-object/from16 v13, p1

    goto/16 :goto_4

    :cond_0
    move-object/from16 v13, p1

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    sget v13, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-gez v13, :cond_2

    :cond_1
    move-object/from16 v13, p1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p1

    goto/16 :goto_8

    .line 46
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    goto :goto_1

    .line 42
    :sswitch_4
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    return-void

    .line 157
    :sswitch_5
    invoke-static {v2}, Ll/ۢۢۨ;->ۥ(Landroid/content/Context;)Ll/ۢۢۨ;

    move-result-object v1

    move-object/from16 v13, p1

    invoke-virtual {v1, v0, v13}, Ll/ۢۢۨ;->ۥ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :sswitch_6
    move-object/from16 v13, p1

    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Ll/ۚۘ۟;->ۧۙۧ()Landroid/app/Application;

    move-result-object v14

    .line 109
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v15

    if-nez v15, :cond_3

    :goto_2
    const-string v14, "\u06e1\u06e2\u06e2"

    goto/16 :goto_5

    :cond_3
    const-string v2, "\u06e5\u06ec\u06d9"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    move-object v2, v14

    goto :goto_0

    :sswitch_7
    move-object/from16 v13, p1

    .line 0
    invoke-static {v10, v11, v12, v9}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v14

    sget v15, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v15, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v1, "\u06d7\u06d7\u06e0"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move-object v1, v14

    goto :goto_0

    :sswitch_8
    move-object/from16 v13, p1

    const/16 v14, 0x8

    .line 143
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v15

    if-ltz v15, :cond_5

    goto :goto_4

    :cond_5
    const-string v12, "\u06dc\u06e6\u06eb"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    const/16 v12, 0x8

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v13, p1

    .line 0
    sget-object v14, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v15, 0x167

    .line 121
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v16

    if-nez v16, :cond_6

    goto :goto_4

    :cond_6
    const-string v10, "\u06df\u06e8\u06d8"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v13, v10

    move-object v10, v14

    const/16 v11, 0x167

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v13, p1

    const/16 v9, 0x310a

    :goto_3
    const-string v14, "\u06dc\u06e0\u06eb"

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v13, p1

    mul-int v14, v5, v8

    sub-int v14, v7, v14

    if-gez v14, :cond_7

    const-string v14, "\u06eb\u06e1\u06d7"

    goto/16 :goto_9

    :cond_7
    const-string v14, "\u06d6\u06e4\u06ec"

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v13, p1

    const v14, 0x8a60

    .line 94
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v15

    if-gtz v15, :cond_8

    goto :goto_6

    :cond_8
    const-string v8, "\u06d9\u06e1\u06d8"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    const v8, 0x8a60

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v13, p1

    const v14, 0x12b2e900

    add-int/2addr v14, v6

    .line 25
    sget-boolean v15, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v15, :cond_9

    :goto_4
    const-string v14, "\u06d6\u06d8\u06e0"

    :goto_5
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_a

    :cond_9
    const-string v7, "\u06da\u06e8\u06d7"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v13, v7

    move v7, v14

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v13, p1

    aget-short v14, v3, v4

    mul-int v15, v14, v14

    .line 99
    sget-boolean v16, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v16, :cond_a

    goto :goto_6

    :cond_a
    const-string v5, "\u06eb\u06e6\u06e2"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v13, v5

    move v5, v14

    move v6, v15

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v13, p1

    const/16 v14, 0x166

    .line 40
    sget-boolean v15, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v15, :cond_b

    :goto_6
    const-string v14, "\u06ec\u06e4\u06ec"

    goto :goto_5

    :cond_b
    const-string v4, "\u06e4\u06dc\u06e7"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    const/16 v4, 0x166

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v13, p1

    sget-object v14, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v15

    if-ltz v15, :cond_c

    :goto_7
    const-string v14, "\u06d8\u06da\u06e6"

    goto :goto_5

    :cond_c
    const-string v3, "\u06da\u06d8\u06df"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    move-object v3, v14

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v13, p1

    sget v14, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v14, :cond_d

    :goto_8
    const-string v14, "\u06df\u06e6\u06db"

    goto :goto_5

    :cond_d
    const-string v14, "\u06db\u06db\u06d6"

    :goto_9
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_a
    move v13, v14

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a845e -> :sswitch_4
        0x1a8800 -> :sswitch_6
        0x1a8c24 -> :sswitch_1
        0x1a90b0 -> :sswitch_b
        0x1a9361 -> :sswitch_f
        0x1a9549 -> :sswitch_c
        0x1a9776 -> :sswitch_10
        0x1a9b3a -> :sswitch_11
        0x1a9be7 -> :sswitch_9
        0x1a9ca1 -> :sswitch_7
        0x1aa7d4 -> :sswitch_2
        0x1aa80f -> :sswitch_8
        0x1aaee1 -> :sswitch_3
        0x1ab96f -> :sswitch_e
        0x1abf12 -> :sswitch_5
        0x1ad441 -> :sswitch_a
        0x1ad4e7 -> :sswitch_d
        0x1ad874 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final ۥ(Landroid/content/Intent;)V
    .locals 1

    .line 167
    invoke-static {}, Ll/ۡۦۢ;->ۨۖ۠()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۢۨ;->ۥ(Landroid/content/Context;)Ll/ۢۢۨ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/ۢۢۨ;->ۥ(Landroid/content/Intent;)Z

    return-void
.end method

.method public static final ۥ(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06db\u06e7"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 131
    new-instance v1, Ll/۟ۙۤۛ;

    const/4 v2, 0x4

    .line 5
    sget-boolean v3, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_3

    .line 92
    :sswitch_1
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    sget-boolean v1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v1, :cond_a

    goto :goto_2

    .line 71
    :sswitch_2
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\u06e5\u06e6\u06e2"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto :goto_2

    .line 53
    :sswitch_4
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    return-void

    :sswitch_5
    const-wide/16 v1, 0xc8

    .line 131
    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۢۡۘ(Ljava/lang/Object;J)V

    goto :goto_6

    .line 48
    :cond_1
    sget-boolean v3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v3, :cond_2

    goto :goto_5

    :cond_2
    sget-boolean v3, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v3, :cond_3

    goto :goto_5

    .line 45
    :cond_3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    .line 91
    :cond_5
    sget v3, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v3, :cond_7

    :cond_6
    const-string v1, "\u06d6\u06e1\u06e5"

    goto :goto_0

    .line 115
    :cond_7
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 109
    :cond_8
    sget v3, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v3, :cond_9

    :goto_2
    const-string v1, "\u06dc\u06e4\u06d9"

    goto :goto_0

    .line 63
    :cond_9
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    :goto_3
    const-string v1, "\u06d8\u06da\u06dc"

    :goto_4
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    .line 131
    :cond_b
    invoke-direct {v1, v2, p0}, Ll/۟ۙۤۛ;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v2

    if-ltz v2, :cond_c

    :goto_5
    const-string v1, "\u06d6\u06dc\u06e8"

    goto :goto_4

    :cond_c
    const-string v0, "\u06dc\u06e2\u06e2"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    goto/16 :goto_1

    :sswitch_6
    return-void

    :sswitch_7
    if-eqz p0, :cond_d

    const-string v1, "\u06df\u06e7\u06d8"

    goto/16 :goto_0

    :cond_d
    :goto_6
    const-string v1, "\u06e1\u06d6\u06e5"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84e2 -> :sswitch_0
        0x1a857a -> :sswitch_1
        0x1a8c1a -> :sswitch_2
        0x1a9c1c -> :sswitch_5
        0x1a9c51 -> :sswitch_4
        0x1aad70 -> :sswitch_6
        0x1abe61 -> :sswitch_3
        0x1ac0d2 -> :sswitch_7
    .end sparse-switch
.end method

.method public static final ۥ(Ljava/lang/Runnable;)V
    .locals 17

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

    const-string v13, "\u06ec\u06e7\u06df"

    :goto_0
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    const v9, 0x8e24

    goto/16 :goto_2

    .line 14
    :sswitch_0
    sget-boolean v13, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v13, :cond_0

    goto/16 :goto_3

    .line 32
    :sswitch_1
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v13

    if-eqz v13, :cond_9

    goto/16 :goto_7

    .line 52
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    sget-boolean v13, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v13, :cond_c

    goto/16 :goto_3

    .line 42
    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto/16 :goto_3

    .line 50
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    return-void

    .line 5
    :sswitch_5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v1, Ll/ۘۧۢ;->ۥ:Landroid/os/Handler;

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 0
    :sswitch_6
    invoke-static {v10, v11, v12, v9}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 50
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    const-string v13, "\u06e4\u06d6\u06e8"

    goto :goto_0

    :cond_1
    const-string v1, "\u06db\u06d7\u06e4"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v16, v13

    move v13, v1

    move-object/from16 v1, v16

    goto :goto_1

    :sswitch_7
    const/4 v13, 0x1

    .line 32
    sget v14, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v14, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v12, "\u06db\u06df\u06df"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    const/4 v12, 0x1

    goto :goto_1

    .line 0
    :sswitch_8
    sget-object v13, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v14, 0x170

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_3

    :cond_3
    const-string v10, "\u06eb\u06db\u06ec"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, 0x170

    move-object/from16 v16, v13

    move v13, v10

    move-object/from16 v10, v16

    goto :goto_1

    :sswitch_9
    const/16 v9, 0xf47

    :goto_2
    const-string v13, "\u06df\u06df\u06e2"

    goto/16 :goto_6

    :sswitch_a
    mul-int v13, v8, v8

    sub-int v13, v6, v13

    if-gtz v13, :cond_4

    const-string v13, "\u06ec\u06e2\u06e2"

    goto/16 :goto_0

    :cond_4
    const-string v13, "\u06e2\u06e5\u06e8"

    goto/16 :goto_0

    :sswitch_b
    add-int v13, v4, v7

    sget-boolean v14, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v14, :cond_5

    :goto_3
    const-string v13, "\u06eb\u06e0\u06db"

    goto/16 :goto_0

    :cond_5
    const-string v8, "\u06dc\u06d8\u06dc"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v16, v13

    move v13, v8

    move/from16 v8, v16

    goto/16 :goto_1

    :sswitch_c
    mul-int v13, v4, v5

    const/16 v14, 0x4ba

    sget v15, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v15, :cond_6

    goto :goto_4

    :cond_6
    const-string v6, "\u06d9\u06db\u06d9"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    const/16 v7, 0x4ba

    move/from16 v16, v13

    move v13, v6

    move/from16 v6, v16

    goto/16 :goto_1

    :sswitch_d
    aget-short v13, v2, v3

    const/16 v14, 0x12e8

    .line 29
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "\u06db\u06e4\u06dc"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x12e8

    move/from16 v16, v13

    move v13, v4

    move/from16 v4, v16

    goto/16 :goto_1

    :sswitch_e
    const/16 v13, 0x16f

    sget v14, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v14, :cond_8

    goto :goto_4

    :cond_8
    const-string v3, "\u06eb\u06d7\u06d6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    const/16 v3, 0x16f

    goto/16 :goto_1

    :sswitch_f
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v13

    if-gtz v13, :cond_a

    :cond_9
    :goto_4
    const-string v13, "\u06df\u06eb\u06d9"

    goto/16 :goto_0

    :cond_a
    const-string v13, "\u06e6\u06ec\u06e6"

    goto :goto_6

    .line 41
    :sswitch_10
    sget v13, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v13, :cond_b

    :goto_5
    const-string v13, "\u06db\u06d9\u06e8"

    goto :goto_6

    :cond_b
    const-string v13, "\u06d9\u06e4\u06eb"

    :goto_6
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_1

    :sswitch_11
    sget-object v13, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    .line 38
    sget-boolean v14, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v14, :cond_d

    :cond_c
    :goto_7
    const-string v13, "\u06e5\u06d8\u06e1"

    goto :goto_6

    :cond_d
    const-string v2, "\u06db\u06e2\u06db"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v13

    move v13, v2

    move-object/from16 v2, v16

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8ff7 -> :sswitch_b
        0x1a9120 -> :sswitch_f
        0x1a9708 -> :sswitch_5
        0x1a974a -> :sswitch_0
        0x1a97fb -> :sswitch_6
        0x1a9854 -> :sswitch_10
        0x1a9893 -> :sswitch_c
        0x1a9ae0 -> :sswitch_a
        0x1aa702 -> :sswitch_8
        0x1aa86d -> :sswitch_2
        0x1ab305 -> :sswitch_9
        0x1ab8b6 -> :sswitch_1
        0x1abcae -> :sswitch_3
        0x1ac2e0 -> :sswitch_e
        0x1ad30a -> :sswitch_d
        0x1ad39c -> :sswitch_7
        0x1ad426 -> :sswitch_4
        0x1ad8c4 -> :sswitch_11
    .end sparse-switch
.end method

.method public static final ۥ(Ljava/lang/Runnable;J)V
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

    const-string v13, "\u06e4\u06d9\u06dc"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_0
    sparse-switch v13, :sswitch_data_0

    move-wide/from16 v13, p1

    const/16 v9, 0x64c5

    goto/16 :goto_3

    .line 28
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v13

    if-ltz v13, :cond_0

    :goto_1
    move-wide/from16 v13, p1

    goto :goto_2

    :cond_0
    move-wide/from16 v13, p1

    goto/16 :goto_4

    .line 10
    :sswitch_1
    sget v13, Ll/ۧۘ۫;->ۛۢ۟:I

    if-nez v13, :cond_2

    :cond_1
    move-wide/from16 v13, p1

    goto/16 :goto_5

    :cond_2
    const-string v13, "\u06eb\u06e0\u06d7"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_0

    .line 16
    :sswitch_2
    sget v13, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v13, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    return-void

    .line 0
    :sswitch_5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/ۘۧۢ;->ۥ:Landroid/os/Handler;

    move-wide/from16 v13, p1

    .line 62
    invoke-virtual {v1, v0, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_6
    move-wide/from16 v13, p1

    .line 0
    invoke-static {v10, v11, v12, v9}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u06d8\u06dc\u06e4"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move-object v1, v15

    goto :goto_0

    :sswitch_7
    move-wide/from16 v13, p1

    const/4 v15, 0x1

    .line 48
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v16

    if-ltz v16, :cond_4

    :goto_2
    const-string v15, "\u06e2\u06d9\u06d9"

    goto/16 :goto_6

    :cond_4
    const-string v12, "\u06e0\u06d9\u06e1"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    const/4 v12, 0x1

    goto :goto_0

    :sswitch_8
    move-wide/from16 v13, p1

    .line 0
    sget-object v15, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v16, 0x172

    .line 20
    sget v17, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v17, :cond_5

    goto :goto_4

    :cond_5
    const-string v10, "\u06e2\u06da\u06da"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v13, v10

    move-object v10, v15

    const/16 v11, 0x172

    goto/16 :goto_0

    :sswitch_9
    move-wide/from16 v13, p1

    const v9, 0x8724

    :goto_3
    const-string v15, "\u06e1\u06d6\u06ec"

    goto/16 :goto_8

    :sswitch_a
    move-wide/from16 v13, p1

    mul-int v15, v8, v8

    sub-int/2addr v15, v6

    if-ltz v15, :cond_6

    const-string v15, "\u06db\u06ec\u06e6"

    goto/16 :goto_8

    :cond_6
    const-string v15, "\u06d7\u06df\u06e8"

    goto/16 :goto_8

    :sswitch_b
    move-wide/from16 v13, p1

    add-int v15, v4, v7

    .line 49
    sget-boolean v16, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    const-string v8, "\u06d7\u06e5\u06d9"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    move v8, v15

    goto/16 :goto_0

    :sswitch_c
    move-wide/from16 v13, p1

    mul-int v15, v4, v5

    const/16 v16, 0x2d3e

    .line 9
    sget-boolean v17, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v17, :cond_8

    :goto_4
    const-string v15, "\u06e2\u06db\u06e0"

    goto/16 :goto_8

    :cond_8
    const-string v6, "\u06d9\u06e1\u06e5"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v13, v6

    move v6, v15

    const/16 v7, 0x2d3e

    goto/16 :goto_0

    :sswitch_d
    move-wide/from16 v13, p1

    aget-short v15, v2, v3

    const v16, 0xb4f8

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v17

    if-gtz v17, :cond_9

    goto :goto_7

    :cond_9
    const-string v4, "\u06d6\u06e6\u06eb"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    move v4, v15

    const v5, 0xb4f8

    goto/16 :goto_0

    :sswitch_e
    move-wide/from16 v13, p1

    const/16 v15, 0x171

    .line 39
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v16

    if-gtz v16, :cond_a

    goto :goto_7

    :cond_a
    const-string v3, "\u06da\u06d6\u06e0"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    const/16 v3, 0x171

    goto/16 :goto_0

    :sswitch_f
    move-wide/from16 v13, p1

    sget-object v15, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v16

    if-ltz v16, :cond_b

    goto :goto_5

    :cond_b
    const-string v2, "\u06db\u06e6\u06e6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    move-object v2, v15

    goto/16 :goto_0

    :sswitch_10
    move-wide/from16 v13, p1

    .line 24
    sget-boolean v15, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v15, :cond_c

    :goto_5
    const-string v15, "\u06d9\u06eb\u06df"

    goto :goto_8

    :cond_c
    const-string v15, "\u06e5\u06e4\u06e6"

    :goto_6
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_9

    :sswitch_11
    move-wide/from16 v13, p1

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v15

    if-eqz v15, :cond_d

    :goto_7
    const-string v15, "\u06e0\u06e6\u06db"

    goto :goto_8

    :cond_d
    const-string v15, "\u06df\u06d7\u06e0"

    :goto_8
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_9
    move v13, v15

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a861b -> :sswitch_c
        0x1a89ab -> :sswitch_a
        0x1a8c60 -> :sswitch_5
        0x1a90bd -> :sswitch_b
        0x1a91ed -> :sswitch_3
        0x1a9324 -> :sswitch_d
        0x1a98db -> :sswitch_e
        0x1a9995 -> :sswitch_9
        0x1aa608 -> :sswitch_10
        0x1aaa08 -> :sswitch_6
        0x1aab95 -> :sswitch_0
        0x1aad77 -> :sswitch_8
        0x1ab182 -> :sswitch_4
        0x1ab1a2 -> :sswitch_7
        0x1ab1c7 -> :sswitch_1
        0x1ab907 -> :sswitch_11
        0x1abe27 -> :sswitch_f
        0x1ad422 -> :sswitch_2
    .end sparse-switch
.end method

.method public static final ۥ(Ljava/lang/String;)V
    .locals 18

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

    const-string v14, "\u06db\u06e5\u06eb"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_0
    sparse-switch v14, :sswitch_data_0

    .line 160
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    return-void

    .line 127
    :sswitch_0
    sget v14, Ll/ۤ۟;->ۜۡۡ:I

    if-gez v14, :cond_1

    :cond_0
    move-object/from16 v14, p0

    goto/16 :goto_7

    :cond_1
    move-object/from16 v14, p0

    goto/16 :goto_2

    .line 64
    :sswitch_1
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_1
    move-object/from16 v14, p0

    goto/16 :goto_8

    :cond_2
    move-object/from16 v14, p0

    goto/16 :goto_6

    .line 108
    :sswitch_2
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v14

    if-gez v14, :cond_0

    goto :goto_1

    .line 12
    :sswitch_3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    goto :goto_1

    :sswitch_4
    xor-int v0, v1, v2

    move-object/from16 v14, p0

    .line 203
    invoke-static {v0, v14}, Ll/ۘۧۢ;->ۥ(ILjava/lang/String;)V

    return-void

    :sswitch_5
    move-object/from16 v14, p0

    .line 0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    const v16, 0x7efcea97

    .line 15
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v17

    if-eqz v17, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v1, "\u06e2\u06d8\u06e0"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    move v1, v15

    const v2, 0x7efcea97

    goto :goto_0

    :sswitch_6
    move-object/from16 v14, p0

    .line 0
    invoke-static {v11, v12, v13, v10}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v16

    if-gtz v16, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v0, "\u06e2\u06d9\u06eb"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    move-object v0, v15

    goto :goto_0

    :sswitch_7
    move-object/from16 v14, p0

    const/4 v15, 0x3

    sget-boolean v16, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v16, :cond_5

    goto :goto_2

    :cond_5
    const-string v13, "\u06dc\u06d8\u06e7"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move v14, v13

    const/4 v13, 0x3

    goto :goto_0

    :sswitch_8
    move-object/from16 v14, p0

    sget-object v15, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v16, 0x174

    .line 197
    sget v17, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v17, :cond_6

    :goto_2
    const-string v15, "\u06d6\u06e6\u06df"

    goto :goto_4

    :cond_6
    const-string v11, "\u06dc\u06da\u06d8"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move v14, v11

    move-object v11, v15

    const/16 v12, 0x174

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v14, p0

    const/16 v10, 0x3e84

    goto :goto_3

    :sswitch_a
    move-object/from16 v14, p0

    const v10, 0xccc9

    :goto_3
    const-string v15, "\u06df\u06e7\u06dc"

    goto :goto_4

    :sswitch_b
    move-object/from16 v14, p0

    add-int v15, v8, v9

    add-int/2addr v15, v15

    sub-int/2addr v15, v7

    if-gez v15, :cond_7

    const-string v15, "\u06d7\u06e8\u06e6"

    goto :goto_4

    :cond_7
    const-string v15, "\u06dc\u06e6\u06ec"

    :goto_4
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_5
    move v14, v15

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v14, p0

    const v15, 0x3c94084

    .line 8
    sget-boolean v16, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v16, :cond_8

    :goto_6
    const-string v15, "\u06ec\u06db\u06ec"

    goto :goto_9

    :cond_8
    const-string v9, "\u06e5\u06d8\u06d6"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v14, v9

    const v9, 0x3c94084

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v14, p0

    mul-int v15, v6, v6

    mul-int v16, v5, v5

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v17

    if-eqz v17, :cond_9

    goto :goto_7

    :cond_9
    const-string v7, "\u06e6\u06db\u06e1"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v14, v7

    move v7, v15

    move/from16 v8, v16

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v14, p0

    add-int/lit16 v15, v5, 0x1f22

    sget v16, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v16, :cond_a

    goto :goto_a

    :cond_a
    const-string v6, "\u06d6\u06e1\u06e0"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v14, v6

    move v6, v15

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v14, p0

    aget-short v15, v3, v4

    .line 59
    sget-boolean v16, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v16, :cond_b

    :goto_7
    const-string v15, "\u06d6\u06e6\u06eb"

    goto :goto_4

    :cond_b
    const-string v5, "\u06e5\u06e8\u06ec"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v14, v5

    move v5, v15

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v14, p0

    const/16 v15, 0x173

    .line 64
    sget v16, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v16, :cond_c

    :goto_8
    const-string v15, "\u06e6\u06e8\u06e8"

    :goto_9
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_5

    :cond_c
    const-string v4, "\u06e4\u06df\u06e2"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v14, v4

    const/16 v4, 0x173

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v14, p0

    sget-object v15, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v16

    if-nez v16, :cond_d

    :goto_a
    const-string v15, "\u06e7\u06eb\u06db"

    goto/16 :goto_4

    :cond_d
    const-string v3, "\u06d9\u06e4\u06e1"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    move-object v3, v15

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8575 -> :sswitch_d
        0x1a860f -> :sswitch_1
        0x1a861b -> :sswitch_3
        0x1a8a15 -> :sswitch_9
        0x1a9116 -> :sswitch_10
        0x1a98c1 -> :sswitch_11
        0x1a9aeb -> :sswitch_6
        0x1a9b1a -> :sswitch_7
        0x1a9ca2 -> :sswitch_a
        0x1aa7f4 -> :sswitch_8
        0x1ab16a -> :sswitch_4
        0x1ab194 -> :sswitch_5
        0x1ab9c7 -> :sswitch_f
        0x1abca3 -> :sswitch_b
        0x1abea9 -> :sswitch_e
        0x1ac0cc -> :sswitch_c
        0x1ac677 -> :sswitch_0
        0x1ad75d -> :sswitch_2
    .end sparse-switch
.end method

.method public static final ۦ()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/ۘۧۢ;->۬:Z

    return v0
.end method

.method public static final ۧ()Z
    .locals 18

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

    const-string v14, "\u06d7\u06d8\u06d9"

    :goto_0
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    aget-short v14, v1, v2

    .line 153
    sget v15, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v15, :cond_a

    goto/16 :goto_6

    .line 74
    :sswitch_0
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v14

    if-gtz v14, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v14, "\u06d7\u06e4\u06da"

    goto :goto_0

    .line 67
    :sswitch_1
    sget v14, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-gez v14, :cond_4

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    sget v14, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v14, :cond_b

    goto/16 :goto_7

    .line 90
    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto/16 :goto_7

    .line 197
    :sswitch_4
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    const/4 v0, 0x0

    return v0

    .line 2
    :sswitch_5
    invoke-static {v11, v12, v13, v7}, Ll/ۤ۟;->ۖۖۜ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 198
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :sswitch_6
    const/16 v14, 0x12

    .line 187
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_2

    :cond_1
    const-string v13, "\u06e5\u06d7\u06d7"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move v14, v13

    const/16 v13, 0x12

    goto :goto_1

    .line 2
    :sswitch_7
    sget-object v14, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v15, 0x17b

    .line 95
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v16

    if-eqz v16, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v11, "\u06e1\u06e5\u06d8"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    const/16 v12, 0x17b

    move-object/from16 v17, v14

    move v14, v11

    move-object/from16 v11, v17

    goto :goto_1

    .line 198
    :sswitch_8
    invoke-static {v8, v9, v10, v7}, Ll/ۢ۬ۤۥ;->ۤ۫ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ll/ۙۜ۬ۛ;->ۨۖ۫(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :sswitch_9
    const/4 v14, 0x3

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v15

    if-gtz v15, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v10, "\u06df\u06da\u06e6"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v14, v10

    const/4 v10, 0x3

    goto/16 :goto_1

    .line 198
    :sswitch_a
    sget-object v14, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v15, 0x178

    sget v16, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v16, :cond_5

    :cond_4
    :goto_2
    const-string v14, "\u06db\u06dc\u06e4"

    goto/16 :goto_0

    :cond_5
    const-string v8, "\u06e5\u06e8\u06e5"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x178

    move-object/from16 v17, v14

    move v14, v8

    move-object/from16 v8, v17

    goto/16 :goto_1

    .line 2
    :sswitch_b
    sget-object v14, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    if-eqz v14, :cond_6

    const-string v0, "\u06e7\u06d9\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v17, v14

    move v14, v0

    move-object/from16 v0, v17

    goto/16 :goto_1

    :cond_6
    const-string v14, "\u06e8\u06d9\u06db"

    goto/16 :goto_5

    :sswitch_c
    const v7, 0xfaed

    goto :goto_3

    :sswitch_d
    const/16 v7, 0x361f

    :goto_3
    const-string v14, "\u06dc\u06d8\u06e1"

    goto :goto_5

    :sswitch_e
    add-int v14, v5, v6

    sub-int/2addr v14, v4

    if-ltz v14, :cond_7

    const-string v14, "\u06d9\u06df\u06df"

    goto :goto_5

    :cond_7
    const-string v14, "\u06e2\u06dc\u06e7"

    goto/16 :goto_0

    :sswitch_f
    mul-int v14, v3, v3

    const v15, 0x12e80744

    .line 12
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v16

    if-eqz v16, :cond_8

    goto :goto_6

    :cond_8
    const-string v5, "\u06d6\u06d9\u06e8"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x12e80744

    move/from16 v17, v14

    move v14, v5

    move/from16 v5, v17

    goto/16 :goto_1

    :sswitch_10
    const v14, 0x8b24

    mul-int v14, v14, v3

    sget-boolean v15, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v15, :cond_9

    goto :goto_6

    :cond_9
    const-string v4, "\u06e4\u06e4\u06d9"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    goto/16 :goto_1

    :cond_a
    const-string v3, "\u06eb\u06e4\u06df"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v14

    move v14, v3

    move/from16 v3, v17

    goto/16 :goto_1

    .line 9
    :sswitch_11
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v14

    if-gtz v14, :cond_c

    :cond_b
    :goto_4
    const-string v14, "\u06ec\u06df\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v14, "\u06e0\u06eb\u06e1"

    :goto_5
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_1

    .line 68
    :sswitch_12
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v14

    if-gtz v14, :cond_d

    :goto_6
    const-string v14, "\u06ec\u06e1\u06dc"

    goto :goto_5

    :cond_d
    const-string v14, "\u06d7\u06e8\u06e7"

    goto/16 :goto_0

    :sswitch_13
    sget-object v14, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v15, 0x177

    sget v16, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v16, :cond_e

    :goto_7
    const-string v14, "\u06e5\u06d9\u06df"

    goto :goto_5

    :cond_e
    const-string v1, "\u06d7\u06d7\u06d8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x177

    move-object/from16 v17, v14

    move v14, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8485 -> :sswitch_e
        0x1a87f8 -> :sswitch_12
        0x1a8818 -> :sswitch_13
        0x1a898d -> :sswitch_1
        0x1a8a16 -> :sswitch_11
        0x1a9079 -> :sswitch_d
        0x1a97a3 -> :sswitch_2
        0x1a9ae5 -> :sswitch_b
        0x1aa66b -> :sswitch_8
        0x1aaf34 -> :sswitch_6
        0x1ab1ed -> :sswitch_c
        0x1aba59 -> :sswitch_f
        0x1abc85 -> :sswitch_5
        0x1abccb -> :sswitch_4
        0x1abea2 -> :sswitch_9
        0x1ac45a -> :sswitch_7
        0x1ac80a -> :sswitch_a
        0x1ad4a6 -> :sswitch_10
        0x1ad7c6 -> :sswitch_3
        0x1ad807 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final ۨ()Landroid/app/Application;
    .locals 18

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

    const-string v14, "\u06e8\u06e5\u06db"

    :goto_0
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    goto/16 :goto_7

    .line 22
    :sswitch_0
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget v14, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v14, :cond_c

    goto/16 :goto_7

    .line 28
    :sswitch_1
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v14

    if-gtz v14, :cond_5

    goto/16 :goto_5

    :sswitch_2
    sget v14, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-gez v14, :cond_8

    goto/16 :goto_7

    .line 14
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    const/4 v0, 0x0

    :sswitch_4
    return-object v0

    .line 2
    :sswitch_5
    invoke-static {v11, v12, v13, v10}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ll/ۙۢۚۛ;->ۜ۬ۥ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :sswitch_6
    const/4 v14, 0x7

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v15

    if-gtz v15, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v13, "\u06ec\u06eb\u06ec"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move v14, v13

    const/4 v13, 0x7

    goto :goto_1

    .line 2
    :sswitch_7
    sget-object v14, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v15, 0x18e

    .line 16
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v16

    if-nez v16, :cond_1

    goto :goto_4

    :cond_1
    const-string v11, "\u06e0\u06da\u06d9"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    const/16 v12, 0x18e

    move-object/from16 v17, v14

    move v14, v11

    move-object/from16 v11, v17

    goto :goto_1

    .line 2
    :sswitch_8
    sget-object v14, Ll/ۘۧۢ;->ۛ:Landroid/app/Application;

    if-eqz v14, :cond_2

    const-string v0, "\u06eb\u06e8\u06d6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v17, v14

    move v14, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_2
    const-string v14, "\u06eb\u06e4\u06da"

    goto :goto_0

    :sswitch_9
    const v10, 0x907f

    goto :goto_2

    :sswitch_a
    const/16 v10, 0x3a1f

    :goto_2
    const-string v14, "\u06ec\u06eb\u06da"

    goto :goto_0

    :sswitch_b
    mul-int v14, v9, v9

    sub-int/2addr v14, v7

    if-gez v14, :cond_3

    const-string v14, "\u06d8\u06d6\u06ec"

    :goto_3
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_1

    :cond_3
    const-string v14, "\u06ec\u06e0\u06da"

    goto/16 :goto_0

    :sswitch_c
    add-int v14, v3, v8

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v15

    if-gtz v15, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "\u06e4\u06ec\u06db"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v17, v14

    move v14, v9

    move/from16 v9, v17

    goto/16 :goto_1

    :sswitch_d
    add-int v14, v5, v6

    const/4 v15, 0x1

    .line 23
    sget-boolean v16, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v16, :cond_6

    :cond_5
    :goto_4
    const-string v14, "\u06e0\u06d8\u06e8"

    goto/16 :goto_0

    :cond_6
    const-string v7, "\u06d9\u06e1\u06e2"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x1

    move/from16 v17, v14

    move v14, v7

    move/from16 v7, v17

    goto/16 :goto_1

    :sswitch_e
    mul-int v14, v3, v4

    const/4 v15, 0x1

    sget v16, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v16, :cond_7

    const-string v14, "\u06e8\u06e1\u06eb"

    goto :goto_3

    :cond_7
    const-string v5, "\u06da\u06e6\u06e5"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    move/from16 v17, v14

    move v14, v5

    move/from16 v5, v17

    goto/16 :goto_1

    :sswitch_f
    const/4 v14, 0x2

    .line 5
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v15

    if-eqz v15, :cond_9

    :cond_8
    :goto_5
    const-string v14, "\u06e0\u06e1\u06e1"

    goto :goto_3

    :cond_9
    const-string v4, "\u06e8\u06ec\u06e4"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v14, v4

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_10
    aget-short v14, v1, v2

    .line 32
    sget v15, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v15, :cond_a

    goto :goto_6

    :cond_a
    const-string v3, "\u06db\u06e7\u06e1"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v14

    move v14, v3

    move/from16 v3, v17

    goto/16 :goto_1

    .line 12
    :sswitch_11
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_b
    const-string v14, "\u06df\u06dc\u06e6"

    goto/16 :goto_0

    .line 9
    :sswitch_12
    sget v14, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v14, :cond_d

    :cond_c
    :goto_6
    const-string v14, "\u06e2\u06d8\u06d8"

    goto/16 :goto_0

    :cond_d
    const-string v14, "\u06df\u06e6\u06eb"

    goto/16 :goto_0

    :sswitch_13
    sget-object v14, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v15, 0x18d

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v16

    if-nez v16, :cond_e

    :goto_7
    const-string v14, "\u06d9\u06e5\u06e7"

    goto/16 :goto_3

    :cond_e
    const-string v1, "\u06e7\u06e7\u06e1"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x18d

    move-object/from16 v17, v14

    move v14, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8bae -> :sswitch_9
        0x1a90ba -> :sswitch_c
        0x1a913b -> :sswitch_3
        0x1a9519 -> :sswitch_d
        0x1a98f5 -> :sswitch_f
        0x1aa6a9 -> :sswitch_10
        0x1aa7e4 -> :sswitch_11
        0x1aa9f0 -> :sswitch_2
        0x1aaa1f -> :sswitch_6
        0x1ab162 -> :sswitch_1
        0x1abb53 -> :sswitch_b
        0x1ac601 -> :sswitch_12
        0x1ac912 -> :sswitch_0
        0x1ac97e -> :sswitch_13
        0x1aca60 -> :sswitch_e
        0x1ad4a1 -> :sswitch_7
        0x1ad519 -> :sswitch_4
        0x1ad7e6 -> :sswitch_a
        0x1ad93b -> :sswitch_8
        0x1ad94d -> :sswitch_5
    .end sparse-switch
.end method

.method public static final ۬()Landroid/content/ContentResolver;
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

    const/4 v12, 0x0

    const-string v13, "\u06eb\u06d6\u06e6"

    :goto_0
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    .line 101
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v13

    if-gez v13, :cond_a

    goto/16 :goto_8

    :sswitch_0
    sget v13, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v13, :cond_6

    goto :goto_2

    .line 100
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v13

    if-eqz v13, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_2
    const-string v13, "\u06eb\u06d8\u06e7"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    goto/16 :goto_8

    .line 101
    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v1, 0x17

    .line 98
    invoke-static {v11, v12, v1, v10}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۛۦ۬;->ۥۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :sswitch_5
    const/16 v13, 0x196

    .line 99
    sget v14, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v14, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v12, "\u06df\u06d9\u06e0"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    const/16 v12, 0x196

    goto :goto_1

    .line 98
    :sswitch_6
    sget-object v13, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    .line 102
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v14

    if-gtz v14, :cond_2

    goto :goto_4

    :cond_2
    const-string v11, "\u06e1\u06e1\u06e8"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v16, v13

    move v13, v11

    move-object/from16 v11, v16

    goto :goto_1

    .line 98
    :sswitch_7
    invoke-static {}, Ll/ۡۦۢ;->ۨۖ۠()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 99
    sget v14, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v14, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e8\u06db\u06e0"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v16, v13

    move v13, v0

    move-object/from16 v0, v16

    goto :goto_1

    :sswitch_8
    const v10, 0xbcce

    goto :goto_3

    :sswitch_9
    const/16 v10, 0x53f8

    :goto_3
    const-string v13, "\u06db\u06dc\u06d9"

    goto/16 :goto_7

    :sswitch_a
    mul-int v13, v9, v9

    sub-int v13, v7, v13

    if-gtz v13, :cond_4

    const-string v13, "\u06d9\u06d7\u06df"

    goto/16 :goto_0

    :cond_4
    const-string v13, "\u06d9\u06e6\u06da"

    goto/16 :goto_0

    :sswitch_b
    add-int v13, v3, v8

    .line 102
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v9, "\u06d7\u06e0\u06e1"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v16, v13

    move v13, v9

    move/from16 v9, v16

    goto/16 :goto_1

    :sswitch_c
    add-int v13, v5, v6

    const/4 v14, 0x1

    .line 99
    sget v15, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v15, :cond_7

    :cond_6
    :goto_4
    const-string v13, "\u06e0\u06d9\u06db"

    goto/16 :goto_0

    :cond_7
    const-string v7, "\u06e5\u06e7\u06da"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x1

    move/from16 v16, v13

    move v13, v7

    move/from16 v7, v16

    goto/16 :goto_1

    :sswitch_d
    mul-int v13, v3, v4

    const/4 v14, 0x1

    sget-boolean v15, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v15, :cond_8

    :goto_5
    const-string v13, "\u06ec\u06e0\u06e7"

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06e7\u06e5\u06e0"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    move/from16 v16, v13

    move v13, v5

    move/from16 v5, v16

    goto/16 :goto_1

    :sswitch_e
    const/4 v13, 0x2

    .line 98
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_6

    :cond_9
    const-string v4, "\u06d9\u06e6\u06e2"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_f
    aget-short v13, v1, v2

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v14

    if-nez v14, :cond_b

    :cond_a
    :goto_6
    const-string v13, "\u06dc\u06e8\u06e5"

    goto :goto_7

    :cond_b
    const-string v3, "\u06e5\u06e2\u06e5"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v16, v13

    move v13, v3

    move/from16 v3, v16

    goto/16 :goto_1

    :sswitch_10
    sget-boolean v13, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v13, :cond_c

    goto :goto_8

    :cond_c
    const-string v13, "\u06d6\u06e7\u06ec"

    :goto_7
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_1

    :sswitch_11
    sget-object v13, Ll/ۘۧۢ;->ۙ۠ۥ:[S

    const/16 v14, 0x195

    .line 102
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v15

    if-eqz v15, :cond_d

    :goto_8
    const-string v13, "\u06d9\u06e7\u06db"

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e7\u06db\u06dc"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x195

    move-object/from16 v16, v13

    move v13, v1

    move-object/from16 v1, v16

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a863b -> :sswitch_f
        0x1a8918 -> :sswitch_a
        0x1a8f81 -> :sswitch_9
        0x1a914d -> :sswitch_8
        0x1a9155 -> :sswitch_d
        0x1a916d -> :sswitch_3
        0x1a9798 -> :sswitch_7
        0x1a9cd9 -> :sswitch_1
        0x1aa646 -> :sswitch_4
        0x1aaec8 -> :sswitch_5
        0x1abde8 -> :sswitch_e
        0x1abe78 -> :sswitch_b
        0x1ac488 -> :sswitch_10
        0x1ac5c2 -> :sswitch_c
        0x1ac84d -> :sswitch_6
        0x1ad2fb -> :sswitch_11
        0x1ad33a -> :sswitch_2
        0x1ad7f3 -> :sswitch_0
    .end sparse-switch
.end method
