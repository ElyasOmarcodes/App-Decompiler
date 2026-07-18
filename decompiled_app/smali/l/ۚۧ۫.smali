.class public final synthetic Ll/ۚۧ۫;
.super Ljava/lang/Object;
.source "6ATE"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/util/concurrent/ExecutorService;

.field public final synthetic ۤۥ:Ll/ۤۧ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۤۧ۫;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06ec\u06eb"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_6

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u06e5\u06e4\u06da"

    goto/16 :goto_3

    :sswitch_1
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-eqz v0, :cond_a

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۚۧ۫;->۠ۥ:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 2
    :sswitch_5
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e7\u06e0\u06e0"

    goto :goto_3

    .line 0
    :sswitch_6
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06dc\u06dc\u06e7"

    goto :goto_3

    .line 1
    :sswitch_7
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u06e1\u06e5\u06e7"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e6\u06e1\u06dc"

    goto :goto_3

    :sswitch_9
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06e2\u06d9\u06d6"

    goto :goto_3

    .line 4
    :sswitch_a
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v0, :cond_7

    :cond_6
    const-string v0, "\u06d7\u06e5\u06e7"

    goto :goto_3

    :cond_7
    const-string v0, "\u06e6\u06da\u06eb"

    goto :goto_3

    .line 3
    :sswitch_b
    const/4 v0, 0x1

    if-nez v0, :cond_8

    :goto_2
    const-string v0, "\u06d6\u06d9\u06d9"

    goto :goto_0

    :cond_8
    const-string v0, "\u06d8\u06e8\u06e1"

    goto :goto_3

    .line 4
    :sswitch_c
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "\u06d9\u06da\u06e4"

    :goto_3
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_d
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06e6\u06da\u06d8"

    goto :goto_3

    :cond_b
    const-string v0, "\u06db\u06d8\u06e7"

    goto/16 :goto_0

    :sswitch_e
    iput-object p1, p0, Ll/ۚۧ۫;->ۤۥ:Ll/ۤۧ۫;

    .line 3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    const-string v0, "\u06ec\u06d6\u06db"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06df\u06e1\u06d7"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8476 -> :sswitch_0
        0x1a89b9 -> :sswitch_1
        0x1a8dd1 -> :sswitch_a
        0x1a8fe3 -> :sswitch_b
        0x1a972a -> :sswitch_c
        0x1a9b67 -> :sswitch_5
        0x1aa735 -> :sswitch_d
        0x1aaf43 -> :sswitch_6
        0x1ab17f -> :sswitch_8
        0x1ac0a4 -> :sswitch_2
        0x1ac0b7 -> :sswitch_9
        0x1ac181 -> :sswitch_7
        0x1ac2e5 -> :sswitch_e
        0x1ac527 -> :sswitch_4
        0x1ad6b1 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۚۧ۫;->ۤۥ:Ll/ۤۧ۫;

    iget-object v1, p0, Ll/ۚۧ۫;->۠ۥ:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Ll/ۤۧ۫;->ۥ(Ll/ۤۧ۫;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
