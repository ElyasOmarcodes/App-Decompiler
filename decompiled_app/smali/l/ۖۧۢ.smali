.class public final synthetic Ll/ۖۧۢ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۗۧۢ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗۧۢ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۧۢ;->ۤۥ:Ll/ۗۧۢ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "\u06e5\u06e5\u06d9"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 46
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget p1, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz p1, :cond_4

    goto/16 :goto_4

    .line 42
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    sget p1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz p1, :cond_1

    goto/16 :goto_5

    .line 35
    :sswitch_1
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result p1

    if-gtz p1, :cond_b

    goto/16 :goto_4

    .line 57
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    goto/16 :goto_4

    .line 20
    :sswitch_3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    return-void

    .line 4
    :sswitch_4
    iget-object p1, p0, Ll/ۖۧۢ;->ۤۥ:Ll/ۗۧۢ;

    .line 59
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۡ۬(Ljava/lang/Object;)V

    return-void

    .line 2
    :sswitch_5
    sget p1, Ll/ۗۧۢ;->۟ۨ:I

    sget p1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06d7\u06e5\u06e1"

    goto :goto_0

    :sswitch_6
    sget p1, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz p1, :cond_2

    :cond_1
    const-string p1, "\u06e4\u06eb\u06e6"

    goto :goto_2

    :cond_2
    const-string p1, "\u06da\u06e6\u06ec"

    goto :goto_2

    :sswitch_7
    sget p1, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "\u06da\u06d6\u06e0"

    :goto_2
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 34
    :sswitch_8
    sget p1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz p1, :cond_5

    :cond_4
    const-string p1, "\u06e7\u06e0\u06e2"

    goto :goto_0

    :cond_5
    const-string p1, "\u06d9\u06e7\u06d6"

    goto :goto_0

    .line 14
    :sswitch_9
    sget p1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "\u06d7\u06e0\u06d8"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "\u06d7\u06eb\u06db"

    goto :goto_0

    .line 22
    :sswitch_b
    sget p1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz p1, :cond_8

    :goto_3
    const-string p1, "\u06e1\u06ec\u06da"

    goto :goto_2

    :cond_8
    const-string p1, "\u06e0\u06d7\u06e6"

    goto :goto_0

    .line 47
    :sswitch_c
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const-string p1, "\u06db\u06d6\u06e4"

    goto/16 :goto_0

    :sswitch_d
    sget-boolean p1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz p1, :cond_a

    :goto_4
    const-string p1, "\u06d9\u06e6\u06e4"

    goto :goto_2

    :cond_a
    const-string p1, "\u06d8\u06eb\u06d6"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    :goto_5
    const-string p1, "\u06d9\u06d8\u06e6"

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06da\u06d8\u06dc"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a890f -> :sswitch_8
        0x1a89b3 -> :sswitch_4
        0x1a8a67 -> :sswitch_9
        0x1a8e23 -> :sswitch_c
        0x1a9157 -> :sswitch_3
        0x1a9168 -> :sswitch_7
        0x1a9324 -> :sswitch_6
        0x1a935e -> :sswitch_d
        0x1a9520 -> :sswitch_5
        0x1a96e9 -> :sswitch_b
        0x1aa9cf -> :sswitch_a
        0x1ab00f -> :sswitch_0
        0x1abb3f -> :sswitch_1
        0x1abe39 -> :sswitch_e
        0x1ac529 -> :sswitch_2
    .end sparse-switch
.end method
