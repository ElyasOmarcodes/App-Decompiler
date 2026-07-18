.class public final Ll/۠ۧۢ;
.super Ll/۬۫ۛۛ;
.source "32QP"

# interfaces
.implements Ll/۬ۡۛۛ;


# static fields
.field public static final ۠ۥ:Ll/۠ۧۢ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Ll/۠ۧۢ;

    const/4 v1, 0x0

    .line 0
    invoke-direct {v0, v1}, Ll/۬۫ۛۛ;-><init>(I)V

    sput-object v0, Ll/۠ۧۢ;->۠ۥ:Ll/۠ۧۢ;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "\u06d7\u06d7\u06e5"

    :goto_0
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 44
    invoke-virtual {v0, v2, v3, v1}, Ll/ۦۥۨۛ;->۬(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v6, 0xf

    sget-boolean v8, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v8, :cond_1

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v6

    if-gez v6, :cond_a

    goto/16 :goto_2

    .line 43
    :sswitch_1
    sget-boolean v6, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v6, :cond_5

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_5

    .line 46
    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    goto/16 :goto_5

    .line 44
    :sswitch_4
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    const/4 v0, 0x0

    return-object v0

    .line 46
    :sswitch_5
    invoke-virtual {v0, v1}, Ll/ۦۥۨۛ;->ۥ(Ljava/util/concurrent/TimeUnit;)V

    .line 49
    invoke-virtual {v0}, Ll/ۦۥۨۛ;->ۥ()Ll/ۚۥۨۛ;

    move-result-object v0

    return-object v0

    .line 45
    :sswitch_6
    invoke-virtual {v0, v4, v5, v1}, Ll/ۦۥۨۛ;->ۛ(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v6, "\u06d6\u06e5\u06df"

    goto/16 :goto_4

    :cond_1
    const-string v4, "\u06da\u06e2\u06d9"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-wide v9, v6

    move v6, v4

    move-wide v4, v9

    goto :goto_1

    :sswitch_7
    const-wide/16 v6, 0xa

    .line 43
    invoke-virtual {v0, v6, v7, v1}, Ll/ۦۥۨۛ;->ۥ(JLjava/util/concurrent/TimeUnit;)V

    .line 31
    sget v8, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v8, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "\u06e6\u06e6\u06e4"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-wide v9, v6

    move v6, v2

    move-wide v2, v9

    goto :goto_1

    .line 43
    :sswitch_8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 0
    sget v7, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v7, :cond_4

    :cond_3
    const-string v6, "\u06e2\u06e2\u06e4"

    goto :goto_0

    :cond_4
    const-string v1, "\u06dc\u06eb\u06d8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v6

    move v6, v1

    move-object v1, v9

    goto :goto_1

    :sswitch_9
    sget-boolean v6, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v6, :cond_6

    :cond_5
    :goto_2
    const-string v6, "\u06d7\u06db\u06d7"

    goto :goto_4

    :cond_6
    const-string v6, "\u06e8\u06e4\u06dc"

    goto/16 :goto_0

    .line 41
    :sswitch_a
    sget v6, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v6, :cond_7

    goto :goto_5

    :cond_7
    const-string v6, "\u06e2\u06d7\u06dc"

    goto/16 :goto_0

    .line 42
    :sswitch_b
    sget v6, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v6, :cond_8

    :goto_3
    const-string v6, "\u06d6\u06e5\u06e6"

    goto/16 :goto_0

    :cond_8
    const-string v6, "\u06d6\u06dc\u06d6"

    goto :goto_4

    :sswitch_c
    sget v6, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v6, :cond_9

    goto :goto_5

    :cond_9
    const-string v6, "\u06d9\u06d6\u06dc"

    goto/16 :goto_0

    .line 30
    :sswitch_d
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v6

    if-gtz v6, :cond_b

    :cond_a
    const-string v6, "\u06dc\u06dc\u06eb"

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u06da\u06eb\u06e7"

    :goto_4
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    .line 42
    :sswitch_e
    invoke-static {}, Ll/ۥۨۨۥ;->ۥ()Ll/ۦۥۨۛ;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v7

    if-ltz v7, :cond_c

    :goto_5
    const-string v6, "\u06d8\u06e4\u06d8"

    goto :goto_4

    :cond_c
    const-string v0, "\u06d7\u06e8\u06e7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v9, v6

    move v6, v0

    move-object v0, v9

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84d0 -> :sswitch_a
        0x1a85f0 -> :sswitch_5
        0x1a85f7 -> :sswitch_0
        0x1a8805 -> :sswitch_e
        0x1a8873 -> :sswitch_2
        0x1a8a16 -> :sswitch_d
        0x1a8d4c -> :sswitch_4
        0x1a8f5f -> :sswitch_b
        0x1a9491 -> :sswitch_6
        0x1a95b6 -> :sswitch_c
        0x1a9b6b -> :sswitch_1
        0x1a9d29 -> :sswitch_7
        0x1ab147 -> :sswitch_9
        0x1ab2a4 -> :sswitch_3
        0x1ac960 -> :sswitch_8
    .end sparse-switch
.end method
