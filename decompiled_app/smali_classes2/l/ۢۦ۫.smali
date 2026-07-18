.class public final Ll/ۢۦ۫;
.super Ljava/lang/Object;
.source "X2T3"


# instance fields
.field public ۥ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\u06dc\u06eb\u06db"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 23
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v1, :cond_9

    goto/16 :goto_7

    .line 22
    :sswitch_0
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v1, :cond_b

    goto :goto_2

    .line 18
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string v1, "\u06dc\u06d7\u06ec"

    goto/16 :goto_6

    .line 23
    :sswitch_2
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    goto :goto_3

    .line 20
    :sswitch_3
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29
    :sswitch_4
    iput-object v0, p0, Ll/ۢۦ۫;->ۥ:Ljava/util/HashMap;

    return-void

    .line 25
    :sswitch_5
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "\u06e5\u06e4\u06e2"

    goto :goto_0

    .line 14
    :sswitch_6
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u06e5\u06e4\u06e1"

    goto :goto_0

    .line 6
    :sswitch_7
    sget v1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v1, :cond_3

    :goto_3
    const-string v1, "\u06e8\u06e6\u06eb"

    goto :goto_0

    :cond_3
    const-string v1, "\u06e5\u06e8\u06d8"

    goto :goto_0

    .line 21
    :sswitch_8
    sget-boolean v1, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    const-string v1, "\u06e1\u06e1\u06eb"

    goto :goto_0

    .line 10
    :sswitch_9
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06db\u06d7\u06e8"

    goto :goto_6

    :sswitch_a
    sget-boolean v1, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v1, :cond_6

    :goto_4
    const-string v1, "\u06e6\u06d8\u06e4"

    goto :goto_6

    :cond_6
    const-string v1, "\u06e5\u06ec\u06ec"

    goto :goto_0

    .line 9
    :sswitch_b
    sget-boolean v1, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "\u06e7\u06e6\u06e8"

    goto :goto_6

    .line 4
    :sswitch_c
    sget-boolean v1, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "\u06e8\u06e6\u06e8"

    goto :goto_6

    :sswitch_d
    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v1, :cond_a

    :cond_9
    :goto_5
    const-string v1, "\u06da\u06e8\u06ec"

    goto :goto_6

    :cond_a
    const-string v1, "\u06e5\u06eb\u06e5"

    :goto_6
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 29
    :sswitch_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    :goto_7
    const-string v1, "\u06e5\u06e4\u06df"

    goto :goto_6

    :cond_c
    const-string v0, "\u06dc\u06e6\u06e4"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a955e -> :sswitch_0
        0x1a970c -> :sswitch_8
        0x1a9ad1 -> :sswitch_2
        0x1a9c9a -> :sswitch_d
        0x1a9d2c -> :sswitch_e
        0x1aaecb -> :sswitch_7
        0x1abe20 -> :sswitch_1
        0x1abe22 -> :sswitch_5
        0x1abe23 -> :sswitch_4
        0x1abe95 -> :sswitch_6
        0x1abeff -> :sswitch_c
        0x1abf25 -> :sswitch_9
        0x1ac5e9 -> :sswitch_a
        0x1ac9aa -> :sswitch_b
        0x1ac9ad -> :sswitch_3
    .end sparse-switch
.end method
