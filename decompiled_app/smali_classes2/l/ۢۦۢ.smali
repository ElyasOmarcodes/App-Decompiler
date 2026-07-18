.class public final synthetic Ll/ۢۦۢ;
.super Ljava/lang/Object;
.source "YAUE"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Landroid/content/Intent;

.field public final synthetic ۠ۥ:Lbin/mt/plus/Main;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Intent;Lbin/mt/plus/Main;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06da\u06db\u06da"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-gez v0, :cond_6

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۢۦۢ;->ۘۥ:Landroid/content/Intent;

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06e4\u06e0\u06e5"

    goto/16 :goto_7

    .line 1
    :sswitch_7
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06db\u06df\u06e5"

    goto :goto_0

    :sswitch_8
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06e1\u06dc\u06d9"

    goto :goto_7

    :sswitch_9
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_3

    :goto_2
    const-string v0, "\u06e4\u06e4\u06e5"

    goto :goto_7

    :cond_3
    const-string v0, "\u06d6\u06d7\u06e7"

    goto :goto_0

    :sswitch_a
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06d6\u06d7\u06e6"

    goto :goto_7

    :sswitch_b
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_6

    :cond_5
    const-string v0, "\u06e7\u06e6\u06e6"

    goto :goto_7

    :sswitch_c
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    const-string v0, "\u06e4\u06d8\u06e8"

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06dc\u06df\u06d6"

    goto :goto_7

    :sswitch_d
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06e8\u06e5\u06da"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e4\u06e5\u06e5"

    goto/16 :goto_0

    :cond_a
    :goto_5
    const-string v0, "\u06df\u06d9\u06e1"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e7\u06df\u06d8"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput p1, p0, Ll/ۢۦۢ;->ۤۥ:I

    iput-object p3, p0, Ll/ۢۦۢ;->۠ۥ:Lbin/mt/plus/Main;

    .line 3
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_c

    :goto_6
    const-string v0, "\u06d6\u06da\u06e6"

    goto :goto_7

    :cond_c
    const-string v0, "\u06e1\u06e6\u06d6"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8445 -> :sswitch_9
        0x1a8446 -> :sswitch_8
        0x1a84a2 -> :sswitch_0
        0x1a93b9 -> :sswitch_e
        0x1a9801 -> :sswitch_6
        0x1a9bb3 -> :sswitch_b
        0x1aa647 -> :sswitch_2
        0x1aae1e -> :sswitch_7
        0x1ab8f4 -> :sswitch_3
        0x1ab9e9 -> :sswitch_5
        0x1aba65 -> :sswitch_4
        0x1aba84 -> :sswitch_c
        0x1ac500 -> :sswitch_d
        0x1ac5e7 -> :sswitch_a
        0x1ac97d -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e4\u06e8\u06d9"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 1452
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1453
    invoke-static {v2, v0}, Ll/۫ۛۖ;->ۥ(Lbin/mt/plus/Main;Landroid/net/Uri;)V

    return-void

    .line 1082
    :sswitch_0
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v3

    if-ltz v3, :cond_3

    goto/16 :goto_3

    .line 510
    :sswitch_1
    sget-boolean v3, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v3, :cond_a

    goto/16 :goto_3

    .line 1163
    :sswitch_2
    sget-boolean v3, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v3, :cond_5

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    goto/16 :goto_3

    .line 752
    :sswitch_4
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    return-void

    .line 11
    :sswitch_5
    sget-object v3, Lbin/mt/plus/Main;->ۗۜ:Ljava/util/HashMap;

    .line 14
    invoke-static {v2}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    .line 29
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v3, "\u06e7\u06da\u06e4"

    goto :goto_4

    .line 0
    :sswitch_6
    invoke-static {v2, v1}, Lbin/mt/plus/Main;->ۜ(Lbin/mt/plus/Main;Landroid/content/Intent;)V

    return-void

    .line 4
    :sswitch_7
    iget-object v1, p0, Ll/ۢۦۢ;->ۘۥ:Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Ll/ۢۦۢ;->۠ۥ:Lbin/mt/plus/Main;

    packed-switch v0, :pswitch_data_0

    const-string v3, "\u06e4\u06da\u06dc"

    goto :goto_0

    :pswitch_0
    const-string v3, "\u06eb\u06e8\u06e4"

    goto :goto_4

    .line 1030
    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_5

    :cond_1
    const-string v3, "\u06df\u06da\u06df"

    goto :goto_0

    .line 1199
    :sswitch_9
    sget v3, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "\u06db\u06d7\u06db"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v3

    if-ltz v3, :cond_4

    :cond_3
    const-string v3, "\u06d7\u06d7\u06db"

    goto :goto_4

    :cond_4
    const-string v3, "\u06e1\u06d6\u06d7"

    goto :goto_0

    .line 825
    :sswitch_b
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v3

    if-gtz v3, :cond_6

    :cond_5
    :goto_2
    const-string v3, "\u06da\u06e1\u06d9"

    goto :goto_0

    :cond_6
    const-string v3, "\u06da\u06d8\u06da"

    goto :goto_4

    :sswitch_c
    sget-boolean v3, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v3, "\u06e4\u06e4\u06e1"

    goto/16 :goto_0

    .line 1210
    :sswitch_d
    sget v3, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v3, :cond_8

    :goto_3
    const-string v3, "\u06e4\u06e6\u06d9"

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06dc\u06dc\u06e0"

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const-string v3, "\u06d9\u06e5\u06e1"

    :goto_4
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 732
    :sswitch_f
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    const-string v3, "\u06d6\u06e6\u06dc"

    goto :goto_4

    :cond_b
    const-string v3, "\u06e1\u06e0\u06d9"

    goto/16 :goto_0

    .line 2
    :sswitch_10
    iget v3, p0, Ll/ۢۦۢ;->ۤۥ:I

    .line 340
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_5
    const-string v3, "\u06e4\u06db\u06ec"

    goto :goto_4

    :cond_c
    const-string v0, "\u06d8\u06eb\u06e8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v3

    move v3, v0

    move v0, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a860c -> :sswitch_2
        0x1a87fb -> :sswitch_1
        0x1a8e35 -> :sswitch_f
        0x1a9135 -> :sswitch_d
        0x1a935c -> :sswitch_a
        0x1a9472 -> :sswitch_3
        0x1a96ff -> :sswitch_8
        0x1a9b60 -> :sswitch_c
        0x1aa664 -> :sswitch_7
        0x1aad62 -> :sswitch_9
        0x1aae9a -> :sswitch_e
        0x1ab926 -> :sswitch_5
        0x1ab955 -> :sswitch_0
        0x1aba61 -> :sswitch_b
        0x1aba97 -> :sswitch_4
        0x1abad5 -> :sswitch_10
        0x1ad527 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
