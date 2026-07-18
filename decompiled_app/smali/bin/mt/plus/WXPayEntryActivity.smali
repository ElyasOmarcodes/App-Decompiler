.class public Lbin/mt/plus/WXPayEntryActivity;
.super Landroid/app/Activity;
.source "E62I"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# static fields
.field private static final ۧ۬ۧ:[S


# instance fields
.field public api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lbin/mt/plus/WXPayEntryActivity;->ۧ۬ۧ:[S

    return-void

    :array_0
    .array-data 2
        0xd32s
        -0x6ac6s
        -0x4133s
        -0x6dfbs
        -0x5d76s
        -0x68c1s
        -0x7810s
        0x650cs
        0x7bfas
        -0xfcbs
        -0x6ac6s
        -0x4133s
        0x78bes
        -0x5c3ds
        -0x6263s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e0\u06d7\u06dc"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    return-void

    .line 5
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    sget v2, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-lez v2, :cond_b

    goto/16 :goto_2

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    sget-boolean v2, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v2, :cond_9

    goto/16 :goto_2

    .line 7
    :sswitch_2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v2

    if-ltz v2, :cond_3

    goto/16 :goto_2

    .line 18
    :sswitch_3
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    goto/16 :goto_2

    .line 25
    :sswitch_4
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜۦ۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void

    .line 24
    :sswitch_5
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v2

    iput-object v2, p0, Lbin/mt/plus/WXPayEntryActivity;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    sget-boolean v3, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "\u06ec\u06e1\u06e6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    :sswitch_6
    sget-object v2, Ll/ۡۢۛۥ;->ۥ:Ll/۠ۡۨ;

    invoke-static {}, Ll/ۡۢۛۥ;->ۛ()Ljava/lang/String;

    move-result-object v2

    .line 13
    sget v3, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v3, :cond_1

    const-string v2, "\u06d7\u06eb\u06e1"

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06da\u06e2"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto :goto_1

    .line 23
    :sswitch_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    sget-boolean v2, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u06e4\u06e1\u06da"

    goto :goto_3

    :sswitch_8
    sget v2, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v2, :cond_4

    :cond_3
    const-string v2, "\u06df\u06d9\u06e2"

    goto :goto_0

    :cond_4
    const-string v2, "\u06e5\u06eb\u06e4"

    goto :goto_3

    .line 9
    :sswitch_9
    sget-boolean v2, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "\u06db\u06e2\u06db"

    goto :goto_3

    :sswitch_a
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    const-string v2, "\u06e2\u06e0\u06e8"

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e0\u06e7\u06e2"

    goto :goto_3

    :sswitch_b
    sget-boolean v2, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "\u06e4\u06e2\u06e0"

    :goto_3
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 14
    :sswitch_c
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, "\u06da\u06e5\u06d9"

    goto/16 :goto_0

    .line 8
    :sswitch_d
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v2, :cond_a

    :cond_9
    :goto_4
    const-string v2, "\u06e0\u06ec\u06dc"

    goto :goto_3

    :cond_a
    const-string v2, "\u06d9\u06d7\u06d9"

    goto/16 :goto_0

    .line 23
    :sswitch_e
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_5
    const-string v2, "\u06d6\u06e2\u06ec"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e4\u06e8\u06d9"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a85a0 -> :sswitch_1
        0x1a8a6d -> :sswitch_0
        0x1a8f7b -> :sswitch_c
        0x1a94ee -> :sswitch_b
        0x1a9854 -> :sswitch_8
        0x1aa648 -> :sswitch_3
        0x1aa9c5 -> :sswitch_e
        0x1aabbb -> :sswitch_9
        0x1aac50 -> :sswitch_2
        0x1ab9fd -> :sswitch_6
        0x1aba22 -> :sswitch_a
        0x1abad5 -> :sswitch_d
        0x1abefe -> :sswitch_7
        0x1ac0ae -> :sswitch_5
        0x1ad811 -> :sswitch_4
    .end sparse-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "\u06e6\u06e2\u06e2"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lbin/mt/plus/WXPayEntryActivity;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 32
    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void

    .line 3
    :sswitch_0
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-gez v0, :cond_b

    goto :goto_2

    .line 16
    :sswitch_1
    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-nez v0, :cond_9

    goto :goto_2

    .line 10
    :sswitch_2
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    :goto_2
    const-string v0, "\u06dc\u06d9\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    return-void

    .line 30
    :sswitch_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06e0\u06eb\u06e7"

    goto :goto_0

    .line 13
    :sswitch_6
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "\u06e6\u06ec\u06e6"

    goto :goto_4

    :sswitch_7
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e5\u06dc\u06e6"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06e8\u06e7\u06ec"

    goto :goto_0

    .line 7
    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06d9\u06da\u06e8"

    goto :goto_0

    .line 3
    :sswitch_a
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_5

    :goto_3
    const-string v0, "\u06e1\u06d6\u06d8"

    goto :goto_0

    :cond_5
    const-string v0, "\u06db\u06d9\u06e2"

    goto :goto_4

    :sswitch_b
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06e8\u06ec\u06e2"

    goto :goto_4

    :sswitch_c
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "\u06da\u06e8\u06d6"

    goto :goto_0

    :cond_8
    const-string v0, "\u06e8\u06e7\u06e7"

    :goto_4
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 6
    :sswitch_d
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06e7\u06e2\u06eb"

    goto :goto_4

    :cond_a
    const-string v0, "\u06db\u06d7\u06ec"

    goto/16 :goto_0

    .line 2
    :sswitch_e
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e6\u06eb\u06d7"

    goto :goto_4

    :cond_c
    const-string v0, "\u06dc\u06e4\u06e4"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8fe7 -> :sswitch_8
        0x1a9548 -> :sswitch_3
        0x1a9710 -> :sswitch_c
        0x1a9744 -> :sswitch_9
        0x1a9afb -> :sswitch_4
        0x1a9c5c -> :sswitch_d
        0x1aad63 -> :sswitch_0
        0x1abd2f -> :sswitch_6
        0x1ac1a6 -> :sswitch_e
        0x1ac2b2 -> :sswitch_1
        0x1ac2e0 -> :sswitch_5
        0x1ac570 -> :sswitch_2
        0x1ac9c8 -> :sswitch_b
        0x1ac9cd -> :sswitch_7
        0x1aca5e -> :sswitch_a
    .end sparse-switch
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "\u06ec\u06e5\u06e6"

    :goto_0
    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    :goto_1
    sparse-switch v16, :sswitch_data_0

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    const v1, 0xf015

    const v11, 0xf015

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget-boolean v16, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-eqz v16, :cond_1

    :cond_0
    :goto_2
    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    goto/16 :goto_c

    :cond_1
    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    goto/16 :goto_b

    .line 41
    :sswitch_1
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v16

    if-nez v16, :cond_0

    :cond_2
    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    :goto_3
    move-object/from16 v19, v15

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget-boolean v16, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v16, :cond_2

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    :goto_4
    const-string v16, "\u06e4\u06e6\u06d7"

    goto :goto_0

    .line 23
    :sswitch_4
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    return-void

    .line 49
    :sswitch_5
    invoke-static/range {p0 .. p0}, Ll/ۖۤ۟;->ۜۖ۫(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_6
    invoke-static {v15, v1, v2, v11}, Ll/ۧۘ۫;->ۙۚ۫([SIII)Ljava/lang/String;

    move-result-object v16

    .line 45
    invoke-static/range {v16 .. v16}, Ll/ۛۦ۬;->ۢۤۦ(Ljava/lang/Object;)V

    goto :goto_5

    .line 43
    :sswitch_7
    sget-object v16, Lbin/mt/plus/WXPayEntryActivity;->ۧ۬ۧ:[S

    const/16 v17, 0xa

    const/16 v18, 0x5

    .line 17
    sget-boolean v19, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v19, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u06e5\u06e0\u06e1"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v15, v16

    const/4 v2, 0x5

    move/from16 v16, v1

    const/16 v1, 0xa

    goto :goto_1

    .line 47
    :sswitch_8
    invoke-static {v4}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/textfield/IconHelper;->ۗۥۙ(Ljava/lang/Object;)V

    :goto_5
    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    goto :goto_6

    :sswitch_9
    move/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move/from16 v17, v2

    sget-object v2, Lbin/mt/plus/WXPayEntryActivity;->ۧ۬ۧ:[S

    move-object/from16 v18, v4

    const/4 v4, 0x5

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v19

    if-nez v19, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v19, v15

    const/4 v15, 0x5

    invoke-static {v2, v4, v15, v11}, Ll/ۘ۟ۨۥ;->ۤ۟ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v4, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v4, :cond_5

    goto/16 :goto_10

    :cond_5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {v1, v2}, Ll/ۧۥۘۥ;->۫۠ۙ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v2, "\u06d6\u06e6\u06d6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v1

    move/from16 v1, v16

    goto/16 :goto_e

    :sswitch_a
    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    .line 41
    invoke-static {v12, v13, v14, v11}, Lcom/umeng/commonsdk/utils/a$1;->ۗۜۡ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/android/material/textfield/IconHelper;->ۗۥۙ(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Ll/ۡۢۛۥ;->۬()V

    :goto_6
    const-string v1, "\u06d7\u06eb\u06e2"

    goto/16 :goto_11

    :sswitch_b
    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    .line 41
    sget-object v1, Lbin/mt/plus/WXPayEntryActivity;->ۧ۬ۧ:[S

    const/4 v2, 0x1

    const/4 v4, 0x4

    sget v15, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v15, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v12, "\u06db\u06e5\u06e5"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v15, v19

    const/4 v13, 0x1

    const/4 v14, 0x4

    move/from16 v20, v12

    move-object v12, v1

    move/from16 v1, v16

    move/from16 v16, v20

    goto/16 :goto_1

    :sswitch_c
    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    const/4 v1, -0x2

    if-ne v3, v1, :cond_8

    const-string v1, "\u06d8\u06d9\u06e2"

    goto :goto_8

    :cond_8
    const-string v1, "\u06dc\u06df\u06d8"

    goto :goto_8

    :sswitch_d
    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    iget v1, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v1, :cond_9

    const-string v1, "\u06d7\u06e1\u06e5"

    goto :goto_8

    :cond_9
    const-string v2, "\u06ec\u06e1\u06da"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v3, v1

    goto/16 :goto_d

    :sswitch_e
    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    const/16 v1, 0x68bd

    const/16 v11, 0x68bd

    :goto_7
    const-string v1, "\u06e5\u06d7\u06d8"

    goto :goto_8

    :sswitch_f
    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    add-int/lit8 v1, v10, 0x1

    sub-int v1, v9, v1

    if-gez v1, :cond_a

    const-string v1, "\u06ec\u06e8\u06db"

    goto :goto_8

    :cond_a
    const-string v1, "\u06d7\u06d6\u06d6"

    :goto_8
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_12

    :sswitch_10
    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    mul-int v1, v8, v8

    mul-int/lit8 v2, v7, 0x2

    .line 21
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v4

    if-eqz v4, :cond_b

    :goto_9
    const-string v1, "\u06ec\u06db\u06dc"

    goto :goto_8

    :cond_b
    const-string v4, "\u06e0\u06e4\u06e4"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v9, v1

    move v10, v2

    goto :goto_a

    :sswitch_11
    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    aget-short v1, v5, v6

    add-int/lit8 v2, v1, 0x1

    .line 39
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_10

    :cond_c
    const-string v4, "\u06e4\u06e1\u06e8"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v7, v1

    move v8, v2

    :goto_a
    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v15, v19

    move/from16 v16, v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    :sswitch_12
    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    const/4 v1, 0x0

    .line 0
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v2

    if-ltz v2, :cond_d

    :goto_b
    const-string v1, "\u06ec\u06e7\u06db"

    goto :goto_8

    :cond_d
    const-string v2, "\u06d8\u06ec\u06e4"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v1, v16

    move-object/from16 v4, v18

    move-object/from16 v15, v19

    const/4 v6, 0x0

    goto :goto_f

    :sswitch_13
    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    sget-object v1, Lbin/mt/plus/WXPayEntryActivity;->ۧ۬ۧ:[S

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v2

    if-eqz v2, :cond_e

    :goto_c
    const-string v1, "\u06e8\u06da\u06e5"

    goto :goto_11

    :cond_e
    const-string v2, "\u06dc\u06e5\u06dc"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v1

    :goto_d
    move/from16 v1, v16

    move-object/from16 v4, v18

    :goto_e
    move-object/from16 v15, v19

    :goto_f
    move/from16 v16, v2

    move/from16 v2, v17

    goto/16 :goto_1

    :sswitch_14
    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    .line 44
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_10
    const-string v1, "\u06dc\u06e2\u06e0"

    goto :goto_11

    :cond_f
    const-string v1, "\u06e8\u06ec\u06e7"

    :goto_11
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_12
    move/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v15, v19

    move/from16 v20, v16

    move/from16 v16, v1

    move/from16 v1, v20

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8606 -> :sswitch_8
        0x1a893b -> :sswitch_b
        0x1a8a6e -> :sswitch_5
        0x1a8c01 -> :sswitch_7
        0x1a8e50 -> :sswitch_11
        0x1a98bb -> :sswitch_a
        0x1a9bb5 -> :sswitch_9
        0x1a9c1a -> :sswitch_0
        0x1a9c73 -> :sswitch_12
        0x1aab60 -> :sswitch_f
        0x1aba0b -> :sswitch_10
        0x1aba95 -> :sswitch_4
        0x1abc86 -> :sswitch_d
        0x1abda6 -> :sswitch_6
        0x1ac833 -> :sswitch_2
        0x1aca63 -> :sswitch_13
        0x1ad74d -> :sswitch_3
        0x1ad805 -> :sswitch_c
        0x1ad88d -> :sswitch_14
        0x1ad8c0 -> :sswitch_1
        0x1ad8df -> :sswitch_e
    .end sparse-switch
.end method
