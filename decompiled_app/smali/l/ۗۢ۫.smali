.class public final Ll/ۗۢ۫;
.super Landroid/webkit/WebViewClient;
.source "715A"


# instance fields
.field public final synthetic ۥ:Ll/ۛۗ۫;


# direct methods
.method public constructor <init>(Ll/ۛۗ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۢ۫;->ۥ:Ll/ۛۗ۫;

    .line 65
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 p1, 0x0

    const-string p2, "\u06d7\u06e6\u06e2"

    :goto_0
    invoke-static {p2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p2

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 34
    sget-boolean p2, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz p2, :cond_b

    goto/16 :goto_6

    .line 50
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const-string p2, "\u06e0\u06dc\u06e7"

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    sget p2, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez p2, :cond_4

    goto/16 :goto_5

    .line 67
    :sswitch_2
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result p2

    if-gez p2, :cond_c

    goto/16 :goto_5

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    goto/16 :goto_5

    .line 73
    :sswitch_4
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    return-void

    .line 75
    :sswitch_5
    invoke-static {p1}, Ll/ۛۗ۫;->ۥ(Ll/ۛۗ۫;)Ll/ۨۡۖ;

    move-result-object p2

    invoke-static {p2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۚ۫ۥ(Ljava/lang/Object;)V

    .line 76
    invoke-static {p1}, Ll/ۛۗ۫;->ۛ(Ll/ۛۗ۫;)V

    goto :goto_2

    :sswitch_6
    return-void

    .line 2
    :sswitch_7
    iget-object p2, p0, Ll/ۗۢ۫;->ۥ:Ll/ۛۗ۫;

    .line 74
    invoke-static {p2}, Ll/ۛۗ۫;->ۥ(Ll/ۛۗ۫;)Ll/ۨۡۖ;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p1, "\u06dc\u06d7\u06e1"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v0, p2

    move p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_2
    const-string p2, "\u06e4\u06d8\u06da"

    goto/16 :goto_7

    .line 14
    :sswitch_8
    sget p2, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz p2, :cond_2

    goto :goto_4

    :cond_2
    const-string p2, "\u06e1\u06e1\u06e0"

    goto :goto_0

    .line 41
    :sswitch_9
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const-string p2, "\u06da\u06ec\u06e5"

    goto :goto_0

    :sswitch_a
    sget p2, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz p2, :cond_5

    :cond_4
    :goto_3
    const-string p2, "\u06e4\u06e1\u06db"

    goto :goto_7

    :cond_5
    const-string p2, "\u06e0\u06dc\u06e8"

    goto :goto_7

    :sswitch_b
    sget p2, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz p2, :cond_6

    goto :goto_5

    :cond_6
    const-string p2, "\u06e7\u06e4\u06da"

    goto :goto_7

    :sswitch_c
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result p2

    if-nez p2, :cond_7

    :goto_4
    const-string p2, "\u06da\u06db\u06dc"

    goto :goto_7

    :cond_7
    const-string p2, "\u06e7\u06e0\u06e7"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    const-string p2, "\u06df\u06d7\u06e0"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    const-string p2, "\u06eb\u06db\u06e8"

    goto/16 :goto_0

    .line 3
    :sswitch_f
    sget p2, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz p2, :cond_a

    :goto_5
    const-string p2, "\u06e8\u06e2\u06df"

    goto :goto_7

    :cond_a
    const-string p2, "\u06da\u06e5\u06d6"

    goto :goto_7

    :cond_b
    const-string p2, "\u06d7\u06dc\u06da"

    goto :goto_7

    .line 63
    :sswitch_10
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result p2

    if-gtz p2, :cond_d

    :cond_c
    :goto_6
    const-string p2, "\u06d8\u06e8\u06dc"

    goto :goto_7

    :cond_d
    const-string p2, "\u06e4\u06d8\u06d7"

    :goto_7
    invoke-static {p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8895 -> :sswitch_f
        0x1a89d3 -> :sswitch_10
        0x1a8dcc -> :sswitch_3
        0x1a93bb -> :sswitch_0
        0x1a94eb -> :sswitch_e
        0x1a95d3 -> :sswitch_8
        0x1a9ac6 -> :sswitch_5
        0x1aa608 -> :sswitch_c
        0x1aaa6b -> :sswitch_1
        0x1aaa6c -> :sswitch_9
        0x1aaec0 -> :sswitch_7
        0x1ab8e6 -> :sswitch_6
        0x1ab9fe -> :sswitch_2
        0x1ac52e -> :sswitch_b
        0x1ac59d -> :sswitch_a
        0x1ac925 -> :sswitch_4
        0x1ad398 -> :sswitch_d
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\u06e0\u06d7\u06d9"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 9
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 26
    :sswitch_1
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_4

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    const/4 p1, 0x0

    return p1

    .line 68
    :sswitch_4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :sswitch_5
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e0\u06e0\u06d6"

    goto :goto_0

    :sswitch_6
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "\u06e4\u06d9\u06dc"

    goto :goto_5

    :sswitch_7
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_2

    :goto_2
    const-string v0, "\u06e4\u06e7\u06d7"

    goto :goto_5

    :cond_2
    const-string v0, "\u06d9\u06dc\u06e5"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06e8\u06eb\u06e7"

    goto :goto_5

    .line 31
    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06d7\u06eb\u06d7"

    goto :goto_0

    :sswitch_a
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    const-string v0, "\u06dc\u06e2\u06d9"

    goto :goto_0

    :cond_6
    const-string v0, "\u06d9\u06db\u06e7"

    goto :goto_5

    :sswitch_b
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_7

    :goto_4
    const-string v0, "\u06e7\u06da\u06e7"

    goto :goto_0

    :cond_7
    const-string v0, "\u06e8\u06d9\u06e4"

    goto :goto_5

    .line 10
    :sswitch_c
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "\u06e7\u06dc\u06d6"

    goto :goto_5

    :sswitch_d
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "\u06d9\u06df\u06e8"

    goto :goto_5

    :cond_a
    const-string v0, "\u06d8\u06d6\u06df"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 25
    :sswitch_e
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06df\u06dc\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e7\u06e8\u06e5"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8a63 -> :sswitch_8
        0x1a8ba1 -> :sswitch_c
        0x1a9005 -> :sswitch_9
        0x1a9022 -> :sswitch_6
        0x1a9082 -> :sswitch_2
        0x1a9c13 -> :sswitch_1
        0x1aa9c2 -> :sswitch_e
        0x1aaad6 -> :sswitch_4
        0x1ab907 -> :sswitch_5
        0x1abab4 -> :sswitch_0
        0x1ac474 -> :sswitch_3
        0x1ac4a1 -> :sswitch_b
        0x1ac624 -> :sswitch_d
        0x1ac813 -> :sswitch_a
        0x1aca44 -> :sswitch_7
    .end sparse-switch
.end method
