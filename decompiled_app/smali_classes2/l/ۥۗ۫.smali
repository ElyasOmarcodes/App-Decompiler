.class public final Ll/ۥۗ۫;
.super Landroid/webkit/WebChromeClient;
.source "L15O"


# instance fields
.field public final synthetic ۥ:Ll/ۛۗ۫;


# direct methods
.method public constructor <init>(Ll/ۛۗ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۗ۫;->ۥ:Ll/ۛۗ۫;

    .line 80
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const-string p1, "\u06dc\u06e0\u06eb"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_2

    .line 81
    :sswitch_0
    sget p1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz p1, :cond_b

    goto/16 :goto_4

    .line 41
    :sswitch_1
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result p1

    if-gez p1, :cond_9

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    return-void

    .line 2
    :sswitch_4
    iget-object p1, p0, Ll/ۥۗ۫;->ۥ:Ll/ۛۗ۫;

    .line 83
    invoke-static {p1, p2}, Ll/۬ۧ۫;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 11
    :sswitch_5
    sget-boolean p1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz p1, :cond_0

    const-string p1, "\u06d6\u06e6\u06e8"

    goto :goto_3

    :cond_0
    const-string p1, "\u06df\u06d9\u06e5"

    goto :goto_0

    .line 5
    :sswitch_6
    sget p1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u06eb\u06e4\u06eb"

    goto :goto_0

    .line 12
    :sswitch_7
    sget-boolean p1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    const-string p1, "\u06e7\u06d6\u06e2"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    const-string p1, "\u06d7\u06d8\u06d7"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    const-string p1, "\u06d7\u06e0\u06dc"

    goto :goto_3

    .line 72
    :sswitch_a
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result p1

    if-ltz p1, :cond_5

    :goto_2
    const-string p1, "\u06e6\u06e7\u06d6"

    goto :goto_0

    :cond_5
    const-string p1, "\u06d7\u06e6\u06e7"

    goto :goto_3

    .line 20
    :sswitch_b
    sget-boolean p1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "\u06db\u06d8\u06e6"

    goto :goto_0

    :sswitch_c
    sget-boolean p1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz p1, :cond_8

    :cond_7
    const-string p1, "\u06d9\u06db\u06e4"

    goto :goto_0

    :cond_8
    const-string p1, "\u06d8\u06e2\u06e4"

    :goto_3
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 51
    :sswitch_d
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    :goto_4
    const-string p1, "\u06da\u06d6\u06da"

    goto/16 :goto_0

    :cond_a
    const-string p1, "\u06e2\u06e8\u06dc"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result p1

    if-gtz p1, :cond_c

    :cond_b
    :goto_5
    const-string p1, "\u06db\u06d8\u06ec"

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06d9\u06e1\u06d7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8618 -> :sswitch_0
        0x1a8816 -> :sswitch_7
        0x1a8913 -> :sswitch_8
        0x1a89d8 -> :sswitch_9
        0x1a8d1a -> :sswitch_b
        0x1a9002 -> :sswitch_2
        0x1a90af -> :sswitch_d
        0x1a9729 -> :sswitch_a
        0x1a972f -> :sswitch_1
        0x1a9be7 -> :sswitch_e
        0x1aa64b -> :sswitch_4
        0x1ab356 -> :sswitch_c
        0x1ac235 -> :sswitch_3
        0x1ac3f3 -> :sswitch_6
        0x1ad4b2 -> :sswitch_5
    .end sparse-switch
.end method
