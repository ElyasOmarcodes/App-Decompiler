.class public final synthetic Ll/ۙۤۢ;
.super Ljava/lang/Object;
.source "VAU3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۢۡۘ;

.field public final synthetic ۤۥ:Ll/ۛۦۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۦۧ;Ll/ۢۡۘ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06d7\u06e6"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    goto/16 :goto_2

    .line 1
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    .line 3
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 2
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۙۤۢ;->۠ۥ:Ll/ۢۡۘ;

    return-void

    :sswitch_5
    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v0, :cond_0

    const-string v0, "\u06df\u06e0\u06e8"

    goto :goto_4

    :cond_0
    const-string v0, "\u06e2\u06d6\u06d9"

    goto :goto_0

    :sswitch_6
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06e8\u06d7\u06e4"

    goto :goto_0

    .line 4
    :sswitch_7
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06ec\u06da\u06e2"

    goto :goto_0

    .line 0
    :sswitch_8
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06ec\u06df\u06dc"

    goto :goto_4

    .line 2
    :sswitch_9
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06e8\u06e5\u06ec"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06d6\u06e7\u06dc"

    goto :goto_0

    :sswitch_b
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_6

    :goto_2
    const-string v0, "\u06e5\u06db\u06d7"

    goto :goto_0

    :cond_6
    const-string v0, "\u06eb\u06eb\u06e5"

    goto :goto_4

    :sswitch_c
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    const-string v0, "\u06e5\u06e6\u06e7"

    goto :goto_4

    :cond_8
    const-string v0, "\u06d7\u06e6\u06e1"

    :goto_4
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 1
    :sswitch_d
    const/4 v0, 0x1

    if-nez v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06e7\u06e4\u06d8"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06eb\u06d8\u06e2"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۙۤۢ;->ۤۥ:Ll/ۛۦۧ;

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "\u06d7\u06d9\u06e7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06da\u06e2\u06df"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a862b -> :sswitch_9
        0x1a8845 -> :sswitch_2
        0x1a89d2 -> :sswitch_b
        0x1a9497 -> :sswitch_d
        0x1aa727 -> :sswitch_0
        0x1ab125 -> :sswitch_4
        0x1abd01 -> :sswitch_3
        0x1ac59b -> :sswitch_1
        0x1ac7d5 -> :sswitch_5
        0x1ac7d7 -> :sswitch_e
        0x1ac98f -> :sswitch_8
        0x1ad335 -> :sswitch_c
        0x1ad585 -> :sswitch_a
        0x1ad734 -> :sswitch_6
        0x1ad7c9 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06db\u06d8\u06d8"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-nez v0, :cond_0

    goto :goto_4

    :sswitch_0
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_7

    :cond_0
    const-string v0, "\u06e8\u06e4\u06d9"

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_3

    .line 117
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    return-void

    .line 348
    :sswitch_4
    new-instance v0, Ll/ۜ۫ۖ;

    .line 293
    sget v1, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v1, :cond_1

    goto :goto_3

    .line 187
    :cond_1
    sget-boolean v1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v1, :cond_2

    goto :goto_4

    .line 336
    :cond_2
    sget-boolean v1, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v1, :cond_3

    goto :goto_6

    .line 214
    :cond_3
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v1, :cond_5

    goto :goto_6

    .line 99
    :cond_5
    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v1, :cond_6

    goto :goto_2

    :cond_6
    sget-boolean v1, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v1, :cond_8

    :cond_7
    :goto_2
    const-string v0, "\u06df\u06eb\u06df"

    goto :goto_0

    .line 224
    :cond_8
    sget v1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v1, :cond_9

    :goto_3
    const-string v0, "\u06eb\u06e0\u06e2"

    goto :goto_0

    :cond_9
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06eb\u06e7\u06e6"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 348
    :cond_b
    iget-object v1, p0, Ll/ۙۤۢ;->۠ۥ:Ll/ۢۡۘ;

    .line 143
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v2

    if-gtz v2, :cond_c

    :goto_6
    const-string v0, "\u06e0\u06e8\u06e8"

    goto :goto_0

    .line 348
    :cond_c
    invoke-static {v1}, Lcom/umeng/commonsdk/utils/a$1;->ۥۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/ۙۤۢ;->ۤۥ:Ll/ۛۦۧ;

    invoke-direct {v0, v2, v1}, Ll/ۜ۫ۖ;-><init>(Ll/ۛۦۧ;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a971b -> :sswitch_4
        0x1aabe0 -> :sswitch_0
        0x1ac95d -> :sswitch_1
        0x1ad42d -> :sswitch_3
        0x1ad50a -> :sswitch_2
    .end sparse-switch
.end method
