.class public final synthetic Ll/۬۟۫;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۤۥ:Ll/ۦ۟۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۦ۟۫;Ll/ۦۡۥۥ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e0\u06d7"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v0, :cond_2

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    const/4 v0, 0x1

    if-nez v0, :cond_b

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-gez v0, :cond_7

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-gez v0, :cond_9

    goto :goto_3

    .line 4
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto :goto_3

    .line 2
    :sswitch_4
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/۬۟۫;->۠ۥ:Ll/ۦۡۥۥ;

    return-void

    .line 2
    :sswitch_6
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06da\u06d9\u06e2"

    goto :goto_0

    .line 1
    :sswitch_7
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06e6\u06dc\u06da"

    goto :goto_0

    :cond_2
    const-string v0, "\u06d7\u06e5\u06da"

    goto :goto_5

    :sswitch_8
    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06e1\u06eb\u06d6"

    goto :goto_5

    :sswitch_9
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    const-string v0, "\u06d8\u06e1\u06e1"

    goto :goto_0

    :cond_4
    const-string v0, "\u06d6\u06d8\u06e7"

    goto :goto_0

    .line 4
    :sswitch_a
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_5

    :goto_3
    const-string v0, "\u06d8\u06e7\u06db"

    goto :goto_5

    :cond_5
    const-string v0, "\u06e1\u06e4\u06d8"

    goto :goto_0

    .line 2
    :sswitch_b
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u06e2\u06e0\u06d7"

    goto :goto_5

    :sswitch_c
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u06e6\u06e4\u06d9"

    goto :goto_5

    :cond_8
    const-string v0, "\u06dc\u06ec\u06da"

    goto :goto_0

    .line 3
    :sswitch_d
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "\u06df\u06d8\u06e0"

    goto :goto_5

    :cond_a
    const-string v0, "\u06e7\u06da\u06e8"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۬۟۫;->ۤۥ:Ll/ۦ۟۫;

    .line 4
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e4\u06e1\u06d6"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d6\u06e8\u06e6"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8465 -> :sswitch_8
        0x1a8654 -> :sswitch_d
        0x1a89ac -> :sswitch_7
        0x1a8cf8 -> :sswitch_0
        0x1a8dac -> :sswitch_4
        0x1a9383 -> :sswitch_5
        0x1a9d4a -> :sswitch_b
        0x1aa627 -> :sswitch_3
        0x1aaf15 -> :sswitch_9
        0x1ab259 -> :sswitch_a
        0x1ab9f9 -> :sswitch_1
        0x1ac0e4 -> :sswitch_6
        0x1ac1db -> :sswitch_2
        0x1ac475 -> :sswitch_c
        0x1ac51e -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06eb\u06d9\u06e4"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 3
    sget v1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v1, :cond_3

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v1

    if-gtz v1, :cond_b

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\u06e8\u06e7\u06ec"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    goto :goto_2

    .line 0
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    return-void

    :sswitch_5
    iget-object v1, p0, Ll/۬۟۫;->۠ۥ:Ll/ۦۡۥۥ;

    invoke-static {v0, v1, p1}, Ll/ۦ۟۫;->ۥ(Ll/ۦ۟۫;Ll/ۦۡۥۥ;Landroid/view/View;)V

    return-void

    :sswitch_6
    iget-object v1, p0, Ll/۬۟۫;->ۤۥ:Ll/ۦ۟۫;

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06e8\u06e8\u06e6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 3
    :sswitch_7
    sget v1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v1, :cond_2

    :goto_2
    const-string v1, "\u06db\u06e4\u06e4"

    goto :goto_0

    :cond_2
    const-string v1, "\u06ec\u06ec\u06e6"

    goto :goto_5

    :cond_3
    const-string v1, "\u06ec\u06d7\u06e1"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, "\u06dc\u06e7\u06d6"

    goto :goto_0

    :cond_5
    const-string v1, "\u06df\u06ec\u06e1"

    goto :goto_5

    :sswitch_9
    sget v1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "\u06e6\u06d6\u06d9"

    goto :goto_5

    :sswitch_a
    sget v1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "\u06e1\u06d7\u06ec"

    goto :goto_5

    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v1

    if-ltz v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "\u06e7\u06d8\u06ec"

    goto/16 :goto_0

    :sswitch_c
    sget v1, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v1, :cond_9

    :goto_3
    const-string v1, "\u06d9\u06e0\u06db"

    goto :goto_5

    :cond_9
    const-string v1, "\u06eb\u06e1\u06e7"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v1

    if-ltz v1, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, "\u06e5\u06e1\u06db"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_4
    const-string v1, "\u06db\u06e2\u06e7"

    goto :goto_5

    :cond_c
    const-string v1, "\u06e6\u06da\u06db"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a9094 -> :sswitch_0
        0x1a9860 -> :sswitch_2
        0x1a989b -> :sswitch_4
        0x1a9cab -> :sswitch_1
        0x1aad96 -> :sswitch_9
        0x1abdbf -> :sswitch_c
        0x1ac029 -> :sswitch_8
        0x1ac0a7 -> :sswitch_d
        0x1ac43b -> :sswitch_a
        0x1ac9cd -> :sswitch_3
        0x1ac9e6 -> :sswitch_5
        0x1ad356 -> :sswitch_e
        0x1ad451 -> :sswitch_b
        0x1ad6d6 -> :sswitch_7
        0x1ad966 -> :sswitch_6
    .end sparse-switch
.end method
