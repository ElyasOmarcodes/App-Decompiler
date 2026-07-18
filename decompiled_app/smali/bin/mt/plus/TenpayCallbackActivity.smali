.class public Lbin/mt/plus/TenpayCallbackActivity;
.super Landroid/app/Activity;
.source "22DK"

# interfaces
.implements Ll/ۛۢۖۥ;


# instance fields
.field public api:Ll/ۥۢۖۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06d7\u06df"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v1, :cond_1

    goto/16 :goto_4

    .line 18
    :sswitch_1
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_6

    .line 6
    :sswitch_2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    return-void

    .line 23
    :sswitch_4
    iput-object v0, p0, Lbin/mt/plus/TenpayCallbackActivity;->api:Ll/ۥۢۖۥ;

    .line 24
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜۦ۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ll/ۥۢۖۥ;->ۥ(Landroid/content/Intent;Ll/ۛۢۖۥ;)Z

    return-void

    .line 23
    :sswitch_5
    invoke-static {p0}, Ll/۬ۢۖۥ;->ۥ(Landroid/content/Context;)Ll/ۥۢۖۥ;

    move-result-object v1

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06d9\u06d9\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 22
    :sswitch_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "\u06e2\u06e2\u06e0"

    goto :goto_5

    :cond_2
    const-string v1, "\u06d7\u06d9\u06dc"

    goto :goto_5

    :sswitch_7
    sget v1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06e1\u06db\u06df"

    goto :goto_0

    .line 2
    :sswitch_8
    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06e7\u06db\u06ec"

    goto :goto_5

    .line 17
    :sswitch_9
    sget-boolean v1, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u06da\u06e4\u06e1"

    goto :goto_5

    .line 7
    :sswitch_a
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v1

    if-gtz v1, :cond_6

    :goto_2
    const-string v1, "\u06d8\u06e2\u06e8"

    goto :goto_5

    :cond_6
    const-string v1, "\u06ec\u06da\u06d6"

    goto :goto_0

    :sswitch_b
    sget-boolean v1, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "\u06d9\u06d9\u06e1"

    goto :goto_5

    :sswitch_c
    sget v1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v1, :cond_8

    :goto_3
    const-string v1, "\u06eb\u06e1\u06d6"

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06df\u06dc\u06e2"

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_a

    :cond_9
    :goto_4
    const-string v1, "\u06e4\u06df\u06e6"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06d6\u06e8\u06e7"

    :goto_5
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 16
    :sswitch_e
    sget v1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v1, :cond_c

    :cond_b
    :goto_6
    const-string v1, "\u06e2\u06df\u06da"

    goto :goto_5

    :cond_c
    const-string v1, "\u06d7\u06e8\u06e4"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8655 -> :sswitch_c
        0x1a883a -> :sswitch_5
        0x1a8a13 -> :sswitch_d
        0x1a8d1e -> :sswitch_3
        0x1a8fbf -> :sswitch_4
        0x1a8fc1 -> :sswitch_a
        0x1a94d7 -> :sswitch_8
        0x1aa6a5 -> :sswitch_b
        0x1aad89 -> :sswitch_e
        0x1aae05 -> :sswitch_6
        0x1ab23d -> :sswitch_2
        0x1ab2a0 -> :sswitch_1
        0x1ac498 -> :sswitch_7
        0x1ad440 -> :sswitch_0
        0x1ad728 -> :sswitch_9
    .end sparse-switch
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "\u06db\u06e6\u06e4"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-nez v0, :cond_9

    goto/16 :goto_5

    .line 2
    :sswitch_0
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-lez v0, :cond_b

    goto :goto_2

    .line 16
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto :goto_3

    .line 9
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    return-void

    .line 30
    :sswitch_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lbin/mt/plus/TenpayCallbackActivity;->api:Ll/ۥۢۖۥ;

    .line 31
    invoke-interface {v0, p1, p0}, Ll/ۥۢۖۥ;->ۥ(Landroid/content/Intent;Ll/ۛۢۖۥ;)Z

    return-void

    .line 29
    :sswitch_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06d7\u06e2\u06dc"

    goto/16 :goto_6

    :sswitch_6
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06df\u06eb\u06eb"

    goto :goto_0

    .line 10
    :sswitch_7
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e6\u06e6\u06e2"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    const-string v0, "\u06e6\u06eb\u06e8"

    goto :goto_0

    :cond_4
    const-string v0, "\u06d9\u06db\u06db"

    goto :goto_6

    :sswitch_9
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v0, :cond_5

    :goto_3
    const-string v0, "\u06df\u06e8\u06ec"

    goto :goto_6

    :cond_5
    const-string v0, "\u06ec\u06e4\u06d7"

    goto :goto_0

    .line 29
    :sswitch_a
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06e0\u06e6\u06da"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06e7\u06d8\u06e1"

    goto :goto_0

    .line 1
    :sswitch_c
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_8

    :goto_4
    const-string v0, "\u06e0\u06df\u06da"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e8\u06e5\u06d9"

    goto/16 :goto_0

    .line 28
    :sswitch_d
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const-string v0, "\u06ec\u06db\u06e6"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06ec\u06e2\u06e4"

    goto :goto_6

    .line 7
    :sswitch_e
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06e8\u06e0\u06df"

    goto :goto_6

    :cond_c
    const-string v0, "\u06d8\u06e4\u06e2"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8951 -> :sswitch_4
        0x1a8d56 -> :sswitch_d
        0x1a8ff9 -> :sswitch_7
        0x1a98d9 -> :sswitch_e
        0x1aa823 -> :sswitch_3
        0x1aa87f -> :sswitch_5
        0x1aab94 -> :sswitch_9
        0x1ac222 -> :sswitch_6
        0x1ac2c3 -> :sswitch_2
        0x1ac430 -> :sswitch_a
        0x1ac8e7 -> :sswitch_1
        0x1ac97c -> :sswitch_b
        0x1ad757 -> :sswitch_0
        0x1ad82e -> :sswitch_c
        0x1ad85f -> :sswitch_8
    .end sparse-switch
.end method
