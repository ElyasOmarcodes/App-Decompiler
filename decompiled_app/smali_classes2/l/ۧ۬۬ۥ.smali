.class public final synthetic Ll/ۧ۬۬ۥ;
.super Ljava/lang/Object;
.source "HATX"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۘۥ:Ll/۬ۨ۬ۥ;

.field public final synthetic ۠ۥ:Landroid/widget/EditText;

.field public final synthetic ۤۥ:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ll/ۦۡۥۥ;Ll/۬ۨ۬ۥ;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e1\u06d9"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_5

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "\u06e7\u06da\u06e4"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    .line 0
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p3, p0, Ll/ۧ۬۬ۥ;->ۘۥ:Ll/۬ۨ۬ۥ;

    iput-object p2, p0, Ll/ۧ۬۬ۥ;->ۖۥ:Ll/ۦۡۥۥ;

    return-void

    .line 1
    :sswitch_6
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06d8\u06d7\u06e6"

    goto :goto_4

    .line 3
    :sswitch_7
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06d8\u06e4\u06e5"

    goto :goto_0

    .line 4
    :sswitch_8
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06eb\u06db\u06e8"

    goto :goto_4

    :sswitch_9
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\u06db\u06db\u06eb"

    goto :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e5\u06d9"

    goto :goto_0

    .line 0
    :sswitch_a
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "\u06d7\u06eb\u06d8"

    goto :goto_4

    :cond_7
    const-string v0, "\u06df\u06db\u06ec"

    goto :goto_4

    .line 4
    :sswitch_b
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    const-string v0, "\u06e5\u06df\u06d8"

    goto :goto_4

    :cond_8
    const-string v0, "\u06e4\u06e1\u06e4"

    goto :goto_4

    .line 3
    :sswitch_c
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    const-string v0, "\u06eb\u06e2\u06e1"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06dc\u06e4\u06e8"

    :goto_4
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "\u06e0\u06d9\u06e7"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p4, p0, Ll/ۧ۬۬ۥ;->ۤۥ:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Ll/ۧ۬۬ۥ;->۠ۥ:Landroid/widget/EditText;

    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06ec\u06db\u06e6"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d8\u06dc\u06e5"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8a64 -> :sswitch_1
        0x1a8bc7 -> :sswitch_5
        0x1a8c61 -> :sswitch_d
        0x1a8d59 -> :sswitch_6
        0x1a978b -> :sswitch_8
        0x1a9c60 -> :sswitch_b
        0x1aaa0e -> :sswitch_c
        0x1ab27a -> :sswitch_e
        0x1aba07 -> :sswitch_a
        0x1abd7e -> :sswitch_0
        0x1ac471 -> :sswitch_2
        0x1ac97c -> :sswitch_9
        0x1ad398 -> :sswitch_7
        0x1ad46a -> :sswitch_4
        0x1ad757 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e1\u06e5"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 0
    iget-object v1, p0, Ll/ۧ۬۬ۥ;->ۖۥ:Ll/ۦۡۥۥ;

    iget-object v2, p0, Ll/ۧ۬۬ۥ;->ۘۥ:Ll/۬ۨ۬ۥ;

    invoke-static {p1, v1, v2, v0}, Ll/۬ۨ۬ۥ;->ۥ(Landroid/widget/EditText;Ll/ۦۡۥۥ;Ll/۬ۨ۬ۥ;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    sget v1, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v1, :cond_b

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "\u06dc\u06e8\u06dc"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_5

    .line 2
    :sswitch_3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    return-void

    .line 0
    :sswitch_5
    iget-object v1, p0, Ll/ۧ۬۬ۥ;->ۤۥ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    sget v2, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e0\u06e4\u06d6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 0
    :sswitch_6
    iget-object v1, p0, Ll/ۧ۬۬ۥ;->۠ۥ:Landroid/widget/EditText;

    .line 2
    sget-boolean v2, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string p1, "\u06ec\u06e0\u06d8"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object v3, v1

    move v1, p1

    move-object p1, v3

    goto :goto_1

    :sswitch_7
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u06dc\u06e7\u06e0"

    goto :goto_4

    :sswitch_8
    sget-boolean v1, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "\u06db\u06e2\u06eb"

    goto :goto_4

    .line 4
    :sswitch_9
    sget v1, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    const-string v1, "\u06d9\u06e6\u06e4"

    goto :goto_0

    .line 3
    :sswitch_a
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v1

    if-gtz v1, :cond_6

    :goto_2
    const-string v1, "\u06db\u06e8\u06d8"

    goto :goto_0

    :cond_6
    const-string v1, "\u06e7\u06e0\u06da"

    goto :goto_4

    .line 1
    :sswitch_b
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v1

    if-gtz v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "\u06d6\u06e7\u06da"

    goto/16 :goto_0

    .line 2
    :sswitch_c
    sget v1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v1, :cond_9

    :cond_8
    :goto_3
    const-string v1, "\u06d7\u06d8\u06eb"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e2\u06d8\u06d6"

    :goto_4
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v1, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v1, :cond_a

    :goto_5
    const-string v1, "\u06e0\u06e6\u06dc"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e4\u06e7\u06e5"

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v1, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v1, :cond_c

    :cond_b
    :goto_6
    const-string v1, "\u06e1\u06df\u06e8"

    goto :goto_4

    :cond_c
    const-string v1, "\u06eb\u06e2\u06e2"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8629 -> :sswitch_a
        0x1a882a -> :sswitch_3
        0x1a9157 -> :sswitch_8
        0x1a9864 -> :sswitch_7
        0x1a990b -> :sswitch_0
        0x1a9cb5 -> :sswitch_6
        0x1a9cd0 -> :sswitch_2
        0x1aab96 -> :sswitch_4
        0x1aae8a -> :sswitch_1
        0x1ab160 -> :sswitch_b
        0x1abac2 -> :sswitch_c
        0x1ac521 -> :sswitch_9
        0x1ac54b -> :sswitch_e
        0x1ad46b -> :sswitch_d
        0x1ad7e4 -> :sswitch_5
    .end sparse-switch
.end method
