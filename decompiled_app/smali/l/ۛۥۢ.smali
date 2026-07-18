.class public final Ll/ۛۥۢ;
.super Ljava/lang/Object;
.source "261R"


# static fields
.field public static ۛ:Ljava/lang/Class;

.field public static final ۥ:Ljava/util/HashMap;

.field public static final ۬:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06ec\u06dc\u06ec"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    sget v1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v1, :cond_4

    goto/16 :goto_5

    .line 81
    :sswitch_0
    sget v1, Ll/۬ۧ۫;->ۨۢۦ:I

    if-lez v1, :cond_a

    goto :goto_2

    .line 31
    :sswitch_1
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_2
    const-string v1, "\u06d6\u06e5\u06e0"

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    sget v1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v1, :cond_8

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    :goto_3
    const-string v1, "\u06e1\u06eb\u06e0"

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 89
    :sswitch_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۛۥۢ;->ۥ:Ljava/util/HashMap;

    return-void

    .line 19
    :sswitch_6
    sput-object v0, Ll/ۛۥۢ;->۬:Ljava/util/HashMap;

    .line 26
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v1, "\u06dc\u06d6\u06e6"

    goto :goto_0

    .line 78
    :sswitch_7
    sget v1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v1, :cond_2

    goto :goto_7

    :cond_2
    const-string v1, "\u06d7\u06e8\u06db"

    goto :goto_0

    .line 20
    :sswitch_8
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06e0\u06dc\u06eb"

    goto :goto_0

    :cond_4
    const-string v1, "\u06e1\u06d7\u06dc"

    goto :goto_0

    .line 73
    :sswitch_9
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    const-string v1, "\u06e5\u06d8\u06eb"

    goto :goto_0

    .line 84
    :sswitch_a
    sget v1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "\u06e6\u06e6\u06eb"

    goto :goto_6

    .line 83
    :sswitch_b
    sget-boolean v1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "\u06e5\u06e6\u06d9"

    goto :goto_6

    :sswitch_c
    sget v1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v1, :cond_9

    :cond_8
    :goto_4
    const-string v1, "\u06df\u06df\u06d8"

    goto :goto_6

    :cond_9
    const-string v1, "\u06dc\u06d9\u06e4"

    goto/16 :goto_0

    .line 35
    :sswitch_d
    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_b

    :cond_a
    :goto_5
    const-string v1, "\u06d9\u06d7\u06d6"

    goto :goto_6

    :cond_b
    const-string v1, "\u06e6\u06da\u06e6"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 19
    :sswitch_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_7
    const-string v1, "\u06df\u06d7\u06e6"

    goto :goto_6

    :cond_c
    const-string v0, "\u06e2\u06e4\u06eb"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85f1 -> :sswitch_2
        0x1a8a0a -> :sswitch_6
        0x1a8f78 -> :sswitch_1
        0x1a9aac -> :sswitch_5
        0x1a9b07 -> :sswitch_b
        0x1aa60e -> :sswitch_0
        0x1aa6f8 -> :sswitch_3
        0x1aaa6f -> :sswitch_7
        0x1aad86 -> :sswitch_8
        0x1aaff6 -> :sswitch_4
        0x1ab2e9 -> :sswitch_d
        0x1abe58 -> :sswitch_a
        0x1ac0b2 -> :sswitch_c
        0x1ac22b -> :sswitch_9
        0x1ad77c -> :sswitch_e
    .end sparse-switch
.end method

.method public static ۥ()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Ll/ۛۥۢ;->ۛ:Ljava/lang/Class;

    return-object v0
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 2
    const-class v0, Ll/ۛۥۢ;

    .line 0
    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/ۛۥۢ;->۬:Ljava/util/HashMap;

    .line 79
    invoke-static {v1, p0}, Ll/ۖۢۤۥ;->ۜۚ۫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۥۥۢ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 81
    monitor-exit v0

    goto :goto_0

    .line 152
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Ll/ۥۥۢ;->۬:Z

    iget-object p0, p0, Ll/ۥۥۢ;->ۛ:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 153
    check-cast p0, Ljava/lang/ref/Reference;

    .line 154
    invoke-static {p0}, Lcom/umeng/analytics/pro/h;->ۖۤۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-nez p0, :cond_2

    .line 84
    monitor-exit v0

    goto :goto_0

    .line 86
    :cond_2
    monitor-exit v0

    move-object v1, p0

    :goto_0
    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ۥ(Landroid/app/Activity;)V
    .locals 5

    .line 2
    const-class v0, Ll/ۛۥۢ;

    .line 3
    monitor-enter v0

    .line 107
    :try_start_0
    invoke-static {p0}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ll/ۛۥۢ;->ۛ:Ljava/lang/Class;

    if-eq v1, p0, :cond_0

    sput-object p0, Ll/ۛۥۢ;->ۛ:Ljava/lang/Class;

    :cond_0
    sget-object v1, Ll/ۛۥۢ;->ۥ:Ljava/util/HashMap;

    .line 112
    invoke-static {}, Ll/ۗۥۗ;->ۧۤ۬()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll/ۜ۬ۧ;->ۙۗۢ(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, p0, v2}, Ll/ۡۧۜ;->ۛ۫ۚ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/ۛۥۢ;->۬:Ljava/util/HashMap;

    .line 115
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ll/ۘۖۥۥ;->ۗۛۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۥۥۢ;

    iget-object v4, v4, Ll/ۥۥۢ;->ۥ:Ljava/lang/Class;

    if-ne v4, p0, :cond_1

    if-nez v2, :cond_2

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 123
    invoke-static {v2}, Ll/ۡ۫ۥ;->ۢۥۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ll/ۛۥۢ;->۬:Ljava/util/HashMap;

    .line 124
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 128
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ۥ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 2
    const-class v0, Ll/ۛۥۢ;

    .line 3
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Ll/ۛۥۢ;->۬:Ljava/util/HashMap;

    .line 28
    new-instance v2, Ll/ۥۥۢ;

    invoke-direct {v2, p0, p1}, Ll/ۥۥۢ;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v1, p2, v2}, Ll/ۛۢ۬ۥ;->ۛ۟ۘ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
