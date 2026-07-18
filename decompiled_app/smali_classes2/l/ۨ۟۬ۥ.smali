.class public final Ll/ۨ۟۬ۥ;
.super Ljava/lang/Object;
.source "TA2Q"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic ۤۥ:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۟۬ۥ;->ۤۥ:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "\u06df\u06da\u06eb"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-lez v0, :cond_a

    goto :goto_3

    .line 52
    :sswitch_0
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 7
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :sswitch_2
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    goto :goto_4

    .line 66
    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    return-void

    :sswitch_4
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_2

    :sswitch_5
    return-void

    .line 2
    :sswitch_6
    iget-object v0, p0, Ll/ۨ۟۬ۥ;->ۤۥ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\u06eb\u06db\u06eb"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v2, v0

    move v0, p1

    move-object p1, v2

    goto :goto_1

    :cond_0
    :goto_2
    const-string v0, "\u06e1\u06db\u06e2"

    goto/16 :goto_8

    .line 3
    :sswitch_7
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06e6\u06e1\u06e7"

    goto :goto_0

    .line 51
    :sswitch_8
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_3

    :cond_2
    :goto_3
    const-string v0, "\u06ec\u06ec\u06d7"

    goto :goto_8

    :cond_3
    const-string v0, "\u06e1\u06d6\u06d6"

    goto :goto_8

    .line 25
    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "\u06d8\u06da\u06e7"

    goto :goto_0

    :sswitch_a
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06e8\u06e6\u06e0"

    goto :goto_0

    .line 24
    :sswitch_b
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    const-string v0, "\u06e8\u06dc\u06e7"

    goto :goto_0

    :cond_6
    const-string v0, "\u06d6\u06eb\u06e1"

    goto :goto_8

    :sswitch_c
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u06ec\u06e2\u06e4"

    goto :goto_8

    :sswitch_d
    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v0, :cond_8

    goto :goto_7

    :cond_8
    const-string v0, "\u06eb\u06e6\u06e0"

    goto :goto_8

    .line 23
    :sswitch_e
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_9

    :goto_5
    const-string v0, "\u06d8\u06e8\u06ec"

    goto :goto_8

    :cond_9
    const-string v0, "\u06e0\u06e8\u06e2"

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_b

    :cond_a
    :goto_6
    const-string v0, "\u06e1\u06df\u06e5"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06eb\u06d6\u06d7"

    goto :goto_8

    :sswitch_10
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_d

    :cond_c
    :goto_7
    const-string v0, "\u06db\u06df\u06e2"

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06dc\u06e0\u06d6"

    :goto_8
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a86ac -> :sswitch_a
        0x1a8c25 -> :sswitch_8
        0x1a97fe -> :sswitch_2
        0x1a9bd2 -> :sswitch_f
        0x1aa670 -> :sswitch_10
        0x1aabda -> :sswitch_d
        0x1aad61 -> :sswitch_7
        0x1aae08 -> :sswitch_5
        0x1aae87 -> :sswitch_0
        0x1ac18c -> :sswitch_6
        0x1ac873 -> :sswitch_3
        0x1ac9a2 -> :sswitch_9
        0x1ad2ec -> :sswitch_e
        0x1ad39b -> :sswitch_4
        0x1ad4e5 -> :sswitch_c
        0x1ad82e -> :sswitch_b
        0x1ad957 -> :sswitch_1
    .end sparse-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p1, "\u06dc\u06d6\u06d8"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    sget p1, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz p1, :cond_c

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result p1

    if-ltz p1, :cond_4

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    sget-boolean p1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez p1, :cond_a

    goto/16 :goto_4

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    goto :goto_4

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    :sswitch_5
    return-void

    .line 4
    :sswitch_6
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string p1, "\u06e1\u06dc\u06e7"

    goto :goto_5

    :sswitch_7
    sget p1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06dc\u06e1\u06df"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_6

    :cond_2
    const-string p1, "\u06eb\u06e2\u06df"

    goto :goto_5

    .line 0
    :sswitch_9
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "\u06e8\u06e1\u06e6"

    goto :goto_0

    .line 1
    :sswitch_a
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_2
    const-string p1, "\u06db\u06d6\u06e4"

    goto :goto_0

    :cond_5
    const-string p1, "\u06eb\u06ec\u06e7"

    goto :goto_5

    .line 3
    :sswitch_b
    const/4 p1, 0x1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "\u06e7\u06d8\u06e5"

    goto :goto_5

    .line 1
    :sswitch_c
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result p1

    if-gtz p1, :cond_8

    :cond_7
    :goto_3
    const-string p1, "\u06d6\u06e4\u06df"

    goto :goto_0

    :cond_8
    const-string p1, "\u06e1\u06e4\u06e5"

    goto :goto_5

    :sswitch_d
    sget-boolean p1, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz p1, :cond_9

    :goto_4
    const-string p1, "\u06ec\u06e8\u06db"

    goto :goto_5

    :cond_9
    const-string p1, "\u06df\u06e5\u06da"

    :goto_5
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    .line 2
    :sswitch_e
    sget-boolean p1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz p1, :cond_b

    :cond_a
    :goto_6
    const-string p1, "\u06df\u06e5\u06d8"

    goto :goto_5

    :cond_b
    const-string p1, "\u06dc\u06e4\u06e6"

    goto/16 :goto_0

    :goto_7
    const-string p1, "\u06e2\u06eb\u06dc"

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06e1\u06db\u06e1"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85d1 -> :sswitch_2
        0x1a96e9 -> :sswitch_1
        0x1a9bfa -> :sswitch_6
        0x1a9c5e -> :sswitch_d
        0x1aa7b2 -> :sswitch_3
        0x1aa7b4 -> :sswitch_c
        0x1aae07 -> :sswitch_e
        0x1aae2c -> :sswitch_5
        0x1aaf22 -> :sswitch_b
        0x1ab3b3 -> :sswitch_0
        0x1ac434 -> :sswitch_a
        0x1ac90d -> :sswitch_8
        0x1ad468 -> :sswitch_7
        0x1ad5a6 -> :sswitch_9
        0x1ad8df -> :sswitch_4
    .end sparse-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p1, "\u06d8\u06e8\u06dc"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 4
    sget p1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz p1, :cond_6

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_4

    .line 1
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result p1

    if-ltz p1, :cond_8

    goto :goto_2

    .line 2
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    :sswitch_5
    return-void

    .line 3
    :sswitch_6
    sget-boolean p1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p1, "\u06e5\u06d7\u06da"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_2
    const-string p1, "\u06e1\u06e5\u06e8"

    goto :goto_6

    :cond_1
    const-string p1, "\u06e7\u06d8\u06dc"

    goto :goto_6

    :sswitch_8
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    const-string p1, "\u06eb\u06d7\u06dc"

    goto :goto_6

    :sswitch_9
    sget-boolean p1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    const-string p1, "\u06e1\u06eb\u06d7"

    goto :goto_6

    :sswitch_a
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    const-string p1, "\u06dc\u06d6\u06d9"

    goto :goto_0

    :cond_5
    :goto_3
    const-string p1, "\u06e7\u06da\u06d6"

    goto :goto_6

    :cond_6
    const-string p1, "\u06e4\u06ec\u06d8"

    goto :goto_0

    .line 4
    :sswitch_b
    sget p1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz p1, :cond_7

    goto :goto_5

    :cond_7
    const-string p1, "\u06eb\u06dc\u06e6"

    goto :goto_6

    .line 0
    :sswitch_c
    sget p1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz p1, :cond_9

    :cond_8
    :goto_4
    const-string p1, "\u06da\u06e5\u06db"

    goto :goto_6

    :cond_9
    const-string p1, "\u06d9\u06e5\u06df"

    goto :goto_6

    :sswitch_d
    sget p1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz p1, :cond_b

    :cond_a
    const-string p1, "\u06d9\u06d7\u06dc"

    goto :goto_0

    :cond_b
    const-string p1, "\u06e7\u06e0\u06df"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result p1

    if-nez p1, :cond_c

    :goto_5
    const-string p1, "\u06e4\u06d9\u06e6"

    goto :goto_6

    :cond_c
    const-string p1, "\u06df\u06d8\u06d7"

    :goto_6
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8dcc -> :sswitch_e
        0x1a8f7e -> :sswitch_1
        0x1a9133 -> :sswitch_b
        0x1a94f0 -> :sswitch_3
        0x1a9a9f -> :sswitch_9
        0x1aa61e -> :sswitch_d
        0x1aaf44 -> :sswitch_4
        0x1aafed -> :sswitch_8
        0x1ab911 -> :sswitch_0
        0x1abb50 -> :sswitch_a
        0x1abc88 -> :sswitch_5
        0x1ac42b -> :sswitch_6
        0x1ac463 -> :sswitch_2
        0x1ac526 -> :sswitch_c
        0x1ad310 -> :sswitch_7
    .end sparse-switch
.end method
