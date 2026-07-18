.class public Ll/ۜۙ۫;
.super Landroid/app/Service;
.source "95WY"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static ۙۥ:Ljava/lang/String; = ""

.field public static ۡۥ:Ll/ۥۖ۟;

.field private static final ۤۙ۬:[S

.field public static ۧۥ:Ljava/lang/String;


# instance fields
.field public final ۖۥ:Landroid/content/BroadcastReceiver;

.field public ۘۥ:Ll/ۨۤۛۥ;

.field public ۠ۥ:Ll/ۨۙ۫;

.field public ۤۥ:Ll/ۥۖ۟;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜۙ۫;->ۤۙ۬:[S

    return-void

    :array_0
    .array-data 2
        0x1dces
        0x2022s
        -0x3e49s
        -0x252s
        -0x2c44s
        0x276es
        -0xf7ds
        0x2ad2s
        0x339es
        -0x137s
        -0x5b73s
        -0x5b71s
        -0x5b68s
        -0x5b7bs
        -0x5b7ds
        -0x5b7es
        -0x5b6ds
        -0x5b7fs
        -0x5b68s
        -0x5b6ds
        -0x5b71s
        -0x5b80s
        -0x5b7ds
        -0x5b61s
        -0x5b77s
        -0x5b6ds
        -0x5b62s
        -0x5b77s
        -0x5b61s
        -0x5b7ds
        -0x5b67s
        -0x5b62s
        -0x5b71s
        -0x5b77s
        -0x5b6ds
        -0x5b63s
        -0x5b67s
        -0x5b77s
        -0x5b62s
        -0x5b7bs
        -0x5b77s
        -0x5b62s
        0xa57s
        0x4fffs
        0x4ff8s
        0x4fffs
        0x4fe2s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v1, "\u06eb\u06e7\u06d7"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 15
    sget-boolean v1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :sswitch_0
    sget-boolean v1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v1, :cond_b

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    .line 28
    :sswitch_2
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    .line 44
    :sswitch_3
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    goto :goto_3

    .line 76
    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 119
    :sswitch_5
    iput-object v0, p0, Ll/ۜۙ۫;->ۖۥ:Landroid/content/BroadcastReceiver;

    return-void

    .line 58
    :sswitch_6
    sget-boolean v1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v1, :cond_0

    const-string v1, "\u06d8\u06e7\u06d7"

    goto :goto_0

    :cond_0
    const-string v1, "\u06e1\u06d7\u06e4"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "\u06e8\u06da\u06e5"

    goto :goto_4

    :sswitch_8
    sget v1, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06d7\u06d9\u06db"

    goto :goto_4

    .line 48
    :sswitch_9
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, "\u06dc\u06ec\u06e6"

    goto :goto_0

    :cond_4
    const-string v1, "\u06e7\u06eb\u06d7"

    goto :goto_4

    :cond_5
    :goto_2
    const-string v1, "\u06dc\u06d7\u06d9"

    goto :goto_0

    :cond_6
    const-string v1, "\u06df\u06e5\u06e1"

    goto :goto_4

    .line 56
    :sswitch_a
    sget-boolean v1, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "\u06d8\u06d9\u06d6"

    goto :goto_4

    :sswitch_b
    sget-boolean v1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "\u06ec\u06e1\u06e5"

    goto :goto_0

    .line 68
    :sswitch_c
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v1

    if-gtz v1, :cond_9

    :goto_3
    const-string v1, "\u06d7\u06e7\u06e7"

    goto :goto_0

    :cond_9
    const-string v1, "\u06e0\u06df\u06df"

    :goto_4
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 64
    :sswitch_d
    sget v1, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "\u06e2\u06dc\u06da"

    goto/16 :goto_0

    .line 119
    :sswitch_e
    new-instance v1, Ll/۬ۙ۫;

    invoke-direct {v1, p0}, Ll/۬ۙ۫;-><init>(Ll/ۜۙ۫;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_5
    const-string v1, "\u06d9\u06e0\u06e6"

    goto :goto_4

    :cond_c
    const-string v0, "\u06e7\u06e0\u06dc"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8839 -> :sswitch_7
        0x1a89f7 -> :sswitch_4
        0x1a8da8 -> :sswitch_0
        0x1a909f -> :sswitch_1
        0x1a9abe -> :sswitch_3
        0x1a9d56 -> :sswitch_2
        0x1aa7bb -> :sswitch_9
        0x1aaac0 -> :sswitch_b
        0x1aad8e -> :sswitch_5
        0x1ab1e0 -> :sswitch_c
        0x1ac523 -> :sswitch_d
        0x1ac673 -> :sswitch_8
        0x1ac833 -> :sswitch_6
        0x1ad4fb -> :sswitch_e
        0x1ad810 -> :sswitch_a
    .end sparse-switch
.end method

.method public static bridge synthetic ۛ(Ll/ۜۙ۫;)Ll/ۨۤۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۙ۫;->ۘۥ:Ll/ۨۤۛۥ;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۜۙ۫;)Ll/ۥۖ۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۙ۫;->ۤۥ:Ll/ۥۖ۟;

    return-object p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 0
    iget-object p1, p0, Ll/ۜۙ۫;->۠ۥ:Ll/ۨۙ۫;

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06d6\u06e5\u06e5"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 21
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    return-void

    :sswitch_0
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_6

    .line 56
    :sswitch_1
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v2

    if-lez v2, :cond_c

    goto :goto_2

    .line 24
    :sswitch_2
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "\u06e0\u06e4\u06d8"

    goto/16 :goto_7

    .line 6
    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    :goto_2
    const-string v2, "\u06ec\u06e0\u06da"

    goto :goto_0

    .line 112
    :sswitch_4
    sput-object p1, Ll/ۜۙ۫;->ۙۥ:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_5
    const/16 v2, 0xd

    invoke-static {p1, v2}, Ll/ۖۢۤۥ;->ۜۧۤ(Ljava/lang/Object;I)I

    move-result v2

    if-ne v2, v1, :cond_3

    const-string v2, "\u06e1\u06d8\u06da"

    goto/16 :goto_7

    :sswitch_6
    const/16 v2, 0xa

    .line 111
    invoke-static {p1, v2}, Ll/ۖۢۤۥ;->ۜۧۤ(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const-string v1, "\u06e2\u06e7\u06d7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    goto :goto_1

    .line 110
    :sswitch_7
    invoke-static {p1}, Ll/ۧۘ۫;->ۗۥۖ(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_3

    const-string v2, "\u06e4\u06db\u06e0"

    goto :goto_0

    :sswitch_8
    const/high16 p1, 0x10000000

    .line 115
    invoke-static {v0, p1}, Ll/ۢۧۚ;->ۛ۟۬(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 114
    :sswitch_9
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ll/۟ۙ۫;

    .line 12
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v4

    if-ltz v4, :cond_1

    goto/16 :goto_6

    .line 114
    :cond_1
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v0, "\u06ec\u06df\u06e1"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v2

    move v2, v0

    move-object v0, v5

    goto :goto_1

    .line 109
    :sswitch_a
    invoke-static {}, Ll/ۧۢ۫;->ۧۥ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string p1, "\u06ec\u06ec\u06d7"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    goto/16 :goto_1

    :cond_3
    :goto_3
    const-string v2, "\u06e0\u06e0\u06df"

    goto/16 :goto_0

    .line 105
    :sswitch_b
    sget v2, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u06d7\u06df\u06df"

    goto :goto_7

    .line 92
    :sswitch_c
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "\u06e1\u06e1\u06e2"

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v2, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "\u06e4\u06e2\u06ec"

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v2, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v2, :cond_8

    :cond_7
    :goto_4
    const-string v2, "\u06ec\u06d6\u06d6"

    goto :goto_7

    :cond_8
    const-string v2, "\u06db\u06d6\u06e7"

    goto :goto_7

    .line 78
    :sswitch_f
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const-string v2, "\u06e5\u06db\u06dc"

    goto :goto_7

    .line 113
    :sswitch_10
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v2, "\u06dc\u06e0\u06e5"

    goto :goto_7

    .line 31
    :sswitch_11
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    const-string v2, "\u06eb\u06e7\u06da"

    goto :goto_7

    :cond_b
    const-string v2, "\u06e0\u06d9\u06e8"

    goto/16 :goto_0

    .line 89
    :sswitch_12
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v2

    if-gtz v2, :cond_d

    :cond_c
    :goto_6
    const-string v2, "\u06d6\u06db\u06df"

    goto :goto_7

    :cond_d
    const-string v2, "\u06e1\u06e4\u06e1"

    :goto_7
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a84ba -> :sswitch_2
        0x1a85f6 -> :sswitch_12
        0x1a88f7 -> :sswitch_a
        0x1a96ec -> :sswitch_d
        0x1a9be1 -> :sswitch_f
        0x1aaa0f -> :sswitch_10
        0x1aaadf -> :sswitch_9
        0x1aab54 -> :sswitch_3
        0x1aada3 -> :sswitch_4
        0x1aaec2 -> :sswitch_b
        0x1aaf1e -> :sswitch_11
        0x1ab332 -> :sswitch_5
        0x1ab949 -> :sswitch_6
        0x1aba2e -> :sswitch_c
        0x1abd06 -> :sswitch_e
        0x1ad4fe -> :sswitch_0
        0x1ad6ac -> :sswitch_1
        0x1ad7ce -> :sswitch_8
        0x1ad957 -> :sswitch_7
    .end sparse-switch
.end method

.method public final onCreate()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "\u06d9\u06e1\u06da"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_0
    sparse-switch v14, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    goto :goto_1

    .line 71
    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget v14, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v14, :cond_1

    :cond_0
    move/from16 v16, v12

    move/from16 v17, v13

    goto/16 :goto_3

    :cond_1
    move/from16 v16, v12

    move/from16 v17, v13

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v14

    if-eqz v14, :cond_0

    :goto_1
    move/from16 v16, v12

    move/from16 v17, v13

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v12

    move/from16 v17, v13

    goto/16 :goto_2

    .line 11
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    return-void

    .line 40
    :sswitch_4
    new-instance v14, Landroid/content/IntentFilter;

    sget-object v15, Ll/ۜۙ۫;->ۤۙ۬:[S

    move/from16 v16, v12

    const/16 v12, 0xa

    move/from16 v17, v13

    const/16 v13, 0x20

    invoke-static {v15, v12, v13, v2}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v12

    sget-boolean v13, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v13, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-direct {v14, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v14}, Ll/ۘۧۢ;->ۥ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 41
    new-instance v1, Ll/ۨۙ۫;

    invoke-direct {v1, v0}, Ll/ۨۙ۫;-><init>(Ll/ۜۙ۫;)V

    iput-object v1, v0, Ll/ۜۙ۫;->۠ۥ:Ll/ۨۙ۫;

    return-void

    :sswitch_5
    move/from16 v16, v12

    move/from16 v17, v13

    .line 85
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    const v13, 0x7d212b13

    xor-int/2addr v12, v13

    .line 38
    invoke-virtual {v1, v12}, Landroid/view/View;->setId(I)V

    iget-object v12, v0, Ll/ۜۙ۫;->ۖۥ:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v13

    if-ltz v13, :cond_4

    goto :goto_2

    :cond_4
    const-string v7, "\u06eb\u06e5\u06eb"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move-object v7, v12

    goto/16 :goto_8

    :sswitch_6
    move/from16 v16, v12

    move/from16 v17, v13

    .line 85
    invoke-static {v1, v0}, Ll/ۖۦۘۥ;->۬ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ll/ۜۙ۫;->ۘۥ:Ll/ۨۤۛۥ;

    sget-object v12, Ll/ۜۙ۫;->ۤۙ۬:[S

    const/4 v13, 0x7

    const/4 v14, 0x3

    invoke-static {v12, v13, v14, v2}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 68
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v13

    if-nez v13, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v11, "\u06e2\u06d7\u06e8"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move-object v11, v12

    goto/16 :goto_8

    :sswitch_7
    move/from16 v16, v12

    move/from16 v17, v13

    xor-int v12, v9, v10

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    invoke-static {v4, v12, v13}, Ll/ۗ۬۟;->ۥ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll/ۗ۬۟;

    move-result-object v12

    .line 80
    invoke-virtual {v1, v12}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v12, "\u06e7\u06d8\u06db"

    goto/16 :goto_6

    :sswitch_8
    move/from16 v16, v12

    move/from16 v17, v13

    .line 36
    sget-object v12, Ll/ۜۙ۫;->ۤۙ۬:[S

    const/4 v13, 0x4

    const/4 v14, 0x3

    invoke-static {v12, v13, v14, v2}, Ll/ۡ۫ۥ;->۬ۗ۟([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    const v13, 0x7ed8a081

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v14

    if-ltz v14, :cond_7

    :goto_2
    const-string v12, "\u06eb\u06df\u06db"

    goto/16 :goto_6

    :cond_7
    const-string v9, "\u06ec\u06e1\u06ec"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move v9, v12

    move/from16 v12, v16

    move/from16 v13, v17

    const v10, 0x7ed8a081

    goto/16 :goto_0

    :sswitch_9
    move/from16 v16, v12

    move/from16 v17, v13

    const v12, 0x7eeda4ac

    xor-int/2addr v12, v8

    .line 33
    invoke-virtual {v0, v12}, Landroid/content/Context;->setTheme(I)V

    .line 35
    invoke-static/range {p0 .. p0}, Ll/ۨۤۛۥ;->ۥ(Landroid/content/Context;)Ll/ۨۤۛۥ;

    move-result-object v12

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/utils/a$1;->ۛۘۚ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v13

    .line 67
    sget-boolean v14, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v14, :cond_8

    :goto_3
    const-string v12, "\u06d8\u06e6\u06db"

    goto :goto_6

    :cond_8
    const-string v1, "\u06ec\u06e1\u06d9"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move-object v1, v12

    move-object v4, v13

    goto/16 :goto_8

    :sswitch_a
    move/from16 v16, v12

    move/from16 v17, v13

    .line 32
    invoke-static {v3, v5, v6, v2}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    .line 74
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v13

    if-eqz v13, :cond_9

    :goto_4
    const-string v12, "\u06e6\u06e6\u06ec"

    goto :goto_6

    :cond_9
    const-string v8, "\u06e1\u06ec\u06da"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move v8, v12

    goto :goto_8

    :sswitch_b
    move/from16 v16, v12

    move/from16 v17, v13

    .line 32
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    sget-object v12, Ll/ۜۙ۫;->ۤۙ۬:[S

    const/4 v13, 0x1

    const/4 v14, 0x3

    .line 10
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v15

    if-gtz v15, :cond_a

    goto :goto_9

    :cond_a
    const-string v3, "\u06e2\u06d8\u06ec"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    move-object v3, v12

    move/from16 v12, v16

    move/from16 v13, v17

    const/4 v5, 0x1

    const/4 v6, 0x3

    goto/16 :goto_0

    :sswitch_c
    move/from16 v16, v12

    move/from16 v17, v13

    const v2, 0xfac9

    goto :goto_5

    :sswitch_d
    move/from16 v16, v12

    move/from16 v17, v13

    const v2, 0xa4cc

    :goto_5
    const-string v12, "\u06d7\u06e1\u06d9"

    :goto_6
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_8

    :sswitch_e
    move/from16 v16, v12

    move/from16 v17, v13

    add-int/lit8 v13, v17, 0x1

    add-int/lit8 v12, v16, 0x1

    mul-int v12, v12, v12

    sub-int/2addr v13, v12

    if-lez v13, :cond_b

    const-string v12, "\u06e8\u06d6\u06d8"

    goto :goto_7

    :cond_b
    const-string v12, "\u06e5\u06e6\u06e0"

    :goto_7
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_8
    move/from16 v12, v16

    goto :goto_b

    :sswitch_f
    move/from16 v16, v12

    move/from16 v17, v13

    mul-int/lit8 v13, v16, 0x2

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v12

    if-eqz v12, :cond_c

    :goto_9
    const-string v12, "\u06e8\u06dc\u06e1"

    goto :goto_6

    :cond_c
    const-string v12, "\u06db\u06eb\u06e5"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v12, v16

    goto/16 :goto_0

    :sswitch_10
    move/from16 v16, v12

    move/from16 v17, v13

    sget-object v12, Ll/ۜۙ۫;->ۤۙ۬:[S

    const/4 v13, 0x0

    aget-short v12, v12, v13

    .line 82
    sget v13, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v13, :cond_d

    :goto_a
    const-string v12, "\u06eb\u06d7\u06d9"

    goto :goto_7

    :cond_d
    const-string v13, "\u06e1\u06df\u06d7"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_b
    move/from16 v13, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a892f -> :sswitch_b
        0x1a8d8d -> :sswitch_2
        0x1a90b2 -> :sswitch_10
        0x1a9975 -> :sswitch_e
        0x1aae79 -> :sswitch_f
        0x1ab00f -> :sswitch_9
        0x1ab153 -> :sswitch_5
        0x1ab176 -> :sswitch_a
        0x1abe5f -> :sswitch_d
        0x1ac22c -> :sswitch_1
        0x1ac42a -> :sswitch_6
        0x1ac7aa -> :sswitch_c
        0x1ac86d -> :sswitch_0
        0x1ad30d -> :sswitch_3
        0x1ad4d1 -> :sswitch_4
        0x1ad804 -> :sswitch_8
        0x1ad817 -> :sswitch_7
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06d6\u06d6"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 92
    sput-object v0, Ll/ۜۙ۫;->ۧۥ:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u06e2\u06e8\u06ec"

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    sget-boolean v1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-nez v1, :cond_7

    goto/16 :goto_4

    .line 44
    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    goto/16 :goto_4

    .line 13
    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    return-void

    .line 94
    :sswitch_5
    iget-object v0, p0, Ll/ۜۙ۫;->ۖۥ:Landroid/content/BroadcastReceiver;

    .line 95
    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 92
    :sswitch_6
    iget-object v1, p0, Ll/ۜۙ۫;->ۘۥ:Ll/ۨۤۛۥ;

    .line 94
    invoke-virtual {v1}, Ll/ۨۤۛۥ;->۬()V

    .line 59
    sget-boolean v1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\u06d6\u06e8\u06e6"

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06dc\u06e0"

    goto :goto_0

    :sswitch_7
    const/4 v1, 0x0

    .line 94
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06ec\u06e2\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 11
    :sswitch_8
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u06e4\u06dc\u06d6"

    goto :goto_0

    .line 42
    :sswitch_9
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u06e4\u06e4\u06d9"

    goto :goto_6

    :sswitch_a
    sget-boolean v1, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v1, :cond_6

    :cond_5
    :goto_2
    const-string v1, "\u06e1\u06e8\u06e0"

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e1\u06d8\u06e1"

    goto :goto_6

    .line 8
    :sswitch_b
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_3
    const-string v1, "\u06e5\u06eb\u06d6"

    goto :goto_6

    :cond_8
    const-string v1, "\u06d6\u06e6\u06e2"

    goto/16 :goto_0

    .line 65
    :sswitch_c
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    const-string v1, "\u06df\u06e4\u06e1"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e0\u06da\u06e2"

    goto/16 :goto_0

    :sswitch_d
    sget v1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "\u06e7\u06d6\u06e1"

    goto/16 :goto_0

    .line 92
    :sswitch_e
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_c

    :cond_b
    :goto_5
    const-string v1, "\u06e8\u06e6\u06d7"

    goto :goto_6

    :cond_c
    const-string v1, "\u06d7\u06dc\u06e7"

    :goto_6
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8612 -> :sswitch_a
        0x1a8654 -> :sswitch_5
        0x1a88a2 -> :sswitch_d
        0x1aa6a3 -> :sswitch_6
        0x1aa79c -> :sswitch_4
        0x1aaa28 -> :sswitch_b
        0x1aadaa -> :sswitch_9
        0x1aaf99 -> :sswitch_3
        0x1ab366 -> :sswitch_0
        0x1ab95e -> :sswitch_7
        0x1aba59 -> :sswitch_8
        0x1abef0 -> :sswitch_2
        0x1ac3e7 -> :sswitch_e
        0x1ac3f2 -> :sswitch_c
        0x1ac999 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u06d6\u06e8\u06df"

    :goto_0
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 99
    iget-object v5, p0, Ll/ۜۙ۫;->ۘۥ:Ll/ۨۤۛۥ;

    .line 100
    invoke-virtual {v5}, Ll/ۨۤۛۥ;->show()V

    goto :goto_2

    :sswitch_0
    sget-boolean v5, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v5, :cond_e

    goto/16 :goto_6

    .line 7
    :sswitch_1
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v5, "\u06da\u06e4\u06d9"

    goto/16 :goto_7

    .line 51
    :sswitch_2
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v5

    if-lez v5, :cond_c

    goto/16 :goto_5

    .line 97
    :sswitch_3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    const/4 p1, 0x0

    return p1

    .line 100
    :sswitch_5
    iget-object v5, p0, Ll/ۜۙ۫;->ۘۥ:Ll/ۨۤۛۥ;

    .line 102
    invoke-virtual {v5}, Ll/ۨۤۛۥ;->ۥ()V

    goto :goto_2

    :sswitch_6
    const/4 p1, 0x2

    return p1

    .line 79
    :sswitch_7
    sget-object v5, Ll/ۜۙ۫;->ۡۥ:Ll/ۥۖ۟;

    iput-object v5, p0, Ll/ۜۙ۫;->ۤۥ:Ll/ۥۖ۟;

    const/4 v5, 0x0

    sput-object v5, Ll/ۜۙ۫;->ۡۥ:Ll/ۥۖ۟;

    goto :goto_3

    :sswitch_8
    iget-object v5, p0, Ll/ۜۙ۫;->ۘۥ:Ll/ۨۤۛۥ;

    .line 99
    invoke-virtual {v5}, Ll/ۨۤۛۥ;->ۛ()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "\u06d6\u06e5\u06df"

    goto :goto_0

    :cond_1
    const-string v5, "\u06db\u06d7\u06e7"

    goto/16 :goto_7

    .line 86
    :sswitch_9
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_2
    const-string v5, "\u06ec\u06e5\u06db"

    goto :goto_0

    .line 0
    :sswitch_a
    invoke-static {v2, v3, v4, v1}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 79
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "\u06e4\u06eb\u06d9"

    goto/16 :goto_7

    .line 0
    :sswitch_b
    sget-object v5, Ll/ۜۙ۫;->ۤۙ۬:[S

    const/16 v6, 0x2b

    const/4 v7, 0x4

    .line 13
    sget v8, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v8, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v2, "\u06df\u06e6\u06e0"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x2b

    const/4 v4, 0x4

    move-object v9, v5

    move v5, v2

    move-object v2, v9

    goto/16 :goto_1

    .line 79
    :sswitch_c
    iget-object v5, p0, Ll/ۜۙ۫;->ۤۥ:Ll/ۥۖ۟;

    if-eqz v5, :cond_3

    const-string v5, "\u06d8\u06e1\u06e7"

    goto/16 :goto_0

    :cond_3
    const-string v5, "\u06d9\u06df\u06df"

    goto/16 :goto_0

    :sswitch_d
    if-eqz p1, :cond_4

    const-string v5, "\u06e1\u06eb\u06e5"

    goto/16 :goto_0

    :cond_4
    :goto_3
    const-string v5, "\u06dc\u06d7\u06d6"

    goto/16 :goto_7

    :sswitch_e
    const/16 v1, 0x13bf

    goto :goto_4

    :sswitch_f
    const/16 v1, 0x4f96

    :goto_4
    const-string v5, "\u06da\u06d7\u06db"

    goto/16 :goto_0

    :sswitch_10
    const v5, 0xc6d3971

    add-int/2addr v5, v0

    sub-int/2addr v5, p3

    if-gez v5, :cond_5

    const-string v5, "\u06e1\u06d7\u06e5"

    goto/16 :goto_7

    :cond_5
    const-string v5, "\u06e1\u06d7\u06e4"

    goto/16 :goto_7

    :sswitch_11
    mul-int/lit16 v5, p2, 0x70ce

    mul-int v6, p2, p2

    .line 54
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string p3, "\u06e5\u06e8\u06eb"

    invoke-static {p3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p3

    move v0, v6

    move v9, v5

    move v5, p3

    move p3, v9

    goto/16 :goto_1

    :sswitch_12
    sget-object v5, Ll/ۜۙ۫;->ۤۙ۬:[S

    const/16 v6, 0x2a

    aget-short v5, v5, v6

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v6

    if-ltz v6, :cond_7

    goto :goto_9

    :cond_7
    const-string p2, "\u06eb\u06d9\u06d6"

    invoke-static {p2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p2

    move v9, v5

    move v5, p2

    move p2, v9

    goto/16 :goto_1

    :sswitch_13
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const-string v5, "\u06eb\u06ec\u06d7"

    goto/16 :goto_0

    :sswitch_14
    sget v5, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v5, :cond_9

    goto :goto_9

    :cond_9
    const-string v5, "\u06e8\u06e7\u06eb"

    goto :goto_7

    .line 88
    :sswitch_15
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_5
    const-string v5, "\u06dc\u06d8\u06da"

    goto :goto_7

    :cond_a
    const-string v5, "\u06d9\u06e5\u06e0"

    goto :goto_7

    .line 75
    :sswitch_16
    sget-boolean v5, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    const-string v5, "\u06d8\u06e8\u06ec"

    goto :goto_7

    :sswitch_17
    sget-boolean v5, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v5, :cond_d

    :cond_c
    :goto_6
    const-string v5, "\u06d6\u06da\u06db"

    goto :goto_7

    :cond_d
    const-string v5, "\u06db\u06e2\u06e4"

    :goto_7
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    :sswitch_18
    sget v5, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v5, :cond_f

    :cond_e
    :goto_8
    const-string v5, "\u06e2\u06d7\u06e1"

    goto/16 :goto_0

    :cond_f
    const-string v5, "\u06e7\u06e5\u06eb"

    goto/16 :goto_0

    .line 13
    :sswitch_19
    sget-boolean v5, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v5, :cond_10

    :goto_9
    const-string v5, "\u06e8\u06e5\u06ec"

    goto :goto_7

    :cond_10
    const-string v5, "\u06df\u06d9\u06e1"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8497 -> :sswitch_3
        0x1a864d -> :sswitch_19
        0x1a8cfe -> :sswitch_8
        0x1a8ddc -> :sswitch_15
        0x1a9079 -> :sswitch_9
        0x1a9134 -> :sswitch_14
        0x1a933e -> :sswitch_d
        0x1a94cf -> :sswitch_2
        0x1a970b -> :sswitch_5
        0x1a985d -> :sswitch_16
        0x1a9abb -> :sswitch_c
        0x1a9ade -> :sswitch_4
        0x1aa647 -> :sswitch_18
        0x1aa7d9 -> :sswitch_a
        0x1aad8e -> :sswitch_f
        0x1aad8f -> :sswitch_e
        0x1aaffb -> :sswitch_b
        0x1ab14c -> :sswitch_1
        0x1abb32 -> :sswitch_7
        0x1abea8 -> :sswitch_10
        0x1ac5cd -> :sswitch_17
        0x1ac98f -> :sswitch_0
        0x1ac9cc -> :sswitch_13
        0x1ad348 -> :sswitch_11
        0x1ad596 -> :sswitch_12
        0x1ad882 -> :sswitch_6
    .end sparse-switch
.end method
