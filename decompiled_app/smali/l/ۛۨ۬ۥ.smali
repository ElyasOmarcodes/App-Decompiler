.class public final Ll/ۛۨ۬ۥ;
.super Ll/۬۫ۛۛ;
.source "S1RJ"

# interfaces
.implements Ll/۬ۡۛۛ;


# instance fields
.field public final synthetic ۘۥ:Ll/۬ۨ۬ۥ;

.field public final synthetic ۠ۥ:Ll/ۦۡۥۥ;


# direct methods
.method public constructor <init>(Ll/ۦۡۥۥ;Ll/۬ۨ۬ۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۛۨ۬ۥ;->۠ۥ:Ll/ۦۡۥۥ;

    iput-object p2, p0, Ll/ۛۨ۬ۥ;->ۘۥ:Ll/۬ۨ۬ۥ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/۬۫ۛۛ;-><init>(I)V

    const-string p1, "\u06d6\u06e8\u06e4"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06df\u06ec\u06e1"

    goto :goto_5

    :sswitch_1
    sget-boolean p1, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u06e6\u06e5\u06e7"

    goto :goto_0

    :sswitch_2
    sget p1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u06df\u06d7\u06da"

    goto :goto_0

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    :goto_4
    const-string p1, "\u06e7\u06da\u06e8"

    goto :goto_0

    :sswitch_4
    return-void

    .line 4
    :sswitch_5
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u06d6\u06df\u06da"

    goto :goto_5

    :cond_3
    const-string p1, "\u06d6\u06d9\u06d9"

    :goto_5
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8476 -> :sswitch_4
        0x1a8531 -> :sswitch_0
        0x1a8652 -> :sswitch_5
        0x1aa602 -> :sswitch_3
        0x1aa894 -> :sswitch_1
        0x1ac208 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06d9\u06d6\u06ec"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 297
    sget-boolean v3, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v3, :cond_8

    goto/16 :goto_4

    .line 362
    :sswitch_0
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    sget v3, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v3, :cond_a

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget v3, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v3, :cond_5

    goto :goto_2

    .line 70
    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    const/4 v0, 0x0

    return-object v0

    .line 545
    :sswitch_5
    new-instance v3, Ll/ۥۨ۬ۥ;

    sget v4, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {v3, v2}, Ll/ۥۨ۬ۥ;-><init>(Ll/۬ۨ۬ۥ;)V

    invoke-static {v1, v2, v3}, Ll/ۜۛ۫;->ۙ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    sget-object v0, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object v0

    .line 543
    :sswitch_6
    iget-object v3, p0, Ll/ۛۨ۬ۥ;->ۘۥ:Ll/۬ۨ۬ۥ;

    .line 544
    invoke-virtual {v1, v3}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;)V

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u06e2\u06eb\u06e6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    goto :goto_1

    :sswitch_7
    const/4 v3, 0x0

    .line 543
    invoke-virtual {v1, v3}, Ll/۠ۡۨ;->ۛ(Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_6

    :cond_2
    const-string v3, "\u06df\u06e1\u06d8"

    goto :goto_5

    .line 543
    :sswitch_8
    sget-object v3, Ll/ۡۢۛۥ;->ۥ:Ll/۠ۡۨ;

    sget v4, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u06e6\u06dc\u06e2"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    goto :goto_1

    .line 542
    :sswitch_9
    invoke-static {v0}, Ll/ۜۦۧۥ;->۫۫ۥ(Ljava/lang/Object;)V

    .line 294
    sget v3, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v3, :cond_4

    :goto_2
    const-string v3, "\u06ec\u06d8\u06db"

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e2\u06e4\u06ec"

    goto :goto_5

    :sswitch_a
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v3

    if-gtz v3, :cond_6

    :cond_5
    :goto_3
    const-string v3, "\u06e6\u06e4\u06e5"

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06db\u06d8\u06e8"

    goto/16 :goto_0

    :cond_7
    :goto_4
    const-string v3, "\u06dc\u06d8\u06e1"

    goto :goto_5

    :cond_8
    const-string v3, "\u06dc\u06da\u06df"

    goto/16 :goto_0

    .line 316
    :sswitch_b
    sget v3, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v3, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, "\u06db\u06e2\u06e8"

    goto/16 :goto_0

    .line 142
    :sswitch_c
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v3

    if-ltz v3, :cond_b

    :cond_a
    const-string v3, "\u06ec\u06e8\u06da"

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06dc\u06da\u06d6"

    :goto_5
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 2
    :sswitch_d
    iget-object v3, p0, Ll/ۛۨ۬ۥ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 399
    sget v4, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v4, :cond_c

    :goto_6
    const-string v3, "\u06e2\u06d6\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e7\u06e1\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8f6f -> :sswitch_d
        0x1a972b -> :sswitch_9
        0x1a9ae5 -> :sswitch_2
        0x1a9b18 -> :sswitch_b
        0x1a9b21 -> :sswitch_a
        0x1aa736 -> :sswitch_6
        0x1ab130 -> :sswitch_0
        0x1ab2ea -> :sswitch_8
        0x1ab3bd -> :sswitch_5
        0x1ac0ec -> :sswitch_7
        0x1ac1e7 -> :sswitch_3
        0x1ac552 -> :sswitch_c
        0x1ad6ef -> :sswitch_4
        0x1ad8de -> :sswitch_1
    .end sparse-switch
.end method
