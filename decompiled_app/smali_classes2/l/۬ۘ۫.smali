.class public Ll/۬ۘ۫;
.super Ll/ۧۢ۫;
.source "02SL"


# static fields
.field private static final ۜۥۥ:[S

.field public static ۠ۨ:Z

.field public static final synthetic ۤۨ:I


# instance fields
.field public ۚۨ:Ll/ۘ۫ۜ;

.field public ۜۨ:Ljava/util/ArrayList;

.field public ۟ۨ:Landroid/widget/TextView;

.field public ۦۨ:J

.field public ۨۨ:Ll/ۗ۠۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬ۘ۫;->ۜۥۥ:[S

    return-void

    :array_0
    .array-data 2
        0x1e1fs
        -0x3c77s
        -0x3702s
        0x3a10s
        0x1efas
        0x23b6s
        -0x292cs
        -0x2fbbs
        0x33c8s
        -0x37ads
        0x1b8es
        0x207es
        0x3ef6s
        0x2a5fs
        0x167es
        -0x31cds
        0x1df7s
        0x19d3s
        0x2a4as
        0x21a0s
        0xc84s
        0x3ebds
        -0x311as
        -0x221cs
        0x356bs
        0x1fbas
        0x3117s
        0x2533s
        0x1e6fs
        -0x275es
        0x1e12s
        -0x238ds
        0x3781s
        0x19f2s
        0x3ed3s
        -0x2a85s
        0x35dds
        0x1e9cs
        0x3875s
        0x22ees
        0x5c8s
        0x5ffs
        0x5ecs
        0x5f3s
        0x5ffs
        0x5eds
        0x5cas
        0x5f6s
        0x5efs
        0x5fds
        0x5f3s
        0x5f4s
        0x5d6s
        0x5f3s
        0x5e9s
        0x5ees
        0x5dbs
        0x5f9s
        0x5ees
        0x5f3s
        0x5ecs
        0x5f3s
        0x5ees
        0x5e3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    const-string v1, "\u06e2\u06d8\u06d9"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 35
    iput-object v0, p0, Ll/۬ۘ۫;->ۜۨ:Ljava/util/ArrayList;

    return-void

    :sswitch_0
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_7

    :sswitch_1
    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-lez v1, :cond_8

    goto :goto_2

    .line 34
    :sswitch_2
    sget v1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-lez v1, :cond_b

    goto :goto_2

    .line 16
    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    :goto_2
    const-string v1, "\u06db\u06d9\u06d7"

    goto :goto_5

    .line 13
    :sswitch_4
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_5
    sget v1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "\u06e0\u06e0\u06dc"

    goto :goto_5

    .line 27
    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v1

    if-gtz v1, :cond_1

    :goto_3
    const-string v1, "\u06d9\u06db\u06e0"

    goto :goto_0

    :cond_1
    const-string v1, "\u06d7\u06ec\u06e7"

    goto :goto_5

    :sswitch_7
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_7

    :cond_2
    const-string v1, "\u06e0\u06ec\u06e6"

    goto :goto_0

    .line 12
    :sswitch_8
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_6

    :cond_3
    const-string v1, "\u06e6\u06e8\u06e0"

    goto :goto_5

    .line 31
    :sswitch_9
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06d7\u06e8\u06d6"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_5
    :goto_4
    const-string v1, "\u06d6\u06e8\u06da"

    goto :goto_5

    :cond_6
    const-string v1, "\u06d8\u06eb\u06d9"

    goto :goto_5

    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v1

    if-ltz v1, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "\u06e2\u06e1\u06dc"

    :goto_5
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_c
    sget v1, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v1, :cond_9

    :cond_8
    :goto_6
    const-string v1, "\u06d6\u06e7\u06d6"

    goto :goto_5

    :cond_9
    const-string v1, "\u06e4\u06da\u06d9"

    goto/16 :goto_0

    :sswitch_d
    const/4 v1, 0x1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    const-string v1, "\u06dc\u06ec\u06d9"

    goto/16 :goto_0

    .line 35
    :sswitch_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_7
    const-string v1, "\u06df\u06d8\u06d9"

    goto :goto_5

    :cond_c
    const-string v0, "\u06e5\u06d6\u06e7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8625 -> :sswitch_2
        0x1a8648 -> :sswitch_1
        0x1a8a05 -> :sswitch_8
        0x1a8a92 -> :sswitch_5
        0x1a8e26 -> :sswitch_9
        0x1a8ffe -> :sswitch_0
        0x1a9739 -> :sswitch_4
        0x1a9d49 -> :sswitch_c
        0x1aa620 -> :sswitch_3
        0x1aac5a -> :sswitch_6
        0x1ab163 -> :sswitch_e
        0x1ab27d -> :sswitch_a
        0x1ab923 -> :sswitch_b
        0x1abc76 -> :sswitch_d
        0x1ac25e -> :sswitch_7
    .end sparse-switch
.end method

.method public static bridge synthetic ۛ(Ll/۬ۘ۫;)Ll/ۗ۠۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۘ۫;->ۨۨ:Ll/ۗ۠۫;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/۬ۘ۫;)Ll/ۘ۫ۜ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۘ۫;->ۚۨ:Ll/ۘ۫ۜ;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/۬ۘ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/۬ۘ۫;->ۡۥ()V

    return-void
.end method

.method private ۡۥ()V
    .locals 11

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "\u06e0\u06e6\u06e4"

    :goto_0
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    return-void

    .line 140
    :sswitch_0
    sget v4, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez v4, :cond_1

    goto/16 :goto_3

    .line 143
    :sswitch_1
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v4

    if-ltz v4, :cond_9

    goto/16 :goto_6

    :sswitch_2
    sget-boolean v4, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v4, :cond_c

    goto/16 :goto_4

    .line 136
    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto/16 :goto_4

    .line 34
    :sswitch_4
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    return-void

    .line 150
    :sswitch_5
    new-instance v4, Ll/ۢ۠۫;

    .line 177
    sget-boolean v5, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v5, :cond_0

    goto :goto_2

    .line 150
    :cond_0
    invoke-direct {v4, p0}, Ll/ۢ۠۫;-><init>(Ll/۬ۘ۫;)V

    .line 186
    invoke-static {v4}, Ll/ۡۥۨ;->ۜۢ۫(Ljava/lang/Object;)V

    return-void

    .line 148
    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۘ۠()J

    move-result-wide v4

    iput-wide v4, p0, Ll/۬ۘ۫;->ۦۨ:J

    sget v4, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v4, :cond_2

    :cond_1
    const-string v4, "\u06d6\u06df\u06d8"

    goto :goto_0

    :cond_2
    const-string v4, "\u06e7\u06da\u06db"

    goto/16 :goto_5

    :sswitch_7
    sub-long v4, v0, v2

    const-wide/16 v6, 0x12c

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    const-string v4, "\u06da\u06e5\u06e6"

    goto :goto_0

    :cond_3
    const-string v4, "\u06e6\u06e6\u06ec"

    goto :goto_5

    .line 145
    :sswitch_8
    iget-wide v4, p0, Ll/۬ۘ۫;->ۦۨ:J

    .line 13
    sget v6, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "\u06e7\u06d8\u06e6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-wide v9, v4

    move v4, v2

    move-wide v2, v9

    goto :goto_1

    .line 26
    :sswitch_9
    sget-boolean v4, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "\u06d7\u06e7\u06df"

    goto :goto_5

    .line 29
    :sswitch_a
    sget-boolean v4, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v4, :cond_6

    :goto_2
    const-string v4, "\u06d9\u06d9\u06d8"

    goto :goto_5

    :cond_6
    const-string v4, "\u06e5\u06dc\u06e7"

    goto :goto_5

    .line 46
    :sswitch_b
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    const-string v4, "\u06e4\u06e1\u06e0"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v4

    if-ltz v4, :cond_8

    goto :goto_6

    :cond_8
    const-string v4, "\u06dc\u06d8\u06e0"

    goto :goto_5

    .line 163
    :sswitch_d
    sget-boolean v4, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v4, :cond_a

    :cond_9
    :goto_3
    const-string v4, "\u06e0\u06d6\u06e8"

    goto :goto_5

    :cond_a
    const-string v4, "\u06df\u06e4\u06eb"

    goto :goto_5

    .line 152
    :sswitch_e
    sget-boolean v4, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v4, :cond_b

    :goto_4
    const-string v4, "\u06eb\u06e0\u06eb"

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06e4\u06da\u06d8"

    :goto_5
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    .line 145
    :sswitch_f
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۘ۠()J

    move-result-wide v4

    .line 177
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    :goto_6
    const-string v4, "\u06d9\u06d6\u06dc"

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06ec\u06dc\u06db"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-wide v9, v4

    move v4, v0

    move-wide v0, v9

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a852f -> :sswitch_1
        0x1a89ef -> :sswitch_8
        0x1a8f5f -> :sswitch_3
        0x1a8fb8 -> :sswitch_0
        0x1a9ae4 -> :sswitch_b
        0x1aa7a6 -> :sswitch_c
        0x1aa9b2 -> :sswitch_2
        0x1aab9e -> :sswitch_f
        0x1ab922 -> :sswitch_d
        0x1aba03 -> :sswitch_a
        0x1abd30 -> :sswitch_9
        0x1ac22c -> :sswitch_6
        0x1ac435 -> :sswitch_7
        0x1ac468 -> :sswitch_5
        0x1ad436 -> :sswitch_4
        0x1ad76b -> :sswitch_e
    .end sparse-switch
.end method

.method public static synthetic ۥ(Ll/۬ۘ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/۬ۘ۫;->ۡۥ()V

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/۬ۘ۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۘ۫;->۟ۨ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/۬ۘ۫;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۘ۫;->ۜۨ:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final ۥ(IILl/۬ۗ۫;)Z
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

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

    const-string v20, "\u06dc\u06eb\u06eb"

    invoke-static/range {v20 .. v20}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v13, v16

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v20, :sswitch_data_0

    move/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    .line 94
    sget-object v2, Ll/۬ۘ۫;->ۜۥۥ:[S

    const/4 v4, 0x7

    const/4 v9, 0x3

    invoke-static {v2, v4, v9, v14}, Ll/ۘۧ۫;->ۚۤۘ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7d3a3455

    xor-int/2addr v2, v4

    .line 55
    sget v4, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v4, :cond_11

    goto/16 :goto_15

    .line 109
    :sswitch_0
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v20

    if-eqz v20, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    move/from16 v4, v16

    goto/16 :goto_1a

    :sswitch_1
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    sget v20, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v20, :cond_2

    :cond_1
    move/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    move/from16 v20, v11

    goto/16 :goto_c

    :cond_2
    :goto_1
    const-string v20, "\u06e1\u06e1\u06e8"

    invoke-static/range {v20 .. v20}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    sget v20, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v20, :cond_1

    :goto_2
    move-object/from16 v21, v4

    move-object/from16 v23, v9

    move/from16 v20, v11

    goto/16 :goto_9

    .line 29
    :sswitch_3
    sget-boolean v20, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-eqz v20, :cond_4

    :cond_3
    move/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    move/from16 v20, v11

    goto/16 :goto_b

    :cond_4
    move/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    goto/16 :goto_15

    :sswitch_4
    sget-boolean v20, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez v20, :cond_3

    goto :goto_2

    .line 44
    :sswitch_5
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    goto :goto_2

    .line 2
    :sswitch_6
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    const/4 v1, 0x0

    return v1

    :sswitch_7
    move/from16 v20, v11

    .line 107
    new-instance v11, Ll/ۙ۠۫;

    invoke-direct {v11, v0}, Ll/ۙ۠۫;-><init>(Ll/۬ۘ۫;)V

    .line 137
    invoke-static {v11}, Ll/ۡۥۨ;->ۜۢ۫(Ljava/lang/Object;)V

    move/from16 v11, p2

    goto :goto_3

    :sswitch_8
    return v8

    :sswitch_9
    move/from16 v20, v11

    move/from16 v11, p2

    if-ne v11, v12, :cond_5

    const-string v21, "\u06e5\u06d9\u06e4"

    goto :goto_4

    :cond_5
    :goto_3
    const-string v21, "\u06d7\u06dc\u06e1"

    :goto_4
    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    move/from16 v11, v20

    move/from16 v20, v21

    goto/16 :goto_0

    :sswitch_a
    return v7

    :sswitch_b
    return v8

    :sswitch_c
    move/from16 v20, v11

    move/from16 v11, p2

    .line 94
    invoke-direct/range {p0 .. p0}, Ll/۬ۘ۫;->ۡۥ()V

    move/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    goto/16 :goto_12

    :sswitch_d
    return v8

    .line 99
    :sswitch_e
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ec503e9

    xor-int/2addr v1, v2

    .line 100
    invoke-static {v4, v1}, Lcom/umeng/commonsdk/utils/a$1;->ۥۡۤ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    const/4 v1, 0x2

    .line 101
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v8

    :sswitch_f
    move-object/from16 v21, v4

    move/from16 v20, v11

    move/from16 v11, p2

    .line 99
    invoke-virtual/range {p0 .. p0}, Ll/ۧۢ۫;->ۛۥ()Ll/ۙۘۛ;

    move-result-object v4

    invoke-static {v4, v7, v12, v7, v12}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۥۡۥ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Ll/۫ۘۛ;

    move-object/from16 v22, v4

    sget-object v4, Ll/۬ۘ۫;->ۜۥۥ:[S

    move-object/from16 v23, v9

    const/16 v9, 0x24

    const/4 v11, 0x3

    invoke-static {v4, v9, v11, v14}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v4

    if-gtz v4, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v4, "\u06dc\u06da\u06e5"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v11, v20

    move/from16 v20, v4

    move-object/from16 v4, v22

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v21, v4

    move-object/from16 v23, v9

    move/from16 v20, v11

    .line 101
    sget-object v4, Ll/۬ۘ۫;->ۜۥۥ:[S

    const/16 v9, 0x21

    const/4 v11, 0x3

    invoke-static {v4, v9, v11, v14}, Lorg/bouncycastle/util/Bytes;->۬ۙۘ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v9, 0x7e6e2e42

    xor-int/2addr v4, v9

    if-ne v1, v4, :cond_7

    const-string v4, "\u06e2\u06e8\u06d8"

    goto :goto_7

    :cond_7
    const-string v4, "\u06e1\u06d6\u06e1"

    :goto_5
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_8

    :sswitch_11
    move-object/from16 v21, v4

    move-object/from16 v23, v9

    move/from16 v20, v11

    .line 66
    invoke-static/range {p0 .. p0}, Ll/ۖۤ۟;->ۜۖ۫(Ljava/lang/Object;)V

    goto :goto_6

    :sswitch_12
    move-object/from16 v21, v4

    move-object/from16 v23, v9

    move/from16 v20, v11

    xor-int v4, v5, v6

    .line 86
    invoke-static {v0, v4}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ll/ۘ۫ۜ;

    iput-object v4, v0, Ll/۬ۘ۫;->ۚۨ:Ll/ۘ۫ۜ;

    .line 87
    new-instance v9, Ll/ۢۘ۟;

    invoke-direct {v9, v0}, Ll/ۢۘ۟;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ll/ۘ۫ۜ;->ۥ(Ll/ۚ۫ۜ;)V

    .line 89
    invoke-direct/range {p0 .. p0}, Ll/۬ۘ۫;->ۡۥ()V

    :goto_6
    const-string v4, "\u06e5\u06df\u06df"

    :goto_7
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_8
    move/from16 v11, v20

    goto/16 :goto_10

    :sswitch_13
    move-object/from16 v21, v4

    move-object/from16 v23, v9

    move/from16 v20, v11

    xor-int v4, v2, v3

    .line 79
    invoke-static {v0, v4}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v13, v4}, Ll/ۧۚۛۥ;->۬(Landroid/view/View;)V

    .line 82
    invoke-static {v4, v7}, Ll/ۦۡۤۛ;->ۘۖۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ll/۬ۘ۫;->۟ۨ:Landroid/widget/TextView;

    .line 84
    new-instance v4, Ll/ۗ۠۫;

    .line 122
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v9

    if-eqz v9, :cond_8

    :goto_9
    const-string v4, "\u06e4\u06db\u06eb"

    goto :goto_5

    .line 84
    :cond_8
    invoke-direct {v4, v0}, Ll/ۗ۠۫;-><init>(Ll/۬ۘ۫;)V

    iput-object v4, v0, Ll/۬ۘ۫;->ۨۨ:Ll/ۗ۠۫;

    invoke-static {v13, v4}, Ll/ۢ۬ۤۥ;->ۖ۫ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ll/۬ۘ۫;->ۜۥۥ:[S

    const/16 v9, 0x1e

    const/4 v11, 0x3

    invoke-static {v4, v9, v11, v14}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v9, 0x7e675f28

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v11

    if-ltz v11, :cond_9

    :goto_a
    move/from16 v22, v2

    goto :goto_b

    :cond_9
    const-string v5, "\u06da\u06e1\u06d8"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v11, v20

    move-object/from16 v9, v23

    const v6, 0x7e675f28

    move/from16 v20, v5

    move v5, v4

    goto/16 :goto_11

    :sswitch_14
    move-object/from16 v21, v4

    move-object/from16 v23, v9

    move/from16 v20, v11

    const v4, 0x7ec3e021

    xor-int v4, v19, v4

    .line 78
    invoke-static {v0, v4}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ll/ۧۚۛۥ;

    sget-object v9, Ll/۬ۘ۫;->ۜۥۥ:[S

    const/16 v11, 0x1b

    move/from16 v22, v2

    const/4 v2, 0x3

    invoke-static {v9, v11, v2, v14}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v9, 0x7e865c16

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v11

    if-eqz v11, :cond_a

    :goto_b
    const-string v2, "\u06dc\u06e8\u06e5"

    goto/16 :goto_13

    :cond_a
    const-string v3, "\u06d8\u06e4\u06da"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v13, v4

    move/from16 v11, v20

    move-object/from16 v4, v21

    move-object/from16 v9, v23

    move/from16 v20, v3

    const v3, 0x7e865c16

    goto/16 :goto_0

    :sswitch_15
    move/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    move/from16 v20, v11

    .line 76
    new-instance v2, Ll/ۨۚۢ;

    invoke-direct {v2, v8, v0}, Ll/ۨۚۢ;-><init>(ILjava/lang/Object;)V

    invoke-static {v15, v2}, Ll/ۙۜ۬ۛ;->ۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/۬ۘ۫;->ۜۥۥ:[S

    const/16 v4, 0x18

    const/4 v9, 0x3

    invoke-static {v2, v4, v9, v14}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    .line 97
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v4

    if-gtz v4, :cond_b

    goto/16 :goto_e

    :cond_b
    const-string v4, "\u06d7\u06e7\u06d7"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v19, v2

    goto/16 :goto_f

    :sswitch_16
    move/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    move/from16 v20, v11

    .line 71
    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7eef2efa

    xor-int/2addr v2, v4

    .line 72
    invoke-static {v0, v2}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/ۗ۟ۥ;

    iput-object v2, v0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 73
    invoke-static {v0, v2}, Ll/ۘۧ۫;->ۗ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-static/range {p0 .. p0}, Ll/۬ۧ۫;->ۦۗۨ(Ljava/lang/Object;)V

    iget-object v2, v0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v4

    if-nez v4, :cond_c

    :goto_c
    const-string v2, "\u06d6\u06d8\u06d9"

    :goto_d
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_14

    :cond_c
    const-string v4, "\u06eb\u06e8\u06e4"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v15, v2

    goto :goto_f

    :sswitch_17
    move/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    move/from16 v20, v11

    const/16 v2, 0x10

    const/4 v4, 0x5

    .line 70
    invoke-static {v10, v2, v4, v14}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۛۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/۬ۘ۫;->ۜۥۥ:[S

    const/16 v4, 0x15

    const/4 v9, 0x3

    invoke-static {v2, v4, v9, v14}, Lorg/bouncycastle/util/Bytes;->۬ۙۘ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v4

    if-eqz v4, :cond_d

    move/from16 v11, v20

    goto/16 :goto_15

    :cond_d
    const-string v4, "\u06e2\u06d6\u06e6"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v18, v2

    goto :goto_f

    :sswitch_18
    move/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    move/from16 v20, v11

    .line 69
    invoke-static/range {p0 .. p0}, Ll/ۧۘ۫;->ۛۘۡ(Ljava/lang/Object;)V

    sget-object v2, Ll/۬ۘ۫;->ۜۥۥ:[S

    const/16 v4, 0xd

    const/4 v9, 0x3

    invoke-static {v2, v4, v9, v14}, Ll/ۜۛ۫;->ۡۜۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7e9dca98

    xor-int/2addr v2, v4

    .line 70
    invoke-static {v0, v2}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v2, Ll/۬ۘ۫;->ۜۥۥ:[S

    .line 48
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v4

    if-ltz v4, :cond_e

    :goto_e
    const-string v2, "\u06e8\u06e1\u06d9"

    goto :goto_d

    :cond_e
    const-string v4, "\u06d7\u06d8\u06da"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v10, v2

    :goto_f
    move/from16 v11, v20

    move/from16 v2, v22

    :goto_10
    move-object/from16 v9, v23

    move/from16 v20, v4

    :goto_11
    move-object/from16 v4, v21

    goto/16 :goto_0

    :sswitch_19
    move/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    move/from16 v20, v11

    .line 53
    invoke-static/range {p3 .. p3}, Ll/۠ۙۦۥ;->ۖۥۜ(Ljava/lang/Object;)V

    sget-boolean v2, Ll/۬ۘ۫;->۠ۨ:Z

    if-eqz v2, :cond_f

    const-string v2, "\u06d7\u06e1\u06eb"

    goto :goto_13

    :cond_f
    :goto_12
    const-string v2, "\u06d9\u06e6\u06dc"

    :goto_13
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_14
    move/from16 v11, v20

    move-object/from16 v4, v21

    move-object/from16 v9, v23

    move/from16 v20, v2

    move/from16 v2, v22

    goto/16 :goto_0

    :sswitch_1a
    move/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    move/from16 v20, v11

    .line 94
    sget-object v2, Ll/۬ۘ۫;->ۜۥۥ:[S

    const/16 v4, 0xa

    const/4 v9, 0x3

    invoke-static {v2, v4, v9, v14}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7e4f2551

    xor-int v12, v2, v4

    if-ne v1, v11, :cond_10

    const-string v2, "\u06dc\u06db\u06e5"

    goto/16 :goto_18

    :cond_10
    const-string v2, "\u06eb\u06ec\u06e6"

    goto/16 :goto_18

    :goto_15
    const-string v2, "\u06e6\u06db\u06e5"

    goto :goto_16

    :cond_11
    const-string v4, "\u06df\u06e4\u06d6"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    move v11, v2

    goto/16 :goto_1b

    :sswitch_1b
    move/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    .line 49
    invoke-static/range {p3 .. p3}, Ll/۠ۙۦۥ;->ۖۥۜ(Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Ll/۟ۘ۫;->۬()Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "\u06da\u06d7\u06e8"

    goto :goto_16

    :cond_12
    const-string v2, "\u06d9\u06df\u06e1"

    goto :goto_16

    :sswitch_1c
    move/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    .line 89
    sget-object v2, Ll/۬ۘ۫;->ۜۥۥ:[S

    const/4 v4, 0x4

    const/4 v9, 0x3

    invoke-static {v2, v4, v9, v14}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7e6ec1aa

    xor-int/2addr v2, v4

    if-ne v1, v2, :cond_13

    const-string v2, "\u06e6\u06e6\u06e2"

    goto :goto_18

    :cond_13
    const-string v2, "\u06e6\u06e1\u06d8"

    goto :goto_18

    :sswitch_1d
    move/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    .line 0
    sget-object v2, Ll/۬ۘ۫;->ۜۥۥ:[S

    const/4 v4, 0x1

    const/4 v7, 0x3

    invoke-static {v2, v4, v7, v14}, Ll/ۙۚ۠ۥ;->ۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7ef02aa7

    xor-int/2addr v2, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v2, :cond_14

    const-string v2, "\u06eb\u06da\u06df"

    goto :goto_16

    :cond_14
    const-string v2, "\u06df\u06db\u06e1"

    :goto_16
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    goto :goto_1b

    :sswitch_1e
    move/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    const v2, 0xa287

    const v14, 0xa287

    goto :goto_17

    :sswitch_1f
    move/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    const/16 v2, 0x4272

    const/16 v14, 0x4272

    :goto_17
    const-string v2, "\u06ec\u06da\u06d6"

    :goto_18
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    goto :goto_1b

    :sswitch_20
    move/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    const v2, 0xdbd0bc4

    add-int v2, v17, v2

    add-int/2addr v2, v2

    move/from16 v4, v16

    add-int/lit16 v9, v4, 0x3b4e

    mul-int v9, v9, v9

    sub-int/2addr v2, v9

    if-gez v2, :cond_15

    const-string v2, "\u06e1\u06eb\u06df"

    goto :goto_19

    :cond_15
    const-string v2, "\u06e8\u06d7\u06e7"

    :goto_19
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    move/from16 v16, v4

    goto :goto_1b

    :sswitch_21
    move/from16 v22, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    move/from16 v4, v16

    sget-object v2, Ll/۬ۘ۫;->ۜۥۥ:[S

    const/4 v9, 0x0

    aget-short v2, v2, v9

    mul-int v9, v2, v2

    sget v16, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v16, :cond_16

    :goto_1a
    const-string v2, "\u06db\u06e5\u06e7"

    goto :goto_19

    :cond_16
    const-string v4, "\u06df\u06e5\u06e2"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    move/from16 v16, v2

    move/from16 v17, v9

    :goto_1b
    move-object/from16 v4, v21

    move/from16 v2, v22

    move-object/from16 v9, v23

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8457 -> :sswitch_3
        0x1a8819 -> :sswitch_17
        0x1a889c -> :sswitch_8
        0x1a8941 -> :sswitch_c
        0x1a89e7 -> :sswitch_14
        0x1a8d4e -> :sswitch_13
        0x1a907b -> :sswitch_18
        0x1a914f -> :sswitch_d
        0x1a934b -> :sswitch_11
        0x1a9471 -> :sswitch_12
        0x1a98bd -> :sswitch_1
        0x1a9b27 -> :sswitch_e
        0x1a9b46 -> :sswitch_f
        0x1a9cd9 -> :sswitch_5
        0x1a9d3c -> :sswitch_21
        0x1aa685 -> :sswitch_1c
        0x1aa791 -> :sswitch_1a
        0x1aa7bc -> :sswitch_20
        0x1aad6c -> :sswitch_a
        0x1aaec8 -> :sswitch_2
        0x1aaff5 -> :sswitch_1e
        0x1ab132 -> :sswitch_16
        0x1ab352 -> :sswitch_9
        0x1ab954 -> :sswitch_6
        0x1abcd0 -> :sswitch_7
        0x1abd85 -> :sswitch_b
        0x1ac0d0 -> :sswitch_4
        0x1ac222 -> :sswitch_19
        0x1ac7d8 -> :sswitch_1f
        0x1ac900 -> :sswitch_0
        0x1ad370 -> :sswitch_1b
        0x1ad527 -> :sswitch_15
        0x1ad5a5 -> :sswitch_10
        0x1ad728 -> :sswitch_1d
    .end sparse-switch
.end method

.method public final ۬ۥ()Ljava/lang/String;
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

    const-string v9, "\u06e0\u06e5\u06d9"

    :goto_0
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    :goto_1
    sparse-switch v9, :sswitch_data_0

    .line 0
    sget v9, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v9, :cond_8

    goto/16 :goto_8

    .line 4
    :sswitch_0
    sget v9, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-gez v9, :cond_9

    goto/16 :goto_7

    :sswitch_1
    sget-boolean v9, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-nez v9, :cond_b

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v9

    if-gtz v9, :cond_5

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    :goto_2
    const-string v9, "\u06db\u06e4\u06ec"

    goto/16 :goto_6

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v0, 0x18

    .line 0
    invoke-static {v7, v8, v0, v6}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v9, Ll/۬ۘ۫;->ۜۥۥ:[S

    const/16 v10, 0x28

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v11

    if-ltz v11, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v7, "\u06db\u06eb\u06df"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x28

    move-object v12, v9

    move v9, v7

    move-object v7, v12

    goto :goto_1

    :sswitch_7
    const/16 v6, 0x918

    goto :goto_3

    :sswitch_8
    const/16 v6, 0x59a

    :goto_3
    const-string v9, "\u06df\u06e5\u06e2"

    goto/16 :goto_6

    :sswitch_9
    mul-int v9, v2, v5

    sub-int/2addr v9, v4

    if-gtz v9, :cond_1

    const-string v9, "\u06e7\u06db\u06df"

    goto :goto_0

    :cond_1
    const-string v9, "\u06dc\u06dc\u06dc"

    goto/16 :goto_6

    :sswitch_a
    const v9, 0x8b1e

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v5, "\u06df\u06dc\u06e2"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v9, v5

    const v5, 0x8b1e

    goto :goto_1

    :sswitch_b
    const v9, 0x12e665e1

    add-int/2addr v9, v3

    .line 1
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v10

    if-ltz v10, :cond_3

    goto :goto_4

    :cond_3
    const-string v4, "\u06da\u06ec\u06db"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v12, v9

    move v9, v4

    move v4, v12

    goto/16 :goto_1

    :sswitch_c
    aget-short v9, v0, v1

    mul-int v10, v9, v9

    .line 4
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u06e6\u06ec\u06d8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v3, v10

    move v12, v9

    move v9, v2

    move v2, v12

    goto/16 :goto_1

    :sswitch_d
    const/16 v9, 0x27

    .line 1
    sget-boolean v10, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v10, :cond_6

    :cond_5
    :goto_4
    const-string v9, "\u06ec\u06db\u06d7"

    goto :goto_6

    :cond_6
    const-string v1, "\u06d6\u06e1\u06dc"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    const/16 v1, 0x27

    goto/16 :goto_1

    :sswitch_e
    sget-boolean v9, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    const-string v9, "\u06ec\u06ec\u06ec"

    goto/16 :goto_0

    :cond_8
    const-string v9, "\u06e5\u06db\u06d6"

    goto/16 :goto_0

    .line 2
    :sswitch_f
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v9

    if-gtz v9, :cond_a

    :cond_9
    :goto_5
    const-string v9, "\u06d8\u06e6\u06df"

    goto :goto_6

    :cond_a
    const-string v9, "\u06e4\u06e6\u06ec"

    :goto_6
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_1

    .line 1
    :sswitch_10
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    :goto_7
    const-string v9, "\u06d7\u06d7\u06e0"

    goto :goto_6

    :cond_c
    const-string v9, "\u06e6\u06e8\u06e5"

    goto/16 :goto_0

    :sswitch_11
    sget-object v9, Ll/۬ۘ۫;->ۜۥۥ:[S

    .line 4
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v10

    if-eqz v10, :cond_d

    :goto_8
    const-string v9, "\u06db\u06e1\u06d8"

    goto :goto_6

    :cond_d
    const-string v0, "\u06e6\u06e6\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v12, v9

    move v9, v0

    move-object v0, v12

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8571 -> :sswitch_c
        0x1a8800 -> :sswitch_2
        0x1a8d91 -> :sswitch_1
        0x1a95c9 -> :sswitch_a
        0x1a9832 -> :sswitch_0
        0x1a98a3 -> :sswitch_4
        0x1a996f -> :sswitch_5
        0x1a9b5c -> :sswitch_7
        0x1aa6a5 -> :sswitch_9
        0x1aa7bc -> :sswitch_6
        0x1aab74 -> :sswitch_11
        0x1abd00 -> :sswitch_e
        0x1ac22c -> :sswitch_10
        0x1ac263 -> :sswitch_f
        0x1ac2d2 -> :sswitch_b
        0x1ac48b -> :sswitch_8
        0x1ad748 -> :sswitch_3
        0x1ad96c -> :sswitch_d
    .end sparse-switch
.end method
