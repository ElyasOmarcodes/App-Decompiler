.class public final synthetic Ll/ۤۙۚ;
.super Ljava/lang/Object;
.source "1ATH"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۘۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۠ۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۤۥ:Ll/ۛۦۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۦۧ;Ll/ۦۡۥۥ;Ll/ۦۡۥۥ;Ll/ۦۡۥۥ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d8\u06df\u06d6"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_3

    goto :goto_2

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-gez v0, :cond_8

    goto :goto_3

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez v0, :cond_2

    goto :goto_3

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    goto :goto_3

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p3, p0, Ll/ۤۙۚ;->ۘۥ:Ll/ۦۡۥۥ;

    iput-object p4, p0, Ll/ۤۙۚ;->ۖۥ:Ll/ۦۡۥۥ;

    return-void

    .line 3
    :sswitch_6
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06e0\u06e4\u06e1"

    goto/16 :goto_7

    .line 4
    :sswitch_7
    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v0, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "\u06d9\u06e4\u06e5"

    goto :goto_0

    :cond_2
    :goto_2
    const-string v0, "\u06dc\u06eb\u06e7"

    goto :goto_7

    :cond_3
    const-string v0, "\u06db\u06da\u06e6"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e5\u06db\u06ec"

    goto :goto_7

    :sswitch_9
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_6

    :cond_5
    const-string v0, "\u06e8\u06e4\u06df"

    goto :goto_7

    .line 3
    :sswitch_a
    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_6

    :goto_3
    const-string v0, "\u06e7\u06e8\u06d7"

    goto :goto_0

    :cond_6
    const-string v0, "\u06e0\u06d7\u06d6"

    goto :goto_0

    :sswitch_b
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u06ec\u06e6\u06eb"

    goto :goto_7

    .line 0
    :sswitch_c
    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06ec\u06e7\u06e5"

    goto :goto_7

    :cond_9
    const-string v0, "\u06da\u06dc\u06d8"

    goto :goto_7

    :sswitch_d
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_b

    :cond_a
    :goto_5
    const-string v0, "\u06e2\u06e2\u06db"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e8\u06e2\u06e8"

    goto/16 :goto_0

    :sswitch_e
    iput-object p1, p0, Ll/ۤۙۚ;->ۤۥ:Ll/ۛۦۧ;

    iput-object p2, p0, Ll/ۤۙۚ;->۠ۥ:Ll/ۦۡۥۥ;

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_6
    const-string v0, "\u06dc\u06e4\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e2\u06db\u06ec"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8caf -> :sswitch_e
        0x1a911a -> :sswitch_6
        0x1a93d6 -> :sswitch_b
        0x1a9767 -> :sswitch_7
        0x1a9c60 -> :sswitch_0
        0x1a9d38 -> :sswitch_3
        0x1aa9bf -> :sswitch_9
        0x1aab5d -> :sswitch_5
        0x1ab1d3 -> :sswitch_d
        0x1ab29b -> :sswitch_1
        0x1ac616 -> :sswitch_4
        0x1ac92e -> :sswitch_c
        0x1ac963 -> :sswitch_8
        0x1ad8b1 -> :sswitch_a
        0x1ad8ca -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "\u06d7\u06e5\u06d7"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    sget-boolean p1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz p1, :cond_c

    goto/16 :goto_7

    .line 55
    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result p1

    if-gtz p1, :cond_b

    goto/16 :goto_5

    :sswitch_1
    sget p1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-gez p1, :cond_9

    goto :goto_3

    .line 73
    :sswitch_2
    sget-boolean p1, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez p1, :cond_0

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    :goto_2
    const-string p1, "\u06d8\u06da\u06e5"

    goto :goto_0

    .line 54
    :sswitch_4
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    return-void

    .line 95
    :sswitch_5
    new-instance p1, Ll/ۨۡۚ;

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_3
    const-string p1, "\u06e5\u06df\u06e4"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ll/ۦۡۥۥ;

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۤۙۚ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 4
    sget v3, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    aput-object v2, v0, v1

    .line 28
    sget v1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v1, :cond_4

    goto :goto_5

    :cond_4
    const/4 v1, 0x1

    .line 14
    sget v2, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v2, :cond_5

    goto :goto_4

    .line 95
    :cond_5
    iget-object v2, p0, Ll/ۤۙۚ;->ۘۥ:Ll/ۦۡۥۥ;

    aput-object v2, v0, v1

    .line 9
    sget-boolean v1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v2, :cond_7

    goto :goto_7

    .line 95
    :cond_7
    iget-object v2, p0, Ll/ۤۙۚ;->ۖۥ:Ll/ۦۡۥۥ;

    .line 10
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_4
    const-string p1, "\u06e0\u06ec\u06d9"

    goto :goto_0

    :cond_8
    aput-object v2, v0, v1

    .line 95
    iget-object v1, p0, Ll/ۤۙۚ;->ۤۥ:Ll/ۛۦۧ;

    sget-boolean v2, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v2, :cond_a

    :cond_9
    :goto_5
    const-string p1, "\u06db\u06e5\u06e2"

    :goto_6
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_a
    invoke-direct {p1, v1, v0}, Ll/ۨۡۚ;-><init>(Ll/ۛۦۧ;[Ll/ۦۡۥۥ;)V

    invoke-virtual {p1}, Ll/ۨۡۚ;->ۥ()V

    return-void

    :cond_b
    :goto_7
    const-string p1, "\u06ec\u06d8\u06d9"

    goto :goto_6

    :cond_c
    const-string p1, "\u06db\u06eb\u06d6"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8c23 -> :sswitch_4
        0x1a98b8 -> :sswitch_2
        0x1a9966 -> :sswitch_5
        0x1aac4d -> :sswitch_0
        0x1abd8a -> :sswitch_3
        0x1ad6ed -> :sswitch_1
    .end sparse-switch
.end method
