.class public final synthetic Ll/ۙۛ۬ۥ;
.super Ljava/lang/Object;
.source "5ATD"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/۬ۨ۬ۥ;

.field public final synthetic ۤۥ:Ll/ۦۡۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۦۡۥۥ;Ll/۬ۨ۬ۥ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06d8\u06d6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :cond_0
    const-string v0, "\u06df\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v0, :cond_7

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    iput-object p2, p0, Ll/ۙۛ۬ۥ;->۠ۥ:Ll/۬ۨ۬ۥ;

    return-void

    :sswitch_5
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06df\u06df\u06e1"

    goto :goto_2

    :sswitch_6
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06e5\u06df\u06d7"

    goto :goto_2

    .line 2
    :sswitch_7
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06dc\u06d9\u06d9"

    goto :goto_2

    .line 1
    :sswitch_8
    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06da\u06dc\u06df"

    goto :goto_0

    .line 2
    :sswitch_9
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    const-string v0, "\u06d9\u06e6\u06e5"

    goto :goto_0

    .line 3
    :sswitch_a
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06d8\u06d9\u06dc"

    :goto_2
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 0
    :sswitch_b
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    const-string v0, "\u06ec\u06e8\u06df"

    goto :goto_2

    :cond_8
    const-string v0, "\u06dc\u06e1\u06dc"

    goto :goto_0

    .line 3
    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    const-string v0, "\u06e4\u06db\u06ec"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e8\u06df\u06eb"

    goto/16 :goto_0

    .line 2
    :sswitch_d
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    :goto_5
    const-string v0, "\u06db\u06db\u06da"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06db\u06da\u06e1"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۙۛ۬ۥ;->ۤۥ:Ll/ۦۡۥۥ;

    .line 2
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_6
    const-string v0, "\u06ec\u06dc\u06e1"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06da\u06e1"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8bfb -> :sswitch_9
        0x1a9158 -> :sswitch_8
        0x1a93dd -> :sswitch_7
        0x1a9762 -> :sswitch_c
        0x1a9afc -> :sswitch_6
        0x1a9bf7 -> :sswitch_a
        0x1aa701 -> :sswitch_4
        0x1aa736 -> :sswitch_1
        0x1ab160 -> :sswitch_e
        0x1ab92b -> :sswitch_d
        0x1ab955 -> :sswitch_0
        0x1abd7d -> :sswitch_5
        0x1ac8d4 -> :sswitch_b
        0x1ad771 -> :sswitch_3
        0x1ad8e3 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "\u06e2\u06eb\u06df"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    goto :goto_2

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_b

    goto :goto_3

    .line 4
    :sswitch_1
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_5

    goto :goto_2

    .line 0
    :sswitch_2
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 1
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    return-void

    .line 0
    :sswitch_4
    iget-object v0, p0, Ll/ۙۛ۬ۥ;->۠ۥ:Ll/۬ۨ۬ۥ;

    invoke-static {p1, v0}, Ll/۬ۨ۬ۥ;->ۥ(Ll/ۦۡۥۥ;Ll/۬ۨ۬ۥ;)V

    return-void

    :sswitch_5
    iget-object v0, p0, Ll/ۙۛ۬ۥ;->ۤۥ:Ll/ۦۡۥۥ;

    .line 1
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06e1\u06eb\u06e4"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v2, v0

    move v0, p1

    move-object p1, v2

    goto :goto_1

    .line 3
    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "\u06e5\u06d8\u06dc"

    goto :goto_7

    :sswitch_7
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06d8\u06df\u06e6"

    goto :goto_7

    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06eb\u06e4\u06dc"

    goto :goto_7

    :sswitch_9
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_4

    :goto_2
    const-string v0, "\u06e8\u06da\u06e0"

    goto :goto_7

    :cond_4
    const-string v0, "\u06e4\u06d9\u06df"

    goto :goto_7

    :sswitch_a
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    const-string v0, "\u06d7\u06d6\u06d8"

    goto :goto_0

    :cond_6
    const-string v0, "\u06d6\u06e5\u06e0"

    goto :goto_0

    :sswitch_b
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_7

    :goto_4
    const-string v0, "\u06d7\u06dc\u06db"

    goto :goto_0

    :cond_7
    const-string v0, "\u06e8\u06da\u06da"

    goto :goto_0

    :sswitch_c
    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v0, :cond_9

    :cond_8
    :goto_5
    const-string v0, "\u06db\u06e4\u06d8"

    goto :goto_0

    :cond_9
    const-string v0, "\u06d7\u06e2\u06e7"

    goto :goto_0

    .line 4
    :sswitch_d
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "\u06d7\u06e7\u06ec"

    goto/16 :goto_0

    .line 2
    :sswitch_e
    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e4\u06da\u06e6"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06df\u06e2\u06e2"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a85f1 -> :sswitch_9
        0x1a87d9 -> :sswitch_2
        0x1a8896 -> :sswitch_0
        0x1a895c -> :sswitch_b
        0x1a89fc -> :sswitch_c
        0x1a8cbf -> :sswitch_6
        0x1aa75f -> :sswitch_d
        0x1aaffa -> :sswitch_4
        0x1ab3b6 -> :sswitch_e
        0x1ab90a -> :sswitch_8
        0x1ab930 -> :sswitch_1
        0x1abca9 -> :sswitch_5
        0x1ac828 -> :sswitch_a
        0x1ac82e -> :sswitch_3
        0x1ad4a3 -> :sswitch_7
    .end sparse-switch
.end method
