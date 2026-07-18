.class public final Ll/ۨۙ۫;
.super Landroid/os/Binder;
.source "15X6"


# instance fields
.field public ۨ:J

.field public final ۬:Ll/ۜۙ۫;


# direct methods
.method public constructor <init>(Ll/ۜۙ۫;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Ll/ۨۙ۫;->۬:Ll/ۜۙ۫;

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۥۖ۟;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۙ۫;->۬:Ll/ۜۙ۫;

    .line 59
    invoke-static {v0}, Ll/ۜۙ۫;->ۥ(Ll/ۜۙ۫;)Ll/ۥۖ۟;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()V
    .locals 2

    .line 73
    invoke-static {}, Ll/ۗۥۗ;->ۧۤ۬()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۨۙ۫;->ۨ:J

    return-void
.end method

.method public final ۨ()V
    .locals 11

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "\u06e1\u06e1\u06db"

    :goto_0
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v4

    if-gtz v4, :cond_9

    goto/16 :goto_4

    .line 16
    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "\u06d6\u06e2\u06e0"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_3

    :sswitch_2
    sget-boolean v4, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-nez v4, :cond_c

    goto/16 :goto_3

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    goto/16 :goto_3

    .line 17
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    :sswitch_5
    return-void

    .line 63
    :sswitch_6
    iget-object v0, p0, Ll/ۨۙ۫;->۬:Ll/ۜۙ۫;

    .line 65
    invoke-static {v0}, Ll/ۜۙ۫;->ۛ(Ll/ۜۙ۫;)Ll/ۨۤۛۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۨۤۛۥ;->show()V

    return-void

    :sswitch_7
    sub-long v4, v0, v2

    const-wide/16 v6, 0x12c

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    const-string v4, "\u06e1\u06ec\u06df"

    goto :goto_0

    :cond_1
    const-string v4, "\u06dc\u06eb\u06e0"

    goto/16 :goto_5

    .line 63
    :sswitch_8
    iget-wide v4, p0, Ll/ۨۙ۫;->ۨ:J

    sget v6, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u06e0\u06e7\u06ec"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-wide v9, v4

    move v4, v2

    move-wide v2, v9

    goto :goto_1

    .line 6
    :sswitch_9
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "\u06e0\u06e8\u06eb"

    goto :goto_0

    .line 64
    :sswitch_a
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "\u06da\u06da\u06d6"

    goto :goto_5

    :sswitch_b
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    :goto_2
    const-string v4, "\u06e4\u06da\u06dc"

    goto :goto_5

    :cond_6
    const-string v4, "\u06e6\u06da\u06e4"

    goto/16 :goto_0

    .line 40
    :sswitch_c
    sget v4, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v4, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, "\u06e8\u06da\u06e1"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v4

    if-ltz v4, :cond_8

    :goto_3
    const-string v4, "\u06d7\u06e6\u06db"

    goto :goto_5

    :cond_8
    const-string v4, "\u06e5\u06d8\u06eb"

    goto :goto_5

    :cond_9
    const-string v4, "\u06e7\u06db\u06e8"

    goto :goto_5

    .line 58
    :sswitch_e
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v4

    if-ltz v4, :cond_a

    :goto_4
    const-string v4, "\u06e8\u06e5\u06e6"

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06e4\u06e2\u06db"

    goto/16 :goto_0

    .line 59
    :sswitch_f
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    const-string v4, "\u06e4\u06d9\u06e2"

    :goto_5
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    .line 63
    :sswitch_10
    invoke-static {}, Ll/ۗۥۗ;->ۧۤ۬()J

    move-result-wide v4

    .line 36
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v6

    if-gtz v6, :cond_d

    :cond_c
    :goto_6
    const-string v4, "\u06d7\u06d9\u06e5"

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06da\u06e7\u06db"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-wide v9, v4

    move v4, v0

    move-wide v0, v9

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8594 -> :sswitch_1
        0x1a8843 -> :sswitch_3
        0x1a89cc -> :sswitch_4
        0x1a9396 -> :sswitch_9
        0x1a952e -> :sswitch_f
        0x1a9d31 -> :sswitch_6
        0x1aabc5 -> :sswitch_7
        0x1aabe3 -> :sswitch_8
        0x1aaebb -> :sswitch_10
        0x1ab014 -> :sswitch_5
        0x1ab90d -> :sswitch_e
        0x1ab926 -> :sswitch_2
        0x1abcb8 -> :sswitch_c
        0x1ac0b0 -> :sswitch_a
        0x1ac494 -> :sswitch_d
        0x1ac82f -> :sswitch_b
        0x1ac989 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۬()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۙ۫;->۬:Ll/ۜۙ۫;

    .line 69
    invoke-static {v0}, Ll/ۜۙ۫;->ۛ(Ll/ۜۙ۫;)Ll/ۨۤۛۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۨۤۛۥ;->hide()V

    return-void
.end method
