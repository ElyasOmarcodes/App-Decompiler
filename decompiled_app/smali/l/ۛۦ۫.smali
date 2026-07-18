.class public final Ll/ۛۦ۫;
.super Ll/ۧۖۜ;
.source "C2RS"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۘۜۛ:[S


# instance fields
.field public final synthetic ۖۥ:Ll/۬ۦ۫;

.field public ۘۥ:Landroid/widget/TextView;

.field public ۠ۥ:Landroid/widget/ProgressBar;

.field public ۤۥ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛۦ۫;->ۘۜۛ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2227s
        0x7bbfs
        0x6de6s
        0x77bfs
        0x4b08s
        0x753fs
        -0x4f51s
    .end array-data
.end method

.method public constructor <init>(Ll/۬ۦ۫;Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Ll/ۛۦ۫;->ۘۜۛ:[S

    const/4 v10, 0x0

    aget-short v9, v9, v10

    add-int/lit8 v10, v9, 0x1

    mul-int v10, v10, v10

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v10, v9

    if-gez v10, :cond_0

    const v9, 0xde76

    goto :goto_0

    :cond_0
    const/16 v9, 0x2293

    .line 2
    :goto_0
    iput-object p1, p0, Ll/ۛۦ۫;->ۖۥ:Ll/۬ۦ۫;

    .line 265
    invoke-direct {p0, p2}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const-string p1, "\u06df\u06e1\u06d6"

    :goto_1
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_2
    sparse-switch p1, :sswitch_data_0

    .line 266
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    const v10, 0x7e51b1b1

    xor-int/2addr p1, v10

    .line 36
    sget-boolean v10, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v10, :cond_8

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    .line 145
    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_4

    .line 123
    :sswitch_2
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_3
    const-string p1, "\u06df\u06e1\u06e1"

    goto :goto_1

    .line 264
    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    goto :goto_4

    .line 25
    :sswitch_4
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 268
    :sswitch_5
    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Ll/ۛۦ۫;->ۘۥ:Landroid/widget/TextView;

    return-void

    :sswitch_6
    const p1, 0x7e9e9ade

    xor-int/2addr p1, v7

    invoke-static {p2, p1}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    .line 99
    sget-boolean v10, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v10, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v5, "\u06e4\u06d8\u06ec"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    move-object v5, p1

    goto/16 :goto_5

    .line 267
    :sswitch_7
    invoke-static {v0, v1, v2, v9}, Ll/ۖۤ۟;->ۛۦۗ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v10

    if-ltz v10, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v7, "\u06ec\u06e4\u06df"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v12, v7

    move v7, p1

    goto/16 :goto_5

    :sswitch_8
    const/4 p1, 0x3

    .line 256
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    const-string p1, "\u06e4\u06ec\u06e2"

    goto/16 :goto_8

    :cond_5
    const-string v2, "\u06e7\u06e8\u06e6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    const/4 v2, 0x3

    goto/16 :goto_2

    .line 267
    :sswitch_9
    iput-object v4, p0, Ll/ۛۦ۫;->۠ۥ:Landroid/widget/ProgressBar;

    sget-object p1, Ll/ۛۦ۫;->ۘۜۛ:[S

    const/4 v10, 0x4

    .line 169
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v11

    if-nez v11, :cond_6

    :goto_4
    const-string p1, "\u06e2\u06e1\u06e6"

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u06e8\u06ec\u06e1"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    move v12, v0

    move-object v0, p1

    goto :goto_5

    .line 267
    :sswitch_a
    invoke-static {p2, v3}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 195
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    const-string v4, "\u06df\u06e2\u06df"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v12, v4

    move-object v4, p1

    goto :goto_5

    :cond_8
    const-string v3, "\u06e6\u06dc\u06e1"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v12, v3

    move v3, p1

    goto :goto_5

    :sswitch_b
    const/4 p1, 0x1

    const/4 v10, 0x3

    .line 266
    invoke-static {v8, p1, v10, v9}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۨۜۦ([SIII)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v10

    if-gtz v10, :cond_9

    goto :goto_7

    :cond_9
    const-string v6, "\u06e4\u06d6\u06e5"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v12, v6

    move-object v6, p1

    goto :goto_5

    .line 266
    :sswitch_c
    sget-object p1, Ll/ۛۦ۫;->ۘۜۛ:[S

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    const-string v8, "\u06e4\u06e4\u06ec"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v12, v8

    move-object v8, p1

    :goto_5
    move p1, v12

    goto/16 :goto_2

    :sswitch_d
    invoke-static {p2, p0}, Ll/۬ۖۤۥ;->ۥۜۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean p1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz p1, :cond_c

    :cond_b
    :goto_6
    const-string p1, "\u06e5\u06dc\u06d9"

    goto :goto_8

    :cond_c
    const-string p1, "\u06d9\u06d9\u06d7"

    goto/16 :goto_1

    :sswitch_e
    const/4 p1, 0x0

    .line 265
    iput-boolean p1, p0, Ll/ۛۦ۫;->ۤۥ:Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result p1

    if-eqz p1, :cond_d

    :goto_7
    const-string p1, "\u06e1\u06df\u06e8"

    goto :goto_8

    :cond_d
    const-string p1, "\u06e1\u06df\u06df"

    :goto_8
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a8fb7 -> :sswitch_c
        0x1aa734 -> :sswitch_e
        0x1aa73f -> :sswitch_3
        0x1aa75c -> :sswitch_9
        0x1aae81 -> :sswitch_d
        0x1aae8a -> :sswitch_0
        0x1ab287 -> :sswitch_4
        0x1ab8f8 -> :sswitch_5
        0x1aba6c -> :sswitch_b
        0x1abb5a -> :sswitch_2
        0x1abd22 -> :sswitch_1
        0x1ac0eb -> :sswitch_a
        0x1ac625 -> :sswitch_7
        0x1aca5d -> :sswitch_8
        0x1ad867 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "\u06e7\u06d9\u06df"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 114
    sget-boolean p1, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz p1, :cond_9

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_7

    :sswitch_2
    sget p1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-lez p1, :cond_c

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    goto :goto_4

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    return-void

    .line 9
    :sswitch_5
    iget-object p1, p0, Ll/ۛۦ۫;->ۖۥ:Ll/۬ۦ۫;

    .line 275
    invoke-static {p1, p0}, Ll/۬ۦ۫;->ۥ(Ll/۬ۦ۫;Ll/ۛۦ۫;)V

    goto :goto_2

    :sswitch_6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ll/ۛۦ۫;->ۤۥ:Z

    .line 202
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06ec\u06d7\u06db"

    goto :goto_0

    :sswitch_7
    return-void

    .line 2
    :sswitch_8
    iget-boolean p1, p0, Ll/ۛۦ۫;->ۤۥ:Z

    if-eqz p1, :cond_1

    const-string p1, "\u06d9\u06da\u06db"

    goto :goto_0

    :cond_1
    :goto_2
    const-string p1, "\u06df\u06dc\u06e6"

    goto :goto_0

    :sswitch_9
    sget p1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz p1, :cond_2

    goto :goto_6

    :cond_2
    const-string p1, "\u06db\u06ec\u06da"

    goto :goto_8

    .line 221
    :sswitch_a
    sget-boolean p1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    const-string p1, "\u06d6\u06e6\u06d9"

    goto :goto_8

    :sswitch_b
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "\u06e5\u06e6\u06e5"

    goto :goto_8

    .line 154
    :sswitch_c
    sget p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz p1, :cond_5

    :goto_3
    const-string p1, "\u06e2\u06e8\u06e8"

    goto :goto_0

    :cond_5
    const-string p1, "\u06db\u06e0\u06df"

    goto :goto_8

    .line 126
    :sswitch_d
    sget-boolean p1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    const-string p1, "\u06d6\u06e4\u06d8"

    goto :goto_8

    .line 26
    :sswitch_e
    sget-boolean p1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez p1, :cond_7

    :goto_4
    const-string p1, "\u06eb\u06d9\u06e5"

    goto/16 :goto_0

    :cond_7
    const-string p1, "\u06e2\u06e6\u06d9"

    goto :goto_8

    :cond_8
    :goto_5
    const-string p1, "\u06e1\u06dc\u06e0"

    goto :goto_8

    :cond_9
    const-string p1, "\u06e4\u06e7\u06df"

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result p1

    if-ltz p1, :cond_b

    :cond_a
    :goto_6
    const-string p1, "\u06e4\u06d7\u06db"

    goto/16 :goto_0

    :cond_b
    const-string p1, "\u06d6\u06e1\u06d6"

    goto/16 :goto_0

    .line 217
    :sswitch_10
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    :goto_7
    const-string p1, "\u06e1\u06e7\u06eb"

    goto :goto_8

    :cond_d
    const-string p1, "\u06d8\u06d8\u06df"

    :goto_8
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85ca -> :sswitch_c
        0x1a8609 -> :sswitch_9
        0x1a8bdf -> :sswitch_f
        0x1a8fda -> :sswitch_6
        0x1a981a -> :sswitch_b
        0x1a9989 -> :sswitch_8
        0x1aa6a9 -> :sswitch_7
        0x1aae25 -> :sswitch_1
        0x1aaf85 -> :sswitch_3
        0x1ab315 -> :sswitch_d
        0x1ab362 -> :sswitch_0
        0x1ab8c8 -> :sswitch_2
        0x1ababc -> :sswitch_e
        0x1abe64 -> :sswitch_a
        0x1ac44d -> :sswitch_10
        0x1ad357 -> :sswitch_4
        0x1ad6d0 -> :sswitch_5
    .end sparse-switch
.end method
