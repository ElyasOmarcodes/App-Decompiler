.class public final synthetic Ll/ۚ۫ۛۥ;
.super Ljava/lang/Object;
.source "0ATG"

# interfaces
.implements Ll/ۘۡۨ;


# instance fields
.field public final synthetic ۥ:Ll/ۤ۫ۛۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤ۫ۛۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۫ۛۥ;->ۥ:Ll/ۤ۫ۛۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "\u06d8\u06d8\u06d7"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_4

    goto/16 :goto_6

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_6

    goto/16 :goto_3

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_4

    .line 2
    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object p1, p0, Ll/ۚ۫ۛۥ;->ۥ:Ll/ۤ۫ۛۥ;

    invoke-static {p1}, Ll/ۤ۫ۛۥ;->ۨ(Ll/ۤ۫ۛۥ;)V

    return-void

    :sswitch_6
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    .line 1
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e7\u06df\u06e1"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06db\u06dc"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06eb\u06e0\u06d7"

    goto :goto_5

    .line 2
    :sswitch_8
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06df\u06db\u06eb"

    goto :goto_0

    .line 3
    :sswitch_9
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u06e7\u06d8\u06e6"

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06ec\u06e8"

    goto :goto_0

    .line 2
    :sswitch_a
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    const-string v0, "\u06e4\u06d8\u06d6"

    goto :goto_5

    :sswitch_b
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    const-string v0, "\u06e1\u06d9\u06d9"

    goto :goto_0

    :cond_7
    const-string v0, "\u06da\u06e6\u06e7"

    goto :goto_5

    .line 3
    :sswitch_c
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    const-string v0, "\u06e0\u06e5\u06e5"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06d8\u06ec\u06e6"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    const-string v0, "\u06e1\u06e5\u06dc"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e5\u06d7\u06ec"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e4\u06db\u06d7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e8\u06eb\u06db"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8bd7 -> :sswitch_e
        0x1a8e52 -> :sswitch_b
        0x1a951b -> :sswitch_a
        0x1aa68f -> :sswitch_7
        0x1aab80 -> :sswitch_3
        0x1aadc1 -> :sswitch_2
        0x1aaf38 -> :sswitch_4
        0x1ab940 -> :sswitch_1
        0x1abc9a -> :sswitch_c
        0x1ac2e2 -> :sswitch_9
        0x1ac435 -> :sswitch_8
        0x1ac488 -> :sswitch_5
        0x1ac509 -> :sswitch_0
        0x1aca38 -> :sswitch_d
        0x1ad422 -> :sswitch_6
    .end sparse-switch
.end method
