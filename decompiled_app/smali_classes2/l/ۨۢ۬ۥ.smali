.class public final Ll/ۨۢ۬ۥ;
.super Ljava/lang/Object;
.source "19BT"


# static fields
.field public static ۛ:Ll/ۛۥۙۥ;

.field public static final ۥ:[[C

.field public static ۬:Ll/ۛۥۙۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [[C

    const/4 v1, 0x2

    new-array v2, v1, [C

    .line 0
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [C

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [C

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [C

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [C

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [C

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [C

    fill-array-data v2, :array_9

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Ll/ۨۢ۬ۥ;->ۥ:[[C

    return-void

    :array_0
    .array-data 2
        0x300s
        0x10ffs
    .end array-data

    :array_1
    .array-data 2
        0x1300s
        0x13ffs
    .end array-data

    :array_2
    .array-data 2
        0x1700s
        0x1dffs
    .end array-data

    :array_3
    .array-data 2
        0x2000s
        0x20ffs
    .end array-data

    :array_4
    .array-data 2
        0x2c00s
        0x2dffs
    .end array-data

    :array_5
    .array-data 2
        0x3000s
        0x30ffs
    .end array-data

    :array_6
    .array-data 2
        -0x5a00s
        -0x5901s
    .end array-data

    :array_7
    .array-data 2
        -0x5800s
        -0x5401s
    .end array-data

    :array_8
    .array-data 2
        -0x940s
        -0x931s
    .end array-data

    :array_9
    .array-data 2
        -0x4f0s
        -0x4e1s
    .end array-data

    :array_a
    .array-data 2
        -0x200s
        -0x1d3s
    .end array-data
.end method

.method public static ۛ(I)Z
    .locals 2

    .line 2
    sget-object v0, Ll/ۨۢ۬ۥ;->ۛ:Ll/ۛۥۙۥ;

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Ll/ۨۢ۬ۥ;->ۥ()V

    sget-object v0, Ll/ۨۢ۬ۥ;->ۛ:Ll/ۛۥۙۥ;

    :cond_0
    const/16 v1, 0x300

    if-lt p0, v1, :cond_c

    const/16 v1, 0x10ff

    if-le p0, v1, :cond_1

    const/16 v1, 0x1300

    if-lt p0, v1, :cond_c

    :cond_1
    const/16 v1, 0x13ff

    if-le p0, v1, :cond_2

    const/16 v1, 0x1700

    if-lt p0, v1, :cond_c

    :cond_2
    const/16 v1, 0x1dff

    if-le p0, v1, :cond_3

    const/16 v1, 0x2000

    if-lt p0, v1, :cond_c

    :cond_3
    const/16 v1, 0x20ff

    if-le p0, v1, :cond_4

    const/16 v1, 0x2c00

    if-lt p0, v1, :cond_c

    :cond_4
    const/16 v1, 0x2dff

    if-le p0, v1, :cond_5

    const/16 v1, 0x3000

    if-lt p0, v1, :cond_c

    :cond_5
    const/16 v1, 0x30ff

    if-le p0, v1, :cond_6

    const v1, 0xa600

    if-lt p0, v1, :cond_c

    :cond_6
    const v1, 0xa6ff

    if-le p0, v1, :cond_7

    const v1, 0xa800

    if-lt p0, v1, :cond_c

    :cond_7
    const v1, 0xabff

    if-le p0, v1, :cond_8

    const v1, 0xf6c0

    if-lt p0, v1, :cond_c

    :cond_8
    const v1, 0xf6cf

    if-le p0, v1, :cond_9

    const v1, 0xfb10

    if-lt p0, v1, :cond_c

    :cond_9
    const v1, 0xfb1f

    if-le p0, v1, :cond_a

    const v1, 0xfe00

    if-lt p0, v1, :cond_c

    :cond_a
    const v1, 0xfe2d

    if-le p0, v1, :cond_b

    goto :goto_0

    .line 99
    :cond_b
    invoke-virtual {v0, p0}, Ll/ۛۥۙۥ;->contains(I)Z

    move-result p0

    return p0

    :cond_c
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized ۥ()V
    .locals 16

    .line 2
    const-class v0, Ll/ۨۢ۬ۥ;

    .line 3
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Ll/ۨۢ۬ۥ;->ۛ:Ll/ۛۥۙۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 33
    monitor-exit v0

    return-void

    .line 36
    :cond_0
    :try_start_1
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v4, 0x41700000    # 15.0f

    mul-float v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v3, "a"

    .line 38
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v3, v3, v4

    const/16 v4, 0x14

    new-array v5, v4, [C

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v6

    .line 41
    new-instance v7, Ll/ۛۥۙۥ;

    invoke-direct {v7}, Ll/ۛۥۙۥ;-><init>()V

    .line 42
    new-instance v8, Ll/ۛۥۙۥ;

    invoke-direct {v8}, Ll/ۛۥۙۥ;-><init>()V

    sget-object v9, Ll/ۨۢ۬ۥ;->ۥ:[[C

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0xb

    if-ge v11, v12, :cond_4

    .line 43
    aget-object v12, v9, v11

    .line 44
    aget-char v13, v12, v10

    .line 45
    aget-char v12, v12, v2

    :goto_1
    if-gt v13, v12, :cond_3

    .line 47
    invoke-virtual {v6, v13}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_2

    .line 50
    :cond_1
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([CC)V

    const/16 v14, 0x61

    aput-char v14, v5, v10

    .line 52
    invoke-virtual {v1, v5, v10, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v14

    cmpg-float v14, v14, v3

    if-gez v14, :cond_2

    .line 53
    invoke-virtual {v7, v13}, Ll/ۛۥۙۥ;->add(I)Z

    .line 54
    invoke-virtual {v1, v5, v2, v2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_2

    .line 55
    invoke-virtual {v8, v13}, Ll/ۛۥۙۥ;->add(I)Z

    :cond_2
    :goto_2
    add-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    sput-object v7, Ll/ۨۢ۬ۥ;->ۛ:Ll/ۛۥۙۥ;

    sput-object v8, Ll/ۨۢ۬ۥ;->۬:Ll/ۛۥۙۥ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ۥ(I)Z
    .locals 1

    .line 2
    sget-object v0, Ll/ۨۢ۬ۥ;->۬:Ll/ۛۥۙۥ;

    .line 103
    invoke-virtual {v0, p0}, Ll/ۛۥۙۥ;->contains(I)Z

    move-result p0

    return p0
.end method
