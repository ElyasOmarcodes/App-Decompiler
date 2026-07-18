.class public final Ll/ۤ۠ۢ;
.super Ljava/lang/Object;
.source "Y6A5"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic ۛ:Landroid/view/View;

.field public final synthetic ۥ:Landroid/graphics/Bitmap;

.field public final synthetic ۬:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06da\u06e4\u06d7"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_5

    .line 925
    :sswitch_0
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-nez v0, :cond_9

    goto :goto_2

    .line 44
    :sswitch_2
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_4

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    goto :goto_4

    .line 1040
    :sswitch_4
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1054
    :sswitch_5
    iput-object p3, p0, Ll/ۤ۠ۢ;->ۥ:Landroid/graphics/Bitmap;

    return-void

    .line 897
    :sswitch_6
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06eb\u06e8\u06e4"

    goto :goto_0

    .line 446
    :sswitch_7
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06d7\u06db\u06d7"

    goto :goto_0

    .line 817
    :sswitch_8
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e5\u06da\u06d9"

    goto :goto_7

    :sswitch_9
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u06db\u06e4\u06e8"

    goto :goto_7

    .line 365
    :sswitch_a
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    const-string v0, "\u06df\u06e1\u06e6"

    goto :goto_7

    :cond_5
    const-string v0, "\u06df\u06ec\u06da"

    goto :goto_0

    .line 903
    :sswitch_b
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u06e1\u06e4\u06db"

    goto :goto_0

    .line 958
    :sswitch_c
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_7

    :goto_3
    const-string v0, "\u06e1\u06df\u06d7"

    goto :goto_7

    :cond_7
    const-string v0, "\u06df\u06e7\u06d7"

    goto :goto_7

    :sswitch_d
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    const-string v0, "\u06df\u06ec\u06e5"

    goto :goto_7

    :cond_8
    const-string v0, "\u06e2\u06dc\u06d6"

    goto/16 :goto_0

    :cond_9
    :goto_5
    const-string v0, "\u06e1\u06ec\u06e8"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06dc\u06eb\u06e8"

    goto :goto_7

    .line 1054
    :sswitch_e
    iput-object p1, p0, Ll/ۤ۠ۢ;->۬:Landroid/view/ViewGroup;

    iput-object p2, p0, Ll/ۤ۠ۢ;->ۛ:Landroid/view/View;

    .line 370
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06da\u06d8\u06dc"

    goto :goto_7

    :cond_c
    const-string v0, "\u06db\u06e6\u06e0"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8873 -> :sswitch_6
        0x1a935e -> :sswitch_1
        0x1a94cd -> :sswitch_e
        0x1a989f -> :sswitch_8
        0x1a9d39 -> :sswitch_d
        0x1aa744 -> :sswitch_3
        0x1aa7ef -> :sswitch_b
        0x1aa88d -> :sswitch_9
        0x1aa898 -> :sswitch_4
        0x1aae79 -> :sswitch_0
        0x1aaf18 -> :sswitch_a
        0x1ab01d -> :sswitch_2
        0x1ab1dc -> :sswitch_c
        0x1abce4 -> :sswitch_7
        0x1ad527 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06db\u06e7\u06da"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\u06df\u06d8\u06e8"

    goto :goto_0

    .line 168
    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v1, :cond_2

    goto :goto_3

    :sswitch_2
    sget-boolean v1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-nez v1, :cond_4

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    return-void

    .line 1062
    :sswitch_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Ll/ۤ۠ۢ;->ۥ:Landroid/graphics/Bitmap;

    .line 1063
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 4
    :sswitch_5
    iget-object v1, p0, Ll/ۤ۠ۢ;->ۛ:Landroid/view/View;

    .line 470
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u06e1\u06e4\u06db"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 2
    :sswitch_6
    iget-object v1, p0, Ll/ۤ۠ۢ;->۬:Landroid/view/ViewGroup;

    .line 901
    sget-boolean v2, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v2, :cond_3

    :cond_2
    :goto_2
    const-string v1, "\u06da\u06df\u06d7"

    goto/16 :goto_6

    :cond_3
    const-string p1, "\u06d6\u06db\u06dc"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object v3, v1

    move v1, p1

    move-object p1, v3

    goto :goto_1

    .line 864
    :sswitch_7
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_3
    const-string v1, "\u06d8\u06dc\u06d9"

    goto :goto_0

    :cond_5
    const-string v1, "\u06d6\u06db\u06da"

    goto :goto_0

    .line 55
    :sswitch_8
    sget v1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "\u06e7\u06e7\u06e7"

    goto :goto_6

    .line 396
    :sswitch_9
    sget-boolean v1, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "\u06e8\u06db\u06db"

    goto :goto_0

    .line 42
    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "\u06db\u06e5\u06e8"

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "\u06e1\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "\u06e2\u06e5\u06e6"

    goto :goto_6

    .line 907
    :sswitch_d
    sget v1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v1, :cond_b

    :goto_4
    const-string v1, "\u06d9\u06d6\u06da"

    goto :goto_6

    :cond_b
    const-string v1, "\u06eb\u06d6\u06e6"

    goto :goto_6

    .line 914
    :sswitch_e
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v1

    if-nez v1, :cond_c

    :goto_5
    const-string v1, "\u06e0\u06dc\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06db\u06db\u06d6"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a84b5 -> :sswitch_6
        0x1a84b7 -> :sswitch_5
        0x1a8f5d -> :sswitch_3
        0x1a9432 -> :sswitch_2
        0x1a9776 -> :sswitch_d
        0x1a98be -> :sswitch_9
        0x1a98ee -> :sswitch_e
        0x1aa62f -> :sswitch_1
        0x1aaa64 -> :sswitch_0
        0x1aad63 -> :sswitch_a
        0x1aaf18 -> :sswitch_4
        0x1ab303 -> :sswitch_b
        0x1ac607 -> :sswitch_7
        0x1ac848 -> :sswitch_8
        0x1ad2fb -> :sswitch_c
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
