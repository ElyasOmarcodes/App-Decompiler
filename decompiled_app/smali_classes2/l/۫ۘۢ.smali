.class public final synthetic Ll/۫ۘۢ;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۫ۘۢ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "\u06d9\u06da\u06df"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-gtz v0, :cond_4

    goto/16 :goto_2

    :sswitch_1
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u06dc\u06e4\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    goto :goto_2

    .line 0
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    const/4 p1, 0x0

    return p1

    :sswitch_4
    check-cast p1, Ll/ۢ۠ۡۥ;

    invoke-interface {p1}, Ll/ۢ۠ۡۥ;->ۘ()I

    move-result p1

    return p1

    :sswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۠ۡ(Ljava/lang/Object;)I

    move-result p1

    return p1

    :sswitch_6
    iget v0, p0, Ll/۫ۘۢ;->ۤۥ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06da\u06d9\u06e5"

    goto/16 :goto_5

    :pswitch_0
    const-string v0, "\u06e1\u06e0\u06db"

    goto/16 :goto_5

    .line 2
    :sswitch_7
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06e6\u06eb\u06e5"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06df\u06e8\u06e0"

    goto :goto_5

    :sswitch_9
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u06e7\u06e4\u06e6"

    goto :goto_5

    .line 3
    :sswitch_a
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "\u06d9\u06da\u06da"

    goto :goto_0

    :cond_5
    const-string v0, "\u06eb\u06ec\u06ec"

    goto :goto_5

    :sswitch_b
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "\u06e0\u06e6\u06e4"

    goto :goto_5

    .line 1
    :sswitch_c
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    const-string v0, "\u06e7\u06da\u06d9"

    goto :goto_5

    :cond_7
    const-string v0, "\u06d6\u06e7\u06e0"

    goto/16 :goto_0

    .line 4
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "\u06d8\u06e6\u06d6"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "\u06d8\u06d7\u06dc"

    goto/16 :goto_0

    .line 1
    :sswitch_f
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_a

    :goto_3
    const-string v0, "\u06d8\u06e6\u06da"

    goto :goto_5

    :cond_a
    const-string v0, "\u06d7\u06e0\u06db"

    goto :goto_5

    .line 3
    :sswitch_10
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_c

    :cond_b
    :goto_4
    const-string v0, "\u06e8\u06e0\u06df"

    goto :goto_5

    :cond_c
    const-string v0, "\u06ec\u06e4\u06e7"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a862f -> :sswitch_b
        0x1a8912 -> :sswitch_e
        0x1a8bbd -> :sswitch_d
        0x1a8d88 -> :sswitch_c
        0x1a8d8c -> :sswitch_0
        0x1a8fd9 -> :sswitch_1
        0x1a8fde -> :sswitch_10
        0x1a9386 -> :sswitch_4
        0x1aa817 -> :sswitch_7
        0x1aab9e -> :sswitch_a
        0x1aae9c -> :sswitch_5
        0x1ac2c0 -> :sswitch_6
        0x1ac466 -> :sswitch_3
        0x1ac5a9 -> :sswitch_8
        0x1ac8e7 -> :sswitch_2
        0x1ad5ab -> :sswitch_9
        0x1ad86f -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
