.class public final Ll/ۦ۠ۚ;
.super Ll/ۡۦ۬ۥ;
.source "MAH0"


# static fields
.field private static final ۘۦۘ:[S


# instance fields
.field public final synthetic ۜ:Ll/ۢۡۘ;

.field public final synthetic ۟:Ll/ۛۦۧ;

.field public final synthetic ۨ:Ll/۠۠ۚ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۦ۠ۚ;->ۘۦۘ:[S

    return-void

    :array_0
    .array-data 2
        0x19f5s
        0x5018s
        0x500fs
        0x5019s
        0x5005s
        0x501fs
        0x5018s
        0x5009s
        0x500fs
        0x5019s
        0x5044s
        0x500bs
        0x5018s
        0x5019s
        0x5009s
        0x5045s
    .end array-data
.end method

.method public constructor <init>(Ll/۠۠ۚ;Ll/ۛۦۧ;Ll/ۢۡۘ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦ۠ۚ;->ۨ:Ll/۠۠ۚ;

    .line 4
    iput-object p2, p0, Ll/ۦ۠ۚ;->۟:Ll/ۛۦۧ;

    .line 6
    iput-object p3, p0, Ll/ۦ۠ۚ;->ۜ:Ll/ۢۡۘ;

    .line 60
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    const-string p1, "\u06e8\u06e2\u06e7"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    return-void

    .line 24
    :sswitch_0
    sget-boolean p1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06ec\u06da\u06e8"

    goto :goto_3

    .line 15
    :sswitch_1
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget p1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06e8\u06e5\u06e0"

    goto :goto_3

    .line 49
    :sswitch_2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u06ec\u06eb\u06e2"

    goto :goto_0

    .line 47
    :sswitch_3
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    :goto_2
    const-string p1, "\u06ec\u06e6\u06df"

    :goto_3
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 50
    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "\u06d6\u06d6\u06db"

    goto :goto_3

    :cond_3
    const-string p1, "\u06e6\u06ec\u06d9"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a841b -> :sswitch_0
        0x1ac92d -> :sswitch_5
        0x1ac983 -> :sswitch_2
        0x1ad73a -> :sswitch_1
        0x1ad8a5 -> :sswitch_4
        0x1ad943 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦ۠ۚ;->۟:Ll/ۛۦۧ;

    .line 64
    invoke-static {v0}, Lcom/umeng/analytics/pro/h;->۟ۙۥ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۖۙۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۜ()V
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

    const-string v16, "\u06ec\u06e0\u06df"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move-object v3, v2

    move-object v8, v7

    move-object v11, v10

    move-object v13, v12

    move-object v7, v15

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v0

    move-object v10, v9

    move/from16 v0, v16

    const/4 v9, 0x0

    move-object/from16 v16, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v19, v2

    move-object/from16 v17, v6

    move/from16 v18, v9

    if-le v15, v4, :cond_2

    const-string v0, "\u06e5\u06da\u06e6"

    goto/16 :goto_7

    .line 76
    :sswitch_0
    :try_start_0
    invoke-static {v2}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۢ۟;

    move-object/from16 v17, v6

    .line 77
    invoke-static {v10}, Ll/۠۠ۚ;->ۥ(Ll/۠۠ۚ;)Ljava/util/ArrayList;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v18, v9

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ll/ۤۢ۟;->ۗۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v18, v9

    goto :goto_4

    :sswitch_1
    move-object/from16 v17, v6

    move/from16 v18, v9

    if-eqz v5, :cond_0

    const-string v0, "\u06e4\u06d6\u06dc"

    goto :goto_1

    :cond_0
    move-object/from16 v19, v2

    goto/16 :goto_5

    :sswitch_2
    move-object/from16 v17, v6

    move/from16 v18, v9

    .line 76
    invoke-static {v2}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v0, "\u06e0\u06da\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :sswitch_3
    move-object/from16 v17, v6

    move/from16 v18, v9

    .line 75
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, Ll/ۗۢ۟;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v6, Ll/ۦ۠ۚ;->ۘۦۘ:[S
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v9, 0xf

    move-object/from16 v19, v2

    const/4 v2, 0x1

    :try_start_4
    invoke-static {v6, v9, v2, v14}, Ll/ۜ۬ۧ;->ۚۜۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ll/ۗۥۗ;->ۗۛۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-interface {v13}, Ll/ۗۢ۟;->ۤ()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Ll/ۗۥۗ;->ۤۡۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v7, v0

    :goto_2
    const-string v0, "\u06e8\u06e1\u06db"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    move-object/from16 v6, v17

    move/from16 v9, v18

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v19, v2

    goto/16 :goto_8

    :sswitch_4
    move-object/from16 v19, v2

    move-object/from16 v17, v6

    move/from16 v18, v9

    .line 73
    :try_start_5
    invoke-static {v11}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗۢ۟;

    .line 74
    invoke-interface {v0}, Ll/ۗۢ۟;->ۜ۬()I

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v2, "\u06dc\u06e4\u06d9"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v0

    move v0, v2

    goto/16 :goto_10

    :sswitch_5
    move-object/from16 v19, v2

    move-object/from16 v17, v6

    move/from16 v18, v9

    if-eqz v12, :cond_1

    const-string v0, "\u06e6\u06eb\u06ec"

    goto :goto_7

    :cond_1
    move-object/from16 v6, v16

    goto/16 :goto_b

    :sswitch_6
    move-object/from16 v19, v2

    move-object/from16 v17, v6

    move/from16 v18, v9

    .line 73
    :try_start_6
    invoke-static {v11}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v12

    const-string v0, "\u06ec\u06dc\u06e7"

    goto :goto_7

    :sswitch_7
    move-object/from16 v19, v2

    move-object/from16 v17, v6

    move/from16 v18, v9

    .line 72
    invoke-static {v8}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۢ۟;

    .line 73
    invoke-static {v0}, Ll/ۜ۬ۧ;->ۜۖ۟(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۥۗ;->ۤۡۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v11, v0

    :cond_2
    :goto_5
    const-string v0, "\u06e2\u06d6\u06d9"

    goto :goto_6

    .line 82
    :sswitch_8
    invoke-static {v3}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨۧ(Ljava/lang/Object;)V

    .line 83
    invoke-static {v10}, Ll/۠۠ۚ;->ۥ(Ll/۠۠ۚ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :sswitch_9
    move-object/from16 v19, v2

    move-object/from16 v17, v6

    move/from16 v18, v9

    .line 72
    iget-object v10, v1, Ll/ۦ۠ۚ;->ۨ:Ll/۠۠ۚ;

    if-eqz v18, :cond_3

    const-string v0, "\u06e4\u06d8\u06e2"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_10

    :cond_3
    const-string v0, "\u06da\u06d7\u06e1"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_10

    :sswitch_a
    move-object/from16 v19, v2

    move-object/from16 v17, v6

    move/from16 v18, v9

    :try_start_7
    invoke-static {v8}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v0, "\u06d6\u06df\u06e5"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v6, v17

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    :goto_8
    move-object/from16 v6, v16

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v17, v6

    .line 69
    throw v17

    :sswitch_c
    move-object/from16 v19, v2

    move-object v2, v6

    move/from16 v18, v9

    move-object/from16 v6, v16

    invoke-static {v2, v6}, Ll/ۜ۬ۧ;->ۛ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :sswitch_d
    move-object/from16 v19, v2

    move-object v2, v6

    move/from16 v18, v9

    move-object/from16 v6, v16

    :try_start_8
    invoke-static {v3}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨۧ(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_9
    const-string v0, "\u06e8\u06e6\u06e2"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v16, v6

    goto :goto_a

    :catchall_4
    move-exception v0

    const-string v6, "\u06eb\u06dc\u06dc"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v16, v0

    move v0, v6

    :goto_a
    move/from16 v9, v18

    move-object v6, v2

    goto/16 :goto_11

    :sswitch_e
    move-object/from16 v19, v2

    move-object v2, v6

    move/from16 v18, v9

    move-object/from16 v6, v16

    .line 81
    :try_start_9
    sget-object v0, Ll/ۦ۠ۚ;->ۘۦۘ:[S

    const/4 v9, 0x1

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-static {v0, v9, v2, v14}, Ll/ۘۧ۫;->ۚۤۘ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ll/۬ۦۨۥ;->ۛ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v0

    .line 71
    invoke-static {v3, v0}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۙۨۖ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v2, 0x0

    .line 62
    invoke-static {v2, v0}, Ll/ۨۡ۟;->ۥ(Z[B)Ll/ۨۡ۟;

    move-result-object v0

    .line 72
    invoke-static {v0}, Ll/ۧۥۘۥ;->ۥ۬ۨ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۥۗ;->ۤۡۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v8, v0

    :goto_b
    const-string v0, "\u06d8\u06d7\u06da"

    goto :goto_e

    :catchall_5
    move-exception v0

    :goto_c
    const-string v2, "\u06e7\u06eb\u06da"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v6

    move/from16 v9, v18

    move-object v6, v0

    move v0, v2

    goto :goto_11

    :sswitch_f
    move-object/from16 v19, v2

    move-object/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v6, v16

    .line 69
    new-instance v3, Ll/۬ۦۨۥ;

    iget-object v0, v1, Ll/ۦ۠ۚ;->ۜ:Ll/ۢۡۘ;

    const/4 v4, 0x1

    .line 81
    invoke-direct {v3, v0, v4}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V

    const-string v0, "\u06e0\u06e8\u06d7"

    goto :goto_e

    :sswitch_10
    move-object/from16 v19, v2

    move-object/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v6, v16

    const v0, 0x9ac6

    const v14, 0x9ac6

    goto :goto_d

    :sswitch_11
    move-object/from16 v19, v2

    move-object/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v6, v16

    const/16 v0, 0x506a

    const/16 v14, 0x506a

    :goto_d
    const-string v0, "\u06eb\u06df\u06db"

    goto :goto_12

    :sswitch_12
    move-object/from16 v19, v2

    move-object/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v6, v16

    sget-object v0, Ll/ۦ۠ۚ;->ۘۦۘ:[S

    const/4 v2, 0x0

    aget-short v0, v0, v2

    add-int/lit8 v2, v0, 0x1

    mul-int v2, v2, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v2

    if-gtz v0, :cond_4

    const-string v0, "\u06d8\u06db\u06eb"

    :goto_e
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_f
    move-object/from16 v16, v6

    :goto_10
    move-object/from16 v6, v17

    move/from16 v9, v18

    :goto_11
    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06da\u06e1"

    :goto_12
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_f

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a853c -> :sswitch_9
        0x1a8bbb -> :sswitch_a
        0x1a8c48 -> :sswitch_11
        0x1a9344 -> :sswitch_8
        0x1aaa27 -> :sswitch_1
        0x1aabcf -> :sswitch_e
        0x1ab125 -> :sswitch_6
        0x1ab8aa -> :sswitch_0
        0x1ab8ee -> :sswitch_7
        0x1abcec -> :sswitch_10
        0x1abcf1 -> :sswitch_3
        0x1ac2c7 -> :sswitch_4
        0x1ac676 -> :sswitch_d
        0x1ac902 -> :sswitch_2
        0x1ac9a4 -> :sswitch_b
        0x1ad3ab -> :sswitch_c
        0x1ad407 -> :sswitch_f
        0x1ad777 -> :sswitch_5
        0x1ad7eb -> :sswitch_12
    .end sparse-switch
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦ۠ۚ;->ۨ:Ll/۠۠ۚ;

    .line 88
    invoke-static {v0}, Ll/۠۠ۚ;->ۛ(Ll/۠۠ۚ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06db\u06e8\u06d8"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    .line 552
    :sswitch_0
    sget v1, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v1, :cond_2

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_b

    goto/16 :goto_5

    .line 122
    :sswitch_2
    sget-boolean v1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-eqz v1, :cond_9

    goto :goto_2

    .line 337
    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    :goto_2
    const-string v1, "\u06e1\u06e6\u06da"

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    return-void

    .line 93
    :sswitch_5
    invoke-static {v0}, Ll/۫۟۠ۥ;->ۗ۬ۖ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 625
    invoke-static {v0, p1, v1}, Ll/ۚۘ۟;->ۙۚۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 2
    :sswitch_6
    iget-object v1, p0, Ll/ۦ۠ۚ;->۟:Ll/ۛۦۧ;

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06e4\u06e2\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 378
    :sswitch_7
    sget v1, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "\u06e5\u06eb\u06d9"

    goto :goto_0

    .line 498
    :sswitch_8
    sget-boolean v1, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v1, :cond_3

    :cond_2
    :goto_3
    const-string v1, "\u06e1\u06da\u06e2"

    goto :goto_0

    :cond_3
    const-string v1, "\u06eb\u06e4\u06db"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v1

    if-eqz v1, :cond_4

    :goto_4
    const-string v1, "\u06e7\u06df\u06e0"

    goto :goto_0

    :cond_4
    const-string v1, "\u06dc\u06d8\u06d7"

    goto :goto_0

    :cond_5
    const-string v1, "\u06e2\u06d7\u06e0"

    goto :goto_6

    :sswitch_a
    sget-boolean v1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "\u06e8\u06d7\u06d6"

    goto :goto_0

    .line 75
    :sswitch_b
    sget v1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v1, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "\u06e4\u06e6\u06e5"

    goto :goto_0

    :sswitch_c
    sget v1, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "\u06e5\u06da\u06e6"

    goto :goto_6

    .line 226
    :sswitch_d
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    :goto_5
    const-string v1, "\u06e0\u06da\u06dc"

    goto :goto_6

    :cond_a
    const-string v1, "\u06db\u06ec\u06e4"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_7
    const-string v1, "\u06ec\u06d8\u06db"

    goto :goto_6

    :cond_c
    const-string v1, "\u06d6\u06df\u06e5"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a853c -> :sswitch_d
        0x1a990b -> :sswitch_e
        0x1a9993 -> :sswitch_c
        0x1a9adb -> :sswitch_8
        0x1aaa22 -> :sswitch_3
        0x1aade9 -> :sswitch_1
        0x1aaf55 -> :sswitch_4
        0x1ab14b -> :sswitch_9
        0x1aba2e -> :sswitch_5
        0x1abaa3 -> :sswitch_a
        0x1abcf1 -> :sswitch_b
        0x1abef3 -> :sswitch_6
        0x1ac508 -> :sswitch_0
        0x1ad4a2 -> :sswitch_7
        0x1ad6ef -> :sswitch_2
    .end sparse-switch
.end method

.method public final ۨ()V
    .locals 0

    .line 98
    invoke-static {p0}, Ll/ۘ۟ۨۥ;->ۦۢۗ(Ljava/lang/Object;)V

    return-void
.end method
