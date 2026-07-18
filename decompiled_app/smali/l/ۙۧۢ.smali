.class public final synthetic Ll/ۙۧۢ;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/۫ۧۢ;


# direct methods
.method public synthetic constructor <init>(Ll/۫ۧۢ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۧۢ;->ۤۥ:Ll/۫ۧۢ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06e8\u06e2\u06df"

    :goto_0
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 184
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v4

    if-ltz v4, :cond_b

    goto/16 :goto_2

    .line 17
    :sswitch_1
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_3

    .line 96
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v4

    if-gez v4, :cond_4

    goto/16 :goto_3

    .line 128
    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto/16 :goto_3

    .line 137
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    return-void

    .line 188
    :sswitch_5
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    invoke-virtual {p1}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/ۡ۠ۜ;->notifyItemRemoved(I)V

    return-void

    .line 188
    :sswitch_6
    invoke-virtual {p1}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result v4

    .line 21
    sget v5, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "\u06d7\u06d7\u06e7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v7, v4

    move v4, v3

    move v3, v7

    goto :goto_1

    .line 187
    :sswitch_7
    invoke-static {v1}, Ll/ۨۦۘ;->ۛ(Ll/ۤ۟ۘ;)V

    .line 188
    invoke-static {v0}, Ll/ۡۧۢ;->ۥ(Ll/ۡۧۢ;)Ll/ۢۧۢ;

    move-result-object v4

    invoke-static {v4}, Ll/ۢۧۢ;->۬(Ll/ۢۧۢ;)Ljava/util/List;

    move-result-object v4

    sget-boolean v5, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v2, "\u06da\u06e6\u06ec"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v4

    move v4, v2

    move-object v2, v7

    goto :goto_1

    .line 186
    :sswitch_8
    invoke-static {p2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۙۢۘ(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ll/ۡۧۢ;

    .line 187
    iget-object v5, p1, Ll/۫ۧۢ;->ۘۥ:Ll/ۤ۟ۘ;

    .line 177
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v6

    if-gtz v6, :cond_2

    const-string v4, "\u06e0\u06da\u06e0"

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06d6\u06d6\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_1

    .line 2
    :sswitch_9
    iget-object v4, p0, Ll/ۙۧۢ;->ۤۥ:Ll/۫ۧۢ;

    .line 186
    invoke-virtual {v4}, Ll/ۧۖۜ;->getBindingAdapter()Ll/ۡ۠ۜ;

    move-result-object v5

    .line 162
    sget v6, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "\u06e0\u06ec\u06db"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object p2, v5

    move-object v7, v4

    move v4, p1

    move-object p1, v7

    goto/16 :goto_1

    .line 73
    :sswitch_a
    sget v4, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v4, :cond_5

    :cond_4
    :goto_2
    const-string v4, "\u06dc\u06dc\u06e6"

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06dc\u06e6\u06e0"

    goto/16 :goto_0

    .line 112
    :sswitch_b
    sget-boolean v4, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v4, :cond_7

    :cond_6
    const-string v4, "\u06e4\u06d8\u06e2"

    goto :goto_5

    :cond_7
    const-string v4, "\u06d7\u06db\u06e2"

    goto/16 :goto_0

    .line 141
    :sswitch_c
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const-string v4, "\u06d8\u06eb\u06e2"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    const-string v4, "\u06db\u06e2\u06d6"

    goto/16 :goto_0

    :goto_3
    const-string v4, "\u06d8\u06e6\u06d7"

    goto :goto_5

    :cond_a
    const-string v4, "\u06e7\u06df\u06d6"

    goto/16 :goto_0

    :sswitch_e
    sget v4, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_4
    const-string v4, "\u06e2\u06d6\u06e2"

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e5\u06e2\u06e6"

    :goto_5
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a841f -> :sswitch_7
        0x1a8807 -> :sswitch_5
        0x1a887e -> :sswitch_a
        0x1a8d89 -> :sswitch_4
        0x1a8e2f -> :sswitch_b
        0x1a9520 -> :sswitch_6
        0x1a984f -> :sswitch_c
        0x1a9b66 -> :sswitch_3
        0x1a9c96 -> :sswitch_9
        0x1aaa26 -> :sswitch_0
        0x1aac4f -> :sswitch_8
        0x1ab12e -> :sswitch_1
        0x1ab8ee -> :sswitch_2
        0x1ac4fe -> :sswitch_d
        0x1ac925 -> :sswitch_e
    .end sparse-switch
.end method
