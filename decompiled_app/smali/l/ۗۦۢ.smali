.class public final synthetic Ll/ۗۦۢ;
.super Ljava/lang/Object;
.source "CATK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILl/ۧۢ۫;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06eb\u06ec"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :sswitch_1
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_0

    goto :goto_4

    :cond_0
    :goto_2
    const-string v0, "\u06e2\u06dc\u06e2"

    goto :goto_0

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_5

    .line 1
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۗۦۢ;->۠ۥ:Ll/ۧۢ۫;

    return-void

    .line 3
    :sswitch_6
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06d6\u06df\u06e6"

    goto/16 :goto_7

    :sswitch_7
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06d9\u06e6\u06d7"

    goto :goto_7

    :sswitch_8
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06dc\u06e0\u06e2"

    goto :goto_0

    .line 0
    :sswitch_9
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_4

    :goto_3
    const-string v0, "\u06eb\u06d9\u06e6"

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06d7\u06da"

    goto :goto_7

    :sswitch_a
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06e5\u06da\u06e8"

    goto :goto_0

    :sswitch_b
    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_7

    :cond_6
    :goto_4
    const-string v0, "\u06dc\u06dc\u06dc"

    goto :goto_0

    :cond_7
    const-string v0, "\u06e8\u06e8\u06e4"

    goto :goto_7

    :cond_8
    const-string v0, "\u06e6\u06e7\u06eb"

    goto :goto_7

    .line 2
    :sswitch_c
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "\u06e7\u06d8\u06df"

    goto :goto_7

    .line 0
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-gtz v0, :cond_a

    :goto_5
    const-string v0, "\u06db\u06d8\u06e2"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06da\u06e6\u06db"

    goto :goto_7

    :sswitch_e
    iput p1, p0, Ll/ۗۦۢ;->ۤۥ:I

    .line 1
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e0\u06e8\u06d6"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06eb\u06e6\u06e2"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a853d -> :sswitch_5
        0x1a914a -> :sswitch_6
        0x1a950f -> :sswitch_c
        0x1a9725 -> :sswitch_4
        0x1a9b5c -> :sswitch_3
        0x1a9bde -> :sswitch_7
        0x1aa602 -> :sswitch_8
        0x1aabce -> :sswitch_1
        0x1ab1e8 -> :sswitch_2
        0x1abcf3 -> :sswitch_9
        0x1ac24a -> :sswitch_b
        0x1ac9e4 -> :sswitch_a
        0x1aca49 -> :sswitch_e
        0x1ad358 -> :sswitch_0
        0x1ad4e7 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06ec\u06e2\u06df"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 354
    sget v3, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v3, :cond_c

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    sget-boolean v3, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-nez v3, :cond_9

    goto/16 :goto_5

    .line 233
    :sswitch_1
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    sget v3, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v3, :cond_3

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    return-void

    .line 259
    :sswitch_5
    invoke-static {v2, p1}, Ll/۠ۙۦۥ;->ۙۤ۬(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 260
    :sswitch_6
    invoke-static {}, Ll/ۚۤ۬ۥ;->۬()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :sswitch_7
    invoke-static {}, Ll/ۚۤ۬ۥ;->ۨ()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v3, "\u06df\u06ec\u06e0"

    goto/16 :goto_9

    .line 14
    :sswitch_8
    invoke-static {v2}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    .line 259
    invoke-static {}, Ll/۬ۦۢ;->ۛ()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\u06e4\u06e5\u06e4"

    goto/16 :goto_9

    :cond_0
    const-string v3, "\u06d8\u06d8\u06db"

    goto/16 :goto_9

    .line 9
    :sswitch_9
    move-object v3, v0

    check-cast v3, Ll/ۚۖۢ;

    .line 11
    sget v4, Ll/ۚۖۢ;->ۦۨ:I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, "\u06e1\u06e2\u06db"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    goto :goto_1

    .line 259
    :sswitch_a
    check-cast v0, Ll/ۘۨۢ;

    .line 0
    sget p1, Ll/ۘۨۢ;->ۨۜ:I

    .line 167
    invoke-static {v0}, Ll/ۖۤ۟;->ۜۖ۫(Ljava/lang/Object;)V

    return-void

    .line 438
    :sswitch_b
    new-instance p1, Ll/ۙ۫ۛۥ;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, v0}, Ll/ۙ۫ۛۥ;-><init>(Ll/ۧۢ۫;ZZ)V

    return-void

    .line 0
    :sswitch_c
    invoke-static {v1}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    .line 337
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v3, "\u06ec\u06db\u06e0"

    goto/16 :goto_9

    .line 167
    :sswitch_d
    move-object v3, v0

    check-cast v3, Lbin/mt/plus/Main;

    .line 0
    sget-object v4, Lbin/mt/plus/Main;->ۗۜ:Ljava/util/HashMap;

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const-string v3, "\u06db\u06df\u06d7"

    goto/16 :goto_9

    :cond_4
    const-string v1, "\u06ec\u06e5\u06d7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    goto/16 :goto_1

    .line 2
    :sswitch_e
    iget v0, p0, Ll/ۗۦۢ;->ۤۥ:I

    .line 4
    iget-object v3, p0, Ll/ۗۦۢ;->۠ۥ:Ll/ۧۢ۫;

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06e6\u06e5\u06e4"

    goto :goto_3

    :pswitch_0
    const-string v0, "\u06e5\u06eb\u06e2"

    :goto_3
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :pswitch_1
    const-string v0, "\u06dc\u06df\u06da"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto/16 :goto_1

    :sswitch_f
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_6

    :cond_5
    const-string v3, "\u06e7\u06e8\u06ec"

    goto/16 :goto_0

    .line 66
    :sswitch_10
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    :goto_5
    const-string v3, "\u06e4\u06e6\u06e8"

    goto :goto_9

    :cond_7
    const-string v3, "\u06df\u06e1\u06da"

    goto :goto_9

    .line 316
    :sswitch_11
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    const-string v3, "\u06ec\u06e2\u06eb"

    goto :goto_9

    .line 68
    :sswitch_12
    sget v3, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v3, :cond_a

    :cond_9
    :goto_6
    const-string v3, "\u06d7\u06e7\u06db"

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06eb\u06ec\u06dc"

    goto :goto_9

    .line 209
    :sswitch_13
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v3

    if-eqz v3, :cond_b

    :goto_7
    const-string v3, "\u06e8\u06d9\u06e7"

    goto :goto_9

    :cond_b
    const-string v3, "\u06dc\u06e2\u06e0"

    goto :goto_9

    :cond_c
    const-string v3, "\u06df\u06e4\u06e6"

    goto/16 :goto_0

    :sswitch_14
    sget v3, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v3, :cond_d

    :goto_8
    const-string v3, "\u06e5\u06e4\u06d8"

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06d8\u06e8\u06eb"

    :goto_9
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a89eb -> :sswitch_1
        0x1a8bdb -> :sswitch_7
        0x1a97f3 -> :sswitch_2
        0x1a9bb7 -> :sswitch_d
        0x1a9c1a -> :sswitch_12
        0x1aa738 -> :sswitch_f
        0x1aa7a1 -> :sswitch_13
        0x1aa893 -> :sswitch_5
        0x1aaeda -> :sswitch_8
        0x1aba83 -> :sswitch_6
        0x1abaa6 -> :sswitch_3
        0x1abe19 -> :sswitch_0
        0x1abefc -> :sswitch_a
        0x1ac205 -> :sswitch_9
        0x1ac62b -> :sswitch_e
        0x1ac816 -> :sswitch_4
        0x1ad59b -> :sswitch_11
        0x1ad751 -> :sswitch_b
        0x1ad829 -> :sswitch_14
        0x1ad835 -> :sswitch_10
        0x1ad87e -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
