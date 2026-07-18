.class public final Ll/ۢۤ۫;
.super Ll/۬ۖۖ;
.source "D3YO"


# instance fields
.field public final synthetic ۛۛ:Ll/ۗۤ۫;

.field public final synthetic ۬ۛ:Ll/ۧۖ۫;


# direct methods
.method public constructor <init>(Ll/ۗۤ۫;Ll/ۥ۠۫;Ll/ۧۖ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢۤ۫;->ۛۛ:Ll/ۗۤ۫;

    .line 4
    iput-object p3, p0, Ll/ۢۤ۫;->۬ۛ:Ll/ۧۖ۫;

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    const-string p1, "\u06df\u06dc\u06db"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e6\u06da\u06d8"

    goto :goto_4

    :sswitch_1
    sget-boolean p1, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06d7\u06d7\u06eb"

    goto :goto_4

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    sget p1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06e2\u06da\u06df"

    goto :goto_4

    .line 25
    :sswitch_3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    :goto_3
    const-string p1, "\u06db\u06d6\u06e4"

    goto :goto_0

    .line 11
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1
    :sswitch_5
    sget-boolean p1, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz p1, :cond_3

    const-string p1, "\u06da\u06e4\u06d7"

    goto :goto_0

    :cond_3
    const-string p1, "\u06e7\u06d7\u06df"

    :goto_4
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a880b -> :sswitch_2
        0x1a94cd -> :sswitch_0
        0x1a96e9 -> :sswitch_4
        0x1aa69e -> :sswitch_5
        0x1ab1a7 -> :sswitch_3
        0x1ac0a4 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ۧ()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "\u06e7\u06d6\u06e5"

    :goto_0
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    :goto_1
    sparse-switch v9, :sswitch_data_0

    .line 314
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_5

    .line 40
    :sswitch_0
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget v9, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-gez v9, :cond_c

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v9

    if-ltz v9, :cond_10

    goto/16 :goto_7

    .line 253
    :sswitch_2
    sget v9, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v9, :cond_a

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto/16 :goto_7

    .line 126
    :sswitch_4
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    return-void

    .line 303
    :sswitch_5
    iget-object v7, v3, Ll/ۗۤ۫;->ۖۥ:Ll/ۥ۠۫;

    invoke-static {v7}, Ll/ۥ۠۫;->ۨ(Ll/ۥ۠۫;)Lbin/mt/plugin/api/LocalString;

    move-result-object v7

    invoke-static {v7, v4}, Ll/ۡ۫ۥ;->ۦۨۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 304
    :sswitch_6
    invoke-virtual {p0, v7}, Ll/۬ۖۖ;->ۥ(Ljava/lang/String;)V

    return-void

    .line 310
    :sswitch_7
    iget-object v9, v3, Ll/ۗۤ۫;->۠ۥ:Landroid/widget/TextView;

    iget-object v10, v1, Ll/ۧۖ۫;->ۨ:Ljava/lang/String;

    invoke-static {v9, v10}, Ll/ۗۥۗ;->ۗۢۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 312
    :sswitch_8
    iget-object v9, v3, Ll/ۗۤ۫;->۠ۥ:Landroid/widget/TextView;

    invoke-static {v9, v0}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 302
    :sswitch_9
    iget-object v9, v3, Ll/ۗۤ۫;->ۖۥ:Ll/ۥ۠۫;

    invoke-static {v9}, Ll/ۥ۠۫;->ۨ(Ll/ۥ۠۫;)Lbin/mt/plugin/api/LocalString;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v9, "\u06dc\u06dc\u06e0"

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_2
    const-string v9, "\u06d7\u06da\u06e4"

    goto :goto_0

    .line 309
    :sswitch_a
    invoke-static {v0}, Ll/ۡۧۜ;->ۧۖۚ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "\u06e2\u06eb\u06d6"

    goto :goto_0

    :cond_1
    const-string v9, "\u06d6\u06e1\u06e1"

    goto/16 :goto_6

    .line 314
    :sswitch_b
    invoke-interface {v6, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 315
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void

    .line 314
    :sswitch_c
    iget-object v9, v1, Ll/ۧۖ۫;->۬:Ljava/lang/String;

    .line 71
    sget-boolean v10, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v10, :cond_2

    const-string v9, "\u06d7\u06d9\u06e5"

    goto/16 :goto_6

    :cond_2
    const-string v8, "\u06d6\u06e8\u06d9"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v11, v9

    move v9, v8

    move-object v8, v11

    goto/16 :goto_1

    :cond_3
    const-string v6, "\u06e0\u06d8\u06e0"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object v11, v9

    move v9, v6

    move-object v6, v11

    goto/16 :goto_1

    .line 314
    :sswitch_d
    iget-object v9, v3, Ll/ۗۤ۫;->ۖۥ:Ll/ۥ۠۫;

    invoke-static {v9}, Ll/ۥ۠۫;->ۛ(Ll/ۥ۠۫;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 264
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v5, "\u06dc\u06db\u06db"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v11, v9

    move v9, v5

    move-object v5, v11

    goto/16 :goto_1

    .line 300
    :sswitch_e
    invoke-interface {v2, v0}, Lbin/mt/plugin/api/preference/PluginPreference$Input$Validator;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string v4, "\u06e6\u06e0\u06e5"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v11, v9

    move v9, v4

    move-object v4, v11

    goto/16 :goto_1

    .line 308
    :sswitch_f
    iget-boolean v9, v1, Ll/ۧۖ۫;->ۦ:Z

    if-eqz v9, :cond_5

    const-string v9, "\u06d9\u06e5\u06e0"

    goto/16 :goto_0

    :cond_5
    :goto_3
    const-string v9, "\u06d6\u06e0\u06d8"

    goto/16 :goto_6

    .line 299
    :sswitch_10
    iget-object v3, v1, Ll/ۧۖ۫;->۟:Lbin/mt/plugin/api/preference/PluginPreference$Input$Validator;

    iget-object v9, p0, Ll/ۢۤ۫;->ۛۛ:Ll/ۗۤ۫;

    if-eqz v3, :cond_6

    const-string v2, "\u06df\u06e2\u06e0"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v11, v9

    move v9, v2

    move-object v2, v3

    move-object v3, v11

    goto/16 :goto_1

    :cond_6
    move-object v3, v9

    :cond_7
    const-string v9, "\u06dc\u06eb\u06eb"

    goto :goto_6

    .line 298
    :sswitch_11
    iget-object v9, p0, Ll/ۢۤ۫;->۬ۛ:Ll/ۧۖ۫;

    .line 81
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    const-string v1, "\u06e2\u06eb\u06da"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v11, v9

    move v9, v1

    move-object v1, v11

    goto/16 :goto_1

    .line 144
    :sswitch_12
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    const-string v9, "\u06e6\u06d6\u06da"

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    :goto_4
    const-string v9, "\u06e0\u06ec\u06ec"

    goto/16 :goto_0

    :cond_b
    const-string v9, "\u06db\u06e0\u06e6"

    goto :goto_6

    .line 256
    :sswitch_14
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    :goto_5
    const-string v9, "\u06d7\u06e1\u06e4"

    goto/16 :goto_0

    :cond_d
    const-string v9, "\u06db\u06d9\u06df"

    goto :goto_6

    :sswitch_15
    sget-boolean v9, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v9, :cond_e

    goto :goto_8

    :cond_e
    const-string v9, "\u06df\u06e4\u06e4"

    :goto_6
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_1

    :sswitch_16
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v9

    if-ltz v9, :cond_f

    :goto_7
    const-string v9, "\u06eb\u06e7\u06e0"

    goto/16 :goto_0

    :cond_f
    const-string v9, "\u06e2\u06e0\u06e7"

    goto/16 :goto_0

    .line 298
    :sswitch_17
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v9

    sget-boolean v10, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v10, :cond_11

    :cond_10
    :goto_8
    const-string v9, "\u06ec\u06e1\u06e6"

    goto :goto_6

    :cond_11
    const-string v0, "\u06d7\u06e0\u06d6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v11, v9

    move v9, v0

    move-object v0, v11

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a854e -> :sswitch_d
        0x1a8576 -> :sswitch_8
        0x1a8647 -> :sswitch_b
        0x1a8843 -> :sswitch_0
        0x1a8861 -> :sswitch_6
        0x1a890d -> :sswitch_16
        0x1a893a -> :sswitch_1
        0x1a9134 -> :sswitch_a
        0x1a9741 -> :sswitch_13
        0x1a9821 -> :sswitch_12
        0x1a9b60 -> :sswitch_5
        0x1a9d3c -> :sswitch_f
        0x1aa75d -> :sswitch_e
        0x1aa79f -> :sswitch_14
        0x1aa9e8 -> :sswitch_c
        0x1aac60 -> :sswitch_3
        0x1ab269 -> :sswitch_15
        0x1ab3ad -> :sswitch_7
        0x1ab3b1 -> :sswitch_10
        0x1ac02a -> :sswitch_11
        0x1ac16b -> :sswitch_9
        0x1ac3f6 -> :sswitch_17
        0x1ad504 -> :sswitch_4
        0x1ad811 -> :sswitch_2
    .end sparse-switch
.end method
