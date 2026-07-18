.class public final synthetic Ll/ۦ۫ۛۥ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Ll/ۘۡۨ;


# instance fields
.field public final synthetic ۥ:Ll/ۤ۫ۛۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤ۫ۛۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦ۫ۛۥ;->ۥ:Ll/ۤ۫ۛۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "\u06e7\u06e1\u06d7"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 0
    iget-object p1, p0, Ll/ۦ۫ۛۥ;->ۥ:Ll/ۤ۫ۛۥ;

    invoke-static {p1}, Ll/ۤ۫ۛۥ;->۬(Ll/ۤ۫ۛۥ;)V

    return-void

    .line 3
    :sswitch_0
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-gez v0, :cond_9

    goto :goto_2

    .line 4
    :sswitch_1
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_6

    goto :goto_2

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_2
    const-string v0, "\u06d8\u06d6\u06e7"

    goto/16 :goto_7

    .line 1
    :sswitch_3
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto :goto_5

    .line 0
    :sswitch_4
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    return-void

    :sswitch_5
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "\u06e0\u06e5\u06eb"

    goto :goto_0

    .line 4
    :sswitch_6
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e8\u06e7\u06e5"

    goto :goto_7

    .line 3
    :sswitch_7
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06e4\u06da\u06dc"

    goto :goto_7

    :sswitch_8
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06db\u06da\u06e0"

    goto :goto_7

    :sswitch_9
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_5

    goto :goto_6

    :cond_5
    const-string v0, "\u06d6\u06e7\u06e0"

    goto :goto_7

    .line 1
    :sswitch_a
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_7

    :cond_6
    :goto_3
    const-string v0, "\u06da\u06d9\u06e8"

    goto :goto_7

    :cond_7
    const-string v0, "\u06e2\u06e2\u06e1"

    goto :goto_7

    :sswitch_b
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "\u06d6\u06e5\u06e6"

    goto :goto_0

    :sswitch_c
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_a

    :cond_9
    :goto_4
    const-string v0, "\u06d7\u06df\u06e7"

    goto :goto_0

    :cond_a
    const-string v0, "\u06da\u06e2\u06db"

    goto :goto_0

    :sswitch_d
    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_b

    :goto_5
    const-string v0, "\u06df\u06dc\u06d8"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06d7\u06e2\u06d9"

    goto :goto_7

    :sswitch_e
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v0, :cond_c

    :goto_6
    const-string v0, "\u06e8\u06d9\u06ec"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06df\u06d6\u06dc"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85f7 -> :sswitch_a
        0x1a862f -> :sswitch_8
        0x1a88ff -> :sswitch_1
        0x1a894e -> :sswitch_c
        0x1a8ba9 -> :sswitch_3
        0x1a9389 -> :sswitch_2
        0x1a9493 -> :sswitch_b
        0x1a9761 -> :sswitch_7
        0x1aa5e5 -> :sswitch_d
        0x1aa69b -> :sswitch_4
        0x1ab2a1 -> :sswitch_9
        0x1ab926 -> :sswitch_6
        0x1ac53d -> :sswitch_e
        0x1ac81b -> :sswitch_0
        0x1ac9c6 -> :sswitch_5
    .end sparse-switch
.end method
