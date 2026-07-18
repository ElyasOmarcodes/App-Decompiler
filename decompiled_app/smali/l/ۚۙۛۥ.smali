.class public final synthetic Ll/ۚۙۛۥ;
.super Ljava/lang/Object;
.source "5ATD"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ۤۥ:Ll/ۙ۫ۛۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙ۫ۛۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۙۛۥ;->ۤۥ:Ll/ۙ۫ۛۥ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06dc\u06d6\u06ec"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_9

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_8

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    .line 4
    :sswitch_2
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    sget v1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v1, :cond_5

    goto :goto_2

    .line 3
    :sswitch_3
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    :goto_2
    const-string v1, "\u06e4\u06df\u06e5"

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    return-void

    .line 0
    :sswitch_5
    check-cast p1, Ll/ۧۢ۫;

    invoke-static {v0, p1}, Ll/ۙ۫ۛۥ;->ۥ(Ll/ۙ۫ۛۥ;Ll/ۧۢ۫;)V

    return-void

    :sswitch_6
    iget-object v1, p0, Ll/ۚۙۛۥ;->ۤۥ:Ll/ۙ۫ۛۥ;

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06e4\u06d9\u06e7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 2
    :sswitch_7
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "\u06eb\u06e8\u06e7"

    goto :goto_0

    .line 0
    :sswitch_8
    sget v1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u06e4\u06d7\u06e4"

    goto :goto_6

    :sswitch_9
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u06e2\u06e5\u06e5"

    goto :goto_6

    .line 1
    :sswitch_a
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06da\u06e4\u06d7"

    goto :goto_0

    :sswitch_b
    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v1, :cond_6

    :cond_5
    const-string v1, "\u06df\u06e1\u06ec"

    goto :goto_0

    :cond_6
    const-string v1, "\u06e1\u06d9\u06dc"

    goto :goto_6

    :sswitch_c
    sget v1, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "\u06d7\u06d7\u06d7"

    goto/16 :goto_0

    :cond_8
    :goto_3
    const-string v1, "\u06e6\u06e5\u06e8"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06eb\u06eb\u06db"

    goto :goto_6

    .line 0
    :sswitch_d
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    const-string v1, "\u06e0\u06e6\u06df"

    goto :goto_6

    :cond_a
    const-string v1, "\u06db\u06e4\u06d6"

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v1, :cond_c

    :cond_b
    :goto_5
    const-string v1, "\u06e7\u06df\u06db"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e7\u06dc\u06da"

    :goto_6
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a87f7 -> :sswitch_b
        0x1a94cd -> :sswitch_9
        0x1a9ab2 -> :sswitch_e
        0x1aa74a -> :sswitch_3
        0x1aab99 -> :sswitch_0
        0x1aadc4 -> :sswitch_a
        0x1ab302 -> :sswitch_8
        0x1ab8d1 -> :sswitch_7
        0x1ab912 -> :sswitch_5
        0x1ab9ca -> :sswitch_4
        0x1ac209 -> :sswitch_1
        0x1ac4a5 -> :sswitch_d
        0x1ac503 -> :sswitch_2
        0x1ad52a -> :sswitch_6
        0x1ad57b -> :sswitch_c
    .end sparse-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
