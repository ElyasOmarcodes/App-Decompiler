.class public final Ll/ۜ۬ۢ;
.super Ljava/lang/Object;
.source "K2QZ"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic ۥ:Ll/ۘۨۢ;


# direct methods
.method public constructor <init>(Ll/ۘۨۢ;)V
    .locals 0

    .line 1521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۬ۢ;->ۥ:Ll/ۘۨۢ;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e8\u06d8\u06e2"

    :goto_0
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 39
    sget-boolean v3, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v3, :cond_6

    goto/16 :goto_4

    .line 118
    :sswitch_0
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 1477
    :sswitch_1
    sget v3, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v3, :cond_0

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_3

    .line 1432
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    goto/16 :goto_3

    .line 724
    :sswitch_4
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    return-void

    .line 1532
    :sswitch_5
    invoke-static {p1}, Ll/ۘۨۢ;->۬(Ll/ۘۨۢ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-static {p1, v1}, Ll/ۘۧ۫;->ۗۤۙ(Ljava/lang/Object;I)V

    return-void

    .line 1531
    :sswitch_6
    invoke-static {v2, v1}, Ll/۬۟ۙ;->ۥ۟ۚ(Ljava/lang/Object;I)V

    sget-boolean v3, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v3, :cond_1

    :cond_0
    :goto_2
    const-string v3, "\u06e2\u06dc\u06e5"

    goto :goto_0

    :cond_1
    const-string v3, "\u06e7\u06e7\u06e8"

    goto/16 :goto_5

    .line 1530
    :sswitch_7
    invoke-static {v0, v1}, Ll/ۘۧ۫;->ۗۤۙ(Ljava/lang/Object;I)V

    .line 1531
    invoke-static {p1}, Ll/ۘۨۢ;->ۚ(Ll/ۘۨۢ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v4

    if-ltz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v2, "\u06e2\u06e1\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v3

    move v3, v2

    move-object v2, v6

    goto :goto_1

    .line 1530
    :sswitch_8
    invoke-static {p1}, Ll/ۘۨۢ;->ۜ(Ll/ۘۨۢ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v3

    const/4 v4, 0x4

    .line 686
    sget v5, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v5, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v0, "\u06e8\u06e4\u06e2"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    .line 2
    :sswitch_9
    iget-object v3, p0, Ll/ۜ۬ۢ;->ۥ:Ll/ۘۨۢ;

    .line 439
    sget v4, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    const-string p1, "\u06e4\u06d9\u06d9"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object v6, v3

    move v3, p1

    move-object p1, v6

    goto/16 :goto_1

    :sswitch_a
    const/4 v3, 0x1

    if-nez v3, :cond_5

    :goto_3
    const-string v3, "\u06e2\u06db\u06e4"

    goto :goto_5

    :cond_5
    const-string v3, "\u06e4\u06e6\u06d9"

    goto :goto_5

    :cond_6
    const-string v3, "\u06dc\u06db\u06eb"

    goto/16 :goto_0

    .line 1048
    :sswitch_b
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    const-string v3, "\u06e7\u06e1\u06d6"

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e0\u06d8\u06d7"

    goto :goto_5

    .line 884
    :sswitch_c
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v3

    if-ltz v3, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, "\u06d9\u06df\u06dc"

    goto :goto_5

    .line 843
    :sswitch_d
    sget v3, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_4
    const-string v3, "\u06e4\u06e4\u06e8"

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e1\u06df\u06dc"

    :goto_5
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_6
    const-string v3, "\u06d7\u06e0\u06db"

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06d7\u06e6\u06dc"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8912 -> :sswitch_0
        0x1a89cd -> :sswitch_d
        0x1a9076 -> :sswitch_b
        0x1a9b4c -> :sswitch_a
        0x1aae7e -> :sswitch_c
        0x1ab1cb -> :sswitch_4
        0x1ab1eb -> :sswitch_2
        0x1ab289 -> :sswitch_6
        0x1ab904 -> :sswitch_8
        0x1aba68 -> :sswitch_3
        0x1aba97 -> :sswitch_9
        0x1ac53c -> :sswitch_1
        0x1ac608 -> :sswitch_5
        0x1ac7f2 -> :sswitch_e
        0x1ac966 -> :sswitch_7
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
