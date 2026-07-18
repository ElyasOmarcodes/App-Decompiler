.class public final synthetic Ll/۟ۤۧ;
.super Ljava/lang/Object;
.source "KATS"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۤۨۧ;

.field public final synthetic ۤۥ:Ll/ۛۦۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۦۧ;Ll/ۤۨۧ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06db\u06d6\u06dc"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v0, :cond_9

    goto/16 :goto_2

    .line 1
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto/16 :goto_4

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/۟ۤۧ;->۠ۥ:Ll/ۤۨۧ;

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e8\u06db\u06e1"

    goto :goto_3

    :cond_0
    const-string v0, "\u06d7\u06e7\u06e4"

    goto :goto_3

    :sswitch_7
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06d9\u06e0\u06e6"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "\u06d6\u06db\u06d9"

    goto :goto_3

    :cond_3
    const-string v0, "\u06d6\u06e4\u06e5"

    goto :goto_0

    :sswitch_9
    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\u06da\u06eb\u06e4"

    goto :goto_3

    .line 2
    :sswitch_a
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "\u06e8\u06ec\u06e7"

    goto :goto_3

    .line 1
    :sswitch_b
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "\u06e8\u06df\u06e2"

    goto :goto_0

    .line 2
    :sswitch_c
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "\u06d7\u06db\u06e5"

    goto/16 :goto_0

    :cond_8
    :goto_2
    const-string v0, "\u06e1\u06df\u06e7"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e8\u06df\u06df"

    :goto_3
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 4
    :sswitch_d
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_a

    :goto_4
    const-string v0, "\u06e1\u06e0\u06e8"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e8\u06df\u06dc"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۟ۤۧ;->ۤۥ:Ll/ۛۦۧ;

    .line 1
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "\u06e5\u06e7\u06e6"

    goto :goto_3

    :cond_c
    const-string v0, "\u06db\u06db\u06d8"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a84b4 -> :sswitch_2
        0x1a85d7 -> :sswitch_7
        0x1a8881 -> :sswitch_b
        0x1a89f4 -> :sswitch_5
        0x1a909f -> :sswitch_6
        0x1a95b3 -> :sswitch_8
        0x1a96e1 -> :sswitch_e
        0x1a9778 -> :sswitch_d
        0x1aae89 -> :sswitch_1
        0x1aaea9 -> :sswitch_4
        0x1abe84 -> :sswitch_3
        0x1ac84e -> :sswitch_0
        0x1ac8c8 -> :sswitch_c
        0x1ac8cb -> :sswitch_a
        0x1aca63 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06df\u06db\u06ec"

    :goto_0
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 1137
    invoke-static {v2, v3}, Ll/ۢۧۚ;->ۖۙۗ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x7d0

    .line 204
    invoke-static {v1, v4}, Ll/۫ۘۧ;->ۥ(Ll/ۤۨۧ;I)V

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v4

    if-lez v4, :cond_a

    goto/16 :goto_4

    .line 323
    :sswitch_1
    const/4 v4, 0x1

    if-eqz v4, :cond_5

    goto :goto_2

    .line 1084
    :sswitch_2
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v4

    if-gtz v4, :cond_e

    goto :goto_2

    .line 585
    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    goto :goto_2

    .line 576
    :sswitch_4
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    return-void

    .line 1135
    :sswitch_5
    invoke-static {v0}, Ll/۫۟۠ۥ;->ۗ۬ۖ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v4

    .line 1136
    new-instance v5, Landroid/content/Intent;

    const-class v6, Ll/ۗۧۢ;

    .line 1070
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v7

    if-gtz v7, :cond_0

    :goto_2
    const-string v4, "\u06d6\u06e6\u06ec"

    goto/16 :goto_7

    .line 1136
    :cond_0
    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "\u06dc\u06d7\u06e1"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v5

    move-object v8, v4

    move v4, v2

    move-object v2, v8

    goto :goto_1

    :sswitch_6
    const/4 v4, 0x2

    if-eq p2, v4, :cond_2

    goto :goto_3

    :cond_2
    const-string v4, "\u06e8\u06e4\u06da"

    goto :goto_0

    .line 204
    :sswitch_7
    const-class v4, Lbin/mt/edit2/TextEditor;

    .line 1132
    invoke-static {v0, v1, v4}, Ll/۠۠ۧ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Ljava/lang/Class;)V

    goto :goto_3

    :sswitch_8
    return-void

    :sswitch_9
    const/4 v4, 0x1

    if-eq p2, v4, :cond_3

    const-string v4, "\u06d7\u06e5\u06e1"

    goto/16 :goto_7

    :cond_3
    const-string v4, "\u06da\u06e1\u06e1"

    goto/16 :goto_7

    .line 1103
    :sswitch_a
    new-instance v4, Ll/ۤۚۧ;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ll/ۤۚۧ;-><init>(Ll/ۛۦۧ;I)V

    invoke-static {v0, v1, v4}, Ll/۠۠ۧ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Ll/ۤ۠ۧ;)V

    :goto_3
    const-string v4, "\u06e7\u06e5\u06ec"

    goto/16 :goto_0

    .line 1100
    :sswitch_b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Ll/۟ۤۧ;->ۤۥ:Ll/ۛۦۧ;

    iget-object v1, p0, Ll/۟ۤۧ;->۠ۥ:Ll/ۤۨۧ;

    if-eqz p2, :cond_4

    const-string v4, "\u06e5\u06e0\u06d8"

    goto :goto_7

    :cond_4
    const-string v4, "\u06db\u06d8\u06ec"

    goto/16 :goto_0

    .line 665
    :sswitch_c
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    :goto_4
    const-string v4, "\u06ec\u06db\u06da"

    goto :goto_7

    :cond_6
    const-string v4, "\u06e2\u06d8\u06e8"

    goto :goto_7

    .line 370
    :sswitch_d
    sget-boolean v4, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "\u06db\u06e4\u06d7"

    goto :goto_7

    .line 607
    :sswitch_e
    sget-boolean v4, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const-string v4, "\u06e7\u06df\u06d7"

    goto/16 :goto_0

    :sswitch_f
    sget-boolean v4, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    const-string v4, "\u06d7\u06e1\u06e2"

    goto/16 :goto_0

    :sswitch_10
    sget v4, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v4, :cond_b

    :cond_a
    :goto_5
    const-string v4, "\u06d8\u06e4\u06ec"

    goto :goto_7

    :cond_b
    const-string v4, "\u06e8\u06e5\u06e2"

    goto/16 :goto_0

    .line 434
    :sswitch_11
    sget v4, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v4, :cond_c

    goto :goto_8

    :cond_c
    const-string v4, "\u06eb\u06e6\u06dc"

    goto/16 :goto_0

    .line 1120
    :sswitch_12
    sget v4, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v4, :cond_d

    :goto_6
    const-string v4, "\u06d7\u06e1\u06d9"

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06e5\u06e0\u06e7"

    :goto_7
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_13
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    :goto_8
    const-string v4, "\u06dc\u06ec\u06da"

    goto :goto_7

    :cond_f
    const-string v4, "\u06df\u06d8\u06d6"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a861c -> :sswitch_4
        0x1a892f -> :sswitch_0
        0x1a8938 -> :sswitch_e
        0x1a89b3 -> :sswitch_6
        0x1a8d60 -> :sswitch_1
        0x1a947a -> :sswitch_7
        0x1a972f -> :sswitch_a
        0x1a988e -> :sswitch_c
        0x1a9d4a -> :sswitch_3
        0x1aa61d -> :sswitch_12
        0x1aa690 -> :sswitch_13
        0x1ab172 -> :sswitch_b
        0x1abd9d -> :sswitch_9
        0x1abdac -> :sswitch_11
        0x1ac4ff -> :sswitch_d
        0x1ac5ce -> :sswitch_8
        0x1ac95e -> :sswitch_5
        0x1ac985 -> :sswitch_f
        0x1ad4e1 -> :sswitch_10
        0x1ad74b -> :sswitch_2
    .end sparse-switch
.end method
