.class public final synthetic Ll/ۤۘۚ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ll/ۧۢ۫;

.field public final synthetic ۠ۥ:Ll/ۢۡۘ;

.field public final synthetic ۤۥ:Ll/ۘۘۚ;


# direct methods
.method public synthetic constructor <init>(Ll/ۘۘۚ;Ll/ۢۡۘ;Ll/ۧۢ۫;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06dc\u06dc"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    iput-object p1, p0, Ll/ۤۘۚ;->ۤۥ:Ll/ۘۘۚ;

    iput-object p2, p0, Ll/ۤۘۚ;->۠ۥ:Ll/ۢۡۘ;

    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_c

    goto/16 :goto_5

    .line 2
    :sswitch_0
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-gez v0, :cond_6

    goto :goto_2

    :sswitch_1
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-gez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_2
    const-string v0, "\u06d9\u06e0\u06e2"

    goto :goto_0

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ۤۘۚ;->ۘۥ:Ll/ۧۢ۫;

    return-void

    .line 4
    :sswitch_6
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06e0\u06d6\u06e0"

    goto/16 :goto_6

    .line 3
    :sswitch_7
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06d7\u06db\u06d7"

    goto :goto_0

    .line 2
    :sswitch_8
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06db\u06e7\u06df"

    goto :goto_6

    .line 4
    :sswitch_9
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e1\u06df\u06db"

    goto :goto_6

    .line 3
    :sswitch_a
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06d7\u06e1\u06ec"

    goto :goto_6

    .line 0
    :sswitch_b
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "\u06e6\u06e4\u06e6"

    goto :goto_0

    :cond_7
    const-string v0, "\u06e1\u06df\u06e1"

    goto :goto_6

    :sswitch_c
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_9

    :cond_8
    :goto_3
    const-string v0, "\u06e7\u06dc\u06d9"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e1\u06df\u06da"

    goto/16 :goto_0

    .line 1
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_4

    :cond_a
    const-string v0, "\u06e8\u06da\u06d7"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    const-string v0, "\u06d9\u06dc\u06d7"

    goto :goto_6

    :cond_b
    const-string v0, "\u06e1\u06da\u06e0"

    goto/16 :goto_0

    :goto_5
    const-string v0, "\u06d8\u06d8\u06e6"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e6\u06e8\u06da"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8873 -> :sswitch_6
        0x1a8942 -> :sswitch_9
        0x1a8be6 -> :sswitch_0
        0x1a9014 -> :sswitch_4
        0x1a909b -> :sswitch_2
        0x1a98f3 -> :sswitch_7
        0x1aa9aa -> :sswitch_5
        0x1aade7 -> :sswitch_d
        0x1aae7c -> :sswitch_b
        0x1aae7d -> :sswitch_8
        0x1aae83 -> :sswitch_a
        0x1ac1e8 -> :sswitch_1
        0x1ac258 -> :sswitch_e
        0x1ac4a4 -> :sswitch_3
        0x1ac825 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x0

    const-string v0, "\u06e0\u06e0\u06e8"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 31
    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_4

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_6

    .line 93
    :sswitch_1
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_b

    goto :goto_2

    .line 74
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string v0, "\u06e4\u06ec\u06db"

    goto/16 :goto_7

    .line 29
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    goto :goto_3

    .line 55
    :sswitch_4
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    return-void

    .line 5
    :sswitch_5
    invoke-static {p1}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    .line 117
    new-instance v0, Ll/ۡۘۚ;

    .line 6
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_4

    .line 117
    :cond_1
    iget-object v1, p1, Ll/ۘۘۚ;->ۨ:Ll/ۡۜۤ;

    iget-object v2, p0, Ll/ۤۘۚ;->۠ۥ:Ll/ۢۡۘ;

    sget-boolean v3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Ll/ۤۘۚ;->ۘۥ:Ll/ۧۢ۫;

    invoke-direct {v0, v2, p1, v1}, Ll/ۡۘۚ;-><init>(Ll/ۢۡۘ;Ll/ۧۢ۫;Ll/ۡۜۤ;)V

    return-void

    .line 2
    :sswitch_6
    iget-object v0, p0, Ll/ۤۘۚ;->ۤۥ:Ll/ۘۘۚ;

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    const-string p1, "\u06e0\u06e1\u06e1"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object v4, v0

    move v0, p1

    move-object p1, v4

    goto :goto_1

    :cond_4
    const-string v0, "\u06e0\u06dc\u06da"

    goto :goto_7

    .line 94
    :sswitch_7
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06e5\u06da\u06e7"

    goto :goto_7

    .line 67
    :sswitch_8
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u06e1\u06ec\u06e5"

    goto :goto_0

    .line 78
    :sswitch_9
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_7

    :goto_3
    const-string v0, "\u06e8\u06d8\u06dc"

    goto :goto_0

    :cond_7
    const-string v0, "\u06d7\u06dc\u06eb"

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    const-string v0, "\u06e2\u06df\u06e8"

    goto :goto_7

    :cond_8
    const-string v0, "\u06e7\u06db\u06e5"

    goto/16 :goto_0

    .line 19
    :sswitch_b
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06e1\u06e7\u06da"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06dc\u06d9\u06e2"

    goto :goto_7

    :sswitch_c
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e0\u06d7\u06e1"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e2\u06e7\u06e5"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a88a6 -> :sswitch_8
        0x1a9b05 -> :sswitch_a
        0x1aa9ca -> :sswitch_2
        0x1aaa5e -> :sswitch_6
        0x1aaae8 -> :sswitch_c
        0x1aab00 -> :sswitch_5
        0x1aaf74 -> :sswitch_1
        0x1ab01a -> :sswitch_7
        0x1ab24b -> :sswitch_0
        0x1ab340 -> :sswitch_b
        0x1abb53 -> :sswitch_3
        0x1ac491 -> :sswitch_9
        0x1ac7ec -> :sswitch_4
    .end sparse-switch
.end method
