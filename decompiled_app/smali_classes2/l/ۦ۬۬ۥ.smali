.class public final synthetic Ll/ۦ۬۬ۥ;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ۦۤۡ:[S


# instance fields
.field public final synthetic ۤۥ:Ll/۬ۨ۬ۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۦ۬۬ۥ;->ۦۤۡ:[S

    return-void

    :array_0
    .array-data 2
        0x24b0s
        -0x7298s
        -0x728cs
        -0x728bs
        -0x7291s
        -0x72c8s
        -0x72d4s
        0x3abs
        -0xea0s
        0x59cs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/۬ۨ۬ۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦ۬۬ۥ;->ۤۥ:Ll/۬ۨ۬ۥ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "\u06db\u06d8\u06e4"

    :goto_0
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    move-object/from16 v11, p0

    const v10, 0x17502a81

    add-int/2addr v10, v6

    sub-int v10, v5, v10

    if-gtz v10, :cond_a

    const-string v10, "\u06e0\u06ec\u06e7"

    :goto_2
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    goto :goto_1

    .line 300
    :sswitch_0
    sget v10, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-lez v10, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v11, p0

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v10

    if-gtz v10, :cond_5

    goto/16 :goto_5

    .line 729
    :sswitch_2
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget-boolean v10, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v10, :cond_7

    goto :goto_3

    .line 107
    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    :goto_3
    const-string v10, "\u06e6\u06da\u06eb"

    goto :goto_0

    .line 372
    :sswitch_4
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    return-void

    .line 601
    :sswitch_5
    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Ll/ۡۨ۬ۥ;

    const/4 v12, 0x0

    .line 504
    sget v13, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v13, :cond_1

    goto/16 :goto_5

    .line 601
    :cond_1
    invoke-direct {v11, v12, v0, v2}, Ll/ۡۨ۬ۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 610
    invoke-static {v10}, Ll/ۙۢۚۛ;->ۖۙۥ(Ljava/lang/Object;)V

    return-void

    .line 799
    :sswitch_6
    new-instance v10, Ll/ۛ۬۬ۥ;

    invoke-direct {v10, v1, v0}, Ll/ۛ۬۬ۥ;-><init>(Ll/ۨۡۖ;Ll/۬ۨ۬ۥ;)V

    sget-boolean v11, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u06e5\u06e0\u06df"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v15, v10

    move v10, v2

    move-object v2, v15

    goto :goto_1

    .line 798
    :sswitch_7
    new-instance v10, Ll/ۨۡۖ;

    sget-object v11, Ll/ۦ۬۬ۥ;->ۦۤۡ:[S

    const/4 v12, 0x7

    const/4 v13, 0x3

    .line 506
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v14

    if-gtz v14, :cond_3

    goto :goto_5

    .line 798
    :cond_3
    invoke-static {v11, v12, v13, v7}, Ll/ۜۦۧۥ;->ۛۚۧ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    .line 170
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v12

    if-gtz v12, :cond_4

    :goto_4
    move-object/from16 v11, p0

    goto/16 :goto_8

    :cond_4
    const v12, 0x7d365be5

    xor-int/2addr v11, v12

    .line 798
    invoke-direct {v10, v11, v0}, Ll/ۨۡۖ;-><init>(ILl/ۧۢ۫;)V

    invoke-static {v10}, Lcom/google/android/material/textfield/IconHelper;->ۘۙۨ(Ljava/lang/Object;)V

    .line 735
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    const-string v10, "\u06db\u06e0\u06da"

    goto/16 :goto_2

    :cond_6
    const-string v1, "\u06e0\u06e7\u06e2"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v15, v10

    move v10, v1

    move-object v1, v15

    goto/16 :goto_1

    :sswitch_8
    const/4 v10, 0x6

    .line 4
    invoke-static {v8, v9, v10, v7}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v10

    .line 0
    invoke-static {v0, v10}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    :goto_5
    const-string v10, "\u06e2\u06ec\u06e5"

    goto/16 :goto_0

    :cond_8
    const-string v10, "\u06ec\u06dc\u06e4"

    goto/16 :goto_2

    .line 2
    :sswitch_9
    sget v10, Ll/۬ۨ۬ۥ;->۠ۨ:I

    move-object/from16 v11, p0

    .line 4
    iget-object v10, v11, Ll/ۦ۬۬ۥ;->ۤۥ:Ll/۬ۨ۬ۥ;

    sget-object v12, Ll/ۦ۬۬ۥ;->ۦۤۡ:[S

    const/4 v13, 0x1

    .line 465
    sget v14, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v14, :cond_9

    :goto_6
    const-string v10, "\u06e6\u06eb\u06d7"

    goto/16 :goto_2

    :cond_9
    const-string v0, "\u06d8\u06e6\u06da"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v8, v12

    const/4 v9, 0x1

    move-object v15, v10

    move v10, v0

    move-object v0, v15

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v11, p0

    const v7, 0x9cd8

    goto :goto_7

    :sswitch_b
    move-object/from16 v11, p0

    const v7, 0x8d1c

    :goto_7
    const-string v10, "\u06e6\u06df\u06d8"

    goto/16 :goto_0

    :cond_a
    const-string v10, "\u06e4\u06d9\u06db"

    goto/16 :goto_2

    :sswitch_c
    move-object/from16 v11, p0

    const v10, 0x9a82

    mul-int v10, v10, v4

    mul-int v12, v4, v4

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_8

    :cond_b
    const-string v5, "\u06df\u06db\u06e1"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v6, v12

    move v15, v10

    move v10, v5

    move v5, v15

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v11, p0

    const/4 v10, 0x0

    aget-short v10, v3, v10

    .line 425
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    const-string v4, "\u06e0\u06da\u06d6"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v15, v10

    move v10, v4

    move v4, v15

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v11, p0

    sget-object v10, Ll/ۦ۬۬ۥ;->ۦۤۡ:[S

    .line 352
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v12

    if-nez v12, :cond_d

    :goto_8
    const-string v10, "\u06e2\u06d9\u06e5"

    goto/16 :goto_2

    :cond_d
    const-string v3, "\u06d6\u06db\u06eb"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v15, v10

    move v10, v3

    move-object v3, v15

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84c6 -> :sswitch_d
        0x1a8d8c -> :sswitch_8
        0x1a9727 -> :sswitch_e
        0x1a9815 -> :sswitch_2
        0x1aaa1c -> :sswitch_c
        0x1aabbb -> :sswitch_6
        0x1aac5b -> :sswitch_b
        0x1ab18e -> :sswitch_0
        0x1ab3db -> :sswitch_3
        0x1ab906 -> :sswitch_a
        0x1abda4 -> :sswitch_5
        0x1ac0b7 -> :sswitch_4
        0x1ac13f -> :sswitch_9
        0x1ac2b2 -> :sswitch_1
        0x1ad774 -> :sswitch_7
    .end sparse-switch
.end method
