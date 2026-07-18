.class public final Ll/۟ۨۢ;
.super Ljava/lang/Object;
.source "X2QM"


# static fields
.field private static final ۚۧۖ:[S


# instance fields
.field public final ۘ:Ljava/lang/String;

.field public ۚ:Z

.field public ۛ:Ll/ۦۨۢ;

.field public ۜ:Z

.field public final ۟:Ll/ۖۤ;

.field public final ۠:Landroid/content/pm/PackageInfo;

.field public final ۤ:Ljava/lang/String;

.field public final ۥ:J

.field public final ۦ:Ll/ۖۤ;

.field public ۨ:Z

.field public ۬:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ۨۢ;->ۚۧۖ:[S

    return-void

    :array_0
    .array-data 2
        0x1f6cs
        -0x44f5s
        -0x44f5s
        -0x44f5s
        -0x44f5s
        -0x44f5s
        -0x44f5s
        -0x4488s
        -0x4485s
        -0x4499s
        -0x449es
        -0x4481s
        -0x4500s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    sget-object v21, Ll/۟ۨۢ;->ۚۧۖ:[S

    const/16 v22, 0x0

    aget-short v2, v21, v22

    mul-int v21, v2, v2

    const v22, 0x1d7b44

    add-int v21, v21, v22

    mul-int/lit16 v2, v2, 0xadc

    sub-int v2, v2, v21

    if-lez v2, :cond_0

    const/16 v2, 0xed7

    goto :goto_0

    :cond_0
    const v2, 0xbb2b

    .line 540
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v21, "\u06e5\u06df\u06e8"

    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    move-object v7, v6

    move-wide v14, v13

    move/from16 v22, v21

    move-object v6, v5

    move-wide v12, v11

    move-object/from16 v5, v16

    move-object/from16 v16, v3

    move-object v11, v10

    move-object/from16 v10, v20

    const/4 v3, 0x0

    move-wide/from16 v20, v18

    move-wide/from16 v18, v8

    move-object/from16 v9, v17

    const/4 v8, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    :goto_1
    sparse-switch v22, :sswitch_data_0

    move-wide/from16 v22, v12

    .line 553
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v13, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v13, :cond_9

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v22

    if-eqz v22, :cond_1

    :goto_2
    move-wide/from16 v22, v12

    move-object/from16 v12, v17

    move v13, v2

    :goto_3
    move/from16 v17, v3

    goto/16 :goto_f

    :cond_1
    move-wide/from16 v22, v12

    move-object/from16 v12, v17

    move v13, v2

    :goto_4
    move/from16 v17, v3

    goto/16 :goto_10

    :sswitch_1
    sget-boolean v22, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-nez v22, :cond_2

    goto :goto_2

    :cond_2
    const-string v22, "\u06e8\u06da\u06e0"

    invoke-static/range {v22 .. v22}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v22

    if-eqz v22, :cond_3

    goto :goto_2

    :cond_3
    move-wide/from16 v22, v12

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    goto :goto_2

    .line 190
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_5
    add-long v12, v12, v20

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :sswitch_6
    move-wide/from16 v22, v12

    .line 548
    aget-object v12, v7, v3

    .line 549
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 121
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v24

    if-ltz v24, :cond_4

    goto :goto_5

    :cond_4
    const-string v20, "\u06e1\u06db\u06e6"

    invoke-static/range {v20 .. v20}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    move-wide/from16 v25, v22

    move/from16 v22, v20

    move-wide/from16 v20, v12

    goto/16 :goto_13

    .line 558
    :sswitch_7
    new-instance v1, Ll/ۖۤ;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2}, Ll/ۖۤ;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, Ll/۟ۨۢ;->ۦ:Ll/ۖۤ;

    return-void

    :sswitch_8
    move-wide/from16 v22, v12

    .line 557
    new-instance v12, Ll/ۖۤ;

    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v13, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v12, v13}, Ll/ۖۤ;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v12, v0, Ll/۟ۨۢ;->۟:Ll/ۖۤ;

    .line 454
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v12

    if-ltz v12, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v12, "\u06d9\u06d9\u06eb"

    goto/16 :goto_a

    :sswitch_9
    move-wide/from16 v22, v12

    if-ge v3, v4, :cond_6

    const-string v12, "\u06e7\u06e8\u06e6"

    goto/16 :goto_8

    :cond_6
    move-object/from16 v12, v17

    move-wide/from16 v14, v22

    goto/16 :goto_d

    :sswitch_a
    move-wide/from16 v22, v12

    .line 553
    invoke-static {v14, v15}, Ll/ۙۢۚۛ;->ۗۨۙ(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Ll/۟ۨۢ;->ۤ:Ljava/lang/String;

    goto :goto_7

    :sswitch_b
    move-wide/from16 v22, v12

    const/4 v12, 0x4

    const/16 v13, 0x9

    invoke-static {v6, v12, v13, v2}, Ll/ۧۘ۫;->ۙۚ۫([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v12, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v12, :cond_7

    :goto_5
    move v13, v2

    move-object/from16 v12, v17

    goto/16 :goto_3

    :cond_7
    const-string v12, "\u06e0\u06dc\u06d8"

    goto/16 :goto_a

    :sswitch_c
    move-wide/from16 v22, v12

    iget-wide v12, v0, Ll/۟ۨۢ;->ۥ:J

    invoke-static {v12, v13}, Ll/ۙۜ۬ۛ;->ۥۨۨ(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v12, Ll/۟ۨۢ;->ۚۧۖ:[S

    .line 356
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v13

    if-gtz v13, :cond_8

    move v13, v2

    move-object/from16 v12, v17

    move/from16 v17, v3

    goto/16 :goto_e

    :cond_8
    const-string v6, "\u06d8\u06dc\u06e1"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-wide/from16 v25, v22

    move/from16 v22, v6

    move-object v6, v12

    goto/16 :goto_13

    :goto_6
    const-string v12, "\u06e2\u06d7\u06d8"

    goto :goto_8

    :cond_9
    const-string v10, "\u06e0\u06e2\u06e2"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-wide/from16 v25, v22

    move/from16 v22, v10

    move-object v10, v12

    goto/16 :goto_13

    :sswitch_d
    move-wide/from16 v22, v12

    .line 555
    iget-wide v12, v0, Ll/۟ۨۢ;->ۥ:J

    invoke-static {v12, v13}, Ll/ۙۜ۬ۛ;->ۥۨۨ(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Ll/۟ۨۢ;->ۤ:Ljava/lang/String;

    :goto_7
    const-string v12, "\u06e0\u06d6\u06e0"

    goto :goto_8

    :sswitch_e
    move-wide/from16 v22, v12

    invoke-static {v5, v9}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v11}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v12

    if-ltz v12, :cond_a

    move v13, v2

    move-object/from16 v12, v17

    goto/16 :goto_4

    :cond_a
    const-string v12, "\u06e5\u06eb\u06e4"

    :goto_8
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_b

    :sswitch_f
    move-wide/from16 v22, v12

    .line 555
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 77
    sget v24, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v24, :cond_b

    goto :goto_5

    :cond_b
    const-string v5, "\u06df\u06da\u06e0"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v9, v13

    move-wide/from16 v25, v22

    move/from16 v22, v5

    move-object v5, v12

    goto/16 :goto_13

    .line 548
    :sswitch_10
    array-length v3, v7

    const/4 v4, 0x0

    move v4, v3

    move-wide/from16 v12, v18

    const/4 v3, 0x0

    :goto_9
    const-string v22, "\u06e1\u06e7\u06e8"

    invoke-static/range {v22 .. v22}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    goto/16 :goto_1

    :sswitch_11
    move-wide/from16 v22, v12

    .line 549
    sget-object v11, Ll/۟ۨۢ;->ۚۧۖ:[S

    const/4 v12, 0x1

    const/4 v13, 0x3

    invoke-static {v11, v12, v13, v2}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۗ۟([SIII)Ljava/lang/String;

    move-result-object v11

    cmp-long v12, v14, v18

    if-eqz v12, :cond_c

    const-string v12, "\u06ec\u06e7\u06da"

    goto :goto_a

    :cond_c
    const-string v12, "\u06d7\u06df\u06e8"

    goto :goto_a

    :sswitch_12
    move-wide/from16 v22, v12

    .line 547
    array-length v12, v7

    if-lez v12, :cond_d

    const-string v12, "\u06eb\u06e8\u06d6"

    :goto_a
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_b
    move-wide/from16 v25, v22

    move/from16 v22, v12

    goto/16 :goto_13

    :cond_d
    move-object/from16 v12, v17

    goto :goto_c

    :sswitch_13
    move-wide/from16 v22, v12

    move-object/from16 v12, v17

    .line 546
    iget-object v8, v12, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    if-eqz v8, :cond_e

    const-string v7, "\u06d7\u06e8\u06dc"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v17, v12

    move-wide/from16 v12, v22

    move/from16 v22, v7

    move-object v7, v8

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v8, 0x0

    :goto_c
    move-wide/from16 v14, v18

    :goto_d
    const-string v13, "\u06d9\u06e1\u06d8"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v17, v12

    move-wide/from16 v25, v22

    move/from16 v22, v13

    goto/16 :goto_13

    :sswitch_14
    move-wide/from16 v22, v12

    move-object/from16 v12, v17

    move v13, v2

    move/from16 v17, v3

    .line 544
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Ll/۟ۨۢ;->ۥ:J

    .line 546
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 133
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v3

    if-nez v3, :cond_f

    :goto_e
    const-string v2, "\u06dc\u06e7\u06e2"

    goto :goto_11

    :cond_f
    const-string v3, "\u06e2\u06d9\u06d6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v17

    move-object/from16 v17, v2

    move v2, v13

    move-wide/from16 v12, v22

    move/from16 v22, v3

    move/from16 v3, v25

    goto/16 :goto_1

    :sswitch_15
    move-wide/from16 v22, v12

    move-object/from16 v12, v17

    move v13, v2

    move/from16 v17, v3

    .line 540
    iput-object v1, v0, Ll/۟ۨۢ;->۠:Landroid/content/pm/PackageInfo;

    .line 542
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, v0, Ll/۟ۨۢ;->ۘ:Ljava/lang/String;

    .line 544
    new-instance v3, Ljava/io/File;

    .line 239
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v2

    if-gtz v2, :cond_10

    :goto_f
    const-string v2, "\u06d9\u06df\u06d6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_12

    .line 544
    :cond_10
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v2

    if-eqz v2, :cond_11

    :goto_10
    const-string v2, "\u06d7\u06e6\u06db"

    :goto_11
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_12

    :cond_11
    const-string v2, "\u06d9\u06d8\u06e2"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v3

    :goto_12
    move/from16 v3, v17

    move-object/from16 v17, v12

    move-wide/from16 v25, v22

    move/from16 v22, v2

    move v2, v13

    :goto_13
    move-wide/from16 v12, v25

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8900 -> :sswitch_f
        0x1a89cc -> :sswitch_1
        0x1a8a0b -> :sswitch_12
        0x1a8c5d -> :sswitch_b
        0x1a8fa3 -> :sswitch_14
        0x1a8fcb -> :sswitch_7
        0x1a9070 -> :sswitch_4
        0x1a90b0 -> :sswitch_11
        0x1a9cb7 -> :sswitch_0
        0x1aa665 -> :sswitch_e
        0x1aa9aa -> :sswitch_8
        0x1aaa5c -> :sswitch_a
        0x1aab20 -> :sswitch_c
        0x1aae0c -> :sswitch_5
        0x1aaf82 -> :sswitch_9
        0x1ab143 -> :sswitch_3
        0x1ab17f -> :sswitch_13
        0x1abd8e -> :sswitch_15
        0x1abefe -> :sswitch_d
        0x1ac625 -> :sswitch_6
        0x1ac82e -> :sswitch_2
        0x1ad519 -> :sswitch_10
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06eb\u06db"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 483
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    sget-boolean v1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v1, :cond_a

    goto :goto_2

    .line 142
    :sswitch_0
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_4

    goto :goto_2

    .line 477
    :sswitch_1
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget-boolean v1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v1, :cond_7

    goto/16 :goto_5

    .line 60
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    :goto_2
    const-string v1, "\u06d8\u06d9\u06da"

    goto/16 :goto_6

    .line 324
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    const/4 v0, 0x0

    return-object v0

    .line 563
    :sswitch_4
    iput-object v0, p0, Ll/۟ۨۢ;->۬:Ljava/lang/String;

    goto/16 :goto_8

    .line 235
    :sswitch_5
    sget v1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v1, "\u06e0\u06d6\u06da"

    goto :goto_6

    :sswitch_6
    sget-boolean v1, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v1, :cond_1

    goto :goto_7

    :cond_1
    const-string v1, "\u06e8\u06da\u06e1"

    goto :goto_6

    :sswitch_7
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u06d6\u06e7\u06e1"

    goto :goto_6

    .line 379
    :sswitch_8
    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06d9\u06df\u06e4"

    goto :goto_0

    :sswitch_9
    sget v1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v1, :cond_5

    :cond_4
    :goto_3
    const-string v1, "\u06d8\u06ec\u06e7"

    goto :goto_6

    :cond_5
    const-string v1, "\u06e6\u06e5\u06e7"

    goto :goto_0

    :sswitch_a
    sget-boolean v1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "\u06e2\u06e2\u06e1"

    goto :goto_0

    .line 266
    :sswitch_b
    sget-boolean v1, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v1, :cond_8

    :cond_7
    :goto_4
    const-string v1, "\u06da\u06d6\u06ec"

    goto :goto_0

    :cond_8
    const-string v1, "\u06d9\u06d8\u06e7"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v1

    if-gtz v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "\u06e7\u06e6\u06e7"

    goto :goto_0

    .line 324
    :sswitch_d
    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_b

    :cond_a
    :goto_5
    const-string v1, "\u06e8\u06d6\u06db"

    goto :goto_6

    :cond_b
    const-string v1, "\u06eb\u06e7\u06dc"

    :goto_6
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 6
    :sswitch_e
    iget-object v1, p0, Ll/۟ۨۢ;->۠:Landroid/content/pm/PackageInfo;

    .line 563
    invoke-static {v1}, Ll/ۤۦ۬ۥ;->ۥ(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v1

    .line 173
    sget-boolean v2, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v2, :cond_c

    :goto_7
    const-string v1, "\u06e8\u06e6\u06eb"

    goto :goto_6

    :cond_c
    const-string v0, "\u06d9\u06e2\u06db"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    .line 563
    :sswitch_f
    iget-object v0, p0, Ll/۟ۨۢ;->۬:Ljava/lang/String;

    return-object v0

    .line 2
    :sswitch_10
    iget-object v1, p0, Ll/۟ۨۢ;->۬:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, "\u06eb\u06ec\u06d9"

    goto/16 :goto_0

    :cond_d
    :goto_8
    const-string v1, "\u06db\u06e4\u06e5"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8630 -> :sswitch_6
        0x1a8bf9 -> :sswitch_3
        0x1a8e53 -> :sswitch_1
        0x1a8fa8 -> :sswitch_a
        0x1a907e -> :sswitch_7
        0x1a90d2 -> :sswitch_d
        0x1a989c -> :sswitch_f
        0x1aa9a4 -> :sswitch_4
        0x1ab2a1 -> :sswitch_9
        0x1ab3b2 -> :sswitch_10
        0x1ac208 -> :sswitch_8
        0x1ac5e8 -> :sswitch_b
        0x1ac7ad -> :sswitch_2
        0x1ac82f -> :sswitch_5
        0x1ac9ad -> :sswitch_0
        0x1ad500 -> :sswitch_c
        0x1ad598 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۥ(Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "\u06e8\u06d8\u06d7"

    :goto_0
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 497
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v6

    if-ltz v6, :cond_7

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    sget v6, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-gez v6, :cond_b

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_2

    .line 63
    :sswitch_2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    return-void

    :sswitch_4
    add-int v6, v4, v5

    .line 572
    iput v6, v3, Ll/ۦۨۢ;->ۛ:I

    goto/16 :goto_3

    :sswitch_5
    const/4 v6, 0x1

    .line 29
    sget v7, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    const-string v5, "\u06e8\u06d6\u06d8"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v6, v5

    const/4 v5, 0x1

    goto :goto_1

    .line 10
    :sswitch_6
    iget-object v6, p0, Ll/۟ۨۢ;->ۛ:Ll/ۦۨۢ;

    .line 572
    iget v7, v6, Ll/ۦۨۢ;->ۛ:I

    .line 486
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v8

    if-ltz v8, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v3, "\u06da\u06e1\u06e5"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v4, v7

    move-object v9, v6

    move v6, v3

    move-object v3, v9

    goto :goto_1

    :sswitch_7
    add-int v6, v1, v2

    .line 574
    iput v6, v0, Ll/ۦۨۢ;->ۛ:I

    goto :goto_3

    :sswitch_8
    const/4 v6, -0x1

    .line 370
    sget-boolean v7, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u06d6\u06d6\u06dc"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    const/4 v2, -0x1

    goto :goto_1

    .line 572
    :sswitch_9
    iget-object v6, p0, Ll/۟ۨۢ;->ۛ:Ll/ۦۨۢ;

    .line 574
    iget v7, v6, Ll/ۦۨۢ;->ۛ:I

    sget-boolean v8, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v8, :cond_3

    :goto_2
    const-string v6, "\u06eb\u06da\u06da"

    goto/16 :goto_7

    :cond_3
    const-string v0, "\u06e5\u06e7\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v1, v7

    move-object v9, v6

    move v6, v0

    move-object v0, v9

    goto :goto_1

    .line 6
    :sswitch_a
    iput-boolean p1, p0, Ll/۟ۨۢ;->ۜ:Z

    if-eqz p1, :cond_4

    const-string v6, "\u06e5\u06db\u06e5"

    goto :goto_7

    :cond_4
    const-string v6, "\u06eb\u06da\u06e4"

    goto/16 :goto_0

    :sswitch_b
    return-void

    .line 2
    :sswitch_c
    iget-boolean v6, p0, Ll/۟ۨۢ;->ۜ:Z

    if-eq v6, p1, :cond_5

    const-string v6, "\u06e2\u06d7\u06d8"

    goto :goto_7

    :cond_5
    :goto_3
    const-string v6, "\u06df\u06e8\u06db"

    goto :goto_7

    :sswitch_d
    sget-boolean v6, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    const-string v6, "\u06ec\u06eb\u06e2"

    goto/16 :goto_0

    .line 380
    :sswitch_e
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v6

    if-ltz v6, :cond_8

    :cond_7
    const-string v6, "\u06e1\u06db\u06d9"

    goto/16 :goto_0

    :cond_8
    const-string v6, "\u06e2\u06e1\u06ec"

    goto/16 :goto_0

    :sswitch_f
    sget-boolean v6, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v6, :cond_9

    :goto_4
    const-string v6, "\u06e1\u06eb\u06dc"

    goto/16 :goto_0

    :cond_9
    const-string v6, "\u06eb\u06dc\u06d6"

    goto :goto_7

    .line 42
    :sswitch_10
    sget v6, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v6, :cond_a

    goto :goto_5

    :cond_a
    const-string v6, "\u06ec\u06d6\u06d9"

    goto :goto_7

    :sswitch_11
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v6

    if-gtz v6, :cond_c

    :cond_b
    :goto_5
    const-string v6, "\u06dc\u06da\u06df"

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u06e4\u06e8\u06e6"

    goto/16 :goto_0

    .line 561
    :sswitch_12
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v6

    if-gtz v6, :cond_e

    :cond_d
    :goto_6
    const-string v6, "\u06e1\u06d9\u06d8"

    goto/16 :goto_0

    :cond_e
    const-string v6, "\u06db\u06d7\u06ec"

    :goto_7
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a841c -> :sswitch_7
        0x1a947e -> :sswitch_5
        0x1a9710 -> :sswitch_11
        0x1a9b21 -> :sswitch_1
        0x1aa812 -> :sswitch_b
        0x1aadff -> :sswitch_2
        0x1aaff2 -> :sswitch_0
        0x1ab143 -> :sswitch_a
        0x1ab28d -> :sswitch_d
        0x1abae2 -> :sswitch_10
        0x1abd0f -> :sswitch_6
        0x1abe7d -> :sswitch_8
        0x1ac7aa -> :sswitch_4
        0x1ac7e7 -> :sswitch_12
        0x1ad36b -> :sswitch_3
        0x1ad375 -> :sswitch_9
        0x1ad3a5 -> :sswitch_e
        0x1ad6af -> :sswitch_f
        0x1ad943 -> :sswitch_c
    .end sparse-switch
.end method
