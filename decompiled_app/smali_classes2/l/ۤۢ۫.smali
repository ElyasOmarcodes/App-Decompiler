.class public final synthetic Ll/ۤۢ۫;
.super Ljava/lang/Object;
.source "VAU3"

# interfaces
.implements Ll/ۨۡ۫;


# instance fields
.field public final synthetic ۛ:Ljava/lang/Object;

.field public final synthetic ۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06da\u06dc\u06e8"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v0, :cond_b

    goto/16 :goto_4

    .line 2
    :sswitch_0
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-gez v0, :cond_4

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_a

    goto/16 :goto_3

    .line 0
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_2

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۤۢ۫;->ۛ:Ljava/lang/Object;

    return-void

    .line 1
    :sswitch_6
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06e2\u06e4\u06eb"

    goto :goto_0

    :sswitch_7
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06d9\u06d8\u06e1"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06db\u06e7\u06ec"

    goto :goto_5

    :sswitch_9
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06da\u06db\u06df"

    goto :goto_5

    .line 2
    :sswitch_a
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_5

    :cond_4
    const-string v0, "\u06d7\u06e2\u06d7"

    goto :goto_0

    :cond_5
    const-string v0, "\u06d8\u06df\u06e4"

    goto :goto_5

    .line 4
    :sswitch_b
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_6

    :goto_2
    const-string v0, "\u06e1\u06d9\u06d8"

    goto :goto_5

    :cond_6
    const-string v0, "\u06db\u06dc\u06d7"

    goto :goto_0

    :sswitch_c
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_8

    :cond_7
    :goto_3
    const-string v0, "\u06d8\u06e0\u06df"

    goto :goto_5

    :cond_8
    const-string v0, "\u06e1\u06d7\u06d7"

    goto/16 :goto_0

    :sswitch_d
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "\u06df\u06e4\u06eb"

    goto/16 :goto_0

    :cond_a
    :goto_4
    const-string v0, "\u06ec\u06e2\u06e8"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06d9\u06d6\u06ec"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۤۢ۫;->ۥ:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_c

    :goto_6
    const-string v0, "\u06ec\u06e5\u06e1"

    goto :goto_5

    :cond_c
    const-string v0, "\u06dc\u06d7\u06da"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a894c -> :sswitch_1
        0x1a8cbd -> :sswitch_9
        0x1a8cd7 -> :sswitch_3
        0x1a8f6f -> :sswitch_d
        0x1a8fa2 -> :sswitch_6
        0x1a93be -> :sswitch_8
        0x1a93e6 -> :sswitch_e
        0x1a9796 -> :sswitch_a
        0x1a9900 -> :sswitch_7
        0x1aa7a6 -> :sswitch_c
        0x1aad81 -> :sswitch_b
        0x1aadc0 -> :sswitch_4
        0x1ab2e9 -> :sswitch_5
        0x1ad832 -> :sswitch_2
        0x1ad888 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final call()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06d9\u06dc\u06d7"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 0
    iget-object v2, p0, Ll/ۤۢ۫;->ۥ:Ljava/lang/Object;

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_5

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 3
    :sswitch_1
    sget v2, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v2, :cond_a

    goto :goto_2

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    sget-boolean v2, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v2, :cond_4

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    goto/16 :goto_5

    .line 3
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    const/4 v0, 0x0

    return v0

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/ۤۢ۫;->ۛ:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-static {v1, v0}, Ll/ۧۢ۫;->ۥ(Ll/ۧۢ۫;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_6
    move-object v2, v0

    check-cast v2, Ll/ۧۢ۫;

    sget v3, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v3, :cond_0

    const-string v2, "\u06e4\u06ec\u06da"

    goto/16 :goto_4

    :cond_0
    const-string v1, "\u06e1\u06e8\u06da"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    :sswitch_7
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v2

    if-ltz v2, :cond_2

    :cond_1
    const-string v2, "\u06d8\u06e8\u06eb"

    goto :goto_4

    :cond_2
    const-string v2, "\u06e7\u06eb\u06e2"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u06e1\u06e8\u06d6"

    goto :goto_0

    .line 1
    :sswitch_9
    sget v2, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v2, :cond_5

    :cond_4
    :goto_2
    const-string v2, "\u06d7\u06db\u06db"

    goto :goto_4

    :cond_5
    const-string v2, "\u06eb\u06e5\u06e8"

    goto :goto_4

    :sswitch_a
    sget v2, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "\u06db\u06df\u06eb"

    goto :goto_0

    :sswitch_b
    sget v2, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "\u06dc\u06e0\u06e8"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const-string v2, "\u06e7\u06e2\u06eb"

    goto :goto_4

    .line 3
    :sswitch_d
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, "\u06d9\u06ec\u06d6"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v2

    if-gtz v2, :cond_b

    :cond_a
    :goto_3
    const-string v2, "\u06e8\u06e8\u06ec"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e6\u06e0\u06e8"

    :goto_4
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :goto_5
    const-string v2, "\u06e5\u06d9\u06e4"

    goto :goto_4

    :cond_c
    const-string v0, "\u06e4\u06d9\u06d7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8877 -> :sswitch_3
        0x1a8ddb -> :sswitch_1
        0x1a9203 -> :sswitch_c
        0x1a9807 -> :sswitch_9
        0x1a9be4 -> :sswitch_a
        0x1aaf8f -> :sswitch_7
        0x1aaf93 -> :sswitch_5
        0x1ab902 -> :sswitch_e
        0x1abb52 -> :sswitch_0
        0x1abcd0 -> :sswitch_4
        0x1ac16e -> :sswitch_d
        0x1ac570 -> :sswitch_b
        0x1ac67e -> :sswitch_6
        0x1ac9ec -> :sswitch_2
        0x1ad4ce -> :sswitch_8
    .end sparse-switch
.end method
