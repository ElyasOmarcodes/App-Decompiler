.class public final synthetic Ll/ۡۨۢ;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۢۙۘ:[S


# instance fields
.field public final synthetic ۤۥ:Ll/ۖ۟ۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡۨۢ;->ۢۙۘ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2354s
        0x2519s
        0x2505s
        0x2504s
        0x251es
        0x2549s
        0x255ds
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۖ۟ۢ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۨۢ;->ۤۥ:Ll/ۖ۟ۢ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 p1, 0x0

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

    const-string v10, "\u06e4\u06df\u06e2"

    :goto_0
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v10

    if-lez v10, :cond_b

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v10

    if-ltz v10, :cond_9

    goto/16 :goto_6

    .line 30
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    return-void

    .line 2
    :sswitch_4
    invoke-static {v0, v1, v2, p1}, Ll/ۛۦ۬;->۬۠ۚ([SIII)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ll/ۡۨۢ;->ۤۥ:Ll/ۖ۟ۢ;

    .line 0
    invoke-static {v0, p1}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۡ۬(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    const/4 v10, 0x6

    .line 74
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u06e6\u06e4\u06e2"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_6
    const/4 v10, 0x1

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v1, "\u06e4\u06da\u06da"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :sswitch_7
    sget v10, Ll/ۖ۟ۢ;->ۧۜ:I

    sget-object v10, Ll/ۡۨۢ;->ۢۙۘ:[S

    .line 26
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v0, "\u06d6\u06d9\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v13, v10

    move v10, v0

    move-object v0, v13

    goto :goto_1

    :sswitch_8
    const/16 p1, 0x7e4e

    goto :goto_2

    :sswitch_9
    const/16 p1, 0x256d

    :goto_2
    const-string v10, "\u06eb\u06d7\u06d8"

    goto :goto_0

    :sswitch_a
    add-int v10, v5, v9

    mul-int v10, v10, v10

    sub-int v10, v8, v10

    if-gtz v10, :cond_3

    const-string v10, "\u06e7\u06e8\u06d8"

    goto/16 :goto_0

    :cond_3
    const-string v10, "\u06e8\u06d9\u06dc"

    goto/16 :goto_7

    :sswitch_b
    const/4 v10, 0x1

    .line 52
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "\u06df\u06e0\u06e5"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v10, v9

    const/4 v9, 0x1

    goto/16 :goto_1

    :sswitch_c
    add-int/lit8 v10, v7, 0x1

    .line 96
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v11

    if-gtz v11, :cond_6

    :cond_5
    :goto_3
    const-string v10, "\u06d6\u06e4\u06d9"

    goto/16 :goto_0

    :cond_6
    const-string v8, "\u06d8\u06e4\u06e6"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v13, v10

    move v10, v8

    move v8, v13

    goto/16 :goto_1

    :sswitch_d
    mul-int v10, v5, v6

    .line 44
    sget-boolean v11, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v11, :cond_7

    const-string v10, "\u06d7\u06d6\u06e4"

    goto :goto_7

    :cond_7
    const-string v7, "\u06e4\u06da\u06eb"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v13, v10

    move v10, v7

    move v7, v13

    goto/16 :goto_1

    :sswitch_e
    aget-short v10, v3, v4

    const/4 v11, 0x2

    .line 54
    sget-boolean v12, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    const-string v5, "\u06e6\u06e5\u06e6"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x2

    move v13, v10

    move v10, v5

    move v5, v13

    goto/16 :goto_1

    :sswitch_f
    const/4 v10, 0x0

    .line 130
    sget v11, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v11, :cond_a

    :cond_9
    :goto_4
    const-string v10, "\u06d9\u06d9\u06da"

    goto :goto_7

    :cond_a
    const-string v4, "\u06ec\u06e5\u06dc"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_10
    sget-object v10, Ll/ۡۨۢ;->ۢۙۘ:[S

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    :goto_5
    const-string v10, "\u06d6\u06e4\u06eb"

    goto :goto_7

    :cond_c
    const-string v3, "\u06dc\u06d7\u06db"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v13, v10

    move v10, v3

    move-object v3, v13

    goto/16 :goto_1

    .line 3
    :sswitch_11
    sget v10, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v10, :cond_d

    :goto_6
    const-string v10, "\u06d8\u06d9\u06da"

    goto/16 :goto_0

    :cond_d
    const-string v10, "\u06eb\u06ec\u06d7"

    :goto_7
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8489 -> :sswitch_6
        0x1a85cb -> :sswitch_1
        0x1a87e5 -> :sswitch_0
        0x1a8bf9 -> :sswitch_3
        0x1a8d5a -> :sswitch_b
        0x1a8fba -> :sswitch_2
        0x1a9ac0 -> :sswitch_f
        0x1aa724 -> :sswitch_a
        0x1ab924 -> :sswitch_5
        0x1ab935 -> :sswitch_c
        0x1ab9c7 -> :sswitch_11
        0x1ac1e4 -> :sswitch_4
        0x1ac207 -> :sswitch_d
        0x1ac617 -> :sswitch_9
        0x1ac80b -> :sswitch_8
        0x1ad30c -> :sswitch_7
        0x1ad596 -> :sswitch_10
        0x1ad883 -> :sswitch_e
    .end sparse-switch
.end method
