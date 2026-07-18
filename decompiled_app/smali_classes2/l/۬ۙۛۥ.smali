.class public final Ll/۬ۙۛۥ;
.super Ljava/lang/Object;
.source "93XJ"


# instance fields
.field public ۛ:I

.field public ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06eb\u06e6\u06df"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    iput-object p1, p0, Ll/۬ۙۛۥ;->ۥ:Ljava/lang/String;

    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_c

    goto/16 :goto_5

    .line 164
    :sswitch_0
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_a

    goto/16 :goto_5

    .line 148
    :sswitch_1
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    .line 460
    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v0, :cond_8

    goto/16 :goto_5

    .line 74
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    goto/16 :goto_5

    .line 428
    :sswitch_4
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 616
    :sswitch_5
    iput p2, p0, Ll/۬ۙۛۥ;->ۛ:I

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06da\u06db\u06d9"

    goto/16 :goto_6

    :sswitch_7
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06e0\u06e1\u06ec"

    goto :goto_6

    :sswitch_8
    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06d7\u06e0\u06ec"

    goto :goto_6

    .line 148
    :sswitch_9
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06eb\u06e5\u06dc"

    goto :goto_6

    :sswitch_a
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    const-string v0, "\u06dc\u06ec\u06d6"

    goto :goto_0

    :cond_4
    const-string v0, "\u06d8\u06e8\u06e6"

    goto :goto_0

    :sswitch_b
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_6

    :cond_5
    :goto_3
    const-string v0, "\u06ec\u06db\u06d6"

    goto :goto_6

    :cond_6
    const-string v0, "\u06dc\u06d6\u06e6"

    goto :goto_6

    .line 172
    :sswitch_c
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06e2\u06e1\u06d8"

    goto :goto_6

    :sswitch_d
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_9

    :cond_8
    const-string v0, "\u06e7\u06d9\u06e0"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06d7\u06d6\u06d9"

    goto :goto_6

    .line 556
    :sswitch_e
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06e5\u06e0\u06d8"

    goto :goto_6

    :cond_b
    const-string v0, "\u06d7\u06d9\u06e1"

    goto/16 :goto_0

    :goto_5
    const-string v0, "\u06e7\u06da\u06e4"

    goto :goto_6

    :cond_c
    const-string v0, "\u06e2\u06db\u06e2"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a87da -> :sswitch_c
        0x1a883f -> :sswitch_d
        0x1a8923 -> :sswitch_7
        0x1a8dd6 -> :sswitch_9
        0x1a93b8 -> :sswitch_5
        0x1a9aac -> :sswitch_a
        0x1a9d46 -> :sswitch_0
        0x1aab0b -> :sswitch_6
        0x1ab1c9 -> :sswitch_e
        0x1ab279 -> :sswitch_b
        0x1abd9d -> :sswitch_1
        0x1ac44e -> :sswitch_3
        0x1ac471 -> :sswitch_4
        0x1ad4c2 -> :sswitch_8
        0x1ad747 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬ۙۛۥ;->ۛ:I

    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۙۛۥ;->ۥ:Ljava/lang/String;

    return-object v0
.end method
