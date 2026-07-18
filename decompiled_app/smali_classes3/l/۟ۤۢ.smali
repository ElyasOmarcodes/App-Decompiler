.class public final synthetic Ll/۟ۤۢ;
.super Ljava/lang/Object;
.source "UAU2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۤۢ;->ۤۥ:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06d7\u06e8\u06db"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 164
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_6

    .line 423
    :sswitch_0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_3

    .line 145
    :sswitch_1
    sget-boolean v1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-nez v1, :cond_8

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_5

    .line 417
    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    return-void

    .line 438
    :sswitch_5
    new-instance v1, Ll/ۙ۫ۛۥ;

    const/4 v2, 0x1

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_4

    :cond_0
    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Ll/ۙ۫ۛۥ;-><init>(Ll/ۧۢ۫;ZZ)V

    return-void

    .line 7
    :sswitch_6
    invoke-static {v0}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    .line 1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "\u06df\u06db\u06eb"

    goto :goto_0

    .line 4
    :sswitch_7
    iget-object v1, p0, Ll/۟ۤۢ;->ۤۥ:Lbin/mt/plus/Main;

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e1\u06d7\u06e0"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    goto :goto_1

    .line 431
    :sswitch_8
    const/4 v1, 0x1

    if-nez v1, :cond_3

    :goto_2
    const-string v1, "\u06df\u06e2\u06d7"

    goto :goto_7

    :cond_3
    const-string v1, "\u06e8\u06db\u06d6"

    goto :goto_7

    .line 151
    :sswitch_9
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u06e6\u06d6\u06eb"

    goto :goto_7

    .line 271
    :sswitch_a
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_5
    :goto_3
    const-string v1, "\u06e1\u06d6\u06d8"

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06dc\u06d7\u06ec"

    goto :goto_7

    :cond_7
    const-string v1, "\u06d8\u06ec\u06e1"

    goto :goto_7

    .line 375
    :sswitch_b
    sget v1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v1, :cond_9

    :cond_8
    :goto_4
    const-string v1, "\u06e0\u06db\u06da"

    goto :goto_7

    :cond_9
    const-string v1, "\u06d9\u06e8\u06da"

    goto :goto_7

    .line 112
    :sswitch_c
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    const-string v1, "\u06e6\u06df\u06e5"

    goto :goto_7

    :cond_a
    const-string v1, "\u06e5\u06e7\u06e2"

    goto/16 :goto_0

    .line 2
    :sswitch_d
    sget-object v1, Lbin/mt/plus/Main;->ۗۜ:Ljava/util/HashMap;

    .line 312
    sget v1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v1, :cond_c

    :cond_b
    :goto_6
    const-string v1, "\u06e6\u06d6\u06dc"

    goto :goto_7

    :cond_c
    const-string v1, "\u06e2\u06d9\u06e4"

    :goto_7
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8a0a -> :sswitch_d
        0x1a8e4d -> :sswitch_a
        0x1a9ad1 -> :sswitch_9
        0x1aa68f -> :sswitch_5
        0x1aa754 -> :sswitch_0
        0x1aaa3f -> :sswitch_2
        0x1aad63 -> :sswitch_3
        0x1aad8a -> :sswitch_6
        0x1ab18d -> :sswitch_c
        0x1abe80 -> :sswitch_b
        0x1ac02c -> :sswitch_1
        0x1ac03b -> :sswitch_8
        0x1ac14c -> :sswitch_4
        0x1ac843 -> :sswitch_7
    .end sparse-switch
.end method
