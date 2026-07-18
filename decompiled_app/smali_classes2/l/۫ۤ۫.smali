.class public final synthetic Ll/۫ۤ۫;
.super Ljava/lang/Object;
.source "SAU0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ll/۫ۖ۫;

.field public final synthetic ۠ۥ:Ljava/util/List;

.field public final synthetic ۤۥ:Ll/ۗۤ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۗۤ۫;Ljava/util/ArrayList;Ll/۫ۖ۫;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06ec\u06e8\u06e0"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_8

    goto/16 :goto_4

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 0
    :sswitch_1
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_4

    goto/16 :goto_7

    .line 1
    :sswitch_2
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    goto/16 :goto_5

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p3, p0, Ll/۫ۤ۫;->ۘۥ:Ll/۫ۖ۫;

    return-void

    .line 2
    :sswitch_6
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06db\u06e0\u06e5"

    goto :goto_0

    .line 1
    :sswitch_7
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06e1\u06df\u06d7"

    goto :goto_6

    :sswitch_8
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06e6\u06e1\u06eb"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_3

    :goto_2
    const-string v0, "\u06e8\u06df\u06e4"

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e1\u06e6"

    goto :goto_0

    .line 4
    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    const-string v0, "\u06e8\u06ec\u06dc"

    goto :goto_6

    :cond_5
    const-string v0, "\u06d7\u06e0\u06e2"

    goto :goto_6

    :sswitch_b
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06d9\u06dc\u06da"

    goto :goto_0

    :cond_7
    :goto_4
    const-string v0, "\u06dc\u06db\u06d9"

    goto :goto_6

    :cond_8
    const-string v0, "\u06e4\u06e6\u06df"

    goto :goto_0

    .line 2
    :sswitch_c
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "\u06e6\u06e1\u06db"

    goto/16 :goto_0

    :sswitch_d
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_a

    :goto_5
    const-string v0, "\u06dc\u06e6\u06e6"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e1\u06d8\u06e2"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۫ۤ۫;->ۤۥ:Ll/ۗۤ۫;

    iput-object p2, p0, Ll/۫ۤ۫;->۠ۥ:Ljava/util/List;

    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v0, :cond_c

    :cond_b
    :goto_7
    const-string v0, "\u06dc\u06e6\u06e7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e0\u06e8\u06d6"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8919 -> :sswitch_9
        0x1a9017 -> :sswitch_a
        0x1a9820 -> :sswitch_5
        0x1a9b3a -> :sswitch_1
        0x1a9c9c -> :sswitch_4
        0x1a9c9d -> :sswitch_3
        0x1aabce -> :sswitch_d
        0x1aadab -> :sswitch_c
        0x1aae79 -> :sswitch_6
        0x1aba9d -> :sswitch_b
        0x1abdca -> :sswitch_8
        0x1ac190 -> :sswitch_7
        0x1ac8cd -> :sswitch_0
        0x1aca58 -> :sswitch_2
        0x1ad8e4 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "\u06e0\u06d9\u06e0"

    :goto_0
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    sparse-switch v7, :sswitch_data_0

    .line 255
    sget v7, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v7, :cond_c

    goto/16 :goto_5

    .line 344
    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    sget v7, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-lez v7, :cond_8

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v7

    if-gtz v7, :cond_6

    goto/16 :goto_3

    .line 257
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    sget v7, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v7, :cond_b

    goto/16 :goto_3

    .line 134
    :sswitch_3
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    goto/16 :goto_3

    .line 199
    :sswitch_4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    return-void

    .line 352
    :sswitch_5
    iget-object v0, v5, Ll/۫ۖ۫;->ۨ:Ljava/lang/String;

    goto :goto_2

    .line 353
    :sswitch_6
    iget-object p1, v1, Ll/ۗۤ۫;->۠ۥ:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 351
    :sswitch_7
    iget-object v7, v3, Ll/ۢۖ۫;->ۨ:Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 352
    iget-object v7, v3, Ll/ۢۖ۫;->۬:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, "\u06dc\u06e0\u06d7"

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_2
    const-string v7, "\u06e4\u06e2\u06db"

    goto :goto_0

    .line 351
    :sswitch_8
    iget-object v7, p0, Ll/۫ۤ۫;->ۘۥ:Ll/۫ۖ۫;

    iget-object v8, v7, Ll/۫ۖ۫;->۬:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v5, "\u06da\u06da\u06dc"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v6, v8

    move-object v10, v7

    move v7, v5

    move-object v5, v10

    goto :goto_1

    :sswitch_9
    iget-object v7, v1, Ll/ۗۤ۫;->ۖۥ:Ll/ۥ۠۫;

    invoke-static {v7}, Ll/ۥ۠۫;->ۛ(Ll/ۥ۠۫;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 110
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v4, "\u06eb\u06d7\u06db"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v10, v7

    move v7, v4

    move-object v4, v10

    goto :goto_1

    .line 350
    :sswitch_a
    move-object v7, v2

    check-cast v7, Ll/ۢۖ۫;

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v8

    if-gtz v8, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v3, "\u06e0\u06e8\u06e5"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v7

    move v7, v3

    move-object v3, v10

    goto/16 :goto_1

    .line 349
    :sswitch_b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v7, p0, Ll/۫ۤ۫;->۠ۥ:Ljava/util/List;

    .line 350
    invoke-static {v7, p2}, Ll/ۘۖۥۥ;->۬ۥۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    .line 247
    sget v8, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v8, :cond_4

    :goto_3
    const-string v7, "\u06db\u06e0\u06da"

    goto :goto_6

    :cond_4
    const-string v2, "\u06df\u06d6\u06e4"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v10, v7

    move v7, v2

    move-object v2, v10

    goto/16 :goto_1

    .line 2
    :sswitch_c
    iget-object v7, p0, Ll/۫ۤ۫;->ۤۥ:Ll/ۗۤ۫;

    .line 5
    invoke-static {v7}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    .line 298
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "\u06d6\u06d6\u06e0"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v10, v7

    move v7, v1

    move-object v1, v10

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v7, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v7, :cond_7

    :cond_6
    :goto_4
    const-string v7, "\u06e4\u06e1\u06df"

    goto :goto_6

    :cond_7
    const-string v7, "\u06db\u06dc\u06e2"

    goto :goto_6

    .line 147
    :sswitch_e
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v7

    if-gtz v7, :cond_9

    :cond_8
    const-string v7, "\u06eb\u06d9\u06da"

    goto/16 :goto_0

    :cond_9
    const-string v7, "\u06df\u06d8\u06db"

    goto :goto_6

    .line 11
    :sswitch_f
    sget v7, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v7, :cond_a

    goto :goto_7

    :cond_a
    const-string v7, "\u06e8\u06e5\u06d7"

    goto/16 :goto_0

    :cond_b
    :goto_5
    const-string v7, "\u06e7\u06e1\u06d6"

    goto :goto_6

    :cond_c
    const-string v7, "\u06ec\u06e0\u06e6"

    :goto_6
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_1

    :sswitch_10
    sget v7, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v7, :cond_d

    :goto_7
    const-string v7, "\u06d9\u06e2\u06dc"

    goto :goto_6

    :cond_d
    const-string v7, "\u06dc\u06e6\u06e4"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8420 -> :sswitch_b
        0x1a90d3 -> :sswitch_0
        0x1a939c -> :sswitch_7
        0x1a97a1 -> :sswitch_c
        0x1a9815 -> :sswitch_4
        0x1a9bd3 -> :sswitch_5
        0x1aa5ed -> :sswitch_a
        0x1aa622 -> :sswitch_d
        0x1aaa07 -> :sswitch_10
        0x1aabdd -> :sswitch_9
        0x1aba02 -> :sswitch_2
        0x1aba1d -> :sswitch_6
        0x1ac53c -> :sswitch_3
        0x1ac97a -> :sswitch_e
        0x1ad30f -> :sswitch_8
        0x1ad34c -> :sswitch_1
        0x1ad7f2 -> :sswitch_f
    .end sparse-switch
.end method
