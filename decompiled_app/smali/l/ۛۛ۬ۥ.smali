.class public final synthetic Ll/ۛۛ۬ۥ;
.super Ljava/lang/Object;
.source "NATV"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Landroid/widget/EditText;

.field public final synthetic ۘۥ:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic ۠ۥ:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic ۡۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۤۥ:Ll/۬ۨ۬ۥ;

.field public final synthetic ۧۥ:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۦۡۥۥ;Ll/۬ۨ۬ۥ;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06dc\u06e0\u06e0"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_3

    :sswitch_0
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez v0, :cond_7

    goto/16 :goto_6

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_3

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p1, p0, Ll/ۛۛ۬ۥ;->ۖۥ:Landroid/widget/EditText;

    iput-object p2, p0, Ll/ۛۛ۬ۥ;->ۧۥ:Landroid/widget/EditText;

    iput-object p3, p0, Ll/ۛۛ۬ۥ;->ۡۥ:Ll/ۦۡۥۥ;

    return-void

    :sswitch_6
    iput-object p6, p0, Ll/ۛۛ۬ۥ;->ۘۥ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06e4\u06ec\u06d8"

    goto :goto_5

    :cond_1
    const-string v0, "\u06e4\u06d7\u06d7"

    goto :goto_0

    .line 4
    :sswitch_7
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06df\u06ec\u06e2"

    goto :goto_0

    .line 3
    :sswitch_8
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    const-string v0, "\u06da\u06e8\u06e7"

    goto :goto_5

    :cond_4
    const-string v0, "\u06e1\u06e0\u06eb"

    goto :goto_0

    .line 0
    :sswitch_9
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_6

    :cond_5
    const-string v0, "\u06df\u06e5\u06e2"

    goto :goto_5

    :sswitch_a
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06d7\u06e8\u06e0"

    goto :goto_5

    .line 2
    :sswitch_b
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_7
    const-string v0, "\u06e4\u06d8\u06e6"

    goto :goto_0

    :cond_8
    const-string v0, "\u06e2\u06d8\u06e1"

    goto :goto_5

    :sswitch_c
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_a

    :cond_9
    :goto_3
    const-string v0, "\u06e8\u06ec\u06e6"

    goto :goto_5

    :cond_a
    const-string v0, "\u06eb\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-ltz v0, :cond_b

    :goto_4
    const-string v0, "\u06db\u06e4\u06d8"

    goto :goto_5

    :cond_b
    const-string v0, "\u06dc\u06db\u06eb"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p4, p0, Ll/ۛۛ۬ۥ;->ۤۥ:Ll/۬ۨ۬ۥ;

    iput-object p5, p0, Ll/ۛۛ۬ۥ;->۠ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_c

    :goto_6
    const-string v0, "\u06e7\u06e8\u06e2"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06e2\u06e8"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8a0f -> :sswitch_9
        0x1a9559 -> :sswitch_3
        0x1a988f -> :sswitch_0
        0x1a9b4c -> :sswitch_c
        0x1a9bdc -> :sswitch_e
        0x1aa7bc -> :sswitch_8
        0x1aaeac -> :sswitch_7
        0x1ab16b -> :sswitch_a
        0x1ab8c4 -> :sswitch_6
        0x1ab8f2 -> :sswitch_1
        0x1aba2a -> :sswitch_d
        0x1abb50 -> :sswitch_5
        0x1ac621 -> :sswitch_4
        0x1aca62 -> :sswitch_2
        0x1ad4be -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06d7\u06ec\u06d8"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, p1

    move-object v9, v0

    move-object v10, v1

    :goto_0
    move-object v5, v2

    move-object v6, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 3
    sget-boolean p1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz p1, :cond_7

    goto/16 :goto_3

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result p1

    if-lez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "\u06db\u06d8\u06da"

    goto/16 :goto_5

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    sget-boolean p1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-nez p1, :cond_5

    goto/16 :goto_4

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget-boolean p1, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-nez p1, :cond_9

    goto/16 :goto_3

    .line 3
    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v7, p0, Ll/ۛۛ۬ۥ;->ۡۥ:Ll/ۦۡۥۥ;

    invoke-static/range {v5 .. v10}, Ll/۬ۨ۬ۥ;->۬(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۦۡۥۥ;Ll/۬ۨ۬ۥ;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :sswitch_6
    iget-object v2, p0, Ll/ۛۛ۬ۥ;->ۖۥ:Landroid/widget/EditText;

    iget-object v3, p0, Ll/ۛۛ۬ۥ;->ۧۥ:Landroid/widget/EditText;

    sget-boolean p1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06d6\u06e0\u06d6"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Ll/ۛۛ۬ۥ;->۠ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Ll/ۛۛ۬ۥ;->ۘۥ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string p1, "\u06db\u06db\u06e5"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v9, v0

    move-object v10, v1

    goto :goto_1

    .line 0
    :sswitch_8
    iget-object p1, p0, Ll/ۛۛ۬ۥ;->ۤۥ:Ll/۬ۨ۬ۥ;

    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e2\u06e2\u06db"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, p1

    goto :goto_1

    .line 1
    :sswitch_9
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "\u06df\u06d7\u06e0"

    goto :goto_7

    .line 4
    :sswitch_a
    sget p1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz p1, :cond_6

    :cond_5
    :goto_2
    const-string p1, "\u06e6\u06e6\u06e5"

    goto :goto_5

    :cond_6
    const-string p1, "\u06e8\u06eb\u06e6"

    goto :goto_7

    :cond_7
    const-string p1, "\u06eb\u06e1\u06e8"

    goto :goto_5

    :sswitch_b
    sget p1, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz p1, :cond_8

    :goto_3
    const-string p1, "\u06d6\u06e8\u06e8"

    goto :goto_5

    :cond_8
    const-string p1, "\u06df\u06e7\u06d7"

    goto :goto_7

    .line 3
    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    :goto_4
    const-string p1, "\u06e5\u06e2\u06dc"

    goto :goto_5

    :cond_a
    const-string p1, "\u06e4\u06da\u06e6"

    goto :goto_7

    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    const-string p1, "\u06dc\u06e1\u06eb"

    :goto_5
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_e
    sget p1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz p1, :cond_c

    :goto_6
    const-string p1, "\u06e6\u06e2\u06ec"

    goto :goto_5

    :cond_c
    const-string p1, "\u06e1\u06e7\u06e2"

    :goto_7
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a854c -> :sswitch_5
        0x1a8656 -> :sswitch_4
        0x1a8a83 -> :sswitch_e
        0x1a971d -> :sswitch_1
        0x1a9785 -> :sswitch_6
        0x1a9c06 -> :sswitch_c
        0x1aa608 -> :sswitch_8
        0x1aaf7c -> :sswitch_d
        0x1ab29b -> :sswitch_7
        0x1ab930 -> :sswitch_b
        0x1abddf -> :sswitch_3
        0x1ac1b0 -> :sswitch_0
        0x1ac225 -> :sswitch_2
        0x1aca43 -> :sswitch_9
        0x1ad452 -> :sswitch_a
    .end sparse-switch
.end method
