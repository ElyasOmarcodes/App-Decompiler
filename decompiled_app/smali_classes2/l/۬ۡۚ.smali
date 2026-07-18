.class public final Ll/۬ۡۚ;
.super Ljava/lang/Object;
.source "U4YO"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final ۤۥ:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۡۚ;->ۤۥ:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "\u06df\u06d7\u06d8"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 140
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_5

    goto/16 :goto_4

    .line 40
    :sswitch_0
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_a

    goto :goto_2

    .line 71
    :sswitch_1
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_8

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    return-void

    :sswitch_4
    const/4 v0, 0x0

    .line 276
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void

    .line 2
    :sswitch_5
    iget-object v0, p0, Ll/۬ۡۚ;->ۤۥ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p1, "\u06e7\u06e5\u06db"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v2, v0

    move v0, p1

    move-object p1, v2

    goto :goto_1

    :sswitch_6
    sget v0, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e0\u06e4\u06d9"

    goto :goto_5

    :sswitch_7
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06e1\u06d8\u06d6"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    const-string v0, "\u06df\u06e1\u06d9"

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06d6\u06e4"

    goto :goto_5

    .line 69
    :sswitch_9
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06d6\u06e8\u06e2"

    goto :goto_0

    .line 111
    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_3
    const-string v0, "\u06e2\u06ec\u06d7"

    goto :goto_5

    :cond_6
    const-string v0, "\u06e0\u06d7\u06d7"

    goto :goto_5

    :sswitch_b
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "\u06d9\u06e1\u06d8"

    goto :goto_5

    .line 196
    :sswitch_c
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "\u06e7\u06da\u06dc"

    goto :goto_5

    :cond_9
    const-string v0, "\u06d6\u06dc\u06d7"

    goto :goto_5

    :sswitch_d
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06e7\u06d6\u06df"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06da\u06e7\u06e5"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 256
    :sswitch_e
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_c

    :goto_6
    const-string v0, "\u06e5\u06e1\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d8\u06db\u06e7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a84d1 -> :sswitch_b
        0x1a8650 -> :sswitch_8
        0x1a8c44 -> :sswitch_d
        0x1a90b0 -> :sswitch_a
        0x1a9538 -> :sswitch_c
        0x1aa5ed -> :sswitch_7
        0x1aa600 -> :sswitch_e
        0x1aa737 -> :sswitch_3
        0x1aa9c0 -> :sswitch_9
        0x1aab55 -> :sswitch_5
        0x1aad9f -> :sswitch_6
        0x1ab3cd -> :sswitch_0
        0x1ac3f0 -> :sswitch_1
        0x1ac469 -> :sswitch_2
        0x1ac5bd -> :sswitch_4
    .end sparse-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p1, "\u06d6\u06dc\u06d8"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    sget p1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz p1, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string p1, "\u06d7\u06e5\u06e2"

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    :goto_3
    const-string p1, "\u06e7\u06e1\u06e1"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz p1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string p1, "\u06e0\u06eb\u06df"

    goto :goto_4

    .line 3
    :sswitch_6
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    const-string p1, "\u06e5\u06e6\u06df"

    goto :goto_0

    .line 1
    :sswitch_7
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    const-string p1, "\u06da\u06db\u06e4"

    goto :goto_4

    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_5

    :cond_4
    const-string p1, "\u06df\u06e8\u06e6"

    goto :goto_4

    :sswitch_9
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result p1

    if-gtz p1, :cond_6

    :cond_5
    const-string p1, "\u06df\u06e4\u06eb"

    goto :goto_4

    :cond_6
    const-string p1, "\u06e8\u06db\u06e5"

    goto :goto_0

    .line 3
    :sswitch_a
    sget p1, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz p1, :cond_7

    goto :goto_5

    :cond_7
    const-string p1, "\u06e1\u06e1\u06e6"

    goto :goto_0

    .line 0
    :sswitch_b
    sget-boolean p1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz p1, :cond_9

    :cond_8
    const-string p1, "\u06e4\u06e8\u06e0"

    goto :goto_0

    :cond_9
    const-string p1, "\u06df\u06e8\u06df"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p1, "\u06ec\u06e1\u06eb"

    goto/16 :goto_0

    .line 1
    :sswitch_d
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result p1

    if-ltz p1, :cond_b

    goto :goto_5

    :cond_b
    const-string p1, "\u06e4\u06e8\u06ec"

    :goto_4
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    :sswitch_e
    sget p1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz p1, :cond_c

    :goto_5
    const-string p1, "\u06e6\u06e0\u06df"

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06dc\u06dc\u06df"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a84d2 -> :sswitch_e
        0x1a89b4 -> :sswitch_2
        0x1a93c3 -> :sswitch_6
        0x1a9b5f -> :sswitch_d
        0x1aa7a6 -> :sswitch_1
        0x1aa816 -> :sswitch_a
        0x1aa81d -> :sswitch_7
        0x1aac34 -> :sswitch_4
        0x1aaec6 -> :sswitch_9
        0x1abadc -> :sswitch_3
        0x1abae8 -> :sswitch_c
        0x1abe5e -> :sswitch_5
        0x1ac165 -> :sswitch_0
        0x1ac852 -> :sswitch_8
        0x1ad816 -> :sswitch_b
    .end sparse-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p1, "\u06e5\u06e4\u06d8"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    sget p1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "\u06eb\u06e8\u06e6"

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result p1

    if-gez p1, :cond_a

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    goto/16 :goto_5

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    :sswitch_5
    return-void

    :cond_1
    const-string p1, "\u06e0\u06da\u06e1"

    goto :goto_3

    .line 1
    :sswitch_6
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u06e1\u06eb\u06dc"

    goto :goto_3

    :sswitch_7
    sget p1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz p1, :cond_3

    goto :goto_4

    :cond_3
    const-string p1, "\u06d8\u06e0\u06ec"

    goto :goto_0

    .line 2
    :sswitch_8
    sget-boolean p1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz p1, :cond_5

    :cond_4
    const-string p1, "\u06e7\u06e1\u06e5"

    goto :goto_3

    :cond_5
    const-string p1, "\u06d8\u06e0\u06d8"

    goto :goto_3

    .line 0
    :sswitch_9
    sget-boolean p1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "\u06dc\u06df\u06da"

    goto :goto_0

    .line 1
    :sswitch_a
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const-string p1, "\u06e0\u06e5\u06e0"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const-string p1, "\u06e2\u06e8\u06df"

    goto :goto_3

    .line 2
    :sswitch_c
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result p1

    if-eqz p1, :cond_9

    :goto_2
    const-string p1, "\u06e1\u06e1\u06db"

    goto/16 :goto_0

    :cond_9
    const-string p1, "\u06d7\u06e7\u06d6"

    :goto_3
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    :sswitch_d
    sget p1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz p1, :cond_b

    :cond_a
    :goto_4
    const-string p1, "\u06d6\u06ec\u06e8"

    goto/16 :goto_0

    :cond_b
    const-string p1, "\u06e8\u06ec\u06dc"

    goto/16 :goto_0

    :sswitch_e
    sget p1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz p1, :cond_c

    :goto_5
    const-string p1, "\u06d6\u06d9\u06da"

    goto :goto_3

    :cond_c
    const-string p1, "\u06d8\u06da\u06df"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8477 -> :sswitch_4
        0x1a86d2 -> :sswitch_3
        0x1a89e6 -> :sswitch_b
        0x1a8c1d -> :sswitch_d
        0x1a8cd0 -> :sswitch_7
        0x1a8ce4 -> :sswitch_6
        0x1a9bb7 -> :sswitch_8
        0x1aaa27 -> :sswitch_5
        0x1aab7b -> :sswitch_9
        0x1aaebb -> :sswitch_0
        0x1ab359 -> :sswitch_a
        0x1abe19 -> :sswitch_e
        0x1ac54b -> :sswitch_1
        0x1aca58 -> :sswitch_c
        0x1ad529 -> :sswitch_2
    .end sparse-switch
.end method
