.class public final Ll/ۜۤ۫;
.super Ljava/lang/Object;
.source "J3YD"

# interfaces
.implements Ll/ۜۜ۟;


# instance fields
.field public final synthetic ۤۥ:Ll/۟ۤ۫;


# direct methods
.method public constructor <init>(Ll/۟ۤ۫;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۤ۫;->ۤۥ:Ll/۟ۤ۫;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06e7\u06ec\u06e8"

    :goto_0
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    const-string v4, "\u06d8\u06eb\u06ec"

    goto :goto_0

    .line 133
    :sswitch_0
    sget-boolean v4, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "\u06eb\u06d9\u06d8"

    goto :goto_0

    .line 19
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v4

    if-ltz v4, :cond_e

    goto/16 :goto_5

    :sswitch_2
    sget-boolean v4, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v4, :cond_7

    goto/16 :goto_5

    .line 41
    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    goto/16 :goto_5

    .line 128
    :sswitch_4
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    return-void

    .line 152
    :sswitch_5
    invoke-static {v0}, Ll/۟ۤ۫;->ۨ(Ll/۟ۤ۫;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v4, v1}, Ll/ۚۘ۟;->ۢ۫ۦ(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 156
    :sswitch_6
    invoke-static {v0}, Ll/۟ۤ۫;->ۨ(Ll/۟ۤ۫;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v4, v2}, Ll/ۡۦۢ;->۠ۦۛ(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    goto :goto_2

    :sswitch_7
    return-void

    .line 150
    :sswitch_8
    invoke-virtual {v3}, Ll/۫ۜ۫;->ۛ()V

    .line 151
    invoke-static {v0}, Ll/۟ۤ۫;->ۨ(Ll/۟ۤ۫;)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "\u06e7\u06e5\u06e8"

    goto/16 :goto_7

    .line 149
    :sswitch_9
    invoke-static {v0, v1}, Ll/۟ۤ۫;->ۥ(Ll/۟ۤ۫;Z)V

    .line 150
    invoke-static {v0}, Ll/۟ۤ۫;->ۛ(Ll/۟ۤ۫;)Ll/۫ۜ۫;

    move-result-object v4

    .line 52
    sget v5, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v3, "\u06d6\u06e7\u06e8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v4

    move v4, v3

    move-object v3, v6

    goto :goto_1

    :sswitch_a
    const/4 v4, 0x0

    .line 154
    invoke-static {v0, v4}, Ll/۟ۤ۫;->ۥ(Ll/۟ۤ۫;Z)V

    .line 155
    invoke-static {v0}, Ll/۟ۤ۫;->ۨ(Ll/۟ۤ۫;)Landroid/view/MenuItem;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v2, "\u06e4\u06eb\u06e6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    const-string v4, "\u06e6\u06e1\u06df"

    goto :goto_0

    .line 146
    :sswitch_b
    invoke-static {v0}, Ll/۟ۤ۫;->ۜ(Ll/۟ۤ۫;)Ll/ۙ۟۫;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۙ۟۫;->ۛ()V

    goto :goto_3

    :cond_3
    const-string v4, "\u06da\u06df\u06e7"

    goto/16 :goto_0

    .line 2
    :sswitch_c
    iget-object v0, p0, Ll/ۜۤ۫;->ۤۥ:Ll/۟ۤ۫;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    const-string v4, "\u06d7\u06d7\u06e8"

    goto/16 :goto_0

    :cond_4
    :goto_3
    const-string v4, "\u06da\u06d8\u06df"

    goto :goto_7

    .line 142
    :sswitch_d
    sget v4, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v4, :cond_5

    goto :goto_6

    :cond_5
    const-string v4, "\u06d8\u06e8\u06e8"

    goto/16 :goto_0

    .line 154
    :sswitch_e
    sget v4, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v4, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "\u06eb\u06df\u06d6"

    goto/16 :goto_0

    .line 70
    :sswitch_f
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    :goto_4
    const-string v4, "\u06e7\u06e1\u06e8"

    goto :goto_7

    :cond_8
    const-string v4, "\u06df\u06ec\u06da"

    goto/16 :goto_0

    :sswitch_10
    sget v4, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v4, :cond_9

    goto :goto_8

    :cond_9
    const-string v4, "\u06db\u06eb\u06d6"

    goto :goto_7

    :sswitch_11
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_5
    const-string v4, "\u06e1\u06dc\u06d6"

    goto :goto_7

    :cond_a
    const-string v4, "\u06e4\u06e2\u06d7"

    goto/16 :goto_0

    :sswitch_12
    sget v4, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v4, :cond_b

    goto :goto_6

    :cond_b
    const-string v4, "\u06ec\u06e4\u06eb"

    goto :goto_7

    .line 121
    :sswitch_13
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    const-string v4, "\u06e6\u06e7\u06ec"

    goto :goto_7

    :sswitch_14
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v4

    if-gtz v4, :cond_d

    :goto_6
    const-string v4, "\u06e5\u06d6\u06e1"

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06e5\u06e2\u06eb"

    :goto_7
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    .line 140
    :sswitch_15
    const/4 v4, 0x1

    if-nez v4, :cond_f

    :cond_e
    :goto_8
    const-string v4, "\u06e8\u06e2\u06e5"

    goto :goto_7

    :cond_f
    const-string v4, "\u06d8\u06e7\u06e7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8637 -> :sswitch_8
        0x1a8808 -> :sswitch_b
        0x1a8db8 -> :sswitch_14
        0x1a8dd8 -> :sswitch_c
        0x1a8e39 -> :sswitch_9
        0x1a9442 -> :sswitch_a
        0x1a9966 -> :sswitch_f
        0x1aa88d -> :sswitch_e
        0x1aae1b -> :sswitch_4
        0x1aba19 -> :sswitch_10
        0x1abb3f -> :sswitch_6
        0x1abc70 -> :sswitch_0
        0x1abdee -> :sswitch_13
        0x1ac184 -> :sswitch_7
        0x1ac24b -> :sswitch_12
        0x1ac54e -> :sswitch_3
        0x1ac5ca -> :sswitch_5
        0x1ac6a3 -> :sswitch_15
        0x1ac92b -> :sswitch_2
        0x1ad34a -> :sswitch_1
        0x1ad402 -> :sswitch_d
        0x1ad873 -> :sswitch_11
    .end sparse-switch
.end method
