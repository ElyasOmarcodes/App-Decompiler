.class public Ll/ۥ۠۫;
.super Ll/ۧۢ۫;
.source "63YZ"


# static fields
.field public static final synthetic ۚۨ:I

.field private static final ۧ۟۫:[S


# instance fields
.field public ۜۨ:Landroid/content/SharedPreferences;

.field public ۟ۨ:Ljava/util/ArrayList;

.field public ۦۨ:Lbin/mt/plugin/api/LocalString;

.field public ۨۨ:Lbin/mt/plugin/api/MTPluginContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x61

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۥ۠۫;->ۧ۟۫:[S

    return-void

    :array_0
    .array-data 2
        0xd18s
        -0x237as
        -0x235fs
        -0x2344s
        -0x2345s
        -0x2352s
        -0x235fs
        -0x2354s
        -0x2356s
        -0x2311s
        -0x235es
        -0x2352s
        -0x235as
        -0x235fs
        -0x2311s
        -0x2341s
        -0x2343s
        -0x2356s
        -0x2357s
        -0x2356s
        -0x2343s
        -0x2356s
        -0x235fs
        -0x2354s
        -0x2356s
        -0x2311s
        -0x2357s
        -0x2352s
        -0x235as
        -0x235ds
        -0x2356s
        -0x2355s
        0x59bes
        0x4789s
        0x598as
        0x2676s
        -0xe41s
        -0x14b0s
        0x1eabs
        -0x1074s
        -0x372as
        -0x1c1bs
        -0x39b6s
        0xf20s
        -0x78bs
        0x1db9s
        -0x1c16s
        -0xab1s
        -0x67f2s
        -0x67ees
        -0x67f5s
        -0x67e7s
        -0x67e9s
        -0x67f0s
        -0x67c9s
        -0x67e6s
        -0x67d2s
        -0x67ees
        -0x67f5s
        -0x67e7s
        -0x67e9s
        -0x67f0s
        -0x67a2s
        -0x67f0s
        -0x67efs
        -0x67f6s
        -0x67a2s
        -0x67e8s
        -0x67efs
        -0x67f5s
        -0x67f0s
        -0x67e6s
        -0x67bcs
        -0x67a2s
        -0x67c4s
        -0x67f5s
        -0x67e9s
        -0x67ees
        -0x67e6s
        -0x67a2s
        -0x67f2s
        -0x67f4s
        -0x67e5s
        -0x67e8s
        -0x67e5s
        -0x67f4s
        -0x67e5s
        -0x67f0s
        -0x67e3s
        -0x67e5s
        -0x67a2s
        -0x67e8s
        -0x67e1s
        -0x67e9s
        -0x67ees
        -0x67e5s
        -0x67e6s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    .line 49
    invoke-virtual {p0}, Ll/ۧۢ۫;->۫()V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۥ۠۫;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥ۠۫;->ۜۨ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۥ۠۫;)Lbin/mt/plugin/api/MTPluginContext;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥ۠۫;->ۨۨ:Lbin/mt/plugin/api/MTPluginContext;

    return-object p0
.end method

.method private ۥ(Ll/ۘۤ۫;Lbin/mt/plugin/api/preference/PluginPreference;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

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

    const-string v17, "\u06eb\u06d6\u06d7"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    :goto_0
    sparse-switch v17, :sswitch_data_0

    .line 144
    invoke-static {v9}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    move/from16 v17, v15

    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 145
    invoke-virtual {v15, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object/from16 v19, v10

    goto/16 :goto_4

    .line 81
    :sswitch_0
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v17

    if-nez v17, :cond_1

    :cond_0
    move-object/from16 v19, v10

    move-object/from16 v18, v14

    move/from16 v17, v15

    goto/16 :goto_b

    :cond_1
    move-object/from16 v18, v14

    move/from16 v17, v15

    goto :goto_2

    .line 70
    :sswitch_1
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v17

    if-nez v17, :cond_0

    :cond_2
    move-object/from16 v19, v10

    move-object/from16 v18, v14

    move/from16 v17, v15

    goto/16 :goto_5

    .line 139
    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v17

    if-nez v17, :cond_2

    :goto_1
    move-object/from16 v19, v10

    move-object/from16 v18, v14

    move/from16 v17, v15

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    goto :goto_1

    .line 27
    :sswitch_4
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    return-void

    .line 149
    :sswitch_5
    invoke-virtual {v11, v12}, Ll/ۡۖۜ;->addItemDecoration(Ll/۟ۘۜ;)V

    .line 150
    new-instance v1, Ll/ۧۤ۫;

    invoke-direct {v1, v0}, Ll/ۧۤ۫;-><init>(Ll/ۥ۠۫;)V

    invoke-static {v11, v1}, Ll/ۚۜ۬ۥ;->ۙۜ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move-object/from16 v18, v14

    move/from16 v17, v15

    .line 147
    move-object v14, v10

    check-cast v14, Ll/ۧۚۛۥ;

    .line 148
    invoke-virtual {v14}, Ll/ۧۚۛۥ;->۟()V

    .line 149
    new-instance v15, Ll/ۡۤ۫;

    invoke-direct {v15, v0}, Ll/ۡۤ۫;-><init>(Ll/ۥ۠۫;)V

    .line 69
    sget-boolean v19, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v19, :cond_3

    :goto_2
    const-string v14, "\u06e1\u06df\u06e7"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v15, v17

    move/from16 v17, v14

    goto :goto_3

    :cond_3
    const-string v11, "\u06e1\u06d9\u06d7"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move-object v12, v15

    move/from16 v15, v17

    move/from16 v17, v11

    move-object v11, v14

    goto :goto_3

    :sswitch_7
    move-object/from16 v18, v14

    move/from16 v17, v15

    const v14, 0x7d013ca7

    xor-int/2addr v14, v13

    .line 147
    invoke-static {v0, v14}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v14

    .line 135
    sget v15, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v15, :cond_4

    move-object/from16 v19, v10

    goto/16 :goto_a

    :cond_4
    const-string v10, "\u06e5\u06d6\u06e5"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v15, v17

    move/from16 v17, v10

    move-object v10, v14

    :goto_3
    move-object/from16 v14, v18

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v18, v14

    move/from16 v17, v15

    .line 145
    sget-object v14, Ll/ۥ۠۫;->ۧ۟۫:[S

    const/16 v15, 0x20

    move-object/from16 v19, v10

    const/4 v10, 0x3

    invoke-static {v14, v15, v10, v7}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    .line 124
    sget-boolean v14, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v14, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v13, "\u06eb\u06e5\u06eb"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v15, v17

    move-object/from16 v14, v18

    move/from16 v17, v13

    move v13, v10

    goto/16 :goto_e

    :sswitch_9
    move-object/from16 v19, v10

    move-object/from16 v18, v14

    move/from16 v17, v15

    .line 144
    invoke-static {v9}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "\u06e8\u06d7\u06e1"

    goto/16 :goto_8

    :cond_6
    const-string v10, "\u06e5\u06d7\u06da"

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v19, v10

    move-object/from16 v18, v14

    move/from16 v17, v15

    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Ll/ۘۖۥۥ;->ۗۛۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    const-string v10, "\u06dc\u06e4\u06d7"

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v19, v10

    move-object/from16 v18, v14

    move/from16 v17, v15

    .line 142
    iput-object v6, v0, Ll/ۥ۠۫;->ۦۨ:Lbin/mt/plugin/api/LocalString;

    .line 143
    invoke-virtual/range {p1 .. p1}, Ll/ۘۤ۫;->ۛ()Ll/۠ۖ۫;

    move-result-object v10

    invoke-virtual {v10}, Ll/۠ۖ۫;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v10

    iput-object v10, v0, Ll/ۥ۠۫;->ۜۨ:Landroid/content/SharedPreferences;

    sget v14, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v14, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v8, "\u06e6\u06df\u06e0"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v15, v17

    move-object/from16 v14, v18

    move/from16 v17, v8

    move-object v8, v10

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v19, v10

    move-object/from16 v18, v14

    move/from16 v17, v15

    .line 141
    invoke-virtual {v5}, Ll/ۘۖ۫;->ۥ()Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v0, Ll/ۥ۠۫;->۟ۨ:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v5}, Ll/ۘۖ۫;->ۛ()Lbin/mt/plugin/api/LocalString;

    move-result-object v10

    .line 110
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_5

    :cond_8
    const-string v6, "\u06dc\u06e5\u06d8"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v15, v17

    move-object/from16 v14, v18

    move/from16 v17, v6

    move-object v6, v10

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v19, v10

    move-object/from16 v18, v14

    move/from16 v17, v15

    .line 139
    new-instance v10, Ll/ۘۖ۫;

    invoke-direct {v10}, Ll/ۘۖ۫;-><init>()V

    .line 140
    invoke-virtual/range {p1 .. p1}, Ll/ۘۤ۫;->ۛ()Ll/۠ۖ۫;

    move-result-object v14

    invoke-interface {v1, v14, v10}, Lbin/mt/plugin/api/preference/PluginPreference;->onBuild(Lbin/mt/plugin/api/MTPluginContext;Lbin/mt/plugin/api/preference/PluginPreference$Builder;)V

    .line 73
    sget v14, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v14, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v5, "\u06e4\u06e4\u06da"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v15, v17

    move-object/from16 v14, v18

    move/from16 v17, v5

    move-object v5, v10

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v19, v10

    move-object/from16 v18, v14

    move/from16 v17, v15

    .line 138
    new-instance v10, Ljava/lang/NullPointerException;

    sget-object v14, Ll/ۥ۠۫;->ۧ۟۫:[S

    const/4 v15, 0x1

    .line 30
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v20

    if-eqz v20, :cond_a

    :goto_5
    const-string v10, "\u06db\u06e7\u06e7"

    goto :goto_8

    :cond_a
    const/16 v1, 0x1f

    .line 138
    invoke-static {v14, v15, v1, v7}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v10

    :sswitch_f
    move-object/from16 v19, v10

    move-object/from16 v18, v14

    move/from16 v17, v15

    if-eqz v1, :cond_b

    const-string v10, "\u06ec\u06e0\u06e7"

    goto :goto_7

    :cond_b
    const-string v10, "\u06e1\u06e7\u06e4"

    goto :goto_7

    :sswitch_10
    move-object/from16 v19, v10

    move-object/from16 v18, v14

    move/from16 v17, v15

    const v7, 0x85e5

    goto :goto_6

    :sswitch_11
    move-object/from16 v19, v10

    move-object/from16 v18, v14

    move/from16 v17, v15

    const v7, 0xdccf

    :goto_6
    const-string v10, "\u06e2\u06e1\u06d7"

    goto :goto_8

    :sswitch_12
    move-object/from16 v19, v10

    move-object/from16 v18, v14

    move/from16 v17, v15

    add-int v10, v3, v4

    add-int/2addr v10, v10

    sub-int v10, v2, v10

    if-lez v10, :cond_c

    const-string v10, "\u06df\u06d7\u06da"

    :goto_7
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    goto :goto_9

    :cond_c
    const-string v10, "\u06e4\u06d8\u06e7"

    :goto_8
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    :goto_9
    move/from16 v15, v17

    move-object/from16 v14, v18

    goto/16 :goto_d

    :sswitch_13
    move-object/from16 v19, v10

    move-object/from16 v18, v14

    move/from16 v17, v15

    add-int v15, v17, v16

    mul-int v10, v15, v15

    mul-int v14, v17, v17

    const v15, 0x142d7441

    .line 19
    sget v20, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v20, :cond_d

    :goto_a
    const-string v10, "\u06e8\u06d6\u06e2"

    goto :goto_7

    :cond_d
    const-string v2, "\u06e7\u06e0\u06ec"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v3, v14

    move/from16 v15, v17

    move-object/from16 v14, v18

    const v4, 0x142d7441

    move/from16 v17, v2

    move v2, v10

    goto :goto_e

    :sswitch_14
    move-object/from16 v19, v10

    move-object/from16 v18, v14

    move/from16 v17, v15

    const/4 v10, 0x0

    aget-short v15, v18, v10

    const/16 v10, 0x47df

    .line 52
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v14

    if-eqz v14, :cond_e

    :goto_b
    const-string v10, "\u06e6\u06db\u06db"

    goto :goto_7

    :cond_e
    const-string v14, "\u06db\u06e0\u06e7"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v14, v18

    move-object/from16 v10, v19

    const/16 v16, 0x47df

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v19, v10

    move-object/from16 v18, v14

    move/from16 v17, v15

    sget-object v14, Ll/ۥ۠۫;->ۧ۟۫:[S

    .line 116
    sget v10, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v10, :cond_f

    :goto_c
    const-string v10, "\u06d8\u06d6\u06e7"

    goto :goto_7

    :cond_f
    const-string v10, "\u06e6\u06df\u06e4"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v15, v17

    :goto_d
    move/from16 v17, v10

    :goto_e
    move-object/from16 v10, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8ba9 -> :sswitch_4
        0x1a9822 -> :sswitch_13
        0x1a98fb -> :sswitch_3
        0x1a9c4f -> :sswitch_9
        0x1a9c6f -> :sswitch_b
        0x1aa602 -> :sswitch_10
        0x1aadbf -> :sswitch_5
        0x1aae89 -> :sswitch_1
        0x1aaf7e -> :sswitch_e
        0x1ab278 -> :sswitch_f
        0x1ab8f3 -> :sswitch_11
        0x1aba5a -> :sswitch_c
        0x1abc74 -> :sswitch_6
        0x1abc88 -> :sswitch_8
        0x1ac0c6 -> :sswitch_2
        0x1ac147 -> :sswitch_a
        0x1ac14b -> :sswitch_14
        0x1ac533 -> :sswitch_12
        0x1ac7b4 -> :sswitch_0
        0x1ad2ec -> :sswitch_15
        0x1ad4d1 -> :sswitch_7
        0x1ad7f3 -> :sswitch_d
    .end sparse-switch
.end method

.method public static bridge synthetic ۥ(Ll/ۥ۠۫;Ll/ۘۤ۫;Lbin/mt/plugin/api/preference/PluginPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ll/ۥ۠۫;->ۥ(Ll/ۘۤ۫;Lbin/mt/plugin/api/preference/PluginPreference;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۥ۠۫;Ll/۠ۖ۫;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥ۠۫;->ۨۨ:Lbin/mt/plugin/api/MTPluginContext;

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۥ۠۫;)Lbin/mt/plugin/api/LocalString;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥ۠۫;->ۦۨ:Lbin/mt/plugin/api/LocalString;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۥ۠۫;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥ۠۫;->۟ۨ:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final ۥ(IILl/۬ۗ۫;)Z
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x0

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

    const-string v17, "\u06eb\u06dc\u06d8"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    const/16 v18, 0x0

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move/from16 v19, v3

    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 p2, v12

    .line 82
    invoke-static {v13}, Ll/ۡۧۜ;->ۧۖۚ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "\u06d6\u06e4\u06e2"

    goto/16 :goto_6

    :sswitch_0
    sget-boolean v16, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v16, :cond_1

    :cond_0
    move-object/from16 v16, v0

    move/from16 p2, v12

    move v12, v7

    move-object v7, v5

    goto/16 :goto_11

    :cond_1
    const-string v16, "\u06da\u06db\u06e6"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    .line 165
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v16

    if-eqz v16, :cond_3

    :cond_2
    move/from16 v1, p1

    move-object/from16 v16, v0

    move/from16 p2, v12

    move v12, v7

    move-object v7, v5

    move/from16 v5, v18

    goto/16 :goto_17

    :cond_3
    move/from16 p2, v12

    move v12, v7

    move-object v7, v5

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    sget v16, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-gez v16, :cond_0

    :cond_4
    :goto_1
    move/from16 v1, p1

    move-object/from16 v16, v0

    move/from16 p2, v12

    move v12, v7

    move-object v7, v5

    move/from16 v5, v18

    goto/16 :goto_14

    .line 428
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v16

    if-lez v16, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v19, v3

    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 p2, v12

    goto/16 :goto_9

    .line 488
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    sget-boolean v16, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v16, :cond_4

    :goto_2
    move/from16 v19, v3

    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 p2, v12

    goto/16 :goto_8

    .line 0
    :sswitch_5
    sget-boolean v16, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-nez v16, :cond_2

    goto :goto_2

    .line 97
    :sswitch_6
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    goto :goto_2

    .line 107
    :sswitch_7
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    const/4 v0, 0x0

    return v0

    :sswitch_8
    move/from16 p2, v12

    .line 556
    invoke-virtual {v15}, Ll/ۘۤ۫;->ۛ()Ll/۠ۖ۫;

    move-result-object v12

    move-object/from16 v16, v5

    sget-object v5, Ll/ۥ۠۫;->ۧ۟۫:[S

    move/from16 v17, v7

    const/16 v7, 0x4a

    move/from16 v19, v3

    const/16 v3, 0x17

    invoke-static {v5, v7, v3, v2}, Lorg/bouncycastle/util/Bytes;->۬ۙۘ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3, v0}, Ll/۠ۖ۫;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    invoke-static {v1, v0, v14}, Ll/ۡۦۢ;->ۘۥ۫(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_3

    :sswitch_9
    return v14

    :sswitch_a
    move/from16 v19, v3

    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 p2, v12

    .line 92
    :try_start_0
    invoke-virtual {v15}, Ll/ۘۤ۫;->ۗ()Lbin/mt/plugin/api/preference/PluginPreference;

    move-result-object v3

    .line 93
    invoke-virtual {v15}, Ll/ۘۤ۫;->ۛ()Ll/۠ۖ۫;

    move-result-object v5

    iput-object v5, v1, Ll/ۥ۠۫;->ۨۨ:Lbin/mt/plugin/api/MTPluginContext;

    .line 94
    invoke-direct {v1, v15, v3}, Ll/ۥ۠۫;->ۥ(Ll/ۘۤ۫;Lbin/mt/plugin/api/preference/PluginPreference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v3, "\u06e4\u06df\u06e6"

    goto/16 :goto_6

    :sswitch_b
    move/from16 v19, v3

    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 p2, v12

    .line 101
    new-instance v3, Ll/ۖۤ۫;

    invoke-direct {v3, v1, v15}, Ll/ۖۤ۫;-><init>(Ll/ۥ۠۫;Ll/ۘۤ۫;)V

    .line 130
    invoke-static {v3}, Ll/ۡۥۨ;->ۜۢ۫(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_c
    move/from16 v19, v3

    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 p2, v12

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Ll/ۥ۠۫;->ۧ۟۫:[S

    const/16 v7, 0x38

    const/16 v12, 0x12

    invoke-static {v5, v7, v12, v2}, Ll/ۙۚ۠ۥ;->ۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v5

    sget v7, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v7, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v14}, Ll/ۧۢ۫;->ۥ(Ljava/lang/String;Z)V

    :goto_3
    const-string v3, "\u06dc\u06e8\u06d7"

    goto/16 :goto_6

    :sswitch_d
    move/from16 v19, v3

    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 p2, v12

    .line 90
    invoke-virtual {v15}, Ll/ۘۤ۫;->ۢ()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "\u06df\u06e0\u06e0"

    goto :goto_6

    :cond_7
    const-string v3, "\u06eb\u06e6\u06e1"

    goto :goto_5

    :sswitch_e
    move/from16 v19, v3

    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 p2, v12

    .line 83
    invoke-static {v13}, Ll/۬ۤ۫;->۬(Ljava/lang/String;)Ll/ۘۤ۫;

    move-result-object v3

    goto :goto_4

    :sswitch_f
    move/from16 v19, v3

    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 p2, v12

    const/4 v14, 0x1

    if-nez v15, :cond_8

    const-string v3, "\u06d8\u06e2\u06df"

    goto :goto_6

    :cond_8
    const-string v3, "\u06d6\u06db\u06d9"

    goto :goto_6

    :sswitch_10
    move/from16 v19, v3

    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 p2, v12

    const/4 v3, 0x0

    :goto_4
    move-object v15, v3

    const-string v3, "\u06e4\u06e8\u06e5"

    goto :goto_5

    :sswitch_11
    move/from16 v19, v3

    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 p2, v12

    .line 80
    sget-object v3, Ll/ۥ۠۫;->ۧ۟۫:[S

    const/16 v5, 0x30

    const/16 v7, 0x8

    invoke-static {v3, v5, v7, v2}, Ll/ۖۤ۟;->ۛۦۗ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/umeng/analytics/pro/h;->ۘۥۙ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    const-string v3, "\u06e4\u06db\u06d9"

    :goto_5
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    :cond_9
    const-string v3, "\u06d9\u06eb\u06d9"

    :goto_6
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_7
    move/from16 v12, p2

    move-object/from16 v5, v16

    move/from16 v7, v17

    move/from16 v17, v3

    goto/16 :goto_b

    :sswitch_12
    move/from16 v19, v3

    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 p2, v12

    .line 79
    new-instance v3, Ll/۟ۗۧ;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v1}, Ll/۟ۗۧ;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v3}, Ll/ۙۜ۬ۛ;->ۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-static/range {p0 .. p0}, Ll/۠ۙۦۥ;->۠ۤۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    .line 515
    sget-boolean v5, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v5, :cond_a

    :goto_8
    const-string v3, "\u06d9\u06d6\u06e4"

    goto :goto_5

    :cond_a
    const-string v5, "\u06e0\u06d7\u06ec"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v12, p2

    move-object v9, v3

    goto :goto_a

    :sswitch_13
    move/from16 v19, v3

    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 p2, v12

    .line 76
    iput-object v4, v1, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 77
    invoke-static {v1, v4}, Ll/ۘۧ۫;->ۗ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-static/range {p0 .. p0}, Ll/۬ۧ۫;->ۦۗۨ(Ljava/lang/Object;)V

    iget-object v3, v1, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    sget-boolean v5, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v5, :cond_b

    :goto_9
    const-string v3, "\u06e4\u06e5\u06e6"

    goto :goto_6

    :cond_b
    const-string v5, "\u06e5\u06db\u06d8"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v12, p2

    move-object v6, v3

    :goto_a
    move/from16 v7, v17

    move/from16 v3, v19

    move/from16 v17, v5

    goto/16 :goto_c

    :sswitch_14
    move/from16 v19, v3

    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 p2, v12

    .line 75
    invoke-static {v8, v10, v11, v2}, Ll/ۡۦۢ;->ۙۙۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x7d0c904f

    xor-int/2addr v3, v5

    .line 76
    invoke-static {v1, v3}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ll/ۗ۟ۥ;

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v5

    if-ltz v5, :cond_c

    move-object/from16 v7, v16

    move/from16 v12, v17

    move/from16 v3, v19

    goto :goto_d

    :cond_c
    const-string v4, "\u06e1\u06dc\u06d6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v12, p2

    move-object/from16 v5, v16

    move/from16 v7, v17

    move/from16 v17, v4

    move-object v4, v3

    :goto_b
    move/from16 v3, v19

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 p2, v12

    .line 75
    invoke-static {v1, v3}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v5, Ll/ۥ۠۫;->ۧ۟۫:[S

    const/16 v7, 0x2d

    const/4 v12, 0x3

    .line 308
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v19

    if-eqz v19, :cond_d

    move-object/from16 v7, v16

    move/from16 v12, v17

    goto :goto_10

    :cond_d
    const-string v8, "\u06e6\u06df\u06e4"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v12, p2

    move/from16 v7, v17

    const/16 v10, 0x2d

    const/4 v11, 0x3

    move/from16 v17, v8

    move-object v8, v5

    :goto_c
    move-object/from16 v5, v16

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 p2, v12

    const/4 v5, 0x3

    move-object/from16 v7, v16

    move/from16 v12, v17

    .line 74
    invoke-static {v7, v12, v5, v2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->۠ۘۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const v16, 0x7e6553e2

    xor-int v5, v5, v16

    .line 129
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v16

    if-nez v16, :cond_e

    :goto_d
    const-string v5, "\u06e5\u06df\u06e0"

    :goto_e
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_f

    :cond_e
    const-string v3, "\u06dc\u06e5\u06dc"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move v3, v5

    :goto_f
    move-object v5, v7

    move v7, v12

    goto/16 :goto_1a

    :sswitch_17
    move/from16 p2, v12

    move v12, v7

    move-object v7, v5

    const v5, 0x7ec08328

    xor-int v5, p2, v5

    .line 74
    invoke-static {v1, v5}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v5, Ll/ۥ۠۫;->ۧ۟۫:[S

    const/16 v16, 0x2a

    .line 344
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v17

    if-eqz v17, :cond_f

    :goto_10
    const-string v5, "\u06e8\u06e8\u06e5"

    goto :goto_e

    :cond_f
    const-string v7, "\u06da\u06e5\u06df"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v12, p2

    const/16 v7, 0x2a

    goto/16 :goto_0

    :sswitch_18
    move/from16 p2, v12

    move v12, v7

    move-object v7, v5

    .line 66
    invoke-static/range {p3 .. p3}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۥۛ۬(Ljava/lang/Object;)V

    sget-object v5, Ll/ۥ۠۫;->ۧ۟۫:[S

    move-object/from16 v16, v0

    const/16 v0, 0x27

    const/4 v1, 0x3

    invoke-static {v5, v0, v1, v2}, Ll/ۛۦ۬;->۬۠ۚ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_10

    :goto_11
    const-string v0, "\u06e1\u06e7\u06ec"

    goto/16 :goto_15

    :cond_10
    const-string v1, "\u06e6\u06d7\u06da"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v1, p0

    move-object v5, v7

    move v7, v12

    move v12, v0

    move-object/from16 v0, v16

    goto/16 :goto_0

    :sswitch_19
    const/4 v0, 0x0

    return v0

    :sswitch_1a
    move-object/from16 v16, v0

    move/from16 p2, v12

    move v12, v7

    move-object v7, v5

    .line 0
    sget-object v0, Ll/ۥ۠۫;->ۧ۟۫:[S

    const/16 v1, 0x24

    const/4 v5, 0x3

    invoke-static {v0, v1, v5, v2}, Ll/۬۟ۙ;->ۤۢۛ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e9272de

    xor-int/2addr v0, v1

    move/from16 v1, p1

    if-ne v1, v0, :cond_11

    const-string v0, "\u06d9\u06d8\u06d6"

    goto :goto_13

    :cond_11
    const-string v0, "\u06df\u06d7\u06e1"

    goto/16 :goto_15

    :sswitch_1b
    move/from16 v1, p1

    move-object/from16 v16, v0

    move/from16 p2, v12

    move v12, v7

    move-object v7, v5

    const v0, 0x9dea

    const v2, 0x9dea

    goto :goto_12

    :sswitch_1c
    move/from16 v1, p1

    move-object/from16 v16, v0

    move/from16 p2, v12

    move v12, v7

    move-object v7, v5

    const v0, 0x987e

    const v2, 0x987e

    :goto_12
    const-string v0, "\u06ec\u06dc\u06da"

    :goto_13
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_16

    :sswitch_1d
    move/from16 v1, p1

    move-object/from16 v16, v0

    move/from16 p2, v12

    move v12, v7

    move-object v7, v5

    move/from16 v5, v18

    add-int/lit16 v0, v5, 0x4c73

    mul-int v0, v0, v0

    const v17, 0x131cc

    mul-int v18, v5, v17

    sub-int v18, v18, v0

    if-gtz v18, :cond_12

    const-string v0, "\u06da\u06d7\u06e1"

    goto :goto_18

    :cond_12
    const-string v0, "\u06e1\u06e5\u06d8"

    goto :goto_18

    :sswitch_1e
    move/from16 v1, p1

    move-object/from16 v16, v0

    move/from16 p2, v12

    move v12, v7

    move-object v7, v5

    move/from16 v5, v18

    sget-object v0, Ll/ۥ۠۫;->ۧ۟۫:[S

    const/16 v17, 0x23

    aget-short v18, v0, v17

    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_13

    :goto_14
    const-string v0, "\u06e1\u06d8\u06e4"

    goto :goto_18

    :cond_13
    const-string v0, "\u06df\u06e4\u06d8"

    :goto_15
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    :goto_16
    move-object/from16 v1, p0

    goto :goto_19

    :sswitch_1f
    move/from16 v1, p1

    move-object/from16 v16, v0

    move/from16 p2, v12

    move v12, v7

    move-object v7, v5

    move/from16 v5, v18

    .line 373
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-eqz v0, :cond_14

    :goto_17
    const-string v0, "\u06e5\u06e7\u06e2"

    goto :goto_18

    :cond_14
    const-string v0, "\u06e6\u06e6\u06e8"

    :goto_18
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v1, p0

    move/from16 v18, v5

    :goto_19
    move-object v5, v7

    move v7, v12

    move-object/from16 v0, v16

    :goto_1a
    move/from16 v12, p2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84b4 -> :sswitch_d
        0x1a85d4 -> :sswitch_e
        0x1a8d15 -> :sswitch_c
        0x1a8f67 -> :sswitch_7
        0x1a8f97 -> :sswitch_18
        0x1a91e7 -> :sswitch_10
        0x1a9344 -> :sswitch_1c
        0x1a93c5 -> :sswitch_1
        0x1a94f4 -> :sswitch_16
        0x1a9c73 -> :sswitch_15
        0x1a9ccb -> :sswitch_9
        0x1aa609 -> :sswitch_19
        0x1aa71f -> :sswitch_a
        0x1aa793 -> :sswitch_1d
        0x1aa9d5 -> :sswitch_11
        0x1aadad -> :sswitch_5
        0x1aae1b -> :sswitch_13
        0x1aaf34 -> :sswitch_1b
        0x1aaf86 -> :sswitch_3
        0x1ab9cb -> :sswitch_8
        0x1aba85 -> :sswitch_4
        0x1abae1 -> :sswitch_f
        0x1abd02 -> :sswitch_12
        0x1abd86 -> :sswitch_2
        0x1abe80 -> :sswitch_6
        0x1ac049 -> :sswitch_17
        0x1ac14b -> :sswitch_14
        0x1ac228 -> :sswitch_1e
        0x1ac9e5 -> :sswitch_0
        0x1ad3a7 -> :sswitch_1f
        0x1ad4e6 -> :sswitch_b
        0x1ad76a -> :sswitch_1a
    .end sparse-switch
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
