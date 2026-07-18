.class public final Ll/ۦۢۛۥ;
.super Ljava/lang/Object;
.source "94F6"


# instance fields
.field public final ۛ:I

.field public final ۥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06ec\u06d9\u06e0"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 261
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_a

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    .line 234
    :sswitch_1
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-nez v0, :cond_9

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 169
    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    :goto_2
    const-string v0, "\u06e6\u06dc\u06ec"

    goto :goto_0

    .line 237
    :sswitch_4
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 268
    :sswitch_5
    iput p2, p0, Ll/ۦۢۛۥ;->ۛ:I

    return-void

    .line 173
    :sswitch_6
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06e6\u06e5\u06e5"

    goto :goto_0

    .line 17
    :sswitch_7
    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06d7\u06e5\u06ec"

    goto :goto_0

    .line 68
    :sswitch_8
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06d9\u06da\u06eb"

    goto :goto_0

    :sswitch_9
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_3

    :goto_3
    const-string v0, "\u06e0\u06ec\u06e1"

    goto :goto_0

    :cond_3
    const-string v0, "\u06d8\u06e2\u06e6"

    goto :goto_0

    .line 210
    :sswitch_a
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06da\u06ec\u06e2"

    goto :goto_0

    :sswitch_b
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_4
    const-string v0, "\u06eb\u06e8\u06d7"

    goto :goto_0

    :cond_6
    const-string v0, "\u06e1\u06eb\u06dc"

    goto :goto_7

    .line 16
    :sswitch_c
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "\u06e8\u06e5\u06d8"

    goto :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "\u06e4\u06e8\u06d8"

    goto :goto_7

    :cond_9
    :goto_5
    const-string v0, "\u06dc\u06db\u06e5"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06eb\u06e8\u06d8"

    goto/16 :goto_0

    .line 268
    :sswitch_e
    iput p1, p0, Ll/ۦۢۛۥ;->ۥ:I

    .line 242
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06db\u06df\u06e4"

    goto :goto_7

    :cond_c
    const-string v0, "\u06e5\u06e5\u06eb"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a89be -> :sswitch_6
        0x1a8d1c -> :sswitch_8
        0x1a8fea -> :sswitch_7
        0x1a95d0 -> :sswitch_9
        0x1a9800 -> :sswitch_1
        0x1a9b46 -> :sswitch_2
        0x1aac55 -> :sswitch_0
        0x1aaff2 -> :sswitch_a
        0x1abad4 -> :sswitch_c
        0x1ac0f6 -> :sswitch_4
        0x1ac206 -> :sswitch_5
        0x1ac97b -> :sswitch_b
        0x1ad51a -> :sswitch_3
        0x1ad51b -> :sswitch_d
        0x1ad713 -> :sswitch_e
    .end sparse-switch
.end method
