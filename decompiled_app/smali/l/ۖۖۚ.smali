.class public final synthetic Ll/ۖۖۚ;
.super Ljava/lang/Object;
.source "8ATO"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۬ۖۚ:[S


# instance fields
.field public final synthetic ۤۥ:Ll/ۛۦۧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖۖۚ;->۬ۖۚ:[S

    return-void

    :array_0
    .array-data 2
        0xf6es
        0x4084s
        0x4098s
        0x4098s
        0x409cs
        0x409fs
        0x40d6s
        0x40c3s
        0x40c3s
        0x408bs
        0x4085s
        0x4098s
        0x4084s
        0x4099s
        0x408es
        0x40c2s
        0x408fs
        0x4083s
        0x4081s
        0x40c3s
        0x40a0s
        0x40c1s
        0x40a6s
        0x40a5s
        0x40a2s
        0x40aes
        0x40a5s
        0x40a2s
        0x40c3s
        0x40ads
        0x409cs
        0x4087s
        0x40a8s
        0x408ds
        0x4098s
        0x408ds
        0x40a1s
        0x4099s
        0x4080s
        0x4098s
        0x4085s
        0x409cs
        0x4080s
        0x4089s
        0x4094s
        0x4085s
        0x4082s
        0x408bs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۛۦۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۖۚ;->ۤۥ:Ll/ۛۦۧ;

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

    const-string v10, "\u06d8\u06e4\u06d8"

    :goto_0
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    .line 9
    sget v10, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-gez v10, :cond_c

    goto/16 :goto_4

    .line 21
    :sswitch_0
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v10

    if-eqz v10, :cond_a

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    sget v10, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v10, :cond_8

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    return-void

    :sswitch_4
    const/16 v3, 0x2f

    .line 50
    invoke-static {v0, v2, v3, p1}, Ll/ۙۢۚۛ;->ۘ۬ۙ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ll/۠ۙۦۥ;->ۙۤ۬(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    const/4 v10, 0x1

    .line 9
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v11

    if-gtz v11, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u06e5\u06e0\u06ec"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    const/4 v2, 0x1

    goto :goto_1

    .line 50
    :sswitch_6
    sget-object v10, Ll/ۖۖۚ;->۬ۖۚ:[S

    .line 38
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v13, v10

    move v10, v0

    move-object v0, v13

    goto :goto_1

    .line 2
    :sswitch_7
    iget-object v10, p0, Ll/ۖۖۚ;->ۤۥ:Ll/ۛۦۧ;

    .line 50
    invoke-static {v10}, Lcom/umeng/analytics/pro/h;->۟ۙۥ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v10

    .line 7
    sget-boolean v11, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v11, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v1, "\u06e1\u06ec\u06eb"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v13, v10

    move v10, v1

    move-object v1, v13

    goto :goto_1

    :sswitch_8
    const p1, 0xa7b3

    goto :goto_2

    :sswitch_9
    const/16 p1, 0x40ec

    :goto_2
    const-string v10, "\u06e5\u06e7\u06e6"

    goto :goto_3

    :sswitch_a
    add-int v10, v5, v9

    mul-int v10, v10, v10

    sub-int/2addr v10, v8

    if-lez v10, :cond_3

    const-string v10, "\u06e7\u06da\u06e7"

    goto/16 :goto_0

    :cond_3
    const-string v10, "\u06da\u06e8\u06ec"

    :goto_3
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    :sswitch_b
    const/16 v10, 0x4aa

    .line 9
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    const-string v9, "\u06d9\u06e6\u06e8"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v10, v9

    const/16 v9, 0x4aa

    goto/16 :goto_1

    :sswitch_c
    add-int v10, v6, v7

    add-int/2addr v10, v10

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v11

    if-ltz v11, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v8, "\u06d6\u06e6\u06dc"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v13, v10

    move v10, v8

    move v8, v13

    goto/16 :goto_1

    :sswitch_d
    const v10, 0x15c0e4

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v11

    if-nez v11, :cond_6

    const-string v10, "\u06d9\u06db\u06ec"

    goto :goto_3

    :cond_6
    const-string v7, "\u06e2\u06e2\u06db"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v10, v7

    const v7, 0x15c0e4

    goto/16 :goto_1

    :sswitch_e
    aget-short v10, v3, v4

    mul-int v11, v10, v10

    sget v12, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v12, :cond_7

    :goto_4
    const-string v10, "\u06e5\u06e8\u06dc"

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u06dc\u06e0\u06d9"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v6, v11

    move v13, v10

    move v10, v5

    move v5, v13

    goto/16 :goto_1

    :sswitch_f
    const/4 v10, 0x0

    .line 37
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    :goto_5
    const-string v10, "\u06d6\u06d7\u06e7"

    goto :goto_3

    :cond_9
    const-string v4, "\u06e8\u06da\u06d7"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_10
    sget-object v10, Ll/ۖۖۚ;->۬ۖۚ:[S

    sget v11, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v11, :cond_b

    :cond_a
    :goto_6
    const-string v10, "\u06e0\u06e8\u06e0"

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06d7\u06e6\u06e7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v13, v10

    move v10, v3

    move-object v3, v13

    goto/16 :goto_1

    .line 7
    :sswitch_11
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    :goto_7
    const-string v10, "\u06d8\u06e8\u06d7"

    goto/16 :goto_0

    :cond_d
    const-string v10, "\u06da\u06d6\u06e5"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a860c -> :sswitch_b
        0x1a89d8 -> :sswitch_f
        0x1a8d4c -> :sswitch_11
        0x1a8dc7 -> :sswitch_2
        0x1a900a -> :sswitch_0
        0x1a915b -> :sswitch_a
        0x1a9329 -> :sswitch_10
        0x1a955e -> :sswitch_9
        0x1a9bd5 -> :sswitch_d
        0x1aabd8 -> :sswitch_1
        0x1ab020 -> :sswitch_6
        0x1ab29b -> :sswitch_c
        0x1ab2a7 -> :sswitch_5
        0x1abdb1 -> :sswitch_4
        0x1abe84 -> :sswitch_7
        0x1abe99 -> :sswitch_3
        0x1ac474 -> :sswitch_8
        0x1ac825 -> :sswitch_e
    .end sparse-switch
.end method
