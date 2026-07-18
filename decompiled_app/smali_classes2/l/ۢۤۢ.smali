.class public final Ll/ۢۤۢ;
.super Ljava/lang/Object;
.source "66AX"

# interfaces
.implements Ll/ۙۘۜ;


# instance fields
.field public final synthetic ۛ:Ll/ۡۖۜ;

.field public ۥ:Z


# direct methods
.method public constructor <init>(Ll/ۡۖۜ;)V
    .locals 0

    .line 1097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۤۢ;->ۛ:Ll/ۡۖۜ;

    return-void
.end method


# virtual methods
.method public final ۛ(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u06d9\u06e5\u06e6"

    :goto_0
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 1074
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v5

    if-gtz v5, :cond_d

    goto/16 :goto_4

    .line 1055
    :sswitch_0
    sget-boolean v5, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v5, :cond_4

    goto/16 :goto_4

    .line 701
    :sswitch_1
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v5

    if-ltz v5, :cond_7

    goto/16 :goto_3

    :sswitch_2
    sget v5, Ll/ۧۥۘۥ;->۟۠۫:I

    if-gez v5, :cond_c

    goto/16 :goto_3

    .line 535
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 p1, 0x0

    .line 1106
    iput-boolean p1, p0, Ll/ۢۤۢ;->ۥ:Z

    return p1

    :sswitch_6
    invoke-virtual {v4}, Ll/ۦۘۛۥ;->ۛ()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "\u06d6\u06ec\u06e4"

    goto/16 :goto_6

    .line 1105
    :sswitch_7
    move-object v5, v3

    check-cast v5, Ll/ۦۘۛۥ;

    .line 1106
    invoke-virtual {v5}, Ll/ۦۘۛۥ;->۬()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v4, "\u06dc\u06e4\u06db"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v5

    move v5, v4

    move-object v4, v8

    goto :goto_1

    :sswitch_8
    const/4 p1, 0x1

    .line 1109
    invoke-static {p1}, Ll/ۦۘۛۥ;->۬(Z)Z

    move-result p1

    iput-boolean p1, p0, Ll/ۢۤۢ;->ۥ:Z

    return p1

    .line 1103
    :sswitch_9
    invoke-virtual {v2, v0, v1}, Ll/ۡۖۜ;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v5

    .line 1104
    instance-of v6, v5, Ll/ۦۘۛۥ;

    if-eqz v6, :cond_0

    const-string v3, "\u06e2\u06df\u06e1"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v5

    move v5, v3

    move-object v3, v8

    goto :goto_1

    :cond_0
    const-string v5, "\u06d9\u06da\u06e4"

    goto :goto_0

    .line 1103
    :sswitch_a
    iget-object v5, p0, Ll/ۢۤۢ;->ۛ:Ll/ۡۖۜ;

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v2, "\u06db\u06d8\u06e1"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v8, v5

    move v5, v2

    move-object v2, v8

    goto :goto_1

    :sswitch_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sget-boolean v7, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v7, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v0, "\u06e0\u06e5\u06d9"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v6

    move v8, v5

    move v5, v0

    move v0, v8

    goto/16 :goto_1

    .line 1109
    :sswitch_c
    iget-boolean p1, p0, Ll/ۢۤۢ;->ۥ:Z

    return p1

    .line 1102
    :sswitch_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "\u06e2\u06e4\u06e4"

    goto/16 :goto_0

    :cond_3
    const-string v5, "\u06d7\u06d9\u06d6"

    goto/16 :goto_0

    .line 781
    :sswitch_e
    sget v5, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v5, :cond_5

    :cond_4
    const-string v5, "\u06d7\u06e0\u06d9"

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06dc\u06dc\u06db"

    goto/16 :goto_0

    .line 1042
    :sswitch_f
    sget-boolean v5, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const-string v5, "\u06e7\u06d8\u06d7"

    goto :goto_6

    .line 755
    :sswitch_10
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v5

    if-gtz v5, :cond_8

    :cond_7
    :goto_2
    const-string v5, "\u06e8\u06df\u06da"

    goto :goto_6

    :cond_8
    const-string v5, "\u06e2\u06e2\u06df"

    goto :goto_6

    .line 859
    :sswitch_11
    sget v5, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v5, :cond_9

    :goto_3
    const-string v5, "\u06df\u06ec\u06e1"

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u06e2\u06e5\u06e7"

    goto/16 :goto_0

    .line 571
    :sswitch_12
    sget v5, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v5, :cond_a

    goto :goto_4

    :cond_a
    const-string v5, "\u06d6\u06eb\u06e5"

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    const-string v5, "\u06e7\u06e2\u06df"

    goto/16 :goto_0

    :cond_c
    :goto_4
    const-string v5, "\u06e1\u06eb\u06e2"

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u06e4\u06e0\u06d7"

    goto :goto_6

    .line 1044
    :sswitch_14
    sget v5, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v5, :cond_e

    :goto_5
    const-string v5, "\u06eb\u06dc\u06e2"

    goto :goto_6

    :cond_e
    const-string v5, "\u06eb\u06ec\u06e0"

    :goto_6
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a86b0 -> :sswitch_11
        0x1a86ce -> :sswitch_5
        0x1a8834 -> :sswitch_c
        0x1a8910 -> :sswitch_1
        0x1a8fe3 -> :sswitch_8
        0x1a913a -> :sswitch_14
        0x1a9724 -> :sswitch_9
        0x1a9b5b -> :sswitch_d
        0x1a9c53 -> :sswitch_6
        0x1aa894 -> :sswitch_4
        0x1aab74 -> :sswitch_a
        0x1aaff8 -> :sswitch_3
        0x1ab244 -> :sswitch_7
        0x1ab29f -> :sswitch_f
        0x1ab2e2 -> :sswitch_b
        0x1ab304 -> :sswitch_10
        0x1ab9db -> :sswitch_13
        0x1ac426 -> :sswitch_e
        0x1ac564 -> :sswitch_12
        0x1ac8c3 -> :sswitch_2
        0x1ad3b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۥ(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    return-void
.end method
