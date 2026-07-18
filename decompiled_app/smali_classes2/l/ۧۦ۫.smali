.class public final Ll/ۧۦ۫;
.super Ljava/lang/Object;
.source "A2S7"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic ۛ:Landroid/view/ViewGroup;

.field public final synthetic ۥ:Ll/۠۫;


# direct methods
.method public constructor <init>(Ll/۠۫;Landroid/view/ViewGroup;)V
    .locals 1

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d8\u06db\u06db"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 135
    :sswitch_0
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 157
    :sswitch_1
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    :goto_2
    const-string v0, "\u06ec\u06da\u06e1"

    goto :goto_0

    .line 326
    :sswitch_4
    iput-object p2, p0, Ll/ۧۦ۫;->ۛ:Landroid/view/ViewGroup;

    return-void

    :sswitch_5
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06e2\u06ec\u06dc"

    goto :goto_5

    .line 86
    :sswitch_6
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06e5\u06e4\u06d7"

    goto :goto_5

    .line 28
    :sswitch_7
    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06d8\u06e0\u06dc"

    goto :goto_0

    .line 191
    :sswitch_8
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06d9\u06ec\u06df"

    goto :goto_0

    .line 320
    :sswitch_9
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "\u06eb\u06e1\u06da"

    goto :goto_0

    .line 21
    :sswitch_a
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_5

    :goto_3
    const-string v0, "\u06e5\u06d8\u06e2"

    goto :goto_0

    :cond_5
    const-string v0, "\u06eb\u06e8\u06ec"

    goto :goto_5

    .line 118
    :sswitch_b
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_7

    :cond_6
    const-string v0, "\u06db\u06dc\u06d7"

    goto :goto_0

    :cond_7
    const-string v0, "\u06d8\u06e1\u06e7"

    goto :goto_0

    .line 77
    :sswitch_c
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "\u06eb\u06dc\u06e5"

    goto :goto_5

    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_9
    :goto_4
    const-string v0, "\u06e4\u06e1\u06e1"

    goto :goto_5

    :cond_a
    const-string v0, "\u06e7\u06eb\u06e5"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 326
    :sswitch_e
    iput-object p1, p0, Ll/ۧۦ۫;->ۥ:Ll/۠۫;

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06d8\u06dc\u06eb"

    goto :goto_5

    :cond_c
    const-string v0, "\u06e6\u06e7\u06eb"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8c38 -> :sswitch_e
        0x1a8c67 -> :sswitch_2
        0x1a8cd4 -> :sswitch_6
        0x1a8cfe -> :sswitch_a
        0x1a920c -> :sswitch_7
        0x1a9796 -> :sswitch_1
        0x1ab3d2 -> :sswitch_4
        0x1aba04 -> :sswitch_3
        0x1abcaf -> :sswitch_0
        0x1abe18 -> :sswitch_5
        0x1ac24a -> :sswitch_d
        0x1ac681 -> :sswitch_c
        0x1ad3b4 -> :sswitch_b
        0x1ad444 -> :sswitch_8
        0x1ad52f -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06d6\u06eb\u06e2"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v2

    if-gtz v2, :cond_7

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_6

    .line 239
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_3

    .line 191
    :sswitch_2
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v2

    if-gtz v2, :cond_6

    goto/16 :goto_4

    .line 125
    :sswitch_3
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    goto/16 :goto_4

    .line 243
    :sswitch_4
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    return-void

    :sswitch_5
    const/4 p1, 0x0

    .line 336
    invoke-virtual {v1, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void

    .line 334
    :sswitch_6
    iget-object v2, p0, Ll/ۧۦ۫;->ۛ:Landroid/view/ViewGroup;

    .line 335
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\u06ec\u06e5\u06e7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    .line 3
    :sswitch_7
    iget-object v2, p0, Ll/ۧۦ۫;->ۥ:Ll/۠۫;

    .line 334
    invoke-virtual {v2, p1}, Ll/۠۫;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06da\u06d7\u06e4"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto :goto_1

    :sswitch_8
    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v3

    if-ltz v3, :cond_2

    :goto_2
    const-string v2, "\u06d7\u06d9\u06d9"

    goto :goto_0

    :cond_2
    const-string p1, "\u06ec\u06d9\u06d8"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object v4, v2

    move v2, p1

    move-object p1, v4

    goto :goto_1

    .line 294
    :sswitch_9
    sget v2, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v2, :cond_4

    :cond_3
    const-string v2, "\u06e5\u06e4\u06eb"

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06db\u06e6\u06e1"

    goto :goto_5

    .line 222
    :sswitch_a
    sget-boolean v2, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u06d8\u06da\u06df"

    goto :goto_5

    :cond_6
    :goto_3
    const-string v2, "\u06e2\u06e5\u06ec"

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06eb\u06ec\u06e7"

    goto/16 :goto_0

    .line 52
    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "\u06e4\u06d6\u06db"

    goto :goto_5

    :sswitch_c
    sget v2, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v2, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "\u06e1\u06d8\u06e2"

    goto/16 :goto_0

    :sswitch_d
    sget v2, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v2, :cond_a

    :goto_4
    const-string v2, "\u06e1\u06e6\u06e6"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e4\u06db\u06d6"

    :goto_5
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_6
    const-string v2, "\u06db\u06e0\u06dc"

    goto :goto_5

    :cond_c
    const-string v2, "\u06e1\u06e2\u06e2"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a86ad -> :sswitch_e
        0x1a8837 -> :sswitch_0
        0x1a8c1d -> :sswitch_9
        0x1a9347 -> :sswitch_6
        0x1a9817 -> :sswitch_2
        0x1a98d6 -> :sswitch_8
        0x1aadab -> :sswitch_b
        0x1aaee1 -> :sswitch_d
        0x1aaf61 -> :sswitch_4
        0x1ab309 -> :sswitch_3
        0x1ab93f -> :sswitch_c
        0x1abe2c -> :sswitch_1
        0x1ad5a6 -> :sswitch_a
        0x1ad70b -> :sswitch_7
        0x1ad88e -> :sswitch_5
    .end sparse-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
