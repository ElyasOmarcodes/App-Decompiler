.class public final Ll/ۖۤ۫;
.super Ll/ۡۦ۬ۥ;
.source "R3YE"


# static fields
.field private static final ۙۤۤ:[S


# instance fields
.field public final synthetic ۜ:Ll/ۥ۠۫;

.field public final synthetic ۟:Ll/ۘۤ۫;

.field public ۨ:Lbin/mt/plugin/api/preference/PluginPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖۤ۫;->ۙۤۤ:[S

    return-void

    :array_0
    .array-data 2
        0x1812s
        -0x902s
        -0x937s
        -0x92bs
        -0x930s
        -0x928s
        -0x964s
        -0x934s
        -0x932s
        -0x927s
        -0x926s
        -0x927s
        -0x932s
        -0x927s
        -0x92es
        -0x921s
        -0x927s
        -0x964s
        -0x926s
        -0x923s
        -0x92bs
        -0x930s
        -0x927s
        -0x928s
    .end array-data
.end method

.method public constructor <init>(Ll/ۥ۠۫;Ll/ۘۤ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۖۤ۫;->ۜ:Ll/ۥ۠۫;

    .line 4
    iput-object p2, p0, Ll/ۖۤ۫;->۟:Ll/ۘۤ۫;

    .line 101
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    const-string p1, "\u06e1\u06dc\u06e1"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u06d9\u06d7\u06e5"

    goto :goto_0

    .line 73
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    sget-boolean p1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "\u06e7\u06e8\u06eb"

    goto :goto_0

    .line 26
    :sswitch_2
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    sget p1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "\u06e7\u06e1\u06eb"

    goto :goto_0

    .line 37
    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    :goto_1
    const-string p1, "\u06d6\u06db\u06e7"

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 16
    :sswitch_5
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u06d6\u06d6\u06e7"

    goto :goto_0

    :cond_3
    const-string p1, "\u06db\u06d6\u06d6"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8427 -> :sswitch_0
        0x1a84c2 -> :sswitch_4
        0x1a8f87 -> :sswitch_1
        0x1aae26 -> :sswitch_5
        0x1ac551 -> :sswitch_3
        0x1ac62a -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۤ۫;->ۜ:Ll/ۥ۠۫;

    .line 106
    invoke-static {p0, v0}, Ll/ۖۤ۟;->ۧۗۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۜ()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e7\u06e2\u06da"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 30
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v2

    if-gez v2, :cond_0

    goto/16 :goto_4

    .line 41
    :sswitch_0
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_4

    :cond_0
    const-string v2, "\u06ec\u06e0\u06e5"

    goto :goto_0

    .line 50
    :sswitch_1
    sget-boolean v2, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v2, :cond_a

    goto :goto_2

    .line 109
    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto :goto_2

    .line 16
    :sswitch_3
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    return-void

    .line 112
    :sswitch_4
    invoke-virtual {v0}, Ll/ۘۤ۫;->ۛ()Ll/۠ۖ۫;

    move-result-object v0

    iget-object v1, p0, Ll/ۖۤ۫;->ۜ:Ll/ۥ۠۫;

    invoke-static {v1, v0}, Ll/ۥ۠۫;->ۥ(Ll/ۥ۠۫;Ll/۠ۖ۫;)V

    return-void

    .line 111
    :sswitch_5
    iput-object v1, p0, Ll/ۖۤ۫;->ۨ:Lbin/mt/plugin/api/preference/PluginPreference;

    .line 88
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "\u06d8\u06e1\u06dc"

    goto/16 :goto_5

    .line 111
    :sswitch_6
    invoke-virtual {v0}, Ll/ۘۤ۫;->ۗ()Lbin/mt/plugin/api/preference/PluginPreference;

    move-result-object v2

    sget-boolean v3, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u06da\u06d8\u06d9"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    .line 91
    :sswitch_7
    sget-boolean v2, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u06e6\u06da\u06d7"

    goto :goto_0

    .line 18
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u06eb\u06e0\u06dc"

    goto :goto_0

    .line 59
    :sswitch_9
    sget v2, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "\u06eb\u06e8\u06e2"

    goto :goto_5

    .line 64
    :sswitch_a
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    const-string v2, "\u06e2\u06da\u06db"

    goto :goto_5

    :cond_6
    const-string v2, "\u06d6\u06e2\u06df"

    goto :goto_5

    :sswitch_b
    sget v2, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "\u06db\u06e2\u06d7"

    goto/16 :goto_0

    .line 81
    :sswitch_c
    sget v2, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v2, :cond_9

    :cond_8
    :goto_3
    const-string v2, "\u06df\u06e1\u06e4"

    goto :goto_5

    :cond_9
    const-string v2, "\u06e8\u06e8\u06d8"

    goto :goto_5

    .line 66
    :sswitch_d
    sget v2, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_4
    const-string v2, "\u06e6\u06e1\u06e6"

    goto :goto_5

    :cond_b
    const-string v2, "\u06e7\u06da\u06e1"

    :goto_5
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 2
    :sswitch_e
    iget-object v2, p0, Ll/ۖۤ۫;->۟:Ll/ۘۤ۫;

    .line 66
    sget-boolean v3, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v3, :cond_c

    :goto_6
    const-string v2, "\u06df\u06d6\u06da"

    goto :goto_5

    :cond_c
    const-string v0, "\u06df\u06e0\u06e2"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8593 -> :sswitch_9
        0x1a8cf3 -> :sswitch_4
        0x1a935b -> :sswitch_5
        0x1a9850 -> :sswitch_a
        0x1aa5e3 -> :sswitch_0
        0x1aa721 -> :sswitch_d
        0x1ab1a3 -> :sswitch_3
        0x1ac0a3 -> :sswitch_6
        0x1ac18b -> :sswitch_2
        0x1ac46e -> :sswitch_c
        0x1ac55f -> :sswitch_e
        0x1ac9d8 -> :sswitch_b
        0x1ad427 -> :sswitch_7
        0x1ad525 -> :sswitch_8
        0x1ad7f1 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ۥ()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06d7\u06e4\u06e6"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 13
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_3

    .line 35
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_6

    .line 58
    :sswitch_1
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v2

    if-lez v2, :cond_9

    goto/16 :goto_3

    .line 65
    :sswitch_2
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget v2, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-gez v2, :cond_b

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    return-void

    .line 6
    :sswitch_5
    iget-object v2, p0, Ll/ۖۤ۫;->ۜ:Ll/ۥ۠۫;

    .line 117
    invoke-static {v2, v0, v1}, Ll/ۥ۠۫;->ۥ(Ll/ۥ۠۫;Ll/ۘۤ۫;Lbin/mt/plugin/api/preference/PluginPreference;)V

    return-void

    .line 4
    :sswitch_6
    iget-object v2, p0, Ll/ۖۤ۫;->ۨ:Lbin/mt/plugin/api/preference/PluginPreference;

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\u06eb\u06d6\u06db"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    :sswitch_7
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u06eb\u06e1\u06e6"

    goto :goto_4

    :sswitch_8
    sget-boolean v2, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "\u06eb\u06e4\u06e1"

    goto :goto_0

    :sswitch_9
    sget v2, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "\u06e8\u06ec\u06e8"

    goto :goto_4

    .line 97
    :sswitch_a
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v2

    if-ltz v2, :cond_5

    :cond_4
    const-string v2, "\u06d9\u06d7\u06e0"

    goto :goto_0

    :cond_5
    const-string v2, "\u06e5\u06e5\u06db"

    goto :goto_4

    .line 7
    :sswitch_b
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    const-string v2, "\u06e5\u06e7\u06d8"

    goto :goto_0

    :cond_6
    const-string v2, "\u06e1\u06ec\u06d6"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "\u06e1\u06df\u06e1"

    goto :goto_4

    :goto_3
    const-string v2, "\u06e8\u06d7\u06e8"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e4\u06e5\u06da"

    :goto_4
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 15
    :sswitch_d
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v2

    if-ltz v2, :cond_a

    :cond_9
    :goto_5
    const-string v2, "\u06d6\u06e5\u06e1"

    goto :goto_4

    :cond_a
    const-string v2, "\u06e1\u06e0\u06d9"

    goto/16 :goto_0

    .line 2
    :sswitch_e
    iget-object v2, p0, Ll/ۖۤ۫;->۟:Ll/ۘۤ۫;

    .line 104
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_6
    const-string v2, "\u06e7\u06db\u06e8"

    goto :goto_4

    :cond_c
    const-string v0, "\u06db\u06e2\u06e1"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a85f2 -> :sswitch_2
        0x1a8999 -> :sswitch_e
        0x1a8f82 -> :sswitch_1
        0x1a985a -> :sswitch_d
        0x1aae83 -> :sswitch_b
        0x1ab00b -> :sswitch_a
        0x1aba79 -> :sswitch_c
        0x1abe3b -> :sswitch_9
        0x1abe76 -> :sswitch_0
        0x1ac494 -> :sswitch_3
        0x1ac7d9 -> :sswitch_4
        0x1aca64 -> :sswitch_8
        0x1ad2f0 -> :sswitch_5
        0x1ad450 -> :sswitch_6
        0x1ad4a8 -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    const-string v15, "\u06d8\u06da\u06d6"

    :goto_0
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_1
    sparse-switch v15, :sswitch_data_0

    .line 548
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v15

    if-eqz v15, :cond_d

    goto/16 :goto_7

    .line 440
    :sswitch_0
    sget-boolean v15, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v15, :cond_a

    goto/16 :goto_3

    .line 470
    :sswitch_1
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v15

    if-gtz v15, :cond_c

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    sget-boolean v15, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-nez v15, :cond_3

    goto :goto_2

    .line 361
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    :goto_2
    const-string v15, "\u06eb\u06e0\u06d9"

    goto :goto_0

    .line 174
    :sswitch_4
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    return-void

    :sswitch_5
    const/4 v2, 0x1

    .line 123
    invoke-static {v3, v1, v2}, Ll/ۡۦۢ;->ۘۥ۫(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 556
    :sswitch_6
    invoke-static {v12, v13, v14, v11}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15, v1}, Ll/۠ۖ۫;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v15, v0, Ll/ۖۤ۫;->ۜ:Ll/ۥ۠۫;

    .line 549
    sget-boolean v16, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v16, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v3, "\u06e2\u06e1\u06d7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v18, v15

    move v15, v3

    move-object/from16 v3, v18

    goto :goto_1

    :sswitch_7
    const/4 v15, 0x1

    const/16 v16, 0x17

    .line 513
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v17

    if-gtz v17, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v13, "\u06e6\u06e0\u06e8"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move v15, v13

    const/4 v13, 0x1

    const/16 v14, 0x17

    goto :goto_1

    .line 556
    :sswitch_8
    sget-object v15, Ll/ۖۤ۫;->ۙۤۤ:[S

    .line 330
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_3

    :cond_2
    const-string v12, "\u06da\u06d9\u06eb"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v18, v15

    move v15, v12

    move-object/from16 v12, v18

    goto :goto_1

    .line 2
    :sswitch_9
    iget-object v15, v0, Ll/ۖۤ۫;->۟:Ll/ۘۤ۫;

    .line 556
    invoke-virtual {v15}, Ll/ۘۤ۫;->ۛ()Ll/۠ۖ۫;

    move-result-object v15

    .line 160
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v16

    if-ltz v16, :cond_4

    :cond_3
    :goto_3
    const-string v15, "\u06e8\u06eb\u06d9"

    goto/16 :goto_8

    :cond_4
    const-string v2, "\u06eb\u06eb\u06e2"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v18, v15

    move v15, v2

    move-object/from16 v2, v18

    goto/16 :goto_1

    :sswitch_a
    const/16 v11, 0x7c74

    goto :goto_4

    :sswitch_b
    const v11, 0xf6bc

    :goto_4
    const-string v15, "\u06e0\u06dc\u06db"

    goto/16 :goto_0

    :sswitch_c
    mul-int v15, v10, v10

    sub-int/2addr v15, v8

    if-ltz v15, :cond_5

    const-string v15, "\u06e7\u06df\u06e7"

    goto/16 :goto_8

    :cond_5
    const-string v15, "\u06ec\u06e7\u06e6"

    goto/16 :goto_0

    :sswitch_d
    add-int v15, v6, v9

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v16

    if-gtz v16, :cond_6

    goto :goto_6

    :cond_6
    const-string v10, "\u06e5\u06e1\u06dc"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v18, v15

    move v15, v10

    move/from16 v10, v18

    goto/16 :goto_1

    :sswitch_e
    mul-int v15, v6, v7

    const/16 v16, 0x3b49

    .line 498
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v17

    if-eqz v17, :cond_7

    goto :goto_5

    :cond_7
    const-string v8, "\u06d9\u06da\u06e0"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x3b49

    move/from16 v18, v15

    move v15, v8

    move/from16 v8, v18

    goto/16 :goto_1

    :sswitch_f
    aget-short v15, v4, v5

    const v16, 0xed24

    sget v17, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v17, :cond_8

    goto :goto_5

    :cond_8
    const-string v6, "\u06d9\u06e5\u06df"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    const v7, 0xed24

    move/from16 v18, v15

    move v15, v6

    move/from16 v6, v18

    goto/16 :goto_1

    :sswitch_10
    const/4 v15, 0x0

    .line 66
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v16

    if-eqz v16, :cond_9

    :goto_5
    const-string v15, "\u06e0\u06e7\u06e8"

    goto :goto_8

    :cond_9
    const-string v5, "\u06d7\u06ec\u06eb"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_11
    sget-object v15, Ll/ۖۤ۫;->ۙۤۤ:[S

    .line 148
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v16

    if-ltz v16, :cond_b

    :cond_a
    :goto_6
    const-string v15, "\u06dc\u06dc\u06db"

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06ec\u06da\u06e5"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v18, v15

    move v15, v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    :cond_c
    :goto_7
    const-string v15, "\u06e8\u06da\u06eb"

    goto/16 :goto_0

    :cond_d
    const-string v15, "\u06eb\u06ec\u06d8"

    :goto_8
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8a96 -> :sswitch_f
        0x1a8fdf -> :sswitch_d
        0x1a9133 -> :sswitch_e
        0x1a938c -> :sswitch_7
        0x1a9b5b -> :sswitch_1
        0x1aaa5f -> :sswitch_9
        0x1aabc1 -> :sswitch_0
        0x1ab278 -> :sswitch_5
        0x1abdc0 -> :sswitch_c
        0x1ac16e -> :sswitch_6
        0x1ac50f -> :sswitch_b
        0x1ac839 -> :sswitch_2
        0x1aca36 -> :sswitch_3
        0x1ad424 -> :sswitch_4
        0x1ad582 -> :sswitch_8
        0x1ad597 -> :sswitch_11
        0x1ad737 -> :sswitch_10
        0x1ad8cb -> :sswitch_a
    .end sparse-switch
.end method

.method public final ۨ()V
    .locals 0

    .line 128
    invoke-static {p0}, Ll/ۧۥۘۥ;->ۡ۠ۘ(Ljava/lang/Object;)V

    return-void
.end method
