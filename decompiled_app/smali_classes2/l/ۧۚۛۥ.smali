.class public Ll/ۧۚۛۥ;
.super Ll/۠۠ۛۥ;
.source "85TX"


# static fields
.field public static final synthetic ۚۛ:I

.field private static final ۚۛ۟:[S


# instance fields
.field public ۖۥ:F

.field public ۗۥ:Z

.field public ۘۥ:I

.field public ۙۥ:I

.field public ۛۛ:J

.field public ۜۛ:F

.field public ۟ۛ:Landroid/graphics/Paint;

.field public ۠ۥ:Ll/۫۠ۜ;

.field public ۡۥ:Z

.field public ۢۥ:Z

.field public ۥۛ:Z

.field public ۦۛ:Z

.field public ۧۥ:F

.field public ۨۛ:I

.field public ۫ۥ:Ll/ۗۦ۬ۥ;

.field public ۬ۛ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧۚۛۥ;->ۚۛ۟:[S

    return-void

    :array_0
    .array-data 2
        0xce0s
        -0x336bs
        -0x3342s
        -0x330fs
        -0x3341s
        -0x3342s
        -0x335bs
        -0x330fs
        -0x335es
        -0x335cs
        -0x335fs
        -0x335fs
        -0x3342s
        -0x335ds
        -0x335bs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Ll/ۧۚۛۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06ec\u06da\u06da"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e7\u06d8\u06d8"

    goto :goto_4

    .line 15
    :sswitch_0
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06eb\u06e5\u06e7"

    goto :goto_4

    .line 47
    :sswitch_1
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06dc\u06e4\u06df"

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    :goto_3
    const-string p1, "\u06df\u06d9\u06e1"

    :goto_4
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 24
    :sswitch_3
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 38
    :sswitch_5
    sget p1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz p1, :cond_3

    const-string p1, "\u06d8\u06e7\u06e0"

    goto :goto_0

    :cond_3
    const-string p1, "\u06d9\u06db\u06e0"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8ffe -> :sswitch_4
        0x1a9c57 -> :sswitch_2
        0x1aa647 -> :sswitch_3
        0x1ac427 -> :sswitch_0
        0x1ad4cd -> :sswitch_1
        0x1ad72c -> :sswitch_5
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Ll/۠۠ۛۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "\u06df\u06df\u06e4"

    :goto_0
    invoke-static {p2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p2

    :goto_1
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, "\u06e8\u06e6\u06db"

    goto :goto_0

    :sswitch_0
    sget p2, Ll/۬ۧ۫;->ۨۢۦ:I

    if-lez p2, :cond_b

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    .line 73
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    goto :goto_2

    .line 156
    :sswitch_3
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 75
    :sswitch_4
    invoke-virtual {v1, v3, v4}, Ll/ۨۘۜ;->ۥ(J)V

    .line 76
    invoke-virtual {v1, v3, v4}, Ll/ۨۘۜ;->۬(J)V

    .line 77
    invoke-virtual {v1}, Ll/ۨۘۜ;->ۤ()V

    .line 78
    invoke-virtual {v1, v3, v4}, Ll/ۨۘۜ;->ۛ(J)V

    .line 79
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    return-void

    .line 72
    :sswitch_5
    new-instance p2, Ll/۬ۘۛۥ;

    .line 12
    invoke-direct {p2, p1}, Ll/۫ۤۜ;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-super {p0, p2}, Ll/ۡۖۜ;->setLayoutManager(Ll/ۘۘۜ;)V

    .line 74
    invoke-virtual {p0}, Ll/ۡۖۜ;->getItemAnimator()Ll/ۨۘۜ;

    move-result-object p2

    const-wide/16 v8, 0x64

    .line 166
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result p3

    if-ltz p3, :cond_1

    :goto_2
    const-string p2, "\u06d8\u06e7\u06e7"

    goto :goto_0

    :cond_1
    const-string p3, "\u06da\u06e4\u06d9"

    invoke-static {p3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p3

    move-object v1, p2

    move p2, p3

    move-wide v3, v8

    goto :goto_1

    .line 57
    :sswitch_6
    iput v0, p0, Ll/ۧۚۛۥ;->ۖۥ:F

    .line 61
    new-instance p2, Ll/ۘۚۛۥ;

    invoke-direct {p2, p0}, Ll/ۘۚۛۥ;-><init>(Ll/ۧۚۛۥ;)V

    invoke-virtual {p0, p2}, Ll/ۡۖۜ;->addOnScrollListener(Ll/۫ۘۜ;)V

    .line 97
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string p2, "\u06e7\u06e1\u06dc"

    goto :goto_0

    :sswitch_7
    const/high16 p2, 0x42400000    # 48.0f

    mul-float p2, p2, v6

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result p3

    if-gtz p3, :cond_3

    goto :goto_3

    :cond_3
    const-string p3, "\u06e8\u06dc\u06da"

    invoke-static {p3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p3

    move v0, p2

    move p2, p3

    goto/16 :goto_1

    .line 57
    :sswitch_8
    iput v7, p0, Ll/ۧۚۛۥ;->ۘۥ:I

    const/high16 p2, 0x41000000    # 8.0f

    mul-float p2, p2, v6

    iput p2, p0, Ll/ۧۚۛۥ;->ۧۥ:F

    .line 150
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const-string p2, "\u06db\u06ec\u06e4"

    goto :goto_4

    .line 56
    :sswitch_9
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/a$1;->ۛۘۚ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 57
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const p3, -0x22888889

    .line 157
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v8

    if-gtz v8, :cond_5

    :goto_3
    const-string p2, "\u06e1\u06e4\u06e2"

    goto/16 :goto_0

    :cond_5
    const-string v6, "\u06d8\u06e1\u06e7"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x22888889

    move v10, v6

    move v6, p2

    move p2, v10

    goto/16 :goto_1

    .line 199
    :sswitch_a
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ll/ۧۚۛۥ;->۟ۛ:Landroid/graphics/Paint;

    iput-boolean v2, p0, Ll/ۧۚۛۥ;->ۦۛ:Z

    iput v5, p0, Ll/ۧۚۛۥ;->۬ۛ:I

    .line 72
    sget p2, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz p2, :cond_6

    goto :goto_5

    :cond_6
    const-string p2, "\u06e2\u06ec\u06e1"

    goto/16 :goto_0

    .line 19
    :sswitch_b
    iput-boolean v5, p0, Ll/ۧۚۛۥ;->ۡۥ:Z

    iput v2, p0, Ll/ۧۚۛۥ;->ۨۛ:I

    .line 141
    sget-boolean p2, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    const-string p2, "\u06e1\u06d8\u06d6"

    :goto_4
    invoke-static {p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_1

    .line 39
    :sswitch_c
    new-instance p2, Ll/ۗۦ۬ۥ;

    const/4 p3, 0x3

    .line 28
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v8

    if-gtz v8, :cond_9

    :cond_8
    const-string p2, "\u06e1\u06db\u06da"

    goto :goto_4

    .line 19
    :cond_9
    invoke-direct {p2, p3}, Ll/ۗۦ۬ۥ;-><init>(I)V

    iput-object p2, p0, Ll/ۧۚۛۥ;->۫ۥ:Ll/ۗۦ۬ۥ;

    const/4 p2, 0x0

    sget p3, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz p3, :cond_a

    goto :goto_5

    :cond_a
    const-string p3, "\u06e1\u06e6\u06eb"

    invoke-static {p3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p3

    move p2, p3

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_d
    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Ll/ۧۚۛۥ;->ۗۥ:Z

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Ll/ۧۚۛۥ;->ۛۛ:J

    .line 5
    sget-boolean p3, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez p3, :cond_c

    :cond_b
    :goto_5
    const-string p2, "\u06eb\u06da\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string p3, "\u06e5\u06e6\u06df"

    invoke-static {p3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p3

    move p2, p3

    const/4 v2, 0x1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8cfe -> :sswitch_8
        0x1a8db8 -> :sswitch_3
        0x1a94cf -> :sswitch_4
        0x1a9993 -> :sswitch_7
        0x1aa704 -> :sswitch_d
        0x1aad9f -> :sswitch_a
        0x1aae00 -> :sswitch_2
        0x1aaf66 -> :sswitch_b
        0x1ab3d7 -> :sswitch_9
        0x1abe5e -> :sswitch_c
        0x1ac542 -> :sswitch_5
        0x1ac866 -> :sswitch_6
        0x1ac99d -> :sswitch_0
        0x1ad375 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic ۥ(Ll/ۧۚۛۥ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۧۚۛۥ;->ۛۛ:J

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۧۚۛۥ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۧۚۛۥ;->ۡۥ:Z

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 48

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v38, "\u06ec\u06e4\u06da"

    invoke-static/range {v38 .. v38}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v38

    move-object/from16 v2, v24

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    :goto_0
    sparse-switch v38, :sswitch_data_0

    move/from16 v1, v23

    .line 219
    iput-boolean v1, v0, Ll/ۧۚۛۥ;->ۢۥ:Z

    return-void

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    sget v30, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-lez v30, :cond_0

    goto :goto_2

    :cond_0
    const-string v30, "\u06e7\u06e4\u06da"

    invoke-static/range {v30 .. v30}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v38

    goto :goto_0

    .line 254
    :sswitch_1
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v30

    if-eqz v30, :cond_2

    :cond_1
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v2, v28

    move/from16 v39, v46

    goto/16 :goto_f

    :cond_2
    const-string v30, "\u06df\u06e2\u06e4"

    goto :goto_5

    .line 164
    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v30

    if-nez v30, :cond_1

    :cond_3
    :goto_1
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v2, v28

    move/from16 v39, v46

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v30

    if-nez v30, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v31, v2

    move/from16 v30, v11

    goto/16 :goto_6

    :sswitch_4
    sget-boolean v30, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v30, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    const-string v30, "\u06dc\u06e0\u06e5"

    goto :goto_5

    :sswitch_5
    sget v30, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v30, :cond_3

    :goto_3
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v2, v28

    move/from16 v39, v46

    goto/16 :goto_b

    .line 232
    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    sget-boolean v30, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-nez v30, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v2, v28

    :goto_4
    move/from16 v39, v46

    goto/16 :goto_10

    :sswitch_7
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    sget-boolean v30, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v30, :cond_7

    goto :goto_3

    :cond_7
    const-string v30, "\u06d9\u06e2\u06e1"

    :goto_5
    invoke-static/range {v30 .. v30}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v38

    goto/16 :goto_0

    .line 112
    :sswitch_8
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    goto :goto_3

    .line 232
    :sswitch_9
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    return-void

    :sswitch_a
    move/from16 v30, v11

    int-to-float v11, v9

    const/high16 v27, 0x43960000    # 300.0f

    div-float v11, v11, v27

    sub-float v11, v26, v11

    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v27, v11

    move/from16 v2, v22

    move/from16 v11, v30

    move/from16 v39, v46

    move/from16 v30, v28

    move-object/from16 v28, v1

    move/from16 v1, v23

    move/from16 v23, v45

    goto/16 :goto_1b

    :sswitch_b
    move/from16 v30, v11

    .line 263
    invoke-virtual {v2, v6, v8, v10, v12}, Ll/ۗۦ۬ۥ;->ۥ(FFFF)V

    sub-float v40, v10, v5

    move-object/from16 v39, p1

    move/from16 v41, v8

    move/from16 v42, v10

    move/from16 v43, v12

    move-object/from16 v44, v1

    .line 264
    invoke-virtual/range {v39 .. v44}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v3, v19

    move/from16 v19, v22

    move/from16 v39, v46

    move/from16 v22, v4

    move/from16 v4, v17

    move/from16 v17, v23

    move/from16 v30, v28

    move/from16 v23, v45

    move-object/from16 v28, v1

    goto/16 :goto_2c

    :sswitch_c
    move/from16 v30, v11

    sub-float v11, v10, v3

    move-object/from16 v31, v2

    int-to-float v2, v7

    add-float v38, v2, v15

    move/from16 v39, v2

    .line 257
    iget-object v2, v0, Ll/ۧۚۛۥ;->۫ۥ:Ll/ۗۦ۬ۥ;

    .line 53
    sget v40, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v40, :cond_8

    :goto_6
    const-string v2, "\u06e5\u06df\u06db"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v38

    goto :goto_8

    :cond_8
    const-string v6, "\u06db\u06e1\u06dc"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v12, v38

    move/from16 v8, v39

    move/from16 v38, v6

    move v6, v11

    move/from16 v11, v30

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v31, v2

    move/from16 v30, v11

    mul-float v2, v16, v13

    float-to-int v2, v2

    int-to-float v11, v4

    .line 204
    sget-boolean v38, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v38, :cond_9

    :goto_7
    move/from16 v38, v3

    move/from16 v2, v28

    move/from16 v11, v30

    goto/16 :goto_4

    :cond_9
    const-string v7, "\u06dc\u06e5\u06d6"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v38

    move v7, v2

    move v10, v11

    goto :goto_8

    :sswitch_e
    move-object/from16 v31, v2

    move/from16 v30, v11

    .line 257
    iget v2, v0, Ll/ۧۚۛۥ;->ۖۥ:F

    sub-float v11, v14, v2

    .line 1
    sget v38, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v38, :cond_a

    goto :goto_7

    :cond_a
    const-string v15, "\u06e2\u06e8\u06dc"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v38

    move v15, v2

    move/from16 v16, v11

    :goto_8
    move/from16 v11, v30

    goto/16 :goto_25

    :sswitch_f
    move-object/from16 v31, v2

    int-to-float v2, v11

    div-float v2, v29, v2

    move/from16 v30, v2

    move/from16 v38, v3

    move/from16 v2, v46

    int-to-float v3, v2

    .line 238
    sget v39, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v39, :cond_b

    move/from16 v39, v2

    move/from16 v2, v28

    goto/16 :goto_d

    :cond_b
    const-string v13, "\u06eb\u06e6\u06e2"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v46, v2

    move v14, v3

    move-object/from16 v2, v31

    move/from16 v3, v38

    move/from16 v38, v13

    move/from16 v13, v30

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v2, v46

    .line 257
    iget v3, v0, Ll/ۧۚۛۥ;->ۧۥ:F

    mul-float v30, v27, v3

    move/from16 v39, v2

    move/from16 v2, v28

    move/from16 v28, v3

    int-to-float v3, v2

    sget v40, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v40, :cond_c

    const-string v3, "\u06e4\u06e4\u06dc"

    goto :goto_9

    :cond_c
    const-string v5, "\u06e4\u06e4\u06da"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v38

    move/from16 v29, v3

    move/from16 v3, v28

    move/from16 v5, v30

    move/from16 v46, v39

    goto/16 :goto_e

    :sswitch_11
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v2, v28

    move/from16 v39, v46

    or-int v3, v24, v33

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    sget v3, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v3, :cond_d

    goto :goto_d

    :cond_d
    const-string v3, "\u06d6\u06eb\u06e7"

    :goto_9
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    move/from16 v28, v2

    move-object/from16 v2, v31

    move/from16 v46, v39

    goto/16 :goto_27

    :sswitch_12
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v2, v28

    move/from16 v39, v46

    .line 252
    iget-object v3, v0, Ll/ۧۚۛۥ;->۟ۛ:Landroid/graphics/Paint;

    shl-int/lit8 v28, v37, 0x18

    .line 201
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v30

    if-eqz v30, :cond_e

    :goto_b
    const-string v3, "\u06d9\u06e8\u06e6"

    :goto_c
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :cond_e
    const-string v1, "\u06e2\u06d7\u06e6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v24, v28

    move/from16 v46, v39

    move/from16 v28, v2

    move-object/from16 v2, v31

    move/from16 v47, v38

    move/from16 v38, v1

    move-object v1, v3

    goto/16 :goto_28

    :sswitch_13
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v2, v28

    move/from16 v39, v46

    and-int v3, v35, v36

    int-to-float v3, v3

    mul-float v3, v3, v27

    float-to-int v3, v3

    .line 233
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v28

    if-eqz v28, :cond_f

    :goto_d
    const-string v3, "\u06e8\u06df\u06e8"

    goto :goto_c

    :cond_f
    const-string v28, "\u06e5\u06e1\u06e0"

    invoke-static/range {v28 .. v28}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v28

    move/from16 v37, v3

    move/from16 v3, v38

    move/from16 v46, v39

    move/from16 v38, v28

    :goto_e
    move/from16 v28, v2

    goto/16 :goto_25

    :sswitch_14
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v2, v28

    move/from16 v39, v46

    ushr-int v3, v32, v34

    const/16 v28, 0xff

    .line 121
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v30

    if-nez v30, :cond_10

    :goto_f
    const-string v3, "\u06e0\u06eb\u06e5"

    goto :goto_c

    :cond_10
    const-string v30, "\u06db\u06d6\u06dc"

    invoke-static/range {v30 .. v30}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v30

    move/from16 v28, v2

    move/from16 v35, v3

    move-object/from16 v2, v31

    move/from16 v3, v38

    move/from16 v46, v39

    const/16 v36, 0xff

    goto :goto_11

    :sswitch_15
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v2, v28

    move/from16 v39, v46

    const v3, 0xffffff

    and-int v3, v32, v3

    const/16 v28, 0x18

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v30

    if-eqz v30, :cond_11

    :goto_10
    const-string v3, "\u06e2\u06d8\u06d7"

    goto/16 :goto_c

    :cond_11
    const-string v30, "\u06e6\u06d6\u06d9"

    invoke-static/range {v30 .. v30}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v30

    move/from16 v28, v2

    move/from16 v33, v3

    move-object/from16 v2, v31

    move/from16 v3, v38

    move/from16 v46, v39

    const/16 v34, 0x18

    :goto_11
    move/from16 v38, v30

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v2, v28

    move/from16 v39, v46

    move-object/from16 v28, v1

    move/from16 v3, v45

    add-int/lit16 v1, v3, -0x5dc

    move/from16 v30, v2

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_12

    const-string v2, "\u06e2\u06df\u06d6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v9, v1

    goto/16 :goto_15

    :cond_12
    move/from16 v1, v23

    move/from16 v23, v3

    goto/16 :goto_17

    :sswitch_17
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v30, v28

    move/from16 v3, v45

    move/from16 v39, v46

    move-object/from16 v28, v1

    .line 252
    sget v1, Ll/ۢ۟ۢ;->ۛ:I

    goto :goto_12

    :sswitch_18
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v30, v28

    move/from16 v3, v45

    move/from16 v39, v46

    move-object/from16 v28, v1

    iget v1, v0, Ll/ۧۚۛۥ;->ۘۥ:I

    :goto_12
    move/from16 v32, v1

    const-string v1, "\u06e1\u06d9\u06e0"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_13

    :sswitch_19
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v30, v28

    move/from16 v3, v45

    move/from16 v39, v46

    move-object/from16 v28, v1

    const/16 v1, 0x5dc

    if-gt v3, v1, :cond_13

    move/from16 v2, v22

    move/from16 v1, v23

    move/from16 v22, v26

    move/from16 v23, v3

    goto/16 :goto_1a

    :cond_13
    const-string v1, "\u06da\u06d9\u06e0"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_13
    move/from16 v45, v3

    move-object/from16 v2, v31

    move/from16 v3, v38

    move/from16 v46, v39

    goto/16 :goto_2e

    :sswitch_1a
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v30, v28

    move/from16 v3, v45

    move/from16 v39, v46

    move-object/from16 v28, v1

    const/4 v1, 0x0

    move/from16 v2, v22

    move/from16 v1, v23

    const/16 v27, 0x0

    move/from16 v23, v3

    goto/16 :goto_1b

    :sswitch_1b
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v30, v28

    move/from16 v3, v45

    move/from16 v39, v46

    move-object/from16 v28, v1

    move/from16 v1, v23

    .line 232
    iput-boolean v1, v0, Ll/ۧۚۛۥ;->ۦۛ:Z

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    move/from16 v23, v3

    move/from16 v2, v22

    goto/16 :goto_18

    :sswitch_1c
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v30, v28

    move/from16 v3, v45

    move-object/from16 v28, v1

    move/from16 v1, v23

    .line 251
    invoke-static/range {p0 .. p0}, Lorg/bouncycastle/util/Bytes;->ۘ۫ۤ(Ljava/lang/Object;)I

    move-result v4

    .line 252
    invoke-static/range {p0 .. p0}, Ll/ۚۘ۟;->ۨۜۗ(Ljava/lang/Object;)I

    move-result v46

    iget-boolean v2, v0, Ll/ۧۚۛۥ;->ۥۛ:Z

    if-eqz v2, :cond_14

    const-string v2, "\u06d7\u06ec\u06d6"

    goto :goto_14

    :cond_14
    const-string v2, "\u06da\u06d6\u06e1"

    :goto_14
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v1

    move/from16 v45, v3

    move-object/from16 v1, v28

    move/from16 v28, v30

    move/from16 v3, v38

    goto :goto_16

    :sswitch_1d
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v30, v28

    move/from16 v3, v45

    move/from16 v39, v46

    move-object/from16 v28, v1

    move/from16 v1, v23

    .line 232
    invoke-static {}, Ll/ۙۚ۠ۥ;->۫ۤۚ()J

    move-result-wide v40

    move/from16 v23, v3

    iget-wide v2, v0, Ll/ۧۚۛۥ;->ۛۛ:J

    sub-long v2, v40, v2

    long-to-int v3, v2

    if-ltz v3, :cond_15

    const-string v2, "\u06d9\u06da\u06e5"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v1

    :goto_15
    move/from16 v45, v3

    move-object/from16 v1, v28

    move/from16 v28, v30

    move/from16 v3, v38

    move/from16 v46, v39

    :goto_16
    move/from16 v38, v2

    goto/16 :goto_25

    :cond_15
    :goto_17
    const-string v2, "\u06e2\u06e5\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v45, v23

    move/from16 v3, v38

    move/from16 v46, v39

    move/from16 v23, v1

    move/from16 v38, v2

    move-object/from16 v1, v28

    move/from16 v28, v30

    goto/16 :goto_25

    :sswitch_1e
    move/from16 v1, v23

    iput-boolean v1, v0, Ll/ۧۚۛۥ;->ۢۥ:Z

    return-void

    :sswitch_1f
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v2, v22

    move/from16 v30, v28

    move/from16 v39, v46

    move-object/from16 v28, v1

    move/from16 v1, v23

    move/from16 v23, v45

    iput-boolean v2, v0, Ll/ۧۚۛۥ;->ۢۥ:Z

    iget-boolean v3, v0, Ll/ۧۚۛۥ;->ۦۛ:Z

    if-eqz v3, :cond_16

    const-string v3, "\u06e8\u06e5\u06e0"

    goto :goto_19

    :cond_16
    :goto_18
    const-string v3, "\u06e2\u06e4\u06d6"

    goto :goto_19

    :sswitch_20
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v2, v22

    move/from16 v30, v28

    move/from16 v39, v46

    move-object/from16 v28, v1

    move/from16 v1, v23

    move/from16 v23, v45

    .line 219
    iget-boolean v3, v0, Ll/ۧۚۛۥ;->ۡۥ:Z

    if-eqz v3, :cond_17

    move/from16 v22, v26

    goto :goto_1a

    :cond_17
    const-string v3, "\u06d7\u06dc\u06e0"

    goto :goto_19

    :sswitch_21
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v2, v22

    move/from16 v30, v28

    move/from16 v39, v46

    move-object/from16 v28, v1

    move/from16 v1, v23

    move/from16 v23, v45

    cmpg-float v3, v27, v25

    if-gtz v3, :cond_18

    const-string v3, "\u06e5\u06df\u06e4"

    goto :goto_19

    :cond_18
    const-string v3, "\u06e7\u06ec\u06df"

    :goto_19
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1d

    :sswitch_22
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v2, v22

    move/from16 v30, v28

    move/from16 v39, v46

    move-object/from16 v28, v1

    move/from16 v1, v23

    move/from16 v23, v45

    iget-boolean v3, v0, Ll/ۧۚۛۥ;->ۥۛ:Z

    const/16 v25, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    if-nez v3, :cond_19

    const-string v3, "\u06da\u06e2\u06e0"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v22, v2

    move/from16 v45, v23

    move-object/from16 v2, v31

    move/from16 v46, v39

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_19
    :goto_1a
    move/from16 v27, v22

    :goto_1b
    const-string v3, "\u06df\u06e6\u06dc"

    goto :goto_1c

    :sswitch_23
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v2, v22

    move/from16 v30, v28

    move/from16 v39, v46

    move-object/from16 v28, v1

    move/from16 v1, v23

    move/from16 v23, v45

    .line 217
    invoke-virtual/range {p0 .. p0}, Ll/ۡۖۜ;->computeVerticalScrollRange()I

    move-result v3

    .line 218
    invoke-virtual/range {p0 .. p0}, Ll/ۡۖۜ;->computeVerticalScrollExtent()I

    move-result v22

    .line 219
    invoke-virtual/range {p0 .. p0}, Ll/ۡۖۜ;->computeVerticalScrollOffset()I

    move-result v40

    sub-int v22, v3, v22

    if-gtz v22, :cond_1a

    const-string v3, "\u06e5\u06da\u06eb"

    :goto_1c
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1d
    move/from16 v22, v2

    move/from16 v45, v23

    move-object/from16 v2, v31

    move/from16 v46, v39

    :goto_1e
    move/from16 v23, v1

    move-object/from16 v1, v28

    move/from16 v28, v30

    goto/16 :goto_27

    :cond_1a
    const-string v3, "\u06ec\u06df\u06da"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v11, v22

    move/from16 v45, v23

    move/from16 v46, v39

    move/from16 v23, v1

    move/from16 v22, v2

    move-object/from16 v1, v28

    move-object/from16 v2, v31

    move/from16 v28, v40

    goto/16 :goto_27

    :sswitch_24
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v2, v22

    move/from16 v30, v28

    move/from16 v39, v46

    move-object/from16 v28, v1

    move/from16 v1, v23

    move/from16 v23, v45

    .line 216
    div-int v3, v20, v21

    move/from16 v22, v4

    const/4 v4, 0x4

    if-le v3, v4, :cond_1b

    const-string v3, "\u06d8\u06e1\u06e0"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v4, v22

    move/from16 v45, v23

    move/from16 v46, v39

    move/from16 v23, v1

    move/from16 v22, v2

    goto/16 :goto_26

    :cond_1b
    move/from16 v4, v17

    move/from16 v3, v19

    goto/16 :goto_22

    :sswitch_25
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v2, v22

    move/from16 v30, v28

    move/from16 v39, v46

    move-object/from16 v28, v1

    move/from16 v22, v4

    move/from16 v1, v23

    move/from16 v23, v45

    .line 266
    iput-boolean v2, v0, Ll/ۧۚۛۥ;->ۦۛ:Z

    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    move/from16 v3, v19

    goto/16 :goto_1f

    :sswitch_26
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v2, v22

    move/from16 v30, v28

    move/from16 v39, v46

    move-object/from16 v28, v1

    move/from16 v22, v4

    move/from16 v1, v23

    move/from16 v23, v45

    iput-boolean v1, v0, Ll/ۧۚۛۥ;->ۢۥ:Z

    move/from16 v4, v17

    move/from16 v3, v19

    move/from16 v17, v1

    move/from16 v19, v2

    goto/16 :goto_2c

    :sswitch_27
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v3, v19

    move/from16 v2, v22

    move/from16 v30, v28

    move/from16 v39, v46

    move-object/from16 v28, v1

    move/from16 v22, v4

    move/from16 v1, v23

    move/from16 v23, v45

    .line 208
    iput v3, v0, Ll/ۧۚۛۥ;->۬ۛ:I

    move/from16 v19, v2

    move/from16 v4, v17

    move/from16 v17, v1

    move v1, v3

    goto/16 :goto_29

    :sswitch_28
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v3, v19

    move/from16 v2, v22

    move/from16 v30, v28

    move/from16 v39, v46

    move-object/from16 v28, v1

    move/from16 v22, v4

    move/from16 v1, v23

    move/from16 v23, v45

    if-lez v18, :cond_1c

    const-string v4, "\u06db\u06e6\u06ec"

    goto :goto_20

    :cond_1c
    move/from16 v4, v17

    goto/16 :goto_22

    :sswitch_29
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v3, v19

    move/from16 v2, v22

    move/from16 v30, v28

    move/from16 v39, v46

    move-object/from16 v28, v1

    move/from16 v22, v4

    move/from16 v1, v23

    move/from16 v23, v45

    .line 266
    iget-boolean v4, v0, Ll/ۧۚۛۥ;->ۦۛ:Z

    if-nez v4, :cond_1d

    const-string v4, "\u06e8\u06e7\u06dc"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_21

    :cond_1d
    :goto_1f
    const-string v4, "\u06e5\u06d7\u06e8"

    :goto_20
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    :goto_21
    move/from16 v19, v3

    move/from16 v45, v23

    move/from16 v3, v38

    move/from16 v46, v39

    move/from16 v23, v1

    move/from16 v38, v4

    move/from16 v4, v22

    move-object/from16 v1, v28

    move/from16 v28, v30

    goto/16 :goto_24

    :sswitch_2a
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v3, v19

    move/from16 v2, v22

    move/from16 v30, v28

    move/from16 v39, v46

    move-object/from16 v28, v1

    move/from16 v22, v4

    move/from16 v4, v17

    move/from16 v1, v23

    move/from16 v23, v45

    if-le v3, v4, :cond_1e

    const-string v17, "\u06e2\u06d6\u06e8"

    goto :goto_23

    :cond_1e
    move/from16 v17, v1

    move/from16 v19, v2

    move/from16 v21, v4

    goto/16 :goto_2a

    :sswitch_2b
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v22, v4

    move/from16 v4, v17

    move/from16 v3, v19

    move/from16 v30, v28

    move/from16 v23, v45

    move/from16 v39, v46

    move-object/from16 v28, v1

    sub-int v1, v20, v21

    const/4 v2, 0x1

    const/16 v17, 0x0

    if-lez v21, :cond_1f

    const-string v18, "\u06dc\u06e6\u06e4"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v19, v3

    move/from16 v17, v4

    move/from16 v4, v22

    move/from16 v45, v23

    move-object/from16 v2, v31

    move/from16 v3, v38

    move/from16 v46, v39

    const/16 v22, 0x1

    const/16 v23, 0x0

    move/from16 v38, v18

    move/from16 v18, v1

    goto/16 :goto_2f

    :cond_1f
    const/4 v1, 0x0

    :goto_22
    const-string v17, "\u06e7\u06e5\u06d6"

    :goto_23
    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v19, v3

    move/from16 v45, v23

    move/from16 v3, v38

    move/from16 v46, v39

    move/from16 v23, v1

    move/from16 v38, v17

    move-object/from16 v1, v28

    move/from16 v28, v30

    move/from16 v17, v4

    move/from16 v4, v22

    :goto_24
    move/from16 v22, v2

    :goto_25
    move-object/from16 v2, v31

    goto/16 :goto_0

    :sswitch_2c
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v3, v19

    move/from16 v2, v22

    move/from16 v30, v28

    move/from16 v39, v46

    move-object/from16 v28, v1

    move/from16 v22, v4

    move/from16 v4, v17

    move/from16 v1, v23

    move/from16 v23, v45

    .line 207
    invoke-virtual/range {p0 .. p0}, Ll/ۡۖۜ;->getAdapter()Ll/ۡ۠ۜ;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ll/ۡ۠ۜ;->getItemCount()I

    move-result v20

    move/from16 v17, v1

    .line 208
    invoke-static/range {p0 .. p0}, Ll/ۤۡۚ;->۟ۨ۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v19, v2

    iget v2, v0, Ll/ۧۚۛۥ;->۬ۛ:I

    if-eq v1, v2, :cond_20

    const-string v3, "\u06dc\u06da\u06df"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v4, v22

    move/from16 v45, v23

    move/from16 v46, v39

    move/from16 v23, v17

    move/from16 v22, v19

    move/from16 v19, v1

    move/from16 v17, v2

    :goto_26
    move-object/from16 v1, v28

    move/from16 v28, v30

    move-object/from16 v2, v31

    :goto_27
    move/from16 v47, v38

    move/from16 v38, v3

    :goto_28
    move/from16 v3, v47

    goto/16 :goto_0

    :cond_20
    :goto_29
    move/from16 v21, v1

    :goto_2a
    const-string v1, "\u06da\u06e4\u06da"

    goto :goto_2b

    :sswitch_2d
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v3, v19

    move/from16 v19, v22

    move/from16 v30, v28

    move/from16 v39, v46

    move-object/from16 v28, v1

    move/from16 v22, v4

    move/from16 v4, v17

    move/from16 v17, v23

    move/from16 v23, v45

    .line 205
    invoke-virtual/range {p0 .. p0}, Ll/ۡۖۜ;->getAdapter()Ll/ۡ۠ۜ;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_2c

    :cond_21
    const-string v1, "\u06d9\u06e1\u06d6"

    goto :goto_2b

    :sswitch_2e
    return-void

    :sswitch_2f
    move-object/from16 v31, v2

    move/from16 v38, v3

    move/from16 v3, v19

    move/from16 v19, v22

    move/from16 v30, v28

    move/from16 v39, v46

    move-object/from16 v28, v1

    move/from16 v22, v4

    move/from16 v4, v17

    move/from16 v17, v23

    move/from16 v23, v45

    .line 204
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Ll/ۧۚۛۥ;->ۗۥ:Z

    if-eqz v1, :cond_22

    const-string v1, "\u06d7\u06d6\u06e5"

    :goto_2b
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2d

    :cond_22
    :goto_2c
    const-string v1, "\u06db\u06d7\u06d8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_2d
    move/from16 v45, v23

    move-object/from16 v2, v31

    move/from16 v46, v39

    move/from16 v23, v17

    move/from16 v17, v4

    move/from16 v4, v22

    move/from16 v22, v19

    move/from16 v19, v3

    move/from16 v3, v38

    :goto_2e
    move/from16 v38, v1

    :goto_2f
    move-object/from16 v1, v28

    move/from16 v28, v30

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a86b2 -> :sswitch_10
        0x1a87e6 -> :sswitch_2d
        0x1a889b -> :sswitch_1d
        0x1a8a81 -> :sswitch_17
        0x1a8cf7 -> :sswitch_23
        0x1a8fe4 -> :sswitch_19
        0x1a90ae -> :sswitch_2c
        0x1a90d8 -> :sswitch_8
        0x1a9197 -> :sswitch_9
        0x1a9325 -> :sswitch_18
        0x1a9381 -> :sswitch_16
        0x1a9498 -> :sswitch_20
        0x1a94d0 -> :sswitch_2b
        0x1a96e1 -> :sswitch_13
        0x1a96fc -> :sswitch_2e
        0x1a9836 -> :sswitch_b
        0x1a98e1 -> :sswitch_24
        0x1a9b21 -> :sswitch_2a
        0x1a9be1 -> :sswitch_5
        0x1a9c6d -> :sswitch_c
        0x1a9c9a -> :sswitch_28
        0x1aa761 -> :sswitch_2
        0x1aa7d5 -> :sswitch_21
        0x1aac3a -> :sswitch_3
        0x1aadc8 -> :sswitch_15
        0x1ab134 -> :sswitch_27
        0x1ab151 -> :sswitch_11
        0x1ab161 -> :sswitch_7
        0x1ab239 -> :sswitch_a
        0x1ab2d4 -> :sswitch_1c
        0x1ab305 -> :sswitch_1a
        0x1ab356 -> :sswitch_d
        0x1aba5a -> :sswitch_f
        0x1aba5c -> :sswitch_0
        0x1abc96 -> :sswitch_26
        0x1abd81 -> :sswitch_4
        0x1abd8a -> :sswitch_1e
        0x1abdc4 -> :sswitch_12
        0x1ac029 -> :sswitch_14
        0x1ac59d -> :sswitch_1
        0x1ac5b8 -> :sswitch_29
        0x1ac69a -> :sswitch_1f
        0x1ac8d1 -> :sswitch_6
        0x1ac983 -> :sswitch_1b
        0x1ac9bd -> :sswitch_25
        0x1ad4e7 -> :sswitch_e
        0x1ad7c7 -> :sswitch_22
        0x1ad862 -> :sswitch_2f
    .end sparse-switch
.end method

.method public final getLayoutManager()Ll/ۘۘۜ;
    .locals 1

    .line 159
    invoke-super {p0}, Ll/ۡۖۜ;->getLayoutManager()Ll/ۘۘۜ;

    move-result-object v0

    check-cast v0, Ll/۫ۤۜ;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u06eb\u06e4\u06da"

    :goto_0
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 168
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_3

    .line 45
    :sswitch_0
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_2

    .line 34
    :sswitch_1
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v5

    if-ltz v5, :cond_5

    goto/16 :goto_5

    .line 152
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v5, "\u06e5\u06e1\u06e2"

    goto :goto_0

    .line 150
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    const/4 p1, 0x0

    return p1

    :sswitch_5
    sub-float/2addr v4, v1

    .line 297
    iput v4, p0, Ll/ۧۚۛۥ;->ۜۛ:F

    return v3

    :sswitch_6
    iget v5, v2, Ll/ۗۦ۬ۥ;->۬:F

    .line 239
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "\u06db\u06e1\u06e0"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_1

    :sswitch_7
    const/4 v5, 0x1

    .line 295
    iput-boolean v5, p0, Ll/ۧۚۛۥ;->ۥۛ:Z

    .line 54
    sget v6, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v3, "\u06ec\u06d6\u06e4"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    const/4 v3, 0x1

    goto :goto_1

    .line 294
    :sswitch_8
    iget-object v5, p0, Ll/ۧۚۛۥ;->۫ۥ:Ll/ۗۦ۬ۥ;

    .line 295
    invoke-virtual {v5, v0, v1}, Ll/ۗۦ۬ۥ;->ۥ(FF)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v2, "\u06dc\u06db\u06d6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v8, v5

    move v5, v2

    move-object v2, v8

    goto :goto_1

    .line 293
    :sswitch_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 9
    sget v7, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06df\u06da\u06e0"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v1, v6

    move v8, v5

    move v5, v0

    move v0, v8

    goto/16 :goto_1

    .line 292
    :sswitch_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_4

    const-string v5, "\u06e4\u06e6\u06d6"

    goto/16 :goto_6

    .line 6
    :sswitch_b
    iget-boolean v5, p0, Ll/ۧۚۛۥ;->ۢۥ:Z

    if-eqz v5, :cond_4

    const-string v5, "\u06ec\u06e6\u06e2"

    goto/16 :goto_0

    .line 302
    :sswitch_c
    invoke-super {p0, p1}, Ll/ۡۖۜ;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :sswitch_d
    iget-boolean v5, p0, Ll/ۧۚۛۥ;->ۗۥ:Z

    if-eqz v5, :cond_4

    const-string v5, "\u06e0\u06d8\u06e7"

    goto :goto_6

    :cond_4
    const-string v5, "\u06e2\u06e0\u06d6"

    goto/16 :goto_0

    :sswitch_e
    sget v5, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v5, :cond_6

    :cond_5
    :goto_2
    const-string v5, "\u06d6\u06db\u06e2"

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u06d7\u06dc\u06d8"

    goto/16 :goto_0

    .line 155
    :sswitch_f
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    const-string v5, "\u06d9\u06e7\u06e2"

    goto/16 :goto_0

    :goto_3
    const-string v5, "\u06d6\u06df\u06dc"

    goto :goto_6

    :cond_8
    const-string v5, "\u06dc\u06e4\u06db"

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v5

    if-gtz v5, :cond_9

    goto :goto_4

    :cond_9
    const-string v5, "\u06db\u06d7\u06d8"

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    :goto_4
    const-string v5, "\u06db\u06d8\u06d8"

    goto :goto_6

    :cond_b
    const-string v5, "\u06ec\u06df\u06e5"

    goto/16 :goto_0

    .line 196
    :sswitch_12
    sget v5, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v5, :cond_c

    goto :goto_5

    :cond_c
    const-string v5, "\u06eb\u06d8\u06ec"

    goto :goto_6

    .line 156
    :sswitch_13
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v5

    if-ltz v5, :cond_d

    :goto_5
    const-string v5, "\u06d8\u06e8\u06e8"

    goto :goto_6

    :cond_d
    const-string v5, "\u06df\u06e6\u06ec"

    :goto_6
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84bd -> :sswitch_2
        0x1a8533 -> :sswitch_0
        0x1a8893 -> :sswitch_d
        0x1a8dd8 -> :sswitch_4
        0x1a9174 -> :sswitch_e
        0x1a971b -> :sswitch_1
        0x1a983a -> :sswitch_5
        0x1a9b37 -> :sswitch_7
        0x1a9c53 -> :sswitch_f
        0x1aa665 -> :sswitch_8
        0x1aa7e5 -> :sswitch_12
        0x1aa9ef -> :sswitch_b
        0x1ab258 -> :sswitch_c
        0x1aba94 -> :sswitch_9
        0x1abdc6 -> :sswitch_3
        0x1ad33f -> :sswitch_11
        0x1ad4a1 -> :sswitch_13
        0x1ad6ba -> :sswitch_6
        0x1ad7d2 -> :sswitch_10
        0x1ad8a8 -> :sswitch_a
    .end sparse-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const-string v0, "\u06eb\u06e1\u06dc"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_6

    .line 84
    :sswitch_0
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-gez v0, :cond_b

    goto :goto_2

    .line 126
    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    .line 101
    :sswitch_2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 131
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto :goto_4

    .line 220
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    return-void

    :sswitch_5
    const/4 p1, 0x0

    .line 280
    iput p1, p0, Ll/ۧۚۛۥ;->۬ۛ:I

    return-void

    :sswitch_6
    :try_start_0
    invoke-super/range {p0 .. p5}, Ll/ۡۖۜ;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "\u06df\u06e7\u06e8"

    goto :goto_5

    :cond_0
    const-string v0, "\u06eb\u06e4\u06da"

    goto :goto_5

    :sswitch_7
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v0, "\u06d6\u06e0\u06d8"

    goto :goto_5

    :sswitch_8
    sget v0, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v0, :cond_3

    :cond_2
    :goto_2
    const-string v0, "\u06df\u06d8\u06db"

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06d9\u06e4"

    goto :goto_0

    .line 250
    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06d9\u06da\u06ec"

    goto :goto_0

    .line 1
    :sswitch_a
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    const-string v0, "\u06e7\u06e5\u06e2"

    goto :goto_5

    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    const-string v0, "\u06db\u06e7\u06e2"

    goto :goto_5

    :cond_7
    const-string v0, "\u06e1\u06e5\u06da"

    goto :goto_5

    :sswitch_c
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const-string v0, "\u06e7\u06d8\u06d9"

    goto :goto_5

    :sswitch_d
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_9

    :goto_4
    const-string v0, "\u06e0\u06e8\u06e4"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06d9\u06df\u06d9"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 228
    :sswitch_e
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_a

    :goto_6
    const-string v0, "\u06df\u06e1\u06e0"

    goto :goto_5

    :cond_a
    const-string v0, "\u06d7\u06ec\u06e7"

    goto/16 :goto_0

    .line 17
    :sswitch_f
    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v0, :cond_c

    :cond_b
    :goto_7
    const-string v0, "\u06d7\u06df\u06da"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e1\u06d9\u06da"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a88f2 -> :sswitch_1
        0x1a8a92 -> :sswitch_d
        0x1a8feb -> :sswitch_8
        0x1a9073 -> :sswitch_c
        0x1a98f6 -> :sswitch_2
        0x1aa622 -> :sswitch_3
        0x1aa73e -> :sswitch_0
        0x1aa800 -> :sswitch_5
        0x1aabdc -> :sswitch_4
        0x1aadc2 -> :sswitch_e
        0x1aaf36 -> :sswitch_a
        0x1ab18d -> :sswitch_7
        0x1ac428 -> :sswitch_b
        0x1ac5c4 -> :sswitch_9
        0x1ad446 -> :sswitch_f
        0x1ad4a1 -> :sswitch_6
    .end sparse-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "\u06e8\u06d6\u06eb"

    :goto_0
    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    :goto_1
    sparse-switch v17, :sswitch_data_0

    move/from16 v18, v2

    move/from16 v17, v5

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v5, v0, Ll/ۧۚۛۥ;->ۜۛ:F

    .line 305
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v19

    if-gtz v19, :cond_e

    goto/16 :goto_d

    .line 189
    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    sget-boolean v17, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v17, :cond_1

    :cond_0
    move/from16 v18, v2

    move/from16 v17, v5

    goto/16 :goto_d

    :cond_1
    move/from16 v18, v2

    move/from16 v17, v5

    goto/16 :goto_6

    .line 112
    :sswitch_1
    sget v17, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v17, :cond_3

    :cond_2
    :goto_2
    move/from16 v18, v2

    move/from16 v17, v5

    goto/16 :goto_7

    :cond_3
    move/from16 v18, v2

    move/from16 v17, v5

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v17

    if-eqz v17, :cond_4

    :goto_3
    move/from16 v18, v2

    move/from16 v17, v5

    goto/16 :goto_8

    :cond_4
    const-string v17, "\u06ec\u06ec\u06d9"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v17

    if-nez v17, :cond_0

    goto :goto_2

    .line 79
    :sswitch_4
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v17

    if-gez v17, :cond_2

    goto :goto_3

    :sswitch_5
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    goto :goto_3

    :sswitch_6
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    const/4 v1, 0x0

    return v1

    .line 340
    :sswitch_7
    iput v5, v0, Ll/ۧۚۛۥ;->ۙۥ:I

    .line 343
    invoke-virtual {v0, v5}, Ll/ۧۚۛۥ;->scrollToPosition(I)V

    move/from16 v18, v2

    move/from16 v17, v5

    goto :goto_4

    :sswitch_8
    return v8

    :sswitch_9
    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v18, v2

    move/from16 v17, v5

    goto/16 :goto_5

    :sswitch_a
    move/from16 v17, v5

    mul-float v5, v2, v3

    float-to-int v5, v5

    move/from16 v18, v2

    .line 340
    iget v2, v0, Ll/ۧۚۛۥ;->ۙۥ:I

    if-eq v2, v5, :cond_5

    const-string v2, "\u06dc\u06e7\u06dc"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    goto/16 :goto_12

    :cond_5
    :goto_4
    const-string v2, "\u06d6\u06d7\u06e1"

    goto/16 :goto_f

    :sswitch_b
    move/from16 v18, v2

    move/from16 v17, v5

    int-to-float v2, v1

    .line 253
    sget v5, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v5, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v5, "\u06da\u06d8\u06e6"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_b

    :sswitch_c
    move/from16 v18, v2

    move/from16 v17, v5

    .line 340
    invoke-virtual/range {p0 .. p0}, Ll/ۡۖۜ;->getAdapter()Ll/ۡ۠ۜ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۡ۠ۜ;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v5

    if-ltz v5, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v1, "\u06e8\u06db\u06ec"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v5, v17

    move/from16 v17, v1

    move v1, v2

    goto/16 :goto_12

    :sswitch_d
    move/from16 v18, v2

    move/from16 v17, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_5

    :sswitch_e
    move/from16 v18, v2

    move/from16 v17, v5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v16, v2

    if-lez v2, :cond_8

    const-string v2, "\u06ec\u06df\u06e5"

    goto/16 :goto_f

    :cond_8
    move/from16 v3, v16

    :goto_5
    const-string v2, "\u06e5\u06e7\u06dc"

    goto/16 :goto_f

    :sswitch_f
    move/from16 v18, v2

    move/from16 v17, v5

    const/4 v2, 0x3

    if-eq v7, v2, :cond_12

    goto/16 :goto_e

    :sswitch_10
    move/from16 v18, v2

    move/from16 v17, v5

    const/4 v2, 0x0

    cmpg-float v2, v16, v2

    if-gez v2, :cond_9

    const-string v2, "\u06e4\u06e0\u06df"

    goto/16 :goto_c

    :cond_9
    const-string v2, "\u06d7\u06e5\u06db"

    goto/16 :goto_c

    :sswitch_11
    move/from16 v18, v2

    move/from16 v17, v5

    div-float v2, v13, v15

    .line 291
    sget-boolean v5, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v5, :cond_a

    :goto_6
    const-string v2, "\u06da\u06e8\u06e0"

    goto/16 :goto_c

    :cond_a
    const-string v5, "\u06e7\u06e1\u06e0"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v16, v2

    goto/16 :goto_a

    :sswitch_12
    move/from16 v18, v2

    move/from16 v17, v5

    .line 330
    iget v2, v0, Ll/ۧۚۛۥ;->ۖۥ:F

    sub-float v2, v14, v2

    sget v5, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v5, :cond_b

    :goto_7
    const-string v2, "\u06db\u06e1\u06d7"

    goto/16 :goto_f

    :cond_b
    const-string v5, "\u06e1\u06e7\u06e8"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v15, v2

    goto/16 :goto_a

    :sswitch_13
    move/from16 v18, v2

    move/from16 v17, v5

    invoke-static/range {p0 .. p0}, Ll/ۚۘ۟;->ۨۜۗ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    .line 273
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v5

    if-eqz v5, :cond_c

    const-string v2, "\u06df\u06d9\u06e0"

    goto/16 :goto_c

    :cond_c
    const-string v5, "\u06d9\u06e2\u06d9"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v14, v2

    goto/16 :goto_a

    :sswitch_14
    move/from16 v18, v2

    move/from16 v17, v5

    add-float v2, v11, v12

    .line 336
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    const-string v5, "\u06ec\u06e8\u06df"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v13, v2

    goto/16 :goto_a

    :cond_e
    const-string v11, "\u06d6\u06e2\u06e0"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v12, v5

    move/from16 v5, v17

    move/from16 v17, v11

    move v11, v2

    goto/16 :goto_12

    :sswitch_15
    move/from16 v18, v2

    move/from16 v17, v5

    const/4 v2, 0x2

    if-eq v7, v2, :cond_f

    const-string v2, "\u06d7\u06dc\u06e8"

    goto/16 :goto_f

    :cond_f
    const-string v2, "\u06db\u06ec\u06e4"

    goto/16 :goto_f

    .line 349
    :sswitch_16
    iput-wide v9, v0, Ll/ۧۚۛۥ;->ۛۛ:J

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v8

    :sswitch_17
    move/from16 v18, v2

    move/from16 v17, v5

    .line 349
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۟ۦۢ()J

    move-result-wide v19

    .line 230
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_8
    const-string v2, "\u06d7\u06e6\u06d8"

    goto :goto_c

    :cond_10
    const-string v2, "\u06da\u06db\u06e5"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v5, v17

    move-wide/from16 v9, v19

    goto/16 :goto_11

    :sswitch_18
    move/from16 v18, v2

    move/from16 v17, v5

    const/4 v2, 0x0

    .line 343
    iput-boolean v2, v0, Ll/ۧۚۛۥ;->ۥۛ:Z

    .line 12
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v2

    if-ltz v2, :cond_11

    :goto_9
    const-string v2, "\u06e7\u06df\u06dc"

    goto/16 :goto_f

    :cond_11
    const-string v2, "\u06eb\u06e0\u06e7"

    goto :goto_c

    :sswitch_19
    move/from16 v18, v2

    move/from16 v17, v5

    if-eq v7, v8, :cond_12

    const-string v2, "\u06d7\u06d9\u06e5"

    goto :goto_c

    :cond_12
    const-string v2, "\u06d7\u06eb\u06d7"

    goto :goto_f

    :sswitch_1a
    const/4 v1, -0x1

    .line 350
    iput v1, v0, Ll/ۧۚۛۥ;->ۙۥ:I

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v8

    :sswitch_1b
    move/from16 v18, v2

    move/from16 v17, v5

    and-int v2, v4, v6

    const/4 v8, 0x1

    if-eqz v2, :cond_13

    const-string v5, "\u06dc\u06dc\u06ec"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v7, v2

    :goto_a
    move/from16 v2, v18

    :goto_b
    move/from16 v21, v17

    move/from16 v17, v5

    move/from16 v5, v21

    goto/16 :goto_1

    :cond_13
    const-string v2, "\u06df\u06d9\u06e2"

    :goto_c
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_10

    :sswitch_1c
    move/from16 v18, v2

    move/from16 v17, v5

    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v5, 0xff

    .line 286
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v19

    if-ltz v19, :cond_14

    :goto_d
    const-string v2, "\u06e1\u06dc\u06e6"

    goto :goto_c

    :cond_14
    const-string v4, "\u06eb\u06e1\u06ec"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v5, v17

    const/16 v6, 0xff

    move/from16 v17, v4

    move v4, v2

    goto :goto_12

    .line 354
    :sswitch_1d
    invoke-super/range {p0 .. p1}, Ll/ۡۖۜ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :sswitch_1e
    move/from16 v18, v2

    move/from16 v17, v5

    .line 2
    iget-boolean v2, v0, Ll/ۧۚۛۥ;->ۥۛ:Z

    if-eqz v2, :cond_15

    const-string v2, "\u06ec\u06e8\u06da"

    goto :goto_f

    :cond_15
    :goto_e
    const-string v2, "\u06e5\u06eb\u06e1"

    :goto_f
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    move/from16 v5, v17

    :goto_11
    move/from16 v17, v2

    :goto_12
    move/from16 v2, v18

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8440 -> :sswitch_8
        0x1a8594 -> :sswitch_14
        0x1a8843 -> :sswitch_15
        0x1a88a3 -> :sswitch_f
        0x1a89ad -> :sswitch_e
        0x1a89c9 -> :sswitch_6
        0x1a8a63 -> :sswitch_18
        0x1a90d0 -> :sswitch_12
        0x1a9368 -> :sswitch_a
        0x1a93c4 -> :sswitch_16
        0x1a9552 -> :sswitch_1
        0x1a9831 -> :sswitch_5
        0x1a9b6c -> :sswitch_19
        0x1a9cb1 -> :sswitch_7
        0x1aa646 -> :sswitch_0
        0x1aa648 -> :sswitch_1a
        0x1aae2b -> :sswitch_4
        0x1aaf82 -> :sswitch_11
        0x1ab9e3 -> :sswitch_d
        0x1abe7a -> :sswitch_c
        0x1abefb -> :sswitch_1d
        0x1ac504 -> :sswitch_2
        0x1ac546 -> :sswitch_10
        0x1ac7bd -> :sswitch_1e
        0x1ac859 -> :sswitch_b
        0x1ad432 -> :sswitch_17
        0x1ad456 -> :sswitch_1b
        0x1ad7d2 -> :sswitch_9
        0x1ad8de -> :sswitch_1c
        0x1ad8e3 -> :sswitch_13
        0x1ad959 -> :sswitch_3
    .end sparse-switch
.end method

.method public final scrollToPosition(I)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06d6\u06d9\u06dc"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_7

    goto/16 :goto_2

    .line 32
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v1

    if-lez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "\u06db\u06e1\u06e0"

    goto :goto_0

    .line 142
    :sswitch_1
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    sget v1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v1, :cond_9

    goto/16 :goto_4

    .line 116
    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget v1, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v1, :cond_6

    goto/16 :goto_4

    .line 145
    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    goto/16 :goto_4

    .line 93
    :sswitch_4
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    return-void

    .line 159
    :sswitch_5
    check-cast v0, Ll/۫ۤۜ;

    .line 190
    invoke-virtual {v0, p1}, Ll/۫ۤۜ;->scrollToPosition(I)V

    return-void

    .line 159
    :sswitch_6
    invoke-super {p0}, Ll/ۡۖۜ;->getLayoutManager()Ll/ۘۘۜ;

    move-result-object v1

    .line 111
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06ec\u06e5\u06e7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 154
    :sswitch_7
    sget-boolean v1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06e7\u06eb\u06db"

    goto :goto_0

    .line 20
    :sswitch_8
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u06e5\u06ec\u06e4"

    goto :goto_0

    :sswitch_9
    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06eb\u06dc\u06e7"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "\u06d7\u06e4\u06d8"

    goto :goto_5

    :cond_6
    :goto_2
    const-string v1, "\u06e4\u06d8\u06e7"

    goto :goto_5

    :cond_7
    const-string v1, "\u06e8\u06d9\u06d9"

    goto :goto_5

    :sswitch_b
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_3
    const-string v1, "\u06e4\u06e6\u06da"

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06db\u06dc\u06e2"

    goto/16 :goto_0

    .line 89
    :sswitch_c
    sget-boolean v1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v1, :cond_a

    :cond_9
    const-string v1, "\u06dc\u06e1\u06dc"

    goto :goto_5

    :cond_a
    const-string v1, "\u06e2\u06eb\u06d9"

    goto :goto_5

    .line 130
    :sswitch_d
    sget v1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v1, :cond_b

    goto :goto_4

    :cond_b
    const-string v1, "\u06e4\u06e6\u06e6"

    goto :goto_5

    .line 61
    :sswitch_e
    sget-boolean v1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v1, :cond_c

    :goto_4
    const-string v1, "\u06e2\u06df\u06ec"

    goto :goto_5

    :cond_c
    const-string v1, "\u06d7\u06d9\u06e4"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8479 -> :sswitch_e
        0x1a8842 -> :sswitch_d
        0x1a898b -> :sswitch_9
        0x1a983a -> :sswitch_1
        0x1a9bf7 -> :sswitch_2
        0x1ab24f -> :sswitch_4
        0x1ab3b0 -> :sswitch_b
        0x1ab8f3 -> :sswitch_3
        0x1aba98 -> :sswitch_0
        0x1abaa4 -> :sswitch_c
        0x1abf1d -> :sswitch_7
        0x1ac677 -> :sswitch_6
        0x1ac808 -> :sswitch_a
        0x1ad3b6 -> :sswitch_8
        0x1ad88e -> :sswitch_5
    .end sparse-switch
.end method

.method public final setAdapter(Ll/ۡ۠ۜ;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06d7\u06df\u06d7"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    sget-boolean v2, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v2, :cond_7

    goto/16 :goto_6

    .line 114
    :sswitch_1
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    sget-boolean v2, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v2, :cond_b

    goto/16 :goto_6

    .line 62
    :sswitch_2
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_6

    .line 142
    :sswitch_3
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    goto/16 :goto_6

    .line 16
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    return-void

    .line 145
    :sswitch_5
    invoke-virtual {p1, v0}, Ll/ۡ۠ۜ;->registerAdapterDataObserver(Ll/۫۠ۜ;)V

    goto :goto_2

    :sswitch_6
    iget-object v2, p0, Ll/ۧۚۛۥ;->۠ۥ:Ll/۫۠ۜ;

    .line 146
    invoke-virtual {v2}, Ll/۫۠ۜ;->onChanged()V

    goto :goto_3

    .line 138
    :sswitch_7
    iget-object v2, p0, Ll/ۧۚۛۥ;->۠ۥ:Ll/۫۠ۜ;

    .line 140
    invoke-virtual {v1, v2}, Ll/ۡ۠ۜ;->unregisterAdapterDataObserver(Ll/۫۠ۜ;)V

    goto :goto_4

    :sswitch_8
    if-eqz p1, :cond_0

    const-string v2, "\u06e7\u06ec\u06d7"

    goto/16 :goto_8

    :cond_0
    :goto_2
    const-string v2, "\u06e8\u06eb\u06d8"

    goto :goto_0

    :sswitch_9
    return-void

    .line 138
    :sswitch_a
    invoke-virtual {p0}, Ll/ۡۖۜ;->getAdapter()Ll/ۡ۠ۜ;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "\u06e6\u06d8\u06e8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    goto :goto_1

    .line 142
    :sswitch_b
    invoke-super {p0, p1}, Ll/ۡۖۜ;->setAdapter(Ll/ۡ۠ۜ;)V

    iget-object v2, p0, Ll/ۧۚۛۥ;->۠ۥ:Ll/۫۠ۜ;

    if-eqz v2, :cond_1

    const-string v0, "\u06e5\u06da\u06e0"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v2, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    :goto_3
    const-string v2, "\u06e0\u06da\u06d8"

    goto/16 :goto_8

    .line 2
    :sswitch_c
    iget-object v2, p0, Ll/ۧۚۛۥ;->۠ۥ:Ll/۫۠ۜ;

    if-eqz v2, :cond_2

    const-string v2, "\u06eb\u06d8\u06eb"

    goto :goto_0

    :cond_2
    :goto_4
    const-string v2, "\u06d9\u06e6\u06da"

    goto :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u06ec\u06d9\u06d6"

    goto/16 :goto_8

    :cond_3
    const-string v2, "\u06e0\u06eb\u06ec"

    goto :goto_8

    .line 103
    :sswitch_e
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u06ec\u06e1\u06dc"

    goto :goto_8

    .line 142
    :sswitch_f
    sget-boolean v2, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "\u06e6\u06df\u06e1"

    goto :goto_8

    .line 22
    :sswitch_10
    sget v2, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u06d8\u06e7\u06e6"

    goto :goto_8

    .line 135
    :sswitch_11
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const-string v2, "\u06e6\u06d8\u06dc"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e6\u06e6\u06ec"

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, "\u06ec\u06d9\u06eb"

    goto :goto_8

    :cond_a
    const-string v2, "\u06d6\u06e7\u06da"

    goto :goto_8

    .line 36
    :sswitch_13
    sget-boolean v2, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_5
    const-string v2, "\u06e4\u06ec\u06eb"

    goto :goto_8

    :cond_c
    const-string v2, "\u06e6\u06d7\u06eb"

    goto :goto_8

    :sswitch_14
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v2

    if-gtz v2, :cond_d

    :goto_6
    const-string v2, "\u06e0\u06e4\u06d8"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06d6\u06e4\u06e5"

    goto/16 :goto_0

    .line 50
    :sswitch_15
    sget v2, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v2, :cond_f

    :cond_e
    :goto_7
    const-string v2, "\u06d8\u06db\u06e6"

    goto :goto_8

    :cond_f
    const-string v2, "\u06db\u06d8\u06df"

    :goto_8
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85d7 -> :sswitch_13
        0x1a8629 -> :sswitch_12
        0x1a88ef -> :sswitch_15
        0x1a8c43 -> :sswitch_3
        0x1a8db7 -> :sswitch_f
        0x1a914d -> :sswitch_b
        0x1a9722 -> :sswitch_14
        0x1aaa1e -> :sswitch_9
        0x1aab54 -> :sswitch_4
        0x1aac41 -> :sswitch_c
        0x1abb63 -> :sswitch_2
        0x1abceb -> :sswitch_8
        0x1ac06a -> :sswitch_1
        0x1ac076 -> :sswitch_7
        0x1ac148 -> :sswitch_e
        0x1ac22c -> :sswitch_10
        0x1ac692 -> :sswitch_5
        0x1aca35 -> :sswitch_6
        0x1ad33e -> :sswitch_a
        0x1ad709 -> :sswitch_0
        0x1ad71e -> :sswitch_11
        0x1ad807 -> :sswitch_d
    .end sparse-switch
.end method

.method public final setLayoutManager(Ll/ۘۘۜ;)V
    .locals 12

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "\u06e0\u06e6\u06e6"

    :goto_0
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    sparse-switch v7, :sswitch_data_0

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v7

    if-ltz v7, :cond_2

    goto/16 :goto_6

    :sswitch_0
    sget v7, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-gez v7, :cond_0

    goto :goto_2

    :cond_0
    const-string v7, "\u06d9\u06e0\u06ec"

    goto :goto_0

    .line 143
    :sswitch_1
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    goto/16 :goto_5

    .line 83
    :sswitch_3
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    return-void

    .line 152
    :sswitch_4
    new-instance v7, Ljava/lang/RuntimeException;

    sget-object v8, Ll/ۧۚۛۥ;->ۚۛ۟:[S

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v9, 0x1

    .line 50
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    :goto_2
    const-string v7, "\u06e1\u06d6\u06ec"

    goto :goto_0

    :cond_3
    const/16 p1, 0xe

    .line 152
    invoke-static {v8, v9, p1, v6}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_5
    const v6, 0xf78f

    goto :goto_3

    :sswitch_6
    const v6, 0xccd1

    :goto_3
    const-string v7, "\u06e7\u06e1\u06e0"

    goto :goto_0

    :sswitch_7
    mul-int v7, v5, v5

    sub-int/2addr v7, v3

    if-gez v7, :cond_4

    const-string v7, "\u06e2\u06d8\u06e5"

    goto :goto_0

    :cond_4
    const-string v7, "\u06e6\u06df\u06e8"

    goto/16 :goto_7

    :sswitch_8
    add-int v7, v1, v4

    sget-boolean v8, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const-string v5, "\u06e8\u06e2\u06eb"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v11, v7

    move v7, v5

    move v5, v11

    goto :goto_1

    :sswitch_9
    mul-int v7, v1, v2

    const/16 v8, 0x1814

    .line 94
    sget-boolean v9, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "\u06e1\u06d7\u06dc"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x1814

    move v11, v7

    move v7, v3

    move v3, v11

    goto/16 :goto_1

    :sswitch_a
    aget-short v7, p1, v0

    const/16 v8, 0x6050

    .line 149
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v9

    if-ltz v9, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "\u06e6\u06e6\u06e6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x6050

    move v11, v7

    move v7, v1

    move v1, v11

    goto/16 :goto_1

    :sswitch_b
    const/4 v7, 0x0

    .line 57
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u06d7\u06e5\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_c
    sget-object v7, Ll/ۧۚۛۥ;->ۚۛ۟:[S

    .line 9
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v8

    if-gtz v8, :cond_9

    :goto_4
    const-string v7, "\u06d6\u06d8\u06d8"

    goto :goto_7

    :cond_9
    const-string p1, "\u06d9\u06e4\u06d9"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object v11, v7

    move v7, p1

    move-object p1, v11

    goto/16 :goto_1

    .line 146
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v7

    if-ltz v7, :cond_a

    goto :goto_5

    :cond_a
    const-string v7, "\u06e1\u06d6\u06e2"

    goto/16 :goto_0

    .line 77
    :sswitch_e
    sget-boolean v7, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v7, :cond_b

    :goto_5
    const-string v7, "\u06eb\u06ec\u06e5"

    goto/16 :goto_0

    :cond_b
    const-string v7, "\u06d9\u06e7\u06df"

    goto :goto_7

    .line 11
    :sswitch_f
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    :goto_6
    const-string v7, "\u06e5\u06d7\u06db"

    goto :goto_7

    :cond_d
    const-string v7, "\u06e0\u06eb\u06d9"

    :goto_7
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8456 -> :sswitch_0
        0x1a89ab -> :sswitch_a
        0x1a910e -> :sswitch_b
        0x1a9171 -> :sswitch_d
        0x1aaba0 -> :sswitch_f
        0x1aac2e -> :sswitch_e
        0x1aad6d -> :sswitch_c
        0x1aad77 -> :sswitch_1
        0x1aad86 -> :sswitch_8
        0x1ab16f -> :sswitch_5
        0x1abc89 -> :sswitch_2
        0x1ac14f -> :sswitch_6
        0x1ac226 -> :sswitch_9
        0x1ac546 -> :sswitch_4
        0x1ac931 -> :sswitch_7
        0x1ad5a4 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ۛ()I
    .locals 1

    .line 159
    invoke-super {p0}, Ll/ۡۖۜ;->getLayoutManager()Ll/ۘۘۜ;

    move-result-object v0

    check-cast v0, Ll/۫ۤۜ;

    .line 186
    invoke-virtual {v0}, Ll/۫ۤۜ;->findLastVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final ۛ(I)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06db\u06e2"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v1, :cond_1

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_5

    .line 165
    :sswitch_2
    sget v1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v1, :cond_9

    goto :goto_3

    .line 32
    :sswitch_3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    goto :goto_3

    .line 173
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    return-void

    .line 159
    :sswitch_5
    check-cast v0, Ll/۫ۤۜ;

    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, p1, v1}, Ll/۫ۤۜ;->scrollToPositionWithOffset(II)V

    return-void

    .line 159
    :sswitch_6
    invoke-super {p0}, Ll/ۡۖۜ;->getLayoutManager()Ll/ۘۘۜ;

    move-result-object v1

    .line 51
    sget-boolean v2, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e5\u06db\u06e7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    const-string v1, "\u06d6\u06d8\u06e4"

    goto :goto_0

    .line 106
    :sswitch_7
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u06db\u06e8\u06d6"

    goto :goto_6

    .line 34
    :sswitch_8
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_7

    :cond_3
    const-string v1, "\u06df\u06eb\u06db"

    goto :goto_6

    :sswitch_9
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    const-string v1, "\u06dc\u06e4\u06eb"

    goto :goto_0

    :cond_4
    const-string v1, "\u06da\u06e0\u06d6"

    goto :goto_0

    .line 168
    :sswitch_a
    sget-boolean v1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v1, :cond_5

    :goto_3
    const-string v1, "\u06d6\u06e8\u06e0"

    goto :goto_6

    :cond_5
    const-string v1, "\u06e2\u06e8\u06e5"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "\u06e1\u06d8\u06da"

    goto :goto_6

    .line 164
    :sswitch_c
    sget-boolean v1, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v1, :cond_8

    :cond_7
    :goto_4
    const-string v1, "\u06e5\u06d7\u06e7"

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06db\u06d8\u06df"

    goto/16 :goto_0

    .line 181
    :sswitch_d
    sget v1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v1, :cond_a

    :cond_9
    :goto_5
    const-string v1, "\u06dc\u06e1\u06e5"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06da\u06dc\u06df"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_e
    sget-boolean v1, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v1, :cond_c

    :cond_b
    :goto_7
    const-string v1, "\u06d8\u06e7\u06e2"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e6\u06e4\u06e1"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8462 -> :sswitch_6
        0x1a864e -> :sswitch_4
        0x1a8db3 -> :sswitch_1
        0x1a93dd -> :sswitch_c
        0x1a9450 -> :sswitch_8
        0x1a9722 -> :sswitch_b
        0x1a9c00 -> :sswitch_3
        0x1a9c63 -> :sswitch_0
        0x1aa86f -> :sswitch_7
        0x1aada3 -> :sswitch_a
        0x1ab35f -> :sswitch_9
        0x1abc95 -> :sswitch_2
        0x1abd11 -> :sswitch_5
        0x1ac0cd -> :sswitch_e
        0x1ac1e3 -> :sswitch_d
    .end sparse-switch
.end method

.method public final ۜ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۧۚۛۥ;->ۡۥ:Z

    return v0
.end method

.method public final ۟()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06db\u06e2\u06da"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 35
    sget v1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v1, :cond_5

    goto/16 :goto_5

    .line 138
    :sswitch_0
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_7

    .line 36
    :sswitch_1
    sget-boolean v1, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v1, :cond_a

    goto :goto_5

    .line 148
    :sswitch_2
    sget-boolean v1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    :goto_2
    const-string v1, "\u06d7\u06df\u06dc"

    goto :goto_0

    .line 117
    :sswitch_4
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    return-void

    :sswitch_5
    const/4 v1, 0x1

    .line 196
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_3

    :sswitch_6
    return-void

    .line 3
    :sswitch_7
    iput-boolean v0, p0, Ll/ۧۚۛۥ;->ۗۥ:Z

    .line 5
    iget-boolean v1, p0, Ll/ۧۚۛۥ;->ۦۛ:Z

    if-nez v1, :cond_0

    const-string v1, "\u06e1\u06dc\u06d8"

    goto :goto_0

    :cond_0
    :goto_3
    const-string v1, "\u06e6\u06e5\u06da"

    goto :goto_0

    .line 7
    :sswitch_8
    sget v1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v1, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "\u06e7\u06d9\u06e0"

    goto :goto_6

    :sswitch_9
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_7

    :cond_2
    const-string v1, "\u06e5\u06df\u06da"

    goto :goto_6

    .line 43
    :sswitch_a
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_7

    :cond_3
    const-string v1, "\u06db\u06d9\u06e7"

    goto :goto_6

    :sswitch_b
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_4
    const-string v1, "\u06da\u06d6\u06e2"

    goto :goto_6

    :cond_4
    const-string v1, "\u06eb\u06dc\u06e6"

    goto :goto_6

    :cond_5
    const-string v1, "\u06db\u06d8\u06ec"

    goto :goto_0

    .line 71
    :sswitch_c
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_5
    const-string v1, "\u06e1\u06da\u06e8"

    goto :goto_0

    :cond_7
    const-string v1, "\u06da\u06e0\u06e6"

    goto :goto_6

    :sswitch_d
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    const-string v1, "\u06eb\u06e5\u06da"

    goto :goto_0

    :sswitch_e
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v1

    if-ltz v1, :cond_9

    goto :goto_8

    :cond_9
    const-string v1, "\u06e5\u06ec\u06e5"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 109
    :sswitch_f
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    :goto_7
    const-string v1, "\u06e8\u06e5\u06d6"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06ec\u06e0\u06d8"

    goto/16 :goto_0

    :sswitch_10
    const/4 v1, 0x0

    .line 34
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v2

    if-gtz v2, :cond_d

    :cond_c
    :goto_8
    const-string v1, "\u06e0\u06e5\u06d6"

    goto :goto_6

    :cond_d
    const-string v0, "\u06e0\u06e2\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a88f4 -> :sswitch_4
        0x1a9326 -> :sswitch_0
        0x1a972f -> :sswitch_b
        0x1a9749 -> :sswitch_9
        0x1a9853 -> :sswitch_10
        0x1aab26 -> :sswitch_f
        0x1aab71 -> :sswitch_1
        0x1aadef -> :sswitch_3
        0x1aae1d -> :sswitch_5
        0x1abd80 -> :sswitch_8
        0x1abf1e -> :sswitch_d
        0x1ac1fb -> :sswitch_6
        0x1ac44e -> :sswitch_7
        0x1ac979 -> :sswitch_2
        0x1ad3b5 -> :sswitch_a
        0x1ad4c0 -> :sswitch_c
        0x1ad7e4 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۥ()I
    .locals 1

    .line 159
    invoke-super {p0}, Ll/ۡۖۜ;->getLayoutManager()Ll/ۘۘۜ;

    move-result-object v0

    check-cast v0, Ll/۫ۤۜ;

    .line 178
    invoke-virtual {v0}, Ll/۫ۤۜ;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final ۨ()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e1\u06e1"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 0
    iget-boolean v1, p0, Ll/ۧۚۛۥ;->ۥۛ:Z

    if-eqz v1, :cond_0

    const-string v1, "\u06e5\u06e5\u06d6"

    goto/16 :goto_6

    .line 1
    :sswitch_0
    sget-boolean v1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-eqz v1, :cond_8

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    sget v1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v1, :cond_c

    goto/16 :goto_4

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v1, :cond_a

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    goto :goto_3

    .line 1
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_6
    return v0

    .line 0
    :sswitch_7
    iget-boolean v1, p0, Ll/ۧۚۛۥ;->ۢۥ:Z

    if-eqz v1, :cond_0

    const-string v1, "\u06e6\u06d6\u06e7"

    goto/16 :goto_6

    :sswitch_8
    const/4 v0, 0x0

    :goto_2
    const-string v1, "\u06da\u06e0\u06e7"

    goto :goto_0

    :sswitch_9
    iget-boolean v1, p0, Ll/ۧۚۛۥ;->ۗۥ:Z

    if-eqz v1, :cond_0

    const-string v1, "\u06db\u06e4\u06df"

    goto/16 :goto_6

    :cond_0
    const-string v1, "\u06dc\u06df\u06d8"

    goto :goto_0

    .line 2
    :sswitch_a
    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v1, :cond_1

    const-string v1, "\u06da\u06dc\u06e4"

    goto :goto_0

    :cond_1
    const-string v1, "\u06d9\u06d7\u06e6"

    goto :goto_0

    :sswitch_b
    sget v1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v1, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u06eb\u06da\u06d9"

    goto :goto_0

    .line 0
    :sswitch_c
    sget v1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u06e4\u06eb\u06d9"

    goto :goto_0

    :sswitch_d
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v1

    if-ltz v1, :cond_4

    :goto_3
    const-string v1, "\u06e8\u06eb\u06dc"

    goto :goto_6

    :cond_4
    const-string v1, "\u06da\u06e7\u06db"

    goto :goto_6

    .line 2
    :sswitch_e
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06ec\u06e7\u06d6"

    goto :goto_6

    :sswitch_f
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v1

    if-gtz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "\u06e7\u06ec\u06e5"

    goto/16 :goto_0

    :sswitch_10
    sget-boolean v1, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "\u06e6\u06e7\u06e2"

    goto/16 :goto_0

    .line 1
    :sswitch_11
    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v1, :cond_9

    :cond_8
    const-string v1, "\u06df\u06e0\u06d7"

    goto :goto_6

    :cond_9
    const-string v1, "\u06ec\u06df\u06db"

    goto :goto_6

    :sswitch_12
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    :goto_4
    const-string v1, "\u06dc\u06d8\u06eb"

    goto :goto_6

    :cond_b
    const-string v1, "\u06db\u06d8\u06dc"

    goto/16 :goto_0

    .line 0
    :sswitch_13
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v1

    if-gtz v1, :cond_d

    :cond_c
    :goto_5
    const-string v1, "\u06da\u06e7\u06eb"

    goto :goto_6

    :cond_d
    const-string v1, "\u06e8\u06e1\u06e6"

    :goto_6
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8f88 -> :sswitch_9
        0x1a93e2 -> :sswitch_0
        0x1a9461 -> :sswitch_6
        0x1a952e -> :sswitch_c
        0x1a953e -> :sswitch_2
        0x1a971f -> :sswitch_11
        0x1a9896 -> :sswitch_7
        0x1a9aef -> :sswitch_3
        0x1a9bb5 -> :sswitch_8
        0x1aa716 -> :sswitch_1
        0x1abb32 -> :sswitch_b
        0x1abe36 -> :sswitch_5
        0x1ac241 -> :sswitch_f
        0x1ac547 -> :sswitch_13
        0x1ac6a0 -> :sswitch_e
        0x1ac90d -> :sswitch_12
        0x1aca39 -> :sswitch_4
        0x1ad36a -> :sswitch_a
        0x1ad7c8 -> :sswitch_10
        0x1ad8bb -> :sswitch_d
    .end sparse-switch
.end method

.method public final ۬()I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06db\u06e5\u06e6"

    :goto_0
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 169
    iput v2, p0, Ll/ۧۚۛۥ;->ۨۛ:I

    goto :goto_2

    .line 117
    :sswitch_0
    sget-boolean v4, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-eqz v4, :cond_c

    goto/16 :goto_7

    .line 5
    :sswitch_1
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_7

    .line 73
    :sswitch_2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    const/4 v0, 0x0

    return v0

    .line 169
    :sswitch_5
    invoke-static {p0}, Ll/ۡۦۢ;->ۥۚۜ(Ljava/lang/Object;)I

    move-result v2

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :sswitch_6
    iget v0, p0, Ll/ۧۚۛۥ;->ۨۛ:I

    return v0

    :sswitch_7
    const/4 v4, 0x0

    .line 167
    invoke-static {p0, v4}, Ll/ۦۡۤۛ;->ۘۖۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ll/ۚۘ۟;->ۨۜۗ(Ljava/lang/Object;)I

    move-result v4

    if-le v4, v1, :cond_1

    const-string v3, "\u06d6\u06e7\u06e2"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_1

    .line 169
    :sswitch_8
    iget v4, p0, Ll/ۧۚۛۥ;->ۨۛ:I

    if-le v2, v4, :cond_0

    const-string v4, "\u06d9\u06e2\u06ec"

    goto :goto_6

    :cond_0
    :goto_2
    const-string v4, "\u06d9\u06d8\u06e1"

    goto :goto_6

    :sswitch_9
    const/4 v4, 0x1

    if-lt v0, v4, :cond_1

    const-string v1, "\u06db\u06d8\u06e4"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_3
    const-string v4, "\u06e6\u06e8\u06d8"

    goto :goto_0

    .line 0
    :sswitch_a
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_5

    :cond_2
    const-string v4, "\u06e7\u06ec\u06e1"

    goto :goto_6

    .line 73
    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const-string v4, "\u06da\u06e6\u06e2"

    goto :goto_0

    .line 154
    :sswitch_c
    sget v4, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v4, :cond_5

    :cond_4
    :goto_4
    const-string v4, "\u06df\u06d9\u06da"

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06d6\u06e1\u06da"

    goto :goto_6

    .line 112
    :sswitch_d
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const-string v4, "\u06eb\u06e7\u06eb"

    goto :goto_6

    :cond_7
    const-string v4, "\u06e4\u06e5\u06db"

    goto :goto_6

    :sswitch_e
    sget-boolean v4, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v4, :cond_8

    :goto_5
    const-string v4, "\u06e2\u06eb\u06e6"

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06e8\u06e2\u06db"

    goto :goto_6

    :sswitch_f
    sget-boolean v4, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const-string v4, "\u06e4\u06e7\u06da"

    :goto_6
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    .line 151
    :sswitch_10
    sget-boolean v4, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    const-string v4, "\u06db\u06e1\u06ec"

    goto/16 :goto_0

    .line 57
    :sswitch_11
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const-string v4, "\u06eb\u06d9\u06dc"

    goto/16 :goto_0

    .line 63
    :sswitch_12
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v4

    if-gtz v4, :cond_d

    :cond_c
    const-string v4, "\u06e4\u06d9\u06db"

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06e0\u06d6\u06e5"

    goto/16 :goto_0

    .line 165
    :sswitch_13
    invoke-static {p0}, Ll/ۤۡۚ;->۟ۨ۠(Ljava/lang/Object;)I

    move-result v4

    .line 17
    sget-boolean v5, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v5, :cond_e

    :goto_7
    const-string v4, "\u06df\u06e8\u06da"

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e2\u06d6\u06e2"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v6, v4

    move v4, v0

    move v0, v6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a856f -> :sswitch_b
        0x1a8631 -> :sswitch_5
        0x1a8fa2 -> :sswitch_6
        0x1a9516 -> :sswitch_a
        0x1a9727 -> :sswitch_7
        0x1a9846 -> :sswitch_f
        0x1a98bc -> :sswitch_13
        0x1aa640 -> :sswitch_3
        0x1aa811 -> :sswitch_4
        0x1aa9af -> :sswitch_11
        0x1ab12e -> :sswitch_12
        0x1ab3bd -> :sswitch_0
        0x1ab906 -> :sswitch_1
        0x1aba7a -> :sswitch_c
        0x1abab7 -> :sswitch_e
        0x1ac256 -> :sswitch_8
        0x1ac69c -> :sswitch_9
        0x1ac921 -> :sswitch_d
        0x1ad34e -> :sswitch_10
        0x1ad50f -> :sswitch_2
    .end sparse-switch
.end method

.method public final ۬(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06db\u06dc"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 28
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v1

    if-gtz v1, :cond_9

    goto/16 :goto_5

    .line 32
    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    sget-boolean v1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-nez v1, :cond_3

    goto :goto_2

    .line 6
    :sswitch_2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    sget v1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v1, :cond_8

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    :goto_2
    const-string v1, "\u06d8\u06e6\u06dc"

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    return-void

    .line 128
    :sswitch_5
    iget-object v1, p0, Ll/ۧۚۛۥ;->۠ۥ:Ll/۫۠ۜ;

    .line 130
    invoke-virtual {v0, v1}, Ll/ۡ۠ۜ;->registerAdapterDataObserver(Ll/۫۠ۜ;)V

    goto :goto_3

    :sswitch_6
    iget-object p1, p0, Ll/ۧۚۛۥ;->۠ۥ:Ll/۫۠ۜ;

    .line 132
    invoke-virtual {p1}, Ll/۫۠ۜ;->onChanged()V

    return-void

    .line 85
    :sswitch_7
    new-instance v1, Ll/ۖۚۛۥ;

    invoke-direct {v1, p0, p1}, Ll/ۖۚۛۥ;-><init>(Ll/ۧۚۛۥ;Landroid/view/View;)V

    iput-object v1, p0, Ll/ۧۚۛۥ;->۠ۥ:Ll/۫۠ۜ;

    goto :goto_4

    .line 128
    :sswitch_8
    invoke-virtual {p0}, Ll/ۡۖۜ;->getAdapter()Ll/ۡ۠ۜ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "\u06d6\u06e4\u06e2"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_0
    :goto_3
    const-string v1, "\u06e1\u06db\u06df"

    goto/16 :goto_8

    .line 2
    :sswitch_9
    iget-object v1, p0, Ll/ۧۚۛۥ;->۠ۥ:Ll/۫۠ۜ;

    if-nez v1, :cond_1

    const-string v1, "\u06e5\u06eb\u06e5"

    goto/16 :goto_8

    :cond_1
    :goto_4
    const-string v1, "\u06e0\u06d8\u06d9"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v1, "\u06d6\u06df\u06e0"

    goto :goto_0

    .line 97
    :sswitch_b
    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v1, :cond_4

    :cond_3
    const-string v1, "\u06da\u06d7\u06e0"

    goto :goto_8

    :cond_4
    const-string v1, "\u06e8\u06e0\u06e7"

    goto :goto_8

    .line 127
    :sswitch_c
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    const-string v1, "\u06e6\u06e7\u06eb"

    goto/16 :goto_0

    .line 13
    :sswitch_d
    sget v1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "\u06ec\u06e5\u06e1"

    goto/16 :goto_0

    .line 24
    :sswitch_e
    const/4 v1, 0x1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "\u06e6\u06df\u06e0"

    goto/16 :goto_0

    :cond_8
    :goto_5
    const-string v1, "\u06e2\u06e6\u06d7"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06eb\u06da\u06d9"

    goto/16 :goto_0

    .line 62
    :sswitch_f
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v1

    if-ltz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "\u06e6\u06df\u06e6"

    goto :goto_8

    .line 69
    :sswitch_10
    sget-boolean v1, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "\u06e1\u06e4\u06e2"

    goto :goto_8

    .line 31
    :sswitch_11
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    :goto_6
    const-string v1, "\u06e0\u06e5\u06d6"

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e0\u06e1\u06e5"

    goto :goto_8

    :sswitch_12
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v1

    if-gtz v1, :cond_e

    :goto_7
    const-string v1, "\u06d9\u06e8\u06e4"

    goto/16 :goto_0

    :cond_e
    const-string v1, "\u06e8\u06eb\u06d9"

    :goto_8
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8537 -> :sswitch_9
        0x1a85d4 -> :sswitch_5
        0x1a8d8e -> :sswitch_4
        0x1a9195 -> :sswitch_0
        0x1a9343 -> :sswitch_2
        0x1aa9e1 -> :sswitch_8
        0x1aab04 -> :sswitch_10
        0x1aab71 -> :sswitch_1
        0x1aae02 -> :sswitch_12
        0x1aae05 -> :sswitch_6
        0x1aaf1f -> :sswitch_f
        0x1ab313 -> :sswitch_3
        0x1abeff -> :sswitch_7
        0x1ac147 -> :sswitch_d
        0x1ac24a -> :sswitch_b
        0x1ac8ef -> :sswitch_a
        0x1aca36 -> :sswitch_11
        0x1ad36a -> :sswitch_e
        0x1ad888 -> :sswitch_c
    .end sparse-switch
.end method
