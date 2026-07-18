.class public final Ll/ۗۦۛۥ;
.super Ljava/lang/Object;
.source "I46V"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field private static final ۬ۦ۠:[S


# instance fields
.field public final synthetic ۥ:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗۦۛۥ;->۬ۦ۠:[S

    return-void

    :array_0
    .array-data 2
        0x250ds
        -0x5cb0s
        -0x5ca5s
        -0x5ca4s
        -0x5ce4s
        -0x5ca1s
        -0x5cbas
        -0x5ce4s
        -0x5cbes
        -0x5ca2s
        -0x5cb9s
        -0x5cbfs
        -0x5ce4s
        -0x5cafs
        -0x5cads
        -0x5ca4s
        -0x5cads
        -0x5cc0s
        -0x5cb5s
        -0x5cfes
        -0x5ca9s
        -0x5cads
        -0x5cfes
        -0x5cfcs
        -0x5cfbs
        -0x5cfes
        -0x5cfbs
        -0x5cb0s
        -0x5cf6s
        -0x5cf6s
        -0x5cfds
        -0x5cfbs
        -0x5cffs
        -0x5caas
        -0x5cacs
        -0x5ca6s
        -0x5cbcs
        -0x5cbfs
        -0x5cads
        -0x5ca6s
        -0x5cbcs
        -0x5ca8s
        -0x5ca7s
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcelable$Creator;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۦۛۥ;->ۥ:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackageInfo;
    .locals 24
    .annotation build Ll/ۖۥۚ;
    .end annotation

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

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "\u06df\u06d8\u06e4"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v17, v15

    const/4 v15, 0x0

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move-object/from16 v20, v7

    move/from16 v19, v15

    .line 60
    array-length v7, v5

    if-lez v7, :cond_8

    const-string v7, "\u06ec\u06db\u06df"

    goto/16 :goto_6

    .line 61
    :sswitch_0
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget-boolean v19, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v19, :cond_1

    :cond_0
    move/from16 v21, v0

    move-object/from16 v20, v7

    move/from16 v19, v15

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_1
    move/from16 v21, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move v0, v15

    move-object/from16 v7, p0

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v19

    if-gez v19, :cond_2

    :goto_1
    move-object/from16 v20, v7

    move/from16 v19, v15

    goto/16 :goto_3

    :cond_2
    move-object/from16 v20, v7

    move/from16 v19, v15

    goto/16 :goto_9

    .line 44
    :sswitch_2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v19

    if-gez v19, :cond_0

    goto :goto_1

    .line 51
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    goto :goto_1

    .line 35
    :sswitch_4
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move/from16 v19, v15

    const/16 v15, 0x8

    .line 65
    invoke-static {v7, v10, v15, v0}, Ll/ۘ۟ۨۥ;->ۤ۟ۤ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v7

    const/4 v7, 0x1

    invoke-static {v14, v15, v7}, Ll/۬ۧ۫;->ۚۘۛ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_5

    :sswitch_6
    move-object/from16 v20, v7

    move/from16 v19, v15

    sget-object v7, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-static {v7}, Ll/ۜۛ۫;->۫ۜۗ(Ljava/lang/Object;)Ll/ۥ۬ۨۥ;

    move-result-object v7

    sget-object v15, Ll/ۗۦۛۥ;->۬ۦ۠:[S

    const/16 v21, 0x23

    .line 6
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v22

    if-gtz v22, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v10, "\u06e5\u06d9\u06eb"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object v14, v7

    move-object v7, v15

    move/from16 v15, v19

    move/from16 v19, v10

    const/16 v10, 0x23

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v20, v7

    move/from16 v19, v15

    const/16 v7, 0x10

    .line 64
    invoke-static {v4, v6, v7, v0}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "\u06e0\u06e4\u06eb"

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v20, v7

    move/from16 v19, v15

    .line 63
    invoke-virtual {v8}, Ll/۬ۘۤۛ;->ۥ()[B

    move-result-object v7

    .line 64
    invoke-static {v7}, Ll/ۚۘ۟;->ۘۘۖ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v15, Ll/ۗۦۛۥ;->۬ۦ۠:[S

    const/16 v21, 0x13

    .line 8
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v22

    if-eqz v22, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "\u06e0\u06e4\u06dc"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v13, v7

    move-object/from16 v7, v20

    const/16 v6, 0x13

    move/from16 v23, v19

    move/from16 v19, v4

    move-object v4, v15

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v20, v7

    move/from16 v19, v15

    .line 62
    invoke-static {}, Lbin/mt/plus/Loader;->fNx9()[B

    move-result-object v7

    .line 24
    array-length v15, v7

    invoke-virtual {v8, v7, v11, v15}, Ll/۬ۘۤۛ;->ۥ([BII)V

    .line 29
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const-string v7, "\u06e7\u06e1\u06db"

    goto/16 :goto_6

    :sswitch_a
    move-object/from16 v20, v7

    move/from16 v19, v15

    const/4 v7, 0x0

    .line 62
    aget-object v15, v9, v7

    .line 18
    sget v21, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v21, :cond_6

    :goto_2
    const-string v7, "\u06e0\u06eb\u06d9"

    goto/16 :goto_6

    :cond_6
    const-string v11, "\u06eb\u06d7\u06da"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move-object v12, v15

    move/from16 v15, v19

    move-object/from16 v7, v20

    move/from16 v19, v11

    const/4 v11, 0x0

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v20, v7

    move/from16 v19, v15

    .line 61
    new-instance v7, Ll/۬ۘۤۛ;

    invoke-direct {v7}, Ll/۬ۘۤۛ;-><init>()V

    .line 62
    iget-object v15, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    sget-boolean v21, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v21, :cond_7

    :goto_3
    const-string v7, "\u06e7\u06e4\u06dc"

    :goto_4
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_7

    :cond_7
    const-string v8, "\u06d7\u06dc\u06dc"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object v9, v15

    move/from16 v15, v19

    move/from16 v19, v8

    move-object v8, v7

    goto :goto_8

    :sswitch_c
    move-object/from16 v20, v7

    move/from16 v19, v15

    .line 60
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v7, :cond_8

    const-string v5, "\u06db\u06e7\u06e2"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v15, v19

    move/from16 v19, v5

    move-object v5, v7

    goto :goto_8

    :sswitch_d
    return-object v1

    :sswitch_e
    move-object/from16 v20, v7

    move/from16 v19, v15

    const/4 v7, 0x1

    const/16 v15, 0x12

    invoke-static {v2, v7, v15, v0}, Ll/ۘۧ۫;->ۚۤۘ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "\u06d7\u06df\u06d7"

    goto :goto_6

    :cond_8
    :goto_5
    const-string v7, "\u06da\u06e7\u06d8"

    :goto_6
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    :goto_7
    move/from16 v15, v19

    move/from16 v19, v7

    :goto_8
    move-object/from16 v7, v20

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v20, v7

    move/from16 v19, v15

    iget-object v7, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v15, Ll/ۗۦۛۥ;->۬ۦ۠:[S

    .line 37
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v21

    if-gtz v21, :cond_9

    :goto_9
    const-string v7, "\u06df\u06eb\u06d7"

    goto :goto_4

    :cond_9
    const-string v2, "\u06e8\u06e7\u06d7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v7

    move-object/from16 v7, v20

    move/from16 v23, v19

    move/from16 v19, v2

    move-object v2, v15

    goto :goto_b

    :sswitch_10
    move-object/from16 v20, v7

    move/from16 v19, v15

    move-object/from16 v7, p0

    .line 0
    iget-object v15, v7, Ll/ۗۦۛۥ;->ۥ:Landroid/os/Parcelable$Creator;

    move/from16 v21, v0

    move-object/from16 v0, p1

    .line 59
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/PackageInfo;

    .line 17
    sget v22, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v22, :cond_a

    :goto_a
    const-string v15, "\u06d7\u06e7\u06da"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v7, v20

    move/from16 v0, v21

    move/from16 v23, v19

    move/from16 v19, v15

    goto :goto_b

    :cond_a
    const-string v1, "\u06dc\u06d6\u06d8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v7, v20

    move/from16 v0, v21

    move/from16 v23, v19

    move/from16 v19, v1

    move-object v1, v15

    :goto_b
    move/from16 v15, v23

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v0, p1

    move-object/from16 v20, v7

    move/from16 v19, v15

    move-object/from16 v7, p0

    const/16 v15, 0x132

    goto :goto_c

    :sswitch_12
    move-object/from16 v0, p1

    move-object/from16 v20, v7

    move/from16 v19, v15

    move-object/from16 v7, p0

    const v15, 0xa332

    :goto_c
    const-string v21, "\u06e0\u06e0\u06d6"

    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    move v0, v15

    move/from16 v15, v19

    move-object/from16 v7, v20

    move/from16 v19, v21

    goto/16 :goto_0

    :sswitch_13
    move/from16 v21, v0

    move-object/from16 v20, v7

    move/from16 v19, v15

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const v15, 0xa289a01

    add-int v15, v18, v15

    move/from16 v0, v19

    move-object/from16 v19, v1

    mul-int/lit16 v1, v0, 0x65fe

    sub-int/2addr v1, v15

    if-gtz v1, :cond_b

    const-string v1, "\u06d7\u06d8\u06e2"

    :goto_d
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v15, v0

    move-object/from16 v7, v20

    goto/16 :goto_10

    :cond_b
    const-string v1, "\u06dc\u06e4\u06d7"

    goto :goto_d

    :sswitch_14
    move/from16 v21, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move v0, v15

    move-object/from16 v7, p0

    aget-short v1, v17, v16

    mul-int v15, v1, v1

    .line 23
    sget v22, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v22, :cond_c

    goto :goto_f

    :cond_c
    const-string v0, "\u06e1\u06e0\u06eb"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v18, v15

    move-object/from16 v7, v20

    move v15, v1

    move-object/from16 v1, v19

    move/from16 v19, v0

    goto :goto_e

    :sswitch_15
    move/from16 v21, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move v0, v15

    move-object/from16 v7, p0

    const/4 v1, 0x0

    sget-boolean v15, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v15, :cond_d

    goto :goto_f

    :cond_d
    const-string v15, "\u06df\u06e2\u06e2"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v1, v19

    move-object/from16 v7, v20

    const/16 v16, 0x0

    move/from16 v19, v15

    move v15, v0

    :goto_e
    move/from16 v0, v21

    goto/16 :goto_0

    :sswitch_16
    move/from16 v21, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move v0, v15

    move-object/from16 v7, p0

    sget-object v15, Ll/ۗۦۛۥ;->۬ۦ۠:[S

    sget-boolean v1, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v1, :cond_e

    :goto_f
    const-string v1, "\u06e4\u06e4\u06e4"

    goto :goto_d

    :cond_e
    const-string v1, "\u06d8\u06d8\u06e4"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v17, v15

    move-object/from16 v7, v20

    move v15, v0

    :goto_10
    move/from16 v0, v21

    move-object/from16 v23, v19

    move/from16 v19, v1

    move-object/from16 v1, v23

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8821 -> :sswitch_12
        0x1a8897 -> :sswitch_a
        0x1a88ef -> :sswitch_c
        0x1a89ea -> :sswitch_3
        0x1a8be4 -> :sswitch_15
        0x1a952b -> :sswitch_d
        0x1a9a9e -> :sswitch_f
        0x1a9c4f -> :sswitch_11
        0x1aa62b -> :sswitch_16
        0x1aa75f -> :sswitch_14
        0x1aa86b -> :sswitch_2
        0x1aaad6 -> :sswitch_10
        0x1aab58 -> :sswitch_7
        0x1aab67 -> :sswitch_6
        0x1aac2e -> :sswitch_0
        0x1aaeac -> :sswitch_13
        0x1aba64 -> :sswitch_1
        0x1abcd7 -> :sswitch_5
        0x1ac541 -> :sswitch_8
        0x1ac59f -> :sswitch_4
        0x1ac9b8 -> :sswitch_e
        0x1ad30e -> :sswitch_9
        0x1ad750 -> :sswitch_b
    .end sparse-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation build Ll/ۖۥۚ;
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Ll/ۗۦۛۥ;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۦۛۥ;->ۥ:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/pm/PackageInfo;

    return-object p1
.end method
