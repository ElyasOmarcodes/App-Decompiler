.class public Ll/۟ۘۢ;
.super Ll/ۧۢ۫;
.source "39LI"


# static fields
.field private static final ۙۙۘ:[S

.field public static final synthetic ۟ۨ:I


# instance fields
.field public ۜۨ:Ll/۬۬۫;

.field public ۨۨ:Ll/ۢۡۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ۘۢ;->ۙۙۘ:[S

    return-void

    :array_0
    .array-data 2
        0x140fs
        0xd4es
        -0x1c83s
        -0x1e83s
        0x1044s
        0x165as
        0x1b85s
        -0x1553s
        -0x2fb0s
        0x1845s
        -0xc00s
        -0x1202s
        -0x23fds
        0x36fs
        -0x2f1s
        -0x1a35s
        -0x2132s
        -0x14abs
        -0x2839s
        0x123s
        -0xf63s
        0xbd7s
        0x169bs
        -0x305s
        -0xf93s
        -0x28f5s
        -0x1288s
        -0x242fs
        -0xb91s
        0x1f80s
        0x1ffbs
        -0x754es
        -0x7551s
        -0x754es
        -0x7556s
        -0x755ds
        -0x1945s
        -0x187bs
        0x1b28s
        -0x945s
        -0x152as
        0xf01s
        0x38s
        0x4694s
        0x46b3s
        0x46b4s
        0x46bfs
        0x468as
        0x46bbs
        0x46aes
        0x46b9s
        0x46b2s
        0x468as
        0x46a8s
        0x46bfs
        0x46acs
        0x46b3s
        0x46bfs
        0x46ads
        0x46bfs
        0x46a8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    return-void
.end method

.method public static synthetic ۥ(Ll/۟ۘۢ;Z)V
    .locals 0

    .line 54
    iget-object p0, p0, Ll/۟ۘۢ;->ۜۨ:Ll/۬۬۫;

    invoke-virtual {p0, p1}, Ll/۬۬۫;->ۥ(Z)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e7\u06d8"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 9
    sget v1, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v1, :cond_7

    goto/16 :goto_4

    .line 50
    :sswitch_0
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    .line 61
    :sswitch_1
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v1

    if-ltz v1, :cond_9

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v1

    if-gez v1, :cond_c

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    goto :goto_3

    .line 84
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    return-void

    .line 93
    :sswitch_5
    invoke-virtual {v0}, Ll/ۢۡۘ;->۟ۛ()Z

    goto :goto_2

    :sswitch_6
    return-void

    .line 91
    :sswitch_7
    iget-object v1, p0, Ll/۟ۘۢ;->ۨۨ:Ll/ۢۡۘ;

    if-eqz v1, :cond_0

    const-string v0, "\u06db\u06da\u06da"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_0
    :goto_2
    const-string v1, "\u06e0\u06db\u06d9"

    goto :goto_0

    .line 22
    :sswitch_8
    sget v1, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v1, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "\u06d8\u06db\u06ec"

    goto :goto_0

    .line 55
    :sswitch_9
    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_2

    goto :goto_6

    :cond_2
    const-string v1, "\u06e7\u06d7\u06d6"

    goto :goto_0

    :sswitch_a
    const/4 v1, 0x1

    if-nez v1, :cond_3

    :goto_3
    const-string v1, "\u06e4\u06e1\u06d8"

    goto :goto_0

    :cond_3
    const-string v1, "\u06e2\u06e5\u06d8"

    goto :goto_7

    .line 18
    :sswitch_b
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, "\u06eb\u06e1\u06ec"

    goto :goto_0

    :cond_5
    const-string v1, "\u06dc\u06df\u06e8"

    goto :goto_0

    :sswitch_c
    sget v1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "\u06d9\u06ec\u06d9"

    goto :goto_0

    :goto_4
    const-string v1, "\u06d8\u06e7\u06e5"

    goto :goto_7

    :cond_7
    const-string v1, "\u06d6\u06d8\u06e5"

    goto :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "\u06d8\u06d9\u06eb"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    :goto_5
    const-string v1, "\u06df\u06db\u06df"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06eb\u06e2\u06e5"

    goto/16 :goto_0

    .line 5
    :sswitch_f
    sget v1, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v1, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "\u06db\u06d8\u06e0"

    goto :goto_7

    .line 91
    :sswitch_10
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    :goto_6
    const-string v1, "\u06e1\u06e8\u06e7"

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e8\u06dc\u06e2"

    :goto_7
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8463 -> :sswitch_c
        0x1a8c49 -> :sswitch_7
        0x1a8db6 -> :sswitch_0
        0x1a9206 -> :sswitch_b
        0x1a9723 -> :sswitch_e
        0x1a975b -> :sswitch_5
        0x1a9bc5 -> :sswitch_a
        0x1aa683 -> :sswitch_2
        0x1aa7f0 -> :sswitch_10
        0x1aaa3e -> :sswitch_6
        0x1aafa0 -> :sswitch_3
        0x1ab2f5 -> :sswitch_9
        0x1ab9fb -> :sswitch_4
        0x1ac406 -> :sswitch_8
        0x1ac86e -> :sswitch_f
        0x1ad456 -> :sswitch_1
        0x1ad46e -> :sswitch_d
    .end sparse-switch
.end method

.method public final onBackPressed()V
    .locals 0

    .line 86
    invoke-virtual {p0}, Ll/۟ۘۢ;->finish()V

    return-void
.end method

.method public final ۥ(IILl/۬ۗ۫;)Z
    .locals 32

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, 0x0

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

    const-string v23, "\u06ec\u06db\u06ec"

    invoke-static/range {v23 .. v23}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v23

    move-object/from16 v18, v7

    move-object v10, v9

    move-object v13, v12

    move-object v15, v14

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    move-object/from16 v0, v20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    :goto_0
    sparse-switch v23, :sswitch_data_0

    move-object/from16 v21, v0

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v23, v14

    xor-int v0, v23, v16

    .line 42
    invoke-static {v1, v0}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v0, Ll/۟ۘۢ;->ۙۙۘ:[S

    const/16 v5, 0xd

    const/4 v7, 0x3

    sget-boolean v8, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v8, :cond_10

    goto/16 :goto_11

    :sswitch_0
    sget-boolean v21, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-eqz v21, :cond_0

    :goto_1
    move-object/from16 v21, v0

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v23, v14

    move/from16 v5, v17

    move-object/from16 v7, v18

    goto/16 :goto_14

    :cond_0
    move-object/from16 v21, v0

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v23, v14

    goto/16 :goto_c

    .line 49
    :sswitch_1
    sget v21, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-gez v21, :cond_2

    :cond_1
    :goto_2
    move-object/from16 v21, v0

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v23, v14

    goto/16 :goto_b

    :cond_2
    move-object/from16 v21, v0

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v23, v14

    goto/16 :goto_11

    :sswitch_2
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v21

    if-nez v21, :cond_4

    :cond_3
    move-object/from16 v21, v0

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v23, v14

    goto/16 :goto_d

    :cond_4
    move-object/from16 v21, v0

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v23, v14

    goto/16 :goto_f

    .line 33
    :sswitch_3
    sget v21, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-lez v21, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v21, v0

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v23, v14

    move/from16 v5, v17

    move-object/from16 v7, v18

    move/from16 v8, v24

    goto/16 :goto_1e

    :sswitch_4
    sget-boolean v21, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez v21, :cond_3

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    sget-boolean v21, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-eqz v21, :cond_1

    goto :goto_1

    .line 89
    :sswitch_6
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    sget v21, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v21, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const-string v21, "\u06e8\u06eb\u06d7"

    goto :goto_5

    :sswitch_7
    sget-boolean v21, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v21, :cond_7

    goto/16 :goto_1

    :cond_7
    :goto_4
    const-string v21, "\u06e0\u06e1\u06e7"

    :goto_5
    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v23

    goto/16 :goto_0

    .line 60
    :sswitch_8
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    goto/16 :goto_1

    .line 57
    :sswitch_9
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    const/4 v0, 0x0

    return v0

    :sswitch_a
    return v5

    .line 65
    :sswitch_b
    invoke-static {v1, v0, v5}, Ll/ۡۦۢ;->ۘۥ۫(Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v21, v0

    move/from16 v23, v14

    goto :goto_9

    :sswitch_c
    move-object/from16 v21, v0

    .line 73
    iget-object v0, v1, Ll/۟ۘۢ;->ۜۨ:Ll/۬۬۫;

    .line 79
    invoke-virtual {v0}, Ll/۬۬۫;->ۥ()V

    move/from16 v23, v14

    move/from16 v14, p2

    goto :goto_6

    :sswitch_d
    return v5

    :sswitch_e
    move-object/from16 v21, v0

    move/from16 v23, v14

    move/from16 v14, p2

    if-ne v14, v7, :cond_8

    const-string v0, "\u06e2\u06e4\u06db"

    goto :goto_7

    :cond_8
    :goto_6
    const-string v0, "\u06d8\u06e5\u06d8"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    move/from16 v14, v23

    goto/16 :goto_1c

    :sswitch_f
    return v9

    :sswitch_10
    move-object/from16 v21, v0

    move/from16 v23, v14

    move/from16 v14, p2

    .line 57
    :try_start_0
    sget v0, Ll/ۨۙۘ;->ۥ:I

    .line 92
    invoke-static/range {p0 .. p0}, Ll/۠ۙۦۥ;->۠ۤۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ll/ۨۙۘ;->ۥ(Landroid/content/Intent;)Ll/ۢۡۘ;

    move-result-object v0

    iput-object v0, v1, Ll/۟ۘۢ;->ۨۨ:Ll/ۢۡۘ;

    .line 58
    new-instance v14, Ll/ۤ۬۫;

    invoke-static {v0}, Ll/ۖۢۤۥ;->ۧ۫ۡ(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-direct {v14, v0}, Ll/ۤ۬۫;-><init>([B)V

    .line 59
    invoke-virtual {v14}, Ll/ۤ۬۫;->۬()Landroid/graphics/Bitmap;

    move-result-object v27

    .line 60
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v28

    .line 61
    invoke-virtual {v14}, Ll/ۤ۬۫;->ۨ()Ll/ۧۛ۫;

    move-result-object v0

    invoke-static {v0}, Ll/ۤۡۚ;->ۥ۬ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ll/ۧۛ۫;->ۛ:Landroid/graphics/Rect;

    .line 62
    new-instance v14, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-static/range {p0 .. p0}, Ll/ۗۥۗ;->۫ۨۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v26

    const/16 v30, 0x0

    move-object/from16 v25, v14

    move-object/from16 v29, v0

    invoke-direct/range {v25 .. v30}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    iget-object v0, v1, Ll/۟ۘۢ;->ۜۨ:Ll/۬۬۫;

    .line 63
    invoke-virtual {v0, v14}, Ll/۬۬۫;->ۥ(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    const-string v0, "\u06da\u06d6\u06e2"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v14, "\u06e0\u06d8\u06d7"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v31, v23

    move/from16 v23, v14

    move/from16 v14, v31

    goto/16 :goto_0

    .line 70
    :sswitch_11
    invoke-virtual/range {p0 .. p0}, Ll/ۧۢ۫;->ۛۥ()Ll/ۙۘۛ;

    move-result-object v0

    invoke-static {v0, v9, v7, v9, v7}, Ll/ۜ۬ۧ;->ۗ۬ۤ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    move-result-object v0

    sget-object v2, Ll/۟ۘۢ;->ۙۙۘ:[S

    const/16 v6, 0x27

    const/4 v7, 0x3

    invoke-static {v2, v6, v7, v3}, Ll/۬۟ۙ;->ۤۢۛ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7ed7790c

    xor-int/2addr v2, v3

    .line 72
    invoke-static {v0, v2}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۗۡۖ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v0

    .line 73
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v5

    :sswitch_12
    move-object/from16 v21, v0

    move/from16 v23, v14

    sget-object v0, Ll/۟ۘۢ;->ۙۙۘ:[S

    const/16 v14, 0x24

    move/from16 v25, v5

    const/4 v5, 0x3

    invoke-static {v0, v14, v5, v3}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v5, 0x7eac0a02

    xor-int/2addr v0, v5

    if-ne v2, v0, :cond_9

    const-string v0, "\u06d9\u06ec\u06db"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_a

    :cond_9
    const-string v0, "\u06da\u06e0\u06d8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    move/from16 v14, v23

    move/from16 v5, v25

    goto/16 :goto_1c

    :sswitch_13
    move-object/from16 v21, v0

    move/from16 v25, v5

    move/from16 v23, v14

    .line 54
    new-instance v0, Ll/ۜۘۢ;

    invoke-direct {v0, v1}, Ll/ۜۘۢ;-><init>(Ll/۟ۘۢ;)V

    invoke-static {v8, v0}, Ll/۫۟۠ۥ;->ۚۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 55
    invoke-static/range {p0 .. p0}, Ll/۠ۙۦۥ;->۠ۤۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v5

    sget-object v14, Ll/۟ۘۢ;->ۙۙۘ:[S

    move/from16 v26, v7

    const/16 v7, 0x1f

    move-object/from16 v27, v8

    const/4 v8, 0x5

    invoke-static {v14, v7, v8, v3}, Ll/ۧۘ۫;->ۙۚ۫([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/umeng/analytics/pro/h;->ۘۥۙ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ll/ۡۥۨ;->۫ۦۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e1\u06e8\u06da"

    goto/16 :goto_10

    :sswitch_14
    move-object/from16 v21, v0

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v23, v14

    .line 51
    sget-object v0, Ll/۟ۘۢ;->ۙۙۘ:[S

    const/16 v5, 0x1c

    const/4 v7, 0x3

    invoke-static {v0, v5, v7, v3}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v5, 0x7ee72196

    xor-int/2addr v0, v5

    .line 52
    invoke-static {v1, v0}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v5, v1, Ll/۟ۘۢ;->ۜۨ:Ll/۬۬۫;

    .line 53
    invoke-virtual {v5, v15, v6}, Ll/۬۬۫;->ۥ(Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    .line 66
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v5

    if-nez v5, :cond_a

    :goto_b
    const-string v0, "\u06e0\u06e6\u06e1"

    goto/16 :goto_10

    :cond_a
    const-string v5, "\u06ec\u06df\u06da"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v0

    move-object/from16 v0, v21

    move/from16 v14, v23

    move/from16 v7, v26

    goto/16 :goto_16

    :sswitch_15
    move-object/from16 v21, v0

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v23, v14

    .line 50
    move-object v14, v13

    check-cast v14, Landroid/widget/SeekBar;

    sget-object v0, Ll/۟ۘۢ;->ۙۙۘ:[S

    const/16 v5, 0x19

    const/4 v7, 0x3

    invoke-static {v0, v5, v7, v3}, Ll/۠ۙۦۥ;->ۙۥۛ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v5, 0x7e65fc31

    xor-int/2addr v0, v5

    .line 51
    invoke-static {v1, v0}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 16
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v5

    if-eqz v5, :cond_b

    :goto_c
    const-string v0, "\u06e6\u06d9\u06ec"

    goto/16 :goto_10

    :cond_b
    const-string v5, "\u06d6\u06d9\u06e6"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v6, v0

    move-object v15, v14

    goto/16 :goto_15

    :sswitch_16
    move-object/from16 v21, v0

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v23, v14

    xor-int v0, v19, v20

    .line 49
    invoke-static {v1, v0}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/۬۬۫;

    iput-object v0, v1, Ll/۟ۘۢ;->ۜۨ:Ll/۬۬۫;

    sget-object v0, Ll/۟ۘۢ;->ۙۙۘ:[S

    const/16 v5, 0x16

    const/4 v7, 0x3

    invoke-static {v0, v5, v7, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v5, 0x7d50c6bd

    xor-int/2addr v0, v5

    .line 50
    invoke-static {v1, v0}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v5

    if-eqz v5, :cond_c

    :goto_d
    const-string v0, "\u06e7\u06e7\u06d7"

    goto/16 :goto_e

    :cond_c
    const-string v5, "\u06ec\u06df\u06e0"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v13, v0

    goto/16 :goto_15

    :sswitch_17
    move-object/from16 v21, v0

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v23, v14

    .line 47
    iget-object v0, v1, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 48
    new-instance v5, Ll/ۛۦۚ;

    invoke-direct {v5, v4, v1}, Ll/ۛۦۚ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5}, Ll/ۙۜ۬ۛ;->ۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll/۟ۘۢ;->ۙۙۘ:[S

    const/16 v5, 0x13

    const/4 v7, 0x3

    invoke-static {v0, v5, v7, v3}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v5, 0x7d157a59

    .line 29
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_12

    :cond_d
    const-string v7, "\u06df\u06e4\u06d9"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v19, v0

    move-object/from16 v0, v21

    move/from16 v14, v23

    move/from16 v5, v25

    move-object/from16 v8, v27

    const v20, 0x7d157a59

    move/from16 v23, v7

    move/from16 v7, v26

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v21, v0

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v23, v14

    .line 44
    iget-object v0, v1, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    sget-object v5, Ll/۟ۘۢ;->ۙۙۘ:[S

    const/16 v7, 0x10

    const/4 v8, 0x3

    invoke-static {v5, v7, v8, v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    const v7, 0x7e559fc7

    xor-int/2addr v5, v7

    .line 45
    invoke-static {v0, v1, v5}, Lcom/umeng/commonsdk/utils/a$1;->ۗۙۡ(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 46
    invoke-static {v1, v0}, Ll/۬۟ۙ;->ۨۙۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static/range {p0 .. p0}, Ll/۬ۧ۫;->ۦۗۨ(Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_11

    :cond_e
    const-string v0, "\u06da\u06e6\u06dc"

    :goto_e
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1b

    :sswitch_19
    move-object/from16 v21, v0

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v23, v14

    .line 42
    invoke-static {v10, v11, v12, v3}, Ll/ۖۦۘۥ;->ۘۗ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v5, 0x7d1ab7a6

    xor-int/2addr v0, v5

    .line 43
    invoke-static {v1, v0}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۗ۟ۥ;

    iput-object v0, v1, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 44
    invoke-virtual {v0}, Ll/ۗ۟ۥ;->getContentInsetStartWithNavigation()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    invoke-virtual {v0, v5}, Ll/ۗ۟ۥ;->setContentInsetStartWithNavigation(I)V

    .line 21
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_f

    :goto_f
    const-string v0, "\u06da\u06df\u06da"

    goto :goto_e

    :cond_f
    const-string v0, "\u06e1\u06e0\u06d9"

    :goto_10
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1b

    :goto_11
    const-string v0, "\u06df\u06e4\u06d7"

    goto :goto_e

    :cond_10
    const-string v8, "\u06d9\u06e1\u06db"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v10, v0

    move-object/from16 v0, v21

    move/from16 v14, v23

    move/from16 v5, v25

    move/from16 v7, v26

    const/16 v11, 0xd

    const/4 v12, 0x3

    goto/16 :goto_1f

    :sswitch_1a
    move-object/from16 v21, v0

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v23, v14

    .line 30
    invoke-static/range {p3 .. p3}, Ll/۠ۙۦۥ;->ۖۥۜ(Ljava/lang/Object;)V

    sget-object v0, Ll/۟ۘۢ;->ۙۙۘ:[S

    const/16 v5, 0xa

    const/4 v7, 0x3

    invoke-static {v0, v5, v7, v3}, Ll/ۧۘ۫;->ۙۚ۫([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v5, 0x7ee4bbe4

    .line 38
    sget-boolean v7, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v7, :cond_11

    :goto_12
    const-string v0, "\u06d7\u06eb\u06e0"

    goto :goto_e

    :cond_11
    const-string v7, "\u06e2\u06e7\u06e2"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v23

    move v14, v0

    move-object/from16 v0, v21

    move/from16 v5, v25

    move/from16 v7, v26

    move-object/from16 v8, v27

    const v16, 0x7ee4bbe4

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v21, v0

    move/from16 v25, v5

    move-object/from16 v27, v8

    move/from16 v23, v14

    const/4 v0, 0x7

    const/4 v5, 0x3

    move-object/from16 v7, v18

    .line 65
    invoke-static {v7, v0, v5, v3}, Ll/ۖۤ۟;->ۛۦۗ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v5, 0x7e647873

    xor-int/2addr v0, v5

    const/4 v9, 0x0

    move/from16 v5, v17

    if-ne v2, v5, :cond_12

    const-string v8, "\u06d8\u06d7\u06ec"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_13

    :cond_12
    const-string v8, "\u06da\u06df\u06eb"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    :goto_13
    move/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v14, v23

    move/from16 v5, v25

    move v7, v0

    move/from16 v23, v8

    move-object/from16 v0, v21

    goto/16 :goto_20

    :sswitch_1c
    move-object/from16 v21, v0

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v23, v14

    move/from16 v5, v17

    move-object/from16 v7, v18

    sget-object v0, Ll/۟ۘۢ;->ۙۙۘ:[S

    const/4 v8, 0x4

    const/4 v14, 0x3

    invoke-static {v0, v8, v14, v3}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v8, 0x7d5e8e62

    xor-int/2addr v0, v8

    sget-object v8, Ll/۟ۘۢ;->ۙۙۘ:[S

    .line 57
    sget-boolean v14, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v14, :cond_13

    :goto_14
    const-string v0, "\u06eb\u06d6\u06d7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_19

    :cond_13
    const-string v5, "\u06e1\u06d6\u06e6"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v0

    move-object/from16 v18, v8

    :goto_15
    move-object/from16 v0, v21

    move/from16 v14, v23

    move/from16 v7, v26

    move-object/from16 v8, v27

    :goto_16
    move/from16 v23, v5

    move/from16 v5, v25

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v21, v0

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v23, v14

    move/from16 v5, v17

    move-object/from16 v7, v18

    .line 0
    sget-object v0, Ll/۟ۘۢ;->ۙۙۘ:[S

    const/4 v4, 0x1

    const/4 v8, 0x3

    invoke-static {v0, v4, v8, v3}, Ll/ۡ۫ۥ;->۬ۗ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x7d00fade

    xor-int/2addr v0, v4

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-ne v2, v0, :cond_14

    const-string v0, "\u06d9\u06e4\u06d7"

    goto :goto_17

    :cond_14
    const-string v0, "\u06db\u06d7\u06e8"

    :goto_17
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v14, v23

    move/from16 v7, v26

    move-object/from16 v8, v27

    const/4 v5, 0x1

    goto/16 :goto_1c

    :sswitch_1e
    move-object/from16 v21, v0

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v23, v14

    move/from16 v5, v17

    move-object/from16 v7, v18

    const v0, 0x8261

    const v3, 0x8261

    goto :goto_18

    :sswitch_1f
    move-object/from16 v21, v0

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v23, v14

    move/from16 v5, v17

    move-object/from16 v7, v18

    const v0, 0x8ac6

    const v3, 0x8ac6

    :goto_18
    const-string v0, "\u06d8\u06d8\u06da"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_19
    move/from16 v17, v5

    move-object/from16 v18, v7

    goto :goto_1b

    :sswitch_20
    move-object/from16 v21, v0

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v23, v14

    move/from16 v5, v17

    move-object/from16 v7, v18

    const v0, 0x71f3929

    add-int v0, v22, v0

    add-int/2addr v0, v0

    move/from16 v8, v24

    add-int/lit16 v14, v8, 0x2ab3

    mul-int v14, v14, v14

    sub-int/2addr v14, v0

    if-gtz v14, :cond_15

    const-string v0, "\u06d6\u06e2\u06e1"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1a
    move/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v24, v8

    :goto_1b
    move/from16 v14, v23

    move/from16 v5, v25

    move/from16 v7, v26

    move-object/from16 v8, v27

    :goto_1c
    move/from16 v23, v0

    move-object/from16 v0, v21

    goto/16 :goto_0

    :cond_15
    const-string v0, "\u06ec\u06d9\u06df"

    :goto_1d
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1a

    :sswitch_21
    move-object/from16 v21, v0

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v23, v14

    move/from16 v5, v17

    move-object/from16 v7, v18

    move/from16 v8, v24

    sget-object v0, Ll/۟ۘۢ;->ۙۙۘ:[S

    const/4 v14, 0x0

    aget-short v24, v0, v14

    mul-int v0, v24, v24

    .line 2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v14

    if-eqz v14, :cond_16

    :goto_1e
    const-string v0, "\u06ec\u06d7\u06d7"

    goto :goto_1d

    :cond_16
    const-string v8, "\u06df\u06e0\u06e0"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v22, v0

    move/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v0, v21

    move/from16 v14, v23

    move/from16 v5, v25

    move/from16 v7, v26

    :goto_1f
    move/from16 v23, v8

    :goto_20
    move-object/from16 v8, v27

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8483 -> :sswitch_14
        0x1a8595 -> :sswitch_1f
        0x1a8a6c -> :sswitch_0
        0x1a8bcd -> :sswitch_11
        0x1a8bda -> :sswitch_1d
        0x1a8d6b -> :sswitch_d
        0x1a90b3 -> :sswitch_19
        0x1a910c -> :sswitch_1a
        0x1a9208 -> :sswitch_e
        0x1a9326 -> :sswitch_a
        0x1a9435 -> :sswitch_3
        0x1a9446 -> :sswitch_12
        0x1a9452 -> :sswitch_f
        0x1a9510 -> :sswitch_17
        0x1a970c -> :sswitch_1c
        0x1aa71f -> :sswitch_20
        0x1aa792 -> :sswitch_2
        0x1aa794 -> :sswitch_16
        0x1aa9df -> :sswitch_b
        0x1aab06 -> :sswitch_8
        0x1aab9b -> :sswitch_6
        0x1aad71 -> :sswitch_1b
        0x1aae9a -> :sswitch_18
        0x1aaf93 -> :sswitch_10
        0x1ab2d9 -> :sswitch_c
        0x1ac099 -> :sswitch_1
        0x1ac5f7 -> :sswitch_5
        0x1aca34 -> :sswitch_7
        0x1ad2ec -> :sswitch_9
        0x1ad6cc -> :sswitch_4
        0x1ad712 -> :sswitch_1e
        0x1ad75d -> :sswitch_21
        0x1ad7c7 -> :sswitch_13
        0x1ad7cd -> :sswitch_15
    .end sparse-switch
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 14

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

    const-string v10, "\u06dc\u06db\u06df"

    :goto_0
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    sget-object v10, Ll/۟ۘۢ;->ۙۙۘ:[S

    .line 2
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v11

    if-ltz v11, :cond_d

    goto/16 :goto_8

    .line 0
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    sget v10, Ll/۬ۧ۫;->ۨۢۦ:I

    if-lez v10, :cond_c

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v10

    if-gez v10, :cond_9

    goto/16 :goto_3

    .line 2
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v10

    if-gtz v10, :cond_7

    goto :goto_3

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto :goto_3

    .line 2
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v2, 0x12

    .line 0
    invoke-static {v0, v1, v2, v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v10, Ll/۟ۘۢ;->ۙۙۘ:[S

    const/16 v11, 0x2b

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v12

    if-gtz v12, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06e6\u06e0\u06e8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x2b

    move-object v13, v10

    move v10, v0

    move-object v0, v13

    goto :goto_1

    :sswitch_7
    const v9, 0x99d0

    goto :goto_2

    :sswitch_8
    const/16 v9, 0x46da

    :goto_2
    const-string v10, "\u06db\u06e8\u06e2"

    goto/16 :goto_7

    :sswitch_9
    add-int/lit8 v10, v8, 0x1

    sub-int/2addr v10, v6

    if-lez v10, :cond_1

    const-string v10, "\u06df\u06ec\u06e4"

    goto :goto_0

    :cond_1
    const-string v10, "\u06db\u06e7\u06e2"

    goto :goto_0

    :sswitch_a
    mul-int v10, v4, v7

    .line 0
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v8, "\u06d9\u06db\u06ec"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v13, v10

    move v10, v8

    move v8, v13

    goto :goto_1

    :sswitch_b
    mul-int v10, v5, v5

    const/4 v11, 0x2

    .line 3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v12

    if-nez v12, :cond_3

    :goto_3
    const-string v10, "\u06e8\u06e6\u06d8"

    goto/16 :goto_7

    :cond_3
    const-string v6, "\u06d6\u06ec\u06e7"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x2

    move v13, v10

    move v10, v6

    move v6, v13

    goto/16 :goto_1

    :sswitch_c
    add-int/lit8 v10, v4, 0x1

    sget-boolean v11, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v11, :cond_4

    goto :goto_6

    :cond_4
    const-string v5, "\u06da\u06e8\u06d6"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v13, v10

    move v10, v5

    move v5, v13

    goto/16 :goto_1

    :sswitch_d
    aget-short v10, v2, v3

    .line 0
    sget-boolean v11, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    const-string v4, "\u06da\u06e2\u06d8"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v13, v10

    move v10, v4

    move v4, v13

    goto/16 :goto_1

    :sswitch_e
    const/16 v10, 0x2a

    .line 1
    sget v11, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v11, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "\u06e5\u06d8\u06db"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    const/16 v3, 0x2a

    goto/16 :goto_1

    .line 4
    :sswitch_f
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    :goto_4
    const-string v10, "\u06e1\u06e0\u06e5"

    goto :goto_7

    :cond_8
    const-string v10, "\u06d6\u06d9\u06d7"

    goto :goto_7

    :sswitch_10
    sget v10, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v10, :cond_a

    :cond_9
    :goto_5
    const-string v10, "\u06ec\u06dc\u06d7"

    goto :goto_7

    :cond_a
    const-string v10, "\u06d7\u06d7\u06df"

    goto/16 :goto_0

    .line 1
    :sswitch_11
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v10

    if-nez v10, :cond_b

    :goto_6
    const-string v10, "\u06e4\u06e0\u06df"

    goto :goto_7

    :cond_b
    const-string v10, "\u06e7\u06d6\u06d9"

    :goto_7
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    :cond_c
    :goto_8
    const-string v10, "\u06db\u06d9\u06da"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06eb\u06e4\u06e6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v10

    move v10, v2

    move-object v2, v13

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8474 -> :sswitch_e
        0x1a86d1 -> :sswitch_a
        0x1a87ff -> :sswitch_f
        0x1a900a -> :sswitch_9
        0x1a9490 -> :sswitch_c
        0x1a9548 -> :sswitch_b
        0x1a973c -> :sswitch_1
        0x1a98f6 -> :sswitch_8
        0x1a9915 -> :sswitch_6
        0x1aa897 -> :sswitch_7
        0x1aaea6 -> :sswitch_3
        0x1ab9e3 -> :sswitch_0
        0x1abca8 -> :sswitch_d
        0x1ac16e -> :sswitch_5
        0x1ac3ea -> :sswitch_10
        0x1ac99a -> :sswitch_4
        0x1ad4ad -> :sswitch_11
        0x1ad767 -> :sswitch_2
    .end sparse-switch
.end method
