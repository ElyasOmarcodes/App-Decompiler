.class public final Ll/ۧۢۛۥ;
.super Ll/ۡۦ۬ۥ;
.source "35M6"


# static fields
.field private static final ۚۙۗ:[S


# instance fields
.field public final synthetic ۜ:Ll/ۥۢۖۥ;

.field public final synthetic ۟:I

.field public final synthetic ۨ:Ll/ۧۢ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧۢۛۥ;->ۚۙۗ:[S

    return-void

    :array_0
    .array-data 2
        0x992s
        -0x4437s
        -0x4449s
        -0x444ds
        -0x4437s
        -0x4437s
        -0x4438s
        -0x4433s
        -0x4438s
        -0x4432s
        -0x4437s
        -0x443fs
        -0x4437s
        -0x4436s
        -0x4477s
        -0x4471s
        -0x4467s
        -0x446cs
        -0x446cs
        -0x4463s
        -0x4474s
        -0x4437s
        -0x4437s
        -0x4438s
        -0x4433s
        -0x4438s
        -0x4432s
        -0x4437s
        -0x443fs
        -0x4437s
        -0x4436s
        -0x4437s
        -0x4433s
        -0x4435s
        -0x4431s
        -0x4438s
        -0x443fs
        -0x4431s
        -0x4435s
        -0x4433s
        -0x4437s
        -0x4436s
        -0x4435s
        -0x4434s
        -0x4450s
        -0x444bs
        -0x4447s
        -0x4445s
        -0x442bs
        -0x4455s
        -0x4450s
        -0x4447s
        -0x4437s
        0x191s
        0xd1s
    .end array-data
.end method

.method public constructor <init>(Ll/ۧۢ۫;ILl/ۥۢۖۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧۢۛۥ;->ۨ:Ll/ۧۢ۫;

    .line 4
    iput p2, p0, Ll/ۧۢۛۥ;->۟:I

    .line 6
    iput-object p3, p0, Ll/ۧۢۛۥ;->ۜ:Ll/ۥۢۖۥ;

    .line 142
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    const-string p1, "\u06e2\u06e8\u06d9"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 37
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 73
    :sswitch_0
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06ec\u06df\u06d7"

    goto :goto_0

    :cond_1
    :goto_2
    const-string p1, "\u06e4\u06da\u06e7"

    goto :goto_4

    .line 90
    :sswitch_1
    sget-boolean p1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_3
    const-string p1, "\u06e8\u06dc\u06eb"

    :goto_4
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 54
    :sswitch_2
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    :goto_5
    const-string p1, "\u06da\u06e1\u06df"

    goto :goto_0

    .line 53
    :sswitch_3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget-boolean p1, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez p1, :cond_3

    const-string p1, "\u06d6\u06e0\u06eb"

    goto :goto_0

    :cond_3
    const-string p1, "\u06ec\u06d6\u06df"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8561 -> :sswitch_0
        0x1a9478 -> :sswitch_3
        0x1ab353 -> :sswitch_5
        0x1ab931 -> :sswitch_1
        0x1ac877 -> :sswitch_2
        0x1ad6b5 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۢۛۥ;->ۨ:Ll/ۧۢ۫;

    .line 146
    invoke-static {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۖۙۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۜ()V
    .locals 25

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "\u06e7\u06e1\u06dc"

    invoke-static/range {v20 .. v20}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v18, v7

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v20, :sswitch_data_0

    move-object/from16 v21, v2

    move-object/from16 v20, v12

    .line 163
    invoke-static {v3, v15}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۚۚۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ll/ۦۢۖۥ;->ۜ:Ljava/lang/String;

    sget-object v0, Ll/ۧۢۛۥ;->ۚۙۗ:[S

    const/16 v2, 0x2b

    const/4 v12, 0x1

    invoke-static {v0, v2, v12, v6}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v3, v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۚۚۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v2

    if-gtz v2, :cond_4

    move-object/from16 v22, v3

    move-object/from16 v12, v20

    move/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    goto/16 :goto_15

    :sswitch_0
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v20

    if-gez v20, :cond_0

    :goto_1
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object v1, v0

    goto/16 :goto_f

    :cond_0
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object v1, v0

    goto/16 :goto_15

    .line 157
    :sswitch_1
    sget-boolean v20, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v20, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v21, v2

    move-object v2, v1

    goto/16 :goto_7

    .line 48
    :sswitch_2
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v20

    if-gtz v20, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object v1, v0

    goto/16 :goto_10

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    goto :goto_1

    .line 72
    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    return-void

    :sswitch_5
    move-object/from16 v20, v12

    .line 166
    iget-object v12, v0, Ll/ۧۢۛۥ;->ۜ:Ll/ۥۢۖۥ;

    .line 167
    invoke-interface {v12, v4}, Ll/ۥۢۖۥ;->ۥ(Ll/ۦۢۖۥ;)Z

    move-object/from16 v21, v2

    goto :goto_2

    :sswitch_6
    move-object/from16 v20, v12

    .line 164
    iput-object v2, v4, Ll/ۦۢۖۥ;->ۤ:Ljava/lang/String;

    sget-object v12, Ll/ۧۢۛۥ;->ۚۙۗ:[S

    move-object/from16 v21, v2

    const/16 v2, 0x2c

    const/16 v0, 0x9

    invoke-static {v12, v2, v0, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ll/ۦۢۖۥ;->۠:Ljava/lang/String;

    .line 166
    invoke-virtual {v4}, Ll/ۦۢۖۥ;->۬()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06e8\u06d7\u06d8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    :cond_3
    :goto_2
    move-object/from16 v22, v3

    move-object/from16 v12, v20

    move/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u06e5\u06eb\u06e1"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v12, v20

    move/from16 v20, v2

    move-object v2, v0

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v21, v2

    move-object/from16 v20, v12

    .line 160
    invoke-static {v1, v7, v8, v6}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v3, v0}, Ll/ۧۘ۫;->ۥ۫ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ll/ۦۢۖۥ;->ۖ:Ljava/lang/String;

    sget-object v0, Ll/ۧۢۛۥ;->ۚۙۗ:[S

    const/16 v2, 0x2a

    const/4 v12, 0x1

    invoke-static {v0, v2, v12, v6}, Ll/ۡۥۨ;->ۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 134
    sget-boolean v2, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v2, :cond_5

    move-object/from16 v22, v3

    move-object/from16 v12, v20

    move/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    goto/16 :goto_10

    :cond_5
    const-string v2, "\u06e4\u06e6\u06db"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v15, v0

    move-object/from16 v12, v20

    move-object/from16 v0, p0

    move/from16 v20, v2

    goto/16 :goto_a

    :sswitch_8
    move-object/from16 v21, v2

    move-object/from16 v20, v12

    .line 160
    sget-object v0, Ll/ۧۢۛۥ;->ۚۙۗ:[S

    const/16 v2, 0x29

    const/4 v12, 0x1

    .line 158
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v22

    if-ltz v22, :cond_6

    move-object/from16 v22, v3

    move-object/from16 v12, v20

    move/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    goto/16 :goto_f

    :cond_6
    const-string v1, "\u06d9\u06ec\u06e5"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v12, v20

    move-object/from16 v2, v21

    const/16 v7, 0x29

    const/4 v8, 0x1

    move/from16 v20, v1

    move-object v1, v0

    goto/16 :goto_e

    :sswitch_9
    move-object/from16 v21, v2

    move-object/from16 v20, v12

    .line 160
    sget-object v0, Ll/ۧۢۛۥ;->ۚۙۗ:[S

    const/16 v2, 0x1f

    const/16 v12, 0xa

    invoke-static {v0, v2, v12, v6}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ll/ۦۢۖۥ;->۬:Ljava/lang/String;

    const-string v0, "\u06d9\u06d8\u06d8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    :sswitch_a
    move-object/from16 v21, v2

    move-object/from16 v20, v12

    .line 156
    iput-object v11, v4, Ll/ۦۢۖۥ;->ۦ:Ljava/lang/String;

    .line 160
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۘ۠()J

    move-result-wide v22

    const/16 v0, 0x3e8

    move-object v2, v1

    int-to-long v0, v0

    div-long v0, v22, v0

    iput-wide v0, v4, Ll/ۦۢۖۥ;->ۘ:J

    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_7

    const-string v0, "\u06df\u06d6\u06df"

    goto :goto_3

    :cond_7
    const-string v0, "\u06db\u06e0\u06d6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :sswitch_b
    move-object/from16 v21, v2

    move-object/from16 v20, v12

    move-object v2, v1

    .line 156
    iput-object v10, v4, Ll/ۦۢۖۥ;->ۨ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v4, Ll/ۦۢۖۥ;->۟:Ljava/lang/String;

    .line 59
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v1

    if-ltz v1, :cond_8

    move-object/from16 v1, p0

    move-object/from16 v22, v3

    move-object/from16 v12, v20

    move/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v2

    goto/16 :goto_f

    :cond_8
    const-string v1, "\u06d8\u06e1\u06df"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v11, v0

    goto :goto_6

    :sswitch_c
    move-object/from16 v21, v2

    move-object/from16 v20, v12

    move-object v2, v1

    .line 156
    iput-object v9, v4, Ll/ۦۢۖۥ;->ۚ:Ljava/lang/String;

    sget-object v0, Ll/ۧۢۛۥ;->ۚۙۗ:[S

    const/16 v1, 0xe

    const/16 v10, 0x11

    invoke-static {v0, v1, v10, v6}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v10

    const-string v0, "\u06d7\u06ec\u06dc"

    :goto_3
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    move-object v1, v2

    :goto_5
    move-object/from16 v12, v20

    move-object/from16 v2, v21

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v21, v2

    move-object/from16 v20, v12

    move-object v2, v1

    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ll/ۡۢۛۥ;->ۥ(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v5}, Ll/ۘ۟ۨۥ;->ۜۢۡ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v1, :cond_9

    move-object/from16 v1, p0

    move-object/from16 v22, v3

    move-object/from16 v12, v20

    move/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v2

    goto/16 :goto_10

    :cond_9
    const-string v1, "\u06d6\u06e7\u06e4"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v0

    :goto_6
    move-object/from16 v12, v20

    move-object/from16 v0, p0

    move/from16 v20, v1

    goto :goto_9

    :sswitch_e
    move-object/from16 v21, v2

    move-object v2, v1

    .line 0
    invoke-static {v12, v13, v14, v6}, Ll/۬ۖۤۥ;->ۚ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ll/ۜۢۖۥ;->ۥ:Ljava/lang/String;

    .line 156
    invoke-static {}, Ll/ۡۢۛۥ;->ۥ()I

    move-result v0

    sget-boolean v1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v1, :cond_a

    :goto_7
    const-string v0, "\u06df\u06d7\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    goto :goto_8

    :cond_a
    const-string v1, "\u06ec\u06e6\u06e8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    move v5, v0

    move-object v1, v2

    move-object/from16 v2, v21

    goto :goto_e

    :sswitch_f
    move-object/from16 v21, v2

    move-object v2, v1

    .line 154
    new-instance v4, Ll/ۦۢۖۥ;

    .line 0
    invoke-direct {v4}, Ll/ۜۢۖۥ;-><init>()V

    sget-object v12, Ll/ۧۢۛۥ;->ۚۙۗ:[S

    const/4 v13, 0x4

    const/16 v14, 0xa

    const-string v0, "\u06df\u06d8\u06e0"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    :goto_8
    move-object/from16 v0, p0

    :goto_9
    move-object v1, v2

    :goto_a
    move-object/from16 v2, v21

    goto/16 :goto_0

    :sswitch_10
    return-void

    :sswitch_11
    move-object/from16 v21, v2

    move-object v2, v1

    const/4 v0, 0x1

    move-object/from16 v1, v18

    move-object/from16 v18, v2

    move/from16 v2, v19

    .line 151
    invoke-static {v1, v2, v0, v6}, Ll/ۧۘ۫;->ۙۚ۫([SIII)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v3, v0}, Ll/ۧۘ۫;->ۥ۫ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v1

    sget-object v1, Ll/ۧۢۛۥ;->ۚۙۗ:[S

    move/from16 v20, v2

    const/4 v2, 0x2

    move-object/from16 v22, v3

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v6}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1, v0}, Ll/۬ۖۤۥ;->ۗۙۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u06ec\u06d9\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_b
    :goto_b
    const-string v0, "\u06e8\u06e4\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_c
    move-object/from16 v1, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    :goto_d
    move/from16 v20, v0

    :goto_e
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    .line 150
    sget-object v0, Ll/ۡۢۛۥ;->ۥ:Ll/۠ۡۨ;

    move-object/from16 v1, p0

    iget v0, v1, Ll/ۧۢۛۥ;->۟:I

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ll/ۡۢۛۥ;->ۥ(II)Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v2

    if-ltz v2, :cond_c

    :goto_f
    const-string v0, "\u06e1\u06db\u06e2"

    goto/16 :goto_14

    :cond_c
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Ll/ۧۢۛۥ;->ۚۙۗ:[S

    const/4 v2, 0x1

    .line 85
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v23

    if-gtz v23, :cond_d

    :goto_10
    const-string v0, "\u06e6\u06df\u06e6"

    goto :goto_12

    :cond_d
    const-string v19, "\u06dc\u06dc\u06e7"

    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v2, v21

    const/16 v19, 0x1

    move-object/from16 v24, v18

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v1, v24

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object v1, v0

    const v0, 0x9487

    const v6, 0x9487

    goto :goto_11

    :sswitch_14
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object v1, v0

    const v0, 0xbbf8

    const v6, 0xbbf8

    :goto_11
    const-string v0, "\u06d9\u06d6\u06e1"

    goto :goto_14

    :sswitch_15
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object v1, v0

    mul-int v0, v16, v17

    mul-int v2, v16, v16

    const v3, 0x703f8c1

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-gtz v0, :cond_e

    const-string v0, "\u06d7\u06e4\u06d9"

    :goto_12
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_13
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move/from16 v24, v20

    move/from16 v20, v0

    move-object v0, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v19

    move/from16 v19, v24

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e5\u06e6\u06eb"

    :goto_14
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_13

    :sswitch_16
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object v1, v0

    sget-object v0, Ll/ۧۢۛۥ;->ۚۙۗ:[S

    const/4 v2, 0x0

    aget-short v0, v0, v2

    const/16 v2, 0x54c2

    .line 45
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v3

    if-ltz v3, :cond_f

    :goto_15
    const-string v0, "\u06e6\u06e6\u06e1"

    goto :goto_14

    :cond_f
    const-string v3, "\u06e5\u06da\u06e0"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v16, v0

    move-object v0, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v2, v21

    const/16 v17, 0x54c2

    move/from16 v20, v3

    move-object/from16 v3, v22

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8633 -> :sswitch_c
        0x1a898c -> :sswitch_14
        0x1a8a87 -> :sswitch_b
        0x1a8cf6 -> :sswitch_a
        0x1a8f64 -> :sswitch_12
        0x1a8f99 -> :sswitch_8
        0x1a9212 -> :sswitch_7
        0x1a9811 -> :sswitch_9
        0x1a9b67 -> :sswitch_11
        0x1aa5e8 -> :sswitch_0
        0x1aa610 -> :sswitch_2
        0x1aa627 -> :sswitch_e
        0x1aae08 -> :sswitch_4
        0x1abceb -> :sswitch_15
        0x1abe6a -> :sswitch_13
        0x1abefb -> :sswitch_6
        0x1ac14d -> :sswitch_3
        0x1ac221 -> :sswitch_1
        0x1ac542 -> :sswitch_16
        0x1ac7c9 -> :sswitch_5
        0x1ac970 -> :sswitch_10
        0x1ad71b -> :sswitch_f
        0x1ad8ae -> :sswitch_d
    .end sparse-switch
.end method

.method public final ۥ()V
    .locals 0

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 18

    move-object/from16 v0, p1

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

    const-string v14, "\u06df\u06e2\u06ec"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v14, p0

    add-int v15, v8, v9

    sub-int v15, v7, v15

    if-gtz v15, :cond_7

    const-string v15, "\u06d9\u06eb\u06ec"

    :goto_1
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_8

    .line 507
    :sswitch_0
    sget v14, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v14, :cond_0

    :goto_2
    move-object/from16 v14, p0

    goto/16 :goto_4

    :cond_0
    const-string v14, "\u06df\u06e6\u06e5"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v14

    if-nez v14, :cond_2

    :cond_1
    move-object/from16 v14, p0

    goto/16 :goto_6

    :cond_2
    move-object/from16 v14, p0

    goto/16 :goto_5

    .line 571
    :sswitch_2
    sget v14, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v14, :cond_1

    goto :goto_2

    .line 607
    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto :goto_2

    .line 427
    :sswitch_4
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    return-void

    :sswitch_5
    move-object/from16 v14, p0

    .line 8
    iget-object v1, v14, Ll/ۧۢۛۥ;->ۨ:Ll/ۧۢ۫;

    .line 625
    invoke-static {v1, v0, v2}, Ll/ۡۦۢ;->ۘۥ۫(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :sswitch_6
    move-object/from16 v14, p0

    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    sget v16, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v16, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v2, "\u06db\u06e8\u06d9"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_7
    move-object/from16 v14, p0

    .line 0
    invoke-static {v11, v12, v13, v10}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۗ۟([SIII)Ljava/lang/String;

    move-result-object v15

    .line 167
    sget-boolean v16, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v16, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v1, "\u06d6\u06e4\u06dc"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    move-object v1, v15

    goto :goto_0

    :sswitch_8
    move-object/from16 v14, p0

    const/4 v15, 0x1

    .line 600
    sget-boolean v16, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v16, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v13, "\u06e0\u06da\u06ec"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move v14, v13

    const/4 v13, 0x1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v14, p0

    .line 0
    sget-object v15, Ll/ۧۢۛۥ;->ۚۙۗ:[S

    const/16 v16, 0x36

    .line 232
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v17

    if-ltz v17, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v11, "\u06d8\u06d7\u06e4"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move v14, v11

    move-object v11, v15

    const/16 v12, 0x36

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v14, p0

    const/16 v10, 0x5cb4

    goto :goto_3

    :sswitch_b
    move-object/from16 v14, p0

    const/16 v10, 0xb4

    :goto_3
    const-string v15, "\u06e7\u06d7\u06dc"

    goto/16 :goto_1

    :cond_7
    const-string v15, "\u06d6\u06d6\u06d8"

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v14, p0

    const v15, 0xa415c89

    .line 124
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v16

    if-nez v16, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v9, "\u06d7\u06eb\u06d9"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v14, v9

    const v9, 0xa415c89

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v14, p0

    mul-int v15, v5, v6

    mul-int v16, v5, v5

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v17

    if-ltz v17, :cond_9

    :goto_4
    const-string v15, "\u06e8\u06e7\u06e6"

    goto/16 :goto_7

    :cond_9
    const-string v7, "\u06e5\u06da\u06e5"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v14, v7

    move v7, v15

    move/from16 v8, v16

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v14, p0

    aget-short v15, v3, v4

    const/16 v16, 0x667a

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v17

    if-ltz v17, :cond_a

    const-string v15, "\u06e2\u06e0\u06df"

    goto/16 :goto_1

    :cond_a
    const-string v5, "\u06e0\u06d8\u06e2"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v14, v5

    move v5, v15

    const/16 v6, 0x667a

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v14, p0

    const/16 v15, 0x35

    .line 270
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v16

    if-ltz v16, :cond_b

    goto :goto_5

    :cond_b
    const-string v4, "\u06ec\u06e6\u06da"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v14, v4

    const/16 v4, 0x35

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v14, p0

    sget-object v15, Ll/ۧۢۛۥ;->ۚۙۗ:[S

    sget-boolean v16, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v16, :cond_c

    :goto_5
    const-string v15, "\u06eb\u06df\u06e5"

    goto :goto_7

    :cond_c
    const-string v3, "\u06e7\u06d7\u06d7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    move-object v3, v15

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v14, p0

    sget-boolean v15, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v15, :cond_d

    :goto_6
    const-string v15, "\u06df\u06e2\u06d8"

    goto :goto_7

    :cond_d
    const-string v15, "\u06db\u06d8\u06e5"

    :goto_7
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_8
    move v14, v15

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8418 -> :sswitch_a
        0x1a85ce -> :sswitch_6
        0x1a8bc5 -> :sswitch_8
        0x1a91fa -> :sswitch_b
        0x1a9728 -> :sswitch_10
        0x1a990c -> :sswitch_5
        0x1aa755 -> :sswitch_3
        0x1aa769 -> :sswitch_11
        0x1aa7de -> :sswitch_1
        0x1aa9ea -> :sswitch_d
        0x1aaa32 -> :sswitch_7
        0x1ab261 -> :sswitch_0
        0x1abcf0 -> :sswitch_c
        0x1ac407 -> :sswitch_f
        0x1ac40c -> :sswitch_9
        0x1ac9c7 -> :sswitch_4
        0x1ad411 -> :sswitch_2
        0x1ad8a0 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۨ()V
    .locals 0

    .line 180
    invoke-static {p0}, Ll/ۘ۟ۨۥ;->ۦۢۗ(Ljava/lang/Object;)V

    return-void
.end method
