.class public final Ll/ۚ۠ۢ;
.super Ljava/lang/Object;
.source "K6BF"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ۛ:Lbin/mt/plus/Main;

.field public ۥ:Z


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۠ۢ;->ۛ:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "\u06df\u06d9\u06e1"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    .line 133
    :sswitch_0
    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u06da\u06e1\u06eb"

    goto :goto_0

    .line 277
    :sswitch_1
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez v0, :cond_6

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    goto/16 :goto_6

    .line 342
    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    return-void

    :sswitch_5
    const/4 v0, 0x1

    .line 1050
    iput-boolean v0, p0, Ll/ۚ۠ۢ;->ۥ:Z

    goto :goto_2

    .line 1048
    :sswitch_6
    iget-object v0, p0, Ll/ۚ۠ۢ;->ۛ:Lbin/mt/plus/Main;

    .line 1050
    invoke-static {v0}, Lbin/mt/plus/Main;->ۥۥ(Lbin/mt/plus/Main;)V

    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u06e4\u06e2\u06d6"

    goto/16 :goto_7

    .line 1048
    :sswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06e0\u06ec\u06ec"

    goto :goto_0

    :sswitch_8
    return-void

    .line 2
    :sswitch_9
    iget-boolean v0, p0, Ll/ۚ۠ۢ;->ۥ:Z

    if-nez v0, :cond_3

    const-string v0, "\u06e1\u06d7\u06dc"

    goto :goto_0

    :cond_3
    :goto_2
    const-string v0, "\u06da\u06e2\u06e7"

    goto :goto_7

    .line 1005
    :sswitch_a
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06e4\u06d9\u06e2"

    goto :goto_7

    :cond_5
    const-string v0, "\u06e6\u06e4\u06d6"

    goto :goto_7

    .line 708
    :sswitch_b
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    const-string v0, "\u06e2\u06d9\u06e5"

    goto :goto_0

    :cond_7
    const-string v0, "\u06df\u06da\u06e7"

    goto :goto_7

    :sswitch_c
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "\u06da\u06e7\u06d8"

    goto/16 :goto_0

    .line 291
    :sswitch_d
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "\u06e4\u06dc\u06d7"

    goto :goto_7

    .line 480
    :sswitch_e
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "\u06e2\u06df\u06d6"

    goto/16 :goto_0

    .line 714
    :sswitch_f
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_4
    const-string v0, "\u06d7\u06e0\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d7\u06e2\u06e7"

    goto/16 :goto_0

    :sswitch_10
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_d

    :goto_5
    const-string v0, "\u06e1\u06dc\u06e4"

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06d7\u06da\u06e5"

    goto :goto_7

    .line 760
    :sswitch_11
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_e

    :goto_6
    const-string v0, "\u06e7\u06d9\u06e4"

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06df\u06e7\u06d8"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8862 -> :sswitch_f
        0x1a891f -> :sswitch_2
        0x1a895c -> :sswitch_e
        0x1a9484 -> :sswitch_1
        0x1a949f -> :sswitch_8
        0x1a952b -> :sswitch_b
        0x1aa647 -> :sswitch_11
        0x1aa7f0 -> :sswitch_10
        0x1aac60 -> :sswitch_6
        0x1aad86 -> :sswitch_7
        0x1aae29 -> :sswitch_0
        0x1ab18e -> :sswitch_3
        0x1ab239 -> :sswitch_d
        0x1ab90d -> :sswitch_9
        0x1ab95f -> :sswitch_c
        0x1aba18 -> :sswitch_5
        0x1ac1d8 -> :sswitch_a
        0x1ac452 -> :sswitch_4
    .end sparse-switch
.end method
