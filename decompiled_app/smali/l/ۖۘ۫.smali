.class public final synthetic Ll/ۖۘ۫;
.super Ljava/lang/Object;
.source "KATS"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۫ۚۚ:[S


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/ref/WeakReference;

.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖۘ۫;->۫ۚۚ:[S

    return-void

    :array_0
    .array-data 2
        0x1b84s
        0x766bs
        0x7634s
        0x7628s
        0x7631s
        0x7623s
        0x762ds
        0x762as
        0x766bs
        0x766bs
        0x766bs
        0x762ds
        0x7627s
        0x762bs
        0x762as
        0x766as
        0x7634s
        0x762as
        0x7623s
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06eb\u06db\u06e8"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    const/4 v0, 0x1

    if-nez v0, :cond_4

    goto/16 :goto_3

    :sswitch_0
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06da\u06e5\u06ec"

    goto :goto_0

    .line 1
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-nez v0, :cond_6

    goto/16 :goto_5

    .line 4
    :sswitch_2
    sget v0, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v0, :cond_a

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    goto/16 :goto_6

    .line 0
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p3, p0, Ll/ۖۘ۫;->ۘۥ:Ljava/lang/String;

    iput-object p4, p0, Ll/ۖۘ۫;->ۖۥ:Ljava/lang/ref/WeakReference;

    return-void

    :sswitch_6
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06e6\u06eb\u06e7"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06e8\u06d7\u06df"

    goto :goto_0

    .line 2
    :sswitch_8
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u06d9\u06e0\u06e2"

    goto :goto_0

    :cond_4
    const-string v0, "\u06db\u06dc\u06e2"

    goto :goto_0

    :sswitch_9
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "\u06da\u06ec\u06d9"

    goto :goto_0

    .line 3
    :sswitch_a
    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    const-string v0, "\u06e0\u06e1\u06dc"

    goto :goto_4

    :cond_7
    const-string v0, "\u06e2\u06da\u06eb"

    goto :goto_4

    .line 0
    :sswitch_b
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "\u06d9\u06e6\u06e8"

    goto :goto_0

    .line 3
    :sswitch_c
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_9

    :goto_3
    const-string v0, "\u06e0\u06e0\u06e1"

    goto :goto_4

    :cond_9
    const-string v0, "\u06e0\u06e7\u06d9"

    :goto_4
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 0
    :sswitch_d
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_b

    :cond_a
    :goto_5
    const-string v0, "\u06e1\u06e4\u06d9"

    goto :goto_4

    :cond_b
    const-string v0, "\u06d8\u06d6\u06ec"

    goto/16 :goto_0

    :sswitch_e
    iput-object p1, p0, Ll/ۖۘ۫;->ۤۥ:Ljava/lang/String;

    iput p2, p0, Ll/ۖۘ۫;->۠ۥ:I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_c

    :goto_6
    const-string v0, "\u06d7\u06e4\u06da"

    goto :goto_4

    :cond_c
    const-string v0, "\u06dc\u06eb\u06dc"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a898d -> :sswitch_4
        0x1a8bae -> :sswitch_c
        0x1a909b -> :sswitch_7
        0x1a915b -> :sswitch_a
        0x1a9501 -> :sswitch_1
        0x1a97a1 -> :sswitch_8
        0x1a9d2d -> :sswitch_d
        0x1aaae1 -> :sswitch_0
        0x1aaafb -> :sswitch_2
        0x1aabb2 -> :sswitch_b
        0x1aaf16 -> :sswitch_3
        0x1ab1b3 -> :sswitch_9
        0x1ac2c2 -> :sswitch_5
        0x1ac7d0 -> :sswitch_6
        0x1ad398 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 22

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

    const-string v17, "\u06e6\u06db\u06dc"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v16, v7

    const/4 v7, 0x0

    :goto_0
    sparse-switch v17, :sswitch_data_0

    .line 228
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v17

    if-gtz v17, :cond_4

    goto :goto_2

    .line 33
    :sswitch_0
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    sget v17, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v17, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto/16 :goto_10

    .line 242
    :sswitch_1
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    sget-boolean v17, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v17, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto/16 :goto_7

    .line 24
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v17

    if-gez v17, :cond_2

    :goto_1
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto/16 :goto_12

    :cond_2
    const-string v17, "\u06eb\u06d6\u06e4"

    goto :goto_5

    .line 75
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v17

    if-nez v17, :cond_3

    goto :goto_1

    :cond_3
    const-string v17, "\u06e0\u06e2\u06e6"

    goto :goto_5

    :cond_4
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto/16 :goto_e

    :sswitch_4
    sget v17, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-gez v17, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const-string v17, "\u06ec\u06dc\u06d7"

    goto :goto_5

    :sswitch_5
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    sget-boolean v17, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-nez v17, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const-string v17, "\u06d9\u06ec\u06e7"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    :sswitch_6
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v17

    if-gez v17, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    const-string v17, "\u06e8\u06dc\u06d8"

    :goto_5
    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    goto/16 :goto_0

    .line 232
    :sswitch_7
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto :goto_1

    .line 96
    :sswitch_8
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    return-void

    .line 243
    :sswitch_9
    :try_start_0
    invoke-static {v3, v6}, Ll/ۤۥۨۥ;->ۥ(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v3

    .line 244
    :try_start_1
    new-instance v3, Ll/ۧۘ۫;

    invoke-direct {v3, v4, v1, v6}, Ll/ۧۘ۫;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Ll/۠ۙۦۥ;->ۡۚۧ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_0
    move-object/from16 v17, v3

    goto :goto_6

    :sswitch_a
    move-object/from16 v17, v3

    if-eqz v6, :cond_8

    const-string v3, "\u06e7\u06e7\u06eb"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :sswitch_b
    return-void

    :sswitch_c
    move-object/from16 v17, v3

    .line 237
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v18, v1

    :try_start_3
    sget-object v1, Ll/ۖۘ۫;->۫ۚۚ:[S
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v19, v4

    const/16 v4, 0x9

    move-object/from16 v20, v5

    const/4 v5, 0x1

    :try_start_4
    invoke-static {v1, v4, v5, v14}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Ll/ۘ۟ۨۥ;->ۜۢۡ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget-object v1, Ll/ۖۘ۫;->۫ۚۚ:[S

    const/16 v4, 0xa

    const/16 v5, 0x9

    invoke-static {v1, v4, v5, v14}, Ll/ۡۧۜ;->ۘۖۚ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {v1}, Ll/ۤ۟;->ۦ۬ۘ(Ljava/lang/Object;)Ll/ۦۘ۫;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ll/ۦۘ۫;->ۥ()Ll/ۗۥۨۛ;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ll/ۗۥۨۛ;->ۥ()Ll/ۛۛۨۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۛۨۛ;->ۥ()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const-string v1, "\u06e7\u06eb\u06e2"

    goto/16 :goto_9

    :catch_1
    :cond_8
    :goto_6
    move-object/from16 v18, v1

    :catch_2
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    :catch_3
    const-string v1, "\u06d7\u06e0\u06e1"

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    const/16 v1, 0x8

    .line 8
    invoke-static {v15, v7, v1, v14}, Ll/ۜۦۧۥ;->ۛۚۧ([SIII)Ljava/lang/String;

    move-result-object v5

    const-string v1, "\u06e5\u06df\u06d7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    sget-object v1, Ll/ۖۘ۫;->۫ۚۚ:[S

    const/4 v3, 0x1

    .line 0
    sget-boolean v4, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v4, :cond_9

    goto/16 :goto_10

    :cond_9
    const-string v4, "\u06e7\u06e7\u06dc"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v15, v1

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    move-object/from16 v5, v20

    const/4 v7, 0x1

    goto/16 :goto_f

    :sswitch_f
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 8
    iget-object v4, v0, Ll/ۖۘ۫;->ۖۥ:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_11

    :cond_a
    const-string v1, "\u06e5\u06d8\u06d6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v3, v17

    goto/16 :goto_c

    :sswitch_10
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 6
    iget-object v3, v0, Ll/ۖۘ۫;->ۘۥ:Ljava/lang/String;

    sget v1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v1, :cond_b

    goto :goto_7

    :cond_b
    const-string v1, "\u06e6\u06e4\u06e1"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 2
    iget-object v1, v0, Ll/ۖۘ۫;->ۤۥ:Ljava/lang/String;

    .line 4
    iget v3, v0, Ll/ۖۘ۫;->۠ۥ:I

    .line 163
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_7
    const-string v1, "\u06da\u06dc\u06e0"

    goto :goto_a

    :cond_c
    const-string v2, "\u06ec\u06e0\u06d8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v21, v17

    move/from16 v17, v2

    move v2, v3

    goto/16 :goto_15

    :sswitch_12
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const v1, 0x97b7

    const v14, 0x97b7

    goto :goto_8

    :sswitch_13
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/16 v1, 0x7644

    const/16 v14, 0x7644

    :goto_8
    const-string v1, "\u06e0\u06d9\u06e7"

    goto :goto_a

    :sswitch_14
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    add-int v1, v9, v13

    mul-int v1, v1, v1

    sub-int v1, v12, v1

    if-gez v1, :cond_d

    const-string v1, "\u06e4\u06da\u06eb"

    :goto_9
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    :cond_d
    const-string v1, "\u06d6\u06d9\u06e7"

    :goto_a
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_b
    move-object/from16 v3, v17

    move-object/from16 v4, v19

    :goto_c
    move-object/from16 v5, v20

    :goto_d
    move/from16 v17, v1

    move-object/from16 v1, v18

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/16 v1, 0x1c03

    .line 64
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_11

    :cond_e
    const-string v3, "\u06e8\u06d9\u06d7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    const/16 v13, 0x1c03

    goto/16 :goto_14

    :sswitch_16
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    add-int v1, v10, v11

    add-int/2addr v1, v1

    .line 111
    sget-boolean v3, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v3, :cond_f

    :goto_e
    const-string v1, "\u06e6\u06e7\u06da"

    goto :goto_9

    :cond_f
    const-string v3, "\u06df\u06df\u06ec"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v12, v1

    goto/16 :goto_13

    :sswitch_17
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    mul-int v1, v9, v9

    const v3, 0x310a809

    sget-boolean v4, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v4, :cond_10

    goto :goto_11

    :cond_10
    const-string v4, "\u06d6\u06eb\u06e0"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v10, v1

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    move-object/from16 v5, v20

    const v11, 0x310a809

    :goto_f
    move/from16 v17, v4

    move-object/from16 v4, v19

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    aget-short v1, v16, v8

    .line 142
    sget v3, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v3, :cond_11

    :goto_10
    const-string v1, "\u06da\u06e0\u06eb"

    goto/16 :goto_a

    :cond_11
    const-string v3, "\u06d7\u06df\u06e4"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v9, v1

    goto :goto_13

    :sswitch_19
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v1, 0x0

    .line 20
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_11
    const-string v1, "\u06d9\u06e8\u06e4"

    goto/16 :goto_9

    :cond_12
    const-string v3, "\u06d7\u06e0\u06e4"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    const/4 v8, 0x0

    goto :goto_14

    :sswitch_1a
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    sget-object v1, Ll/ۖۘ۫;->۫ۚۚ:[S

    .line 162
    sget-boolean v3, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v3, :cond_13

    :goto_12
    const-string v1, "\u06d8\u06e0\u06e7"

    goto/16 :goto_9

    :cond_13
    const-string v3, "\u06ec\u06d6\u06df"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v16, v1

    :goto_13
    move-object/from16 v1, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    :goto_14
    move-object/from16 v21, v17

    move/from16 v17, v3

    :goto_15
    move-object/from16 v3, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8484 -> :sswitch_13
        0x1a86ab -> :sswitch_16
        0x1a88fc -> :sswitch_17
        0x1a8918 -> :sswitch_b
        0x1a891b -> :sswitch_18
        0x1a8cdf -> :sswitch_8
        0x1a9195 -> :sswitch_0
        0x1a9214 -> :sswitch_6
        0x1a93de -> :sswitch_2
        0x1a9465 -> :sswitch_1
        0x1aa70c -> :sswitch_15
        0x1aaa0e -> :sswitch_11
        0x1ab935 -> :sswitch_12
        0x1abca3 -> :sswitch_e
        0x1abd7d -> :sswitch_c
        0x1ac0c7 -> :sswitch_1a
        0x1ac1e3 -> :sswitch_f
        0x1ac239 -> :sswitch_4
        0x1ac5fc -> :sswitch_d
        0x1ac60b -> :sswitch_9
        0x1ac67e -> :sswitch_a
        0x1ac806 -> :sswitch_14
        0x1ac864 -> :sswitch_7
        0x1ad2f9 -> :sswitch_3
        0x1ad6b5 -> :sswitch_19
        0x1ad767 -> :sswitch_5
        0x1ad7e4 -> :sswitch_10
    .end sparse-switch
.end method
