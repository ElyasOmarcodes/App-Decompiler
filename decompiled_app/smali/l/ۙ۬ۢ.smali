.class public final synthetic Ll/ۙ۬ۢ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۢ۬ۢ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢ۬ۢ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۬ۢ;->ۤۥ:Ll/ۢ۬ۢ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x0

    const-string p2, "\u06db\u06e8\u06e2"

    :goto_0
    invoke-static {p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p2

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 12
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    goto/16 :goto_2

    :sswitch_0
    sget-boolean p2, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez p2, :cond_b

    goto/16 :goto_3

    .line 561
    :sswitch_1
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_2

    .line 829
    :sswitch_2
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget-boolean p2, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-nez p2, :cond_6

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    return-void

    .line 911
    :sswitch_4
    iget-object p2, p1, Ll/ۢ۬ۢ;->ۜ:Ll/ۢۡۘ;

    invoke-static {p2}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۖۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Ll/ۢ۬ۢ;->۟:Ll/ۘۨۢ;

    invoke-static {p1, p2}, Ll/ۘۨۢ;->ۜ(Ll/ۘۨۢ;Ljava/lang/String;)V

    return-void

    .line 2
    :sswitch_5
    iget-object p2, p0, Ll/ۙ۬ۢ;->ۤۥ:Ll/ۢ۬ۢ;

    .line 828
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06d6\u06d9\u06eb"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object v1, p2

    move p2, p1

    move-object p1, v1

    goto :goto_1

    :sswitch_6
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_4

    :cond_1
    const-string p2, "\u06d7\u06d9\u06e6"

    goto :goto_6

    .line 832
    :sswitch_7
    sget p2, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz p2, :cond_2

    goto :goto_3

    :cond_2
    const-string p2, "\u06db\u06df\u06d9"

    goto :goto_6

    .line 499
    :sswitch_8
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "\u06e5\u06e4\u06d7"

    goto :goto_0

    .line 784
    :sswitch_9
    sget p2, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz p2, :cond_4

    :goto_2
    const-string p2, "\u06d8\u06ec\u06e5"

    goto :goto_6

    :cond_4
    const-string p2, "\u06e2\u06eb\u06d7"

    goto :goto_0

    .line 221
    :sswitch_a
    sget p2, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    const-string p2, "\u06db\u06ec\u06e5"

    goto :goto_6

    :sswitch_b
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result p2

    if-ltz p2, :cond_7

    :cond_6
    :goto_3
    const-string p2, "\u06d7\u06e4\u06eb"

    goto :goto_6

    :cond_7
    const-string p2, "\u06db\u06da\u06e4"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result p2

    if-eqz p2, :cond_8

    :goto_4
    const-string p2, "\u06dc\u06d7\u06e1"

    goto :goto_6

    :cond_8
    const-string p2, "\u06e0\u06e8\u06e8"

    goto/16 :goto_0

    :sswitch_d
    sget p2, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz p2, :cond_a

    :cond_9
    :goto_5
    const-string p2, "\u06e6\u06ec\u06ec"

    goto :goto_6

    :cond_a
    const-string p2, "\u06e4\u06e5\u06e1"

    goto :goto_6

    :sswitch_e
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result p2

    if-gtz p2, :cond_c

    :cond_b
    const-string p2, "\u06e5\u06dc\u06e1"

    goto/16 :goto_0

    :cond_c
    const-string p2, "\u06e8\u06e8\u06ec"

    :goto_6
    invoke-static {p2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8488 -> :sswitch_4
        0x1a8844 -> :sswitch_5
        0x1a8e51 -> :sswitch_3
        0x1a9765 -> :sswitch_a
        0x1a97f5 -> :sswitch_6
        0x1a9915 -> :sswitch_e
        0x1a9994 -> :sswitch_9
        0x1a9ac6 -> :sswitch_0
        0x1aabe0 -> :sswitch_b
        0x1ab3ae -> :sswitch_8
        0x1aba80 -> :sswitch_c
        0x1abd2a -> :sswitch_1
        0x1abe18 -> :sswitch_7
        0x1ac2e6 -> :sswitch_2
        0x1ac9ec -> :sswitch_d
    .end sparse-switch
.end method
