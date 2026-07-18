.class public final synthetic Ll/۠۫۫;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۧۢ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۧۢ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠۫۫;->ۤۥ:Ll/ۧۢ۫;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "\u06e0\u06e1\u06e4"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 524
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_c

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-nez v0, :cond_b

    goto/16 :goto_5

    .line 458
    :sswitch_1
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-gez v0, :cond_7

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 464
    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    goto :goto_3

    .line 262
    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    return-void

    .line 7
    :sswitch_5
    invoke-static {p1}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    .line 525
    new-instance v0, Ll/ۢۥ۬ۥ;

    invoke-direct {v0, p1}, Ll/ۢۥ۬ۥ;-><init>(Ll/ۧۢ۫;)V

    return-void

    .line 4
    :sswitch_6
    iget-object v0, p0, Ll/۠۫۫;->ۤۥ:Ll/ۧۢ۫;

    sget v1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v1, :cond_0

    goto :goto_6

    :cond_0
    const-string p1, "\u06e8\u06e5\u06e2"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v2, v0

    move v0, p1

    move-object p1, v2

    goto :goto_1

    .line 2
    :sswitch_7
    sget v0, Ll/ۧۢ۫;->ۛۨ:I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_7

    :cond_1
    const-string v0, "\u06e4\u06da\u06da"

    goto :goto_0

    .line 138
    :sswitch_8
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06d8\u06e1\u06d6"

    goto :goto_4

    .line 56
    :sswitch_9
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_4

    :cond_3
    :goto_2
    const-string v0, "\u06d6\u06e4\u06e0"

    goto :goto_4

    :cond_4
    const-string v0, "\u06eb\u06ec\u06df"

    goto :goto_0

    .line 25
    :sswitch_a
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06ec\u06e2\u06db"

    goto :goto_4

    .line 322
    :sswitch_b
    const/4 v0, 0x1

    if-nez v0, :cond_6

    :goto_3
    const-string v0, "\u06d7\u06e8\u06e6"

    goto :goto_0

    :cond_6
    const-string v0, "\u06d9\u06df\u06e2"

    :goto_4
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 195
    :sswitch_c
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_8

    :cond_7
    :goto_5
    const-string v0, "\u06d6\u06d9\u06e7"

    goto :goto_4

    :cond_8
    const-string v0, "\u06e7\u06e8\u06eb"

    goto/16 :goto_0

    .line 53
    :sswitch_d
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_9

    :goto_6
    const-string v0, "\u06db\u06d6\u06e6"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06eb\u06df\u06e6"

    goto/16 :goto_0

    .line 503
    :sswitch_e
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "\u06dc\u06d9\u06db"

    goto/16 :goto_0

    :cond_b
    :goto_7
    const-string v0, "\u06db\u06d7\u06d7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e1\u06d6\u06e2"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8484 -> :sswitch_2
        0x1a85d2 -> :sswitch_3
        0x1a8a15 -> :sswitch_4
        0x1a8ced -> :sswitch_7
        0x1a907c -> :sswitch_a
        0x1a96eb -> :sswitch_0
        0x1a96fb -> :sswitch_1
        0x1a9afe -> :sswitch_d
        0x1aad6d -> :sswitch_e
        0x1ab924 -> :sswitch_6
        0x1ac62a -> :sswitch_b
        0x1ac985 -> :sswitch_5
        0x1ad412 -> :sswitch_c
        0x1ad59e -> :sswitch_8
        0x1ad825 -> :sswitch_9
    .end sparse-switch
.end method
