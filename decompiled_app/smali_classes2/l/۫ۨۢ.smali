.class public final synthetic Ll/۫ۨۢ;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۖ۟ۢ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖ۟ۢ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۨۢ;->ۤۥ:Ll/ۖ۟ۢ;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x0

    const-string p2, "\u06e8\u06d9\u06e0"

    :goto_0
    invoke-static {p2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p2

    :goto_1
    sparse-switch p2, :sswitch_data_0

    sget-boolean p2, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez p2, :cond_b

    goto/16 :goto_4

    .line 2
    :sswitch_0
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_3

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result p2

    if-ltz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p2, "\u06e7\u06e6\u06d6"

    goto :goto_0

    .line 4
    :sswitch_2
    sget p2, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-lez p2, :cond_a

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    goto :goto_3

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    return-void

    .line 0
    :sswitch_5
    iget-object p1, p0, Ll/۫ۨۢ;->ۤۥ:Ll/ۖ۟ۢ;

    invoke-static {p1}, Ll/ۖ۟ۢ;->ۥ(Ll/ۖ۟ۢ;)V

    return-void

    .line 1
    :sswitch_6
    sget-boolean p2, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz p2, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string p2, "\u06d6\u06d6\u06e7"

    goto :goto_0

    .line 0
    :sswitch_7
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result p2

    if-ltz p2, :cond_2

    goto :goto_4

    :cond_2
    const-string p2, "\u06d7\u06eb\u06db"

    goto :goto_6

    .line 2
    :sswitch_8
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "\u06d8\u06d8\u06d9"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result p2

    if-ltz p2, :cond_4

    goto :goto_5

    :cond_4
    const-string p2, "\u06d6\u06d8\u06e0"

    goto :goto_6

    .line 0
    :sswitch_a
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    const-string p2, "\u06e7\u06e0\u06dc"

    goto :goto_6

    .line 2
    :sswitch_b
    sget p2, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz p2, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "\u06e5\u06ec\u06e1"

    goto :goto_6

    .line 0
    :sswitch_c
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result p2

    if-gtz p2, :cond_8

    :cond_7
    :goto_2
    const-string p2, "\u06df\u06d9\u06e8"

    goto :goto_6

    :cond_8
    const-string p2, "\u06e8\u06e2\u06db"

    goto :goto_6

    .line 4
    :sswitch_d
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p2

    if-nez p2, :cond_9

    :goto_3
    const-string p2, "\u06db\u06e5\u06ec"

    goto :goto_6

    :cond_9
    const-string p2, "\u06e1\u06e8\u06e7"

    goto/16 :goto_0

    :cond_a
    :goto_4
    const-string p2, "\u06e6\u06e1\u06d6"

    goto :goto_6

    :cond_b
    const-string p2, "\u06e8\u06e7\u06d7"

    goto :goto_6

    :sswitch_e
    if-eqz p1, :cond_c

    :goto_5
    const-string p2, "\u06e2\u06e0\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string p2, "\u06e4\u06e5\u06d9"

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result p1

    const-string p2, "\u06e1\u06da\u06dc"

    :goto_6
    invoke-static {p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8427 -> :sswitch_5
        0x1a845e -> :sswitch_8
        0x1a8a67 -> :sswitch_6
        0x1a8bd9 -> :sswitch_7
        0x1a98c2 -> :sswitch_4
        0x1aa64e -> :sswitch_1
        0x1aade3 -> :sswitch_e
        0x1aafa0 -> :sswitch_c
        0x1ab266 -> :sswitch_0
        0x1abf1a -> :sswitch_a
        0x1ac17b -> :sswitch_3
        0x1ac523 -> :sswitch_9
        0x1ac5d7 -> :sswitch_2
        0x1ac80f -> :sswitch_f
        0x1ac921 -> :sswitch_b
        0x1ac9b8 -> :sswitch_d
    .end sparse-switch
.end method
