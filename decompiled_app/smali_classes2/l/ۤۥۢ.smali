.class public final synthetic Ll/ۤۥۢ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Ll/ۚۥۨۥ;
.implements Ll/ۧ۬ۥ;
.implements Ll/ۙ۬ۨۥ;


# instance fields
.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۥۢ;->ۤۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06d9\u06d9\u06da"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    const/4 v1, 0x1

    if-nez v1, :cond_c

    goto/16 :goto_5

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    sget v1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v1, :cond_b

    goto/16 :goto_2

    :sswitch_1
    sget v1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-lez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "\u06e4\u06d7\u06d8"

    goto :goto_0

    .line 1
    :sswitch_2
    sget-boolean v1, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_5
    check-cast v0, Ll/ۨۛۢ;

    invoke-static {v0, p1}, Ll/ۨۛۢ;->ۥ(Ll/ۨۛۢ;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1

    :sswitch_6
    iget-object v1, p0, Ll/ۤۥۢ;->ۤۥ:Ljava/lang/Object;

    sget-boolean v2, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "\u06ec\u06d9\u06e0"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 3
    :sswitch_7
    sget v1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v1, :cond_3

    :cond_2
    const-string v1, "\u06dc\u06da\u06ec"

    goto :goto_3

    :cond_3
    const-string v1, "\u06d7\u06d8\u06d7"

    goto :goto_3

    .line 1
    :sswitch_8
    sget v1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "\u06d8\u06e6\u06d7"

    goto :goto_3

    .line 4
    :sswitch_9
    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "\u06e5\u06e5\u06d6"

    goto :goto_0

    :sswitch_a
    const/4 v1, 0x1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "\u06ec\u06d6\u06df"

    goto :goto_0

    :sswitch_b
    sget v1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "\u06e8\u06db\u06d9"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    const-string v1, "\u06e6\u06d9\u06e8"

    goto :goto_3

    :cond_8
    const-string v1, "\u06da\u06e6\u06e6"

    :goto_3
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 1
    :sswitch_d
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "\u06e8\u06dc\u06e5"

    goto/16 :goto_0

    :sswitch_e
    sget v1, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v1, :cond_a

    :goto_4
    const-string v1, "\u06d7\u06e7\u06df"

    goto :goto_3

    :cond_a
    const-string v1, "\u06da\u06d8\u06e1"

    goto/16 :goto_0

    :cond_b
    :goto_5
    const-string v1, "\u06e7\u06e5\u06eb"

    goto :goto_3

    :cond_c
    const-string v1, "\u06df\u06e2\u06e0"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8816 -> :sswitch_6
        0x1a89ef -> :sswitch_0
        0x1a8d89 -> :sswitch_7
        0x1a9363 -> :sswitch_d
        0x1a951a -> :sswitch_b
        0x1a9b2e -> :sswitch_3
        0x1aa75d -> :sswitch_e
        0x1ab8c5 -> :sswitch_2
        0x1abe36 -> :sswitch_8
        0x1ac095 -> :sswitch_4
        0x1ac5cd -> :sswitch_1
        0x1ac846 -> :sswitch_a
        0x1ac871 -> :sswitch_c
        0x1ad6b5 -> :sswitch_9
        0x1ad713 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ۥ()Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06dc\u06e2\u06e0"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v2

    if-ltz v2, :cond_5

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_5

    :sswitch_1
    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-gez v2, :cond_a

    goto :goto_2

    .line 80
    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    :goto_2
    const-string v2, "\u06eb\u06e7\u06d9"

    goto :goto_3

    .line 1
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    const/4 v0, 0x0

    return-object v0

    .line 6
    :sswitch_4
    sget v0, Ll/ۙۢۙ;->ۨ:I

    .line 81
    invoke-static {v1}, Ll/ۛۖۛۥ;->ۛ(Ll/ۗۘۛۥ;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 4
    :sswitch_5
    move-object v2, v0

    check-cast v2, Ll/ۗۘۛۥ;

    .line 65
    sget-boolean v3, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "\u06e4\u06df\u06e6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    .line 12
    :sswitch_6
    sget-boolean v2, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u06e5\u06e2\u06ec"

    goto :goto_3

    .line 65
    :sswitch_7
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u06d7\u06d6\u06e0"

    goto :goto_3

    .line 74
    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u06e6\u06e8\u06dc"

    goto :goto_0

    :sswitch_9
    sget-boolean v2, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u06db\u06e5\u06e7"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v2

    if-ltz v2, :cond_6

    :cond_5
    const-string v2, "\u06e5\u06e8\u06e4"

    goto :goto_3

    :cond_6
    const-string v2, "\u06ec\u06d8\u06d8"

    goto :goto_3

    :sswitch_b
    sget-boolean v2, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "\u06db\u06e4\u06eb"

    :goto_3
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 38
    :sswitch_c
    sget v2, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_4
    const-string v2, "\u06ec\u06ec\u06e4"

    goto :goto_3

    :cond_9
    const-string v2, "\u06e5\u06dc\u06e1"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v2

    if-gtz v2, :cond_b

    :cond_a
    :goto_5
    const-string v2, "\u06e6\u06d7\u06e6"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e5\u06e1\u06e2"

    goto/16 :goto_0

    .line 2
    :sswitch_e
    iget-object v2, p0, Ll/ۤۥۢ;->ۤۥ:Ljava/lang/Object;

    .line 28
    sget v3, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v3, :cond_c

    :goto_6
    const-string v2, "\u06df\u06dc\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e1\u06e0\u06d6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a87e1 -> :sswitch_6
        0x1a98a2 -> :sswitch_a
        0x1a98bd -> :sswitch_8
        0x1a9c1a -> :sswitch_e
        0x1aae97 -> :sswitch_d
        0x1ab9cb -> :sswitch_4
        0x1abd2a -> :sswitch_b
        0x1abdc6 -> :sswitch_c
        0x1abdef -> :sswitch_5
        0x1abea1 -> :sswitch_0
        0x1ac055 -> :sswitch_2
        0x1ac25a -> :sswitch_7
        0x1ad4fd -> :sswitch_3
        0x1ad6ec -> :sswitch_9
        0x1ad964 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ۥ(I)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e8\u06d6"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v1

    if-gtz v1, :cond_9

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_6

    .line 1
    :sswitch_1
    sget-boolean v1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-nez v1, :cond_b

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    goto :goto_4

    .line 4
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    return-void

    .line 0
    :sswitch_4
    check-cast v0, Ll/ۥۢۖ;

    invoke-static {v0, p1}, Ll/ۖۤ۟;->ۥۖۜ(Ljava/lang/Object;I)V

    return-void

    :sswitch_5
    iget-object v1, p0, Ll/ۤۥۢ;->ۤۥ:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e6\u06da\u06d9"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 3
    :sswitch_6
    sget v1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v1, :cond_1

    :goto_2
    const-string v1, "\u06df\u06df\u06d7"

    goto :goto_7

    :cond_1
    const-string v1, "\u06eb\u06db\u06eb"

    goto :goto_0

    :sswitch_7
    sget v1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u06db\u06da\u06eb"

    goto :goto_0

    :sswitch_8
    sget-boolean v1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v1, :cond_4

    :cond_3
    :goto_3
    const-string v1, "\u06e7\u06db\u06d9"

    goto :goto_7

    :cond_4
    const-string v1, "\u06e4\u06dc\u06dc"

    goto :goto_7

    :sswitch_9
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v1

    if-ltz v1, :cond_5

    goto :goto_6

    :cond_5
    const-string v1, "\u06e1\u06dc\u06e4"

    goto :goto_7

    .line 2
    :sswitch_a
    sget-boolean v1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "\u06d8\u06d7\u06eb"

    goto :goto_7

    .line 0
    :sswitch_b
    sget-boolean v1, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v1, :cond_7

    :goto_4
    const-string v1, "\u06e0\u06da\u06ec"

    goto :goto_7

    :cond_7
    const-string v1, "\u06ec\u06e1\u06e2"

    goto :goto_7

    .line 1
    :sswitch_c
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v1

    if-gtz v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "\u06eb\u06e2\u06da"

    goto/16 :goto_0

    .line 0
    :sswitch_d
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v1

    if-gtz v1, :cond_a

    :cond_9
    :goto_5
    const-string v1, "\u06e6\u06d9\u06d7"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06db\u06e5\u06d8"

    goto/16 :goto_0

    .line 2
    :sswitch_e
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_6
    const-string v1, "\u06eb\u06dc\u06da"

    goto :goto_7

    :cond_c
    const-string v1, "\u06d7\u06ec\u06d6"

    :goto_7
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8a81 -> :sswitch_d
        0x1a8bcc -> :sswitch_9
        0x1a976c -> :sswitch_6
        0x1a98ae -> :sswitch_c
        0x1aa6f7 -> :sswitch_0
        0x1aaa32 -> :sswitch_3
        0x1aae29 -> :sswitch_8
        0x1ab964 -> :sswitch_7
        0x1abe93 -> :sswitch_e
        0x1ac084 -> :sswitch_1
        0x1ac0a5 -> :sswitch_4
        0x1ad39b -> :sswitch_5
        0x1ad3a9 -> :sswitch_2
        0x1ad463 -> :sswitch_b
        0x1ad80d -> :sswitch_a
    .end sparse-switch
.end method
