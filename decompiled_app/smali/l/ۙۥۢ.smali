.class public final Ll/ۙۥۢ;
.super Ljava/lang/Object;
.source "N1LO"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic ۤۥ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ll/ۤۡۥۥ;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۥۢ;->ۤۥ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06dc\u06e6\u06e4"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget-boolean v1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-nez v1, :cond_a

    goto/16 :goto_4

    :sswitch_1
    sget v1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v1, :cond_8

    goto/16 :goto_3

    .line 12
    :sswitch_2
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_5

    goto :goto_2

    .line 1
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    goto :goto_2

    .line 76
    :sswitch_4
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    return-void

    .line 170
    :sswitch_5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x12c

    .line 171
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :sswitch_6
    const/4 v1, 0x0

    .line 86
    sget v2, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06e5\u06ec\u06e1"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :sswitch_7
    iget-object v1, p0, Ll/ۙۥۢ;->ۤۥ:Landroid/os/Handler;

    .line 64
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06e1\u06e6\u06d6"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v3, v1

    move v1, p1

    move-object p1, v3

    goto :goto_1

    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u06ec\u06e8\u06db"

    goto :goto_7

    .line 79
    :sswitch_9
    sget v1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u06e7\u06d9\u06e5"

    goto :goto_0

    .line 136
    :sswitch_a
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    const-string v1, "\u06da\u06d6\u06e4"

    goto :goto_7

    :cond_4
    const-string v1, "\u06e4\u06d7\u06df"

    goto :goto_0

    :cond_5
    :goto_3
    const-string v1, "\u06d9\u06d9\u06eb"

    goto :goto_0

    :cond_6
    const-string v1, "\u06e8\u06e7\u06e0"

    goto :goto_7

    .line 37
    :sswitch_b
    sget v1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "\u06e1\u06db\u06d7"

    goto :goto_7

    .line 10
    :sswitch_c
    sget-boolean v1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v1, :cond_9

    :cond_8
    :goto_4
    const-string v1, "\u06d7\u06eb\u06e0"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e8\u06e6\u06df"

    goto :goto_7

    :sswitch_d
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    :goto_5
    const-string v1, "\u06da\u06d6\u06db"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e1\u06d6\u06dc"

    goto/16 :goto_0

    .line 96
    :sswitch_e
    sget v1, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v1, :cond_c

    :goto_6
    const-string v1, "\u06eb\u06dc\u06db"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06da\u06e0\u06d9"

    :goto_7
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8a6c -> :sswitch_2
        0x1a8fcb -> :sswitch_3
        0x1a931f -> :sswitch_1
        0x1a9328 -> :sswitch_4
        0x1a9453 -> :sswitch_d
        0x1a9c9a -> :sswitch_e
        0x1aad67 -> :sswitch_c
        0x1aaf51 -> :sswitch_6
        0x1ab8cc -> :sswitch_9
        0x1abf1a -> :sswitch_5
        0x1ac453 -> :sswitch_8
        0x1ac9a1 -> :sswitch_b
        0x1ac9c1 -> :sswitch_a
        0x1ad3aa -> :sswitch_0
        0x1ad8df -> :sswitch_7
    .end sparse-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p1, "\u06db\u06d7\u06e6"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result p1

    if-ltz p1, :cond_0

    goto/16 :goto_6

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result p1

    if-lez p1, :cond_5

    goto/16 :goto_7

    .line 0
    :sswitch_1
    sget p1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz p1, :cond_7

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    sget-boolean p1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-eqz p1, :cond_b

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    goto :goto_4

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    :sswitch_5
    return-void

    :cond_0
    const-string p1, "\u06e2\u06e0\u06d9"

    goto :goto_0

    .line 0
    :sswitch_6
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06e7\u06eb\u06e2"

    goto :goto_0

    :sswitch_7
    sget-boolean p1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06e1\u06da\u06da"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_6

    :cond_3
    const-string p1, "\u06d6\u06e2\u06e0"

    goto :goto_5

    :sswitch_9
    sget-boolean p1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "\u06e2\u06e5\u06da"

    goto :goto_0

    .line 4
    :sswitch_a
    sget p1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz p1, :cond_6

    :cond_5
    :goto_2
    const-string p1, "\u06e0\u06e5\u06db"

    goto :goto_5

    :cond_6
    const-string p1, "\u06ec\u06df\u06d7"

    goto :goto_5

    .line 2
    :sswitch_b
    sget p1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz p1, :cond_8

    :cond_7
    :goto_3
    const-string p1, "\u06e6\u06df\u06e2"

    goto :goto_0

    :cond_8
    const-string p1, "\u06d8\u06e7\u06eb"

    goto :goto_5

    .line 0
    :sswitch_c
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result p1

    if-eqz p1, :cond_9

    :goto_4
    const-string p1, "\u06d8\u06d8\u06e6"

    goto :goto_0

    :cond_9
    const-string p1, "\u06e8\u06d7\u06e1"

    :goto_5
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 4
    :sswitch_d
    sget-boolean p1, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz p1, :cond_a

    :goto_6
    const-string p1, "\u06db\u06df\u06db"

    goto :goto_5

    :cond_a
    const-string p1, "\u06e5\u06e5\u06d6"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    :goto_7
    const-string p1, "\u06ec\u06e5\u06e2"

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06d6\u06e0\u06e1"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8557 -> :sswitch_d
        0x1a8594 -> :sswitch_7
        0x1a8be6 -> :sswitch_4
        0x1a8dbc -> :sswitch_a
        0x1a970a -> :sswitch_e
        0x1a97f7 -> :sswitch_0
        0x1aab76 -> :sswitch_1
        0x1aade1 -> :sswitch_6
        0x1ab25b -> :sswitch_5
        0x1ab2f7 -> :sswitch_8
        0x1abe36 -> :sswitch_c
        0x1ac149 -> :sswitch_2
        0x1ac7d2 -> :sswitch_b
        0x1ad7c4 -> :sswitch_9
        0x1ad889 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p1, "\u06d9\u06e8\u06ec"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_4

    .line 3
    :sswitch_0
    sget p1, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-gez p1, :cond_b

    goto/16 :goto_5

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    sget p1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz p1, :cond_3

    goto :goto_2

    :sswitch_2
    sget p1, Ll/ۤ۟;->ۜۡۡ:I

    if-gez p1, :cond_8

    goto :goto_2

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    :goto_2
    const-string p1, "\u06e1\u06e1\u06e4"

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    :sswitch_5
    return-void

    :cond_0
    const-string p1, "\u06e7\u06eb\u06d8"

    goto :goto_0

    :sswitch_6
    sget p1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06e4\u06da\u06d6"

    goto :goto_0

    .line 3
    :sswitch_7
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_6

    :cond_2
    const-string p1, "\u06d7\u06d8\u06db"

    goto :goto_7

    :sswitch_8
    sget p1, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz p1, :cond_4

    :cond_3
    :goto_3
    const-string p1, "\u06e7\u06d6\u06dc"

    goto :goto_0

    :cond_4
    const-string p1, "\u06d7\u06d7\u06e2"

    goto :goto_7

    :sswitch_9
    sget p1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz p1, :cond_5

    :goto_4
    const-string p1, "\u06da\u06e2\u06df"

    goto :goto_7

    :cond_5
    const-string p1, "\u06e1\u06d6\u06e7"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    const-string p1, "\u06e2\u06d9\u06e7"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const-string p1, "\u06e0\u06e6\u06e7"

    goto :goto_7

    .line 4
    :sswitch_c
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_5
    const-string p1, "\u06ec\u06db\u06eb"

    goto :goto_7

    :cond_9
    const-string p1, "\u06ec\u06db\u06d7"

    goto :goto_7

    .line 2
    :sswitch_d
    sget p1, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz p1, :cond_a

    goto :goto_6

    :cond_a
    const-string p1, "\u06df\u06eb\u06dc"

    goto :goto_7

    :sswitch_e
    sget p1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz p1, :cond_c

    :cond_b
    :goto_6
    const-string p1, "\u06e4\u06dc\u06e5"

    goto :goto_7

    :cond_c
    const-string p1, "\u06dc\u06d6\u06d7"

    :goto_7
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8802 -> :sswitch_7
        0x1a881a -> :sswitch_6
        0x1a919d -> :sswitch_e
        0x1a9497 -> :sswitch_0
        0x1a9a9d -> :sswitch_d
        0x1aa870 -> :sswitch_c
        0x1aaba1 -> :sswitch_a
        0x1aad72 -> :sswitch_8
        0x1aaec4 -> :sswitch_4
        0x1ab190 -> :sswitch_9
        0x1ab96d -> :sswitch_1
        0x1ac3ed -> :sswitch_2
        0x1ac674 -> :sswitch_5
        0x1ad748 -> :sswitch_b
        0x1ad75c -> :sswitch_3
    .end sparse-switch
.end method
