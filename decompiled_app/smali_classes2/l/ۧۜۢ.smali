.class public final synthetic Ll/ۧۜۢ;
.super Ljava/lang/Object;
.source "NATV"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۙۜۢ;

.field public final synthetic ۤۥ:Ll/ۖ۟ۢ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖ۟ۢ;Ll/ۙۜۢ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d8\u06ec\u06e0"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 2
    sget v0, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v0, :cond_0

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-lez v0, :cond_4

    goto/16 :goto_6

    .line 1
    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_2

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p2, p0, Ll/ۧۜۢ;->۠ۥ:Ll/ۙۜۢ;

    return-void

    :cond_0
    const-string v0, "\u06e4\u06d7\u06dc"

    goto :goto_0

    :sswitch_6
    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06ec\u06e5\u06e5"

    goto :goto_7

    :sswitch_7
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_2

    :goto_2
    const-string v0, "\u06d7\u06d6\u06d9"

    goto :goto_7

    :cond_2
    const-string v0, "\u06e1\u06d8\u06eb"

    goto :goto_0

    .line 1
    :sswitch_8
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06e6\u06df\u06e1"

    goto :goto_0

    .line 2
    :sswitch_9
    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_5

    :cond_4
    :goto_3
    const-string v0, "\u06e0\u06d8\u06d6"

    goto :goto_7

    :cond_5
    const-string v0, "\u06d7\u06e1\u06dc"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u06d9\u06d7\u06d9"

    goto :goto_0

    .line 1
    :sswitch_b
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06ec\u06d6\u06df"

    goto :goto_0

    :sswitch_c
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06e2\u06da\u06e2"

    goto :goto_0

    :cond_9
    const-string v0, "\u06d9\u06ec\u06dc"

    goto :goto_0

    :sswitch_d
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_a

    :goto_5
    const-string v0, "\u06e6\u06eb\u06e0"

    goto :goto_7

    :cond_a
    const-string v0, "\u06d8\u06ec\u06dc"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۧۜۢ;->ۤۥ:Ll/ۖ۟ۢ;

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06d6\u06e6\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d7\u06ec\u06d6"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8618 -> :sswitch_3
        0x1a87da -> :sswitch_4
        0x1a8932 -> :sswitch_8
        0x1a8a81 -> :sswitch_d
        0x1a8e48 -> :sswitch_c
        0x1a8e4c -> :sswitch_e
        0x1a8f7b -> :sswitch_9
        0x1a9209 -> :sswitch_b
        0x1aa9de -> :sswitch_1
        0x1aadb4 -> :sswitch_6
        0x1ab1aa -> :sswitch_2
        0x1ab8c9 -> :sswitch_5
        0x1ac148 -> :sswitch_7
        0x1ac2bb -> :sswitch_0
        0x1ad6b5 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۧۜۢ;->ۤۥ:Ll/ۖ۟ۢ;

    iget-object v1, p0, Ll/ۧۜۢ;->۠ۥ:Ll/ۙۜۢ;

    invoke-static {v0, v1}, Ll/ۙۜۢ;->ۥ(Ll/ۖ۟ۢ;Ll/ۙۜۢ;)V

    return-void
.end method
