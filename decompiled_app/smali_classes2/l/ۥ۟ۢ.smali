.class public final Ll/ۥ۟ۢ;
.super Ll/۬۫ۛۛ;
.source "QAY8"

# interfaces
.implements Ll/۬ۡۛۛ;


# instance fields
.field public final synthetic ۘۥ:Ll/ۖ۟ۢ;

.field public final synthetic ۠ۥ:Ll/ۚ۫ۛۛ;


# direct methods
.method public constructor <init>(Ll/ۚ۫ۛۛ;Ll/ۖ۟ۢ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥ۟ۢ;->۠ۥ:Ll/ۚ۫ۛۛ;

    iput-object p2, p0, Ll/ۥ۟ۢ;->ۘۥ:Ll/ۖ۟ۢ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/۬۫ۛۛ;-><init>(I)V

    const-string p1, "\u06e8\u06df\u06df"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    sget-boolean p1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06db\u06da\u06df"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06e5\u06d9\u06db"

    goto :goto_0

    .line 1
    :sswitch_2
    sget-boolean p1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06eb\u06ec\u06e6"

    goto :goto_0

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    :goto_3
    const-string p1, "\u06e8\u06ec\u06eb"

    goto :goto_0

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1
    :sswitch_5
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u06e4\u06db\u06eb"

    goto :goto_0

    :cond_3
    const-string p1, "\u06d8\u06e2\u06e6"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a9760 -> :sswitch_1
        0x1ab954 -> :sswitch_0
        0x1abcc7 -> :sswitch_2
        0x1ac8c8 -> :sswitch_5
        0x1aca67 -> :sswitch_4
        0x1ad5a5 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06e2\u06e4\u06ec"

    :goto_0
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 788
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ll/ۙۜۢ;->ۥ(Ljava/lang/String;)V

    goto :goto_2

    .line 453
    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v4

    if-gtz v4, :cond_a

    goto/16 :goto_4

    .line 746
    :sswitch_1
    sget v4, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v4, "\u06e6\u06d8\u06e4"

    goto :goto_0

    .line 267
    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v4

    if-ltz v4, :cond_c

    goto/16 :goto_4

    .line 73
    :sswitch_3
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    const/4 v0, 0x0

    return-object v0

    .line 784
    :sswitch_5
    sget-object v0, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object v0

    .line 786
    :sswitch_6
    invoke-static {v1}, Ll/ۖ۟ۢ;->۫(Ll/ۖ۟ۢ;)Ll/ۙۜۢ;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ll/ۙۜۢ;->ۥ(I)V

    :goto_2
    const-string v4, "\u06d7\u06e0\u06e1"

    goto :goto_0

    .line 788
    :sswitch_7
    invoke-static {v1}, Ll/ۖ۟ۢ;->۫(Ll/ۖ۟ۢ;)Ll/ۙۜۢ;

    move-result-object v4

    iget-object v5, v0, Ll/ۚ۫ۛۛ;->ۤۥ:Ljava/lang/Object;

    .line 422
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v2, "\u06d9\u06e5\u06d8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v5

    move-object v7, v4

    move v4, v2

    move-object v2, v7

    goto :goto_1

    .line 785
    :sswitch_8
    iget-object v1, v0, Ll/ۚ۫ۛۛ;->ۤۥ:Ljava/lang/Object;

    iget-object v4, p0, Ll/ۥ۟ۢ;->ۘۥ:Ll/ۖ۟ۢ;

    if-nez v1, :cond_2

    const-string v1, "\u06e6\u06d9\u06d7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_2
    const-string v1, "\u06e1\u06d8\u06e5"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_3
    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_1

    .line 646
    :sswitch_9
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    const-string v4, "\u06e2\u06e0\u06e2"

    goto :goto_6

    .line 28
    :sswitch_a
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_5

    :cond_4
    const-string v4, "\u06ec\u06ec\u06db"

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v4

    if-gtz v4, :cond_5

    goto :goto_7

    :cond_5
    const-string v4, "\u06e2\u06db\u06e1"

    goto :goto_6

    :sswitch_c
    sget-boolean v4, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v4, :cond_6

    :goto_4
    const-string v4, "\u06e8\u06eb\u06d9"

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06dc\u06e6\u06e6"

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v4, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "\u06e4\u06e0\u06e5"

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v4, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, "\u06eb\u06d8\u06e0"

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_5
    const-string v4, "\u06d6\u06da\u06e1"

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06d6\u06d8\u06e5"

    :goto_6
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_10
    sget-boolean v4, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v4, :cond_b

    :cond_a
    const-string v4, "\u06dc\u06d6\u06dc"

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06df\u06df\u06dc"

    goto/16 :goto_0

    .line 2
    :sswitch_11
    iget-object v4, p0, Ll/ۥ۟ۢ;->۠ۥ:Ll/ۚ۫ۛۛ;

    .line 226
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v5

    if-gtz v5, :cond_d

    :cond_c
    :goto_7
    const-string v4, "\u06d9\u06d6\u06eb"

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06d9\u06d9\u06e8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8463 -> :sswitch_e
        0x1a849d -> :sswitch_0
        0x1a8918 -> :sswitch_5
        0x1a8f6e -> :sswitch_3
        0x1a8fc8 -> :sswitch_10
        0x1a9aa2 -> :sswitch_1
        0x1a9c9c -> :sswitch_b
        0x1aa6fc -> :sswitch_f
        0x1aadae -> :sswitch_7
        0x1ab1c8 -> :sswitch_a
        0x1ab264 -> :sswitch_8
        0x1ab2ea -> :sswitch_11
        0x1ab9e9 -> :sswitch_c
        0x1ac072 -> :sswitch_2
        0x1ac084 -> :sswitch_6
        0x1aca36 -> :sswitch_4
        0x1ad333 -> :sswitch_d
        0x1ad95b -> :sswitch_9
    .end sparse-switch
.end method
