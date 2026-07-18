.class public Ll/۟ۢ۬ۥ;
.super Ljava/lang/Object;
.source "LAGT"


# static fields
.field public static final ۟ۥ:[Ljava/lang/String;

.field public static final ۦۥ:[Ljava/lang/String;


# instance fields
.field public ۖ:Z

.field public ۗ:F

.field public ۘ:I

.field public ۙ:F

.field public ۚ:Z

.field public final ۛ:[F

.field public ۛۥ:F

.field public final ۜ:Ll/ۙۤۡۥ;

.field public final ۜۥ:Ll/ۖۦۢۥ;

.field public ۟:F

.field public ۠:F

.field public ۡ:F

.field public ۢ:F

.field public ۤ:F

.field public ۥ:I

.field public ۥۥ:I

.field public ۦ:Z

.field public ۧ:Ll/۬ۢ۬ۥ;

.field public final ۨ:[C

.field public final ۨۥ:Ll/ۤۤۦ;

.field public ۫:Z

.field public final ۬:[F

.field public ۬ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    goto :goto_0

    :cond_0
    sput-object v1, Ll/۟ۢ۬ۥ;->ۦۥ:[Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "NUL"

    .line 29
    aput-object v1, v0, v2

    const-string v1, "SOH"

    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "STX"

    .line 31
    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ETX"

    .line 32
    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "EOT"

    .line 33
    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ENQ"

    .line 34
    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ACK"

    .line 35
    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "BEL"

    .line 36
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "BS"

    .line 37
    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "VT"

    .line 38
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "FF"

    .line 39
    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "SO"

    .line 40
    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "SI"

    .line 41
    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "DLE"

    .line 42
    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "DC1"

    .line 43
    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "DC2"

    .line 44
    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "DC3"

    .line 45
    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "DC4"

    .line 46
    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "NAK"

    .line 47
    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "SYN"

    .line 48
    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "ETB"

    .line 49
    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "CAN"

    .line 50
    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "EM"

    .line 51
    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "SUB"

    .line 52
    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "ESC"

    .line 53
    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "FS"

    .line 54
    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "GS"

    .line 55
    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "RS"

    .line 56
    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "US"

    .line 57
    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "DEL"

    .line 58
    aput-object v2, v0, v1

    sput-object v0, Ll/۟ۢ۬ۥ;->۟ۥ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    iput-object v0, p0, Ll/۟ۢ۬ۥ;->ۜۥ:Ll/ۖۦۢۥ;

    .line 130
    new-instance v0, Ll/ۖ۠ۡۥ;

    invoke-direct {v0}, Ll/ۖ۠ۡۥ;-><init>()V

    invoke-static {v0}, Ll/۫ۤۡۥ;->ۥ(Ll/ۖ۠ۡۥ;)Ll/ۙۤۡۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۢ۬ۥ;->ۜ:Ll/ۙۤۡۥ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۟ۢ۬ۥ;->ۦ:Z

    iput-boolean v0, p0, Ll/۟ۢ۬ۥ;->ۚ:Z

    iput-boolean v0, p0, Ll/۟ۢ۬ۥ;->ۖ:Z

    const/4 v1, 0x4

    iput v1, p0, Ll/۟ۢ۬ۥ;->ۥۥ:I

    const/16 v1, 0x80

    new-array v2, v1, [F

    iput-object v2, p0, Ll/۟ۢ۬ۥ;->۬:[F

    new-array v1, v1, [F

    iput-object v1, p0, Ll/۟ۢ۬ۥ;->ۛ:[F

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    iput-object v1, p0, Ll/۟ۢ۬ۥ;->ۨ:[C

    .line 184
    new-instance v1, Ll/ۤۤۦ;

    invoke-direct {v1, v0}, Ll/ۤۤۦ;-><init>(I)V

    iput-object v1, p0, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    .line 185
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 186
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Ll/ۤۤۦ;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private ۥ(C)F
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۢ۬ۥ;->ۜ:Ll/ۙۤۡۥ;

    .line 482
    invoke-virtual {v0, p1}, Ll/ۙۤۡۥ;->ۖ(I)F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    iget-object v1, p0, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    .line 484
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 485
    invoke-virtual {v0, v1, p1}, Ll/ۚۤۡۥ;->ۥ(FI)F

    :cond_0
    return v1
.end method


# virtual methods
.method public final ۘ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۟ۢ۬ۥ;->۫:Z

    return v0
.end method

.method public final ۚ()V
    .locals 14

    .line 4
    iget-object v0, p0, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    .line 259
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 275
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    iput v2, p0, Ll/۟ۢ۬ۥ;->۠:F

    float-to-double v2, v2

    .line 261
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Ll/۟ۢ۬ۥ;->ۘ:I

    iget v2, p0, Ll/۟ۢ۬ۥ;->۠:F

    const/high16 v3, 0x41c80000    # 25.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 262
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Ll/۟ۢ۬ۥ;->ۥ:I

    const-string v2, "\u6211"

    .line 263
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Ll/۟ۢ۬ۥ;->۟:F

    const-string v2, "\ufffd"

    .line 264
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Ll/۟ۢ۬ۥ;->ۤ:F

    .line 279
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v1, v1

    iput v1, p0, Ll/۟ۢ۬ۥ;->ۛۥ:F

    const-string v1, "n"

    .line 283
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const-string v2, " "

    .line 284
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpg-float v3, v2, v1

    if-gez v3, :cond_0

    const v3, 0x3f1eb852    # 0.62f

    .line 286
    invoke-static {v1, v2, v3, v2}, Ll/۟ۗ۟ۛ;->ۥ(FFFF)F

    move-result v2

    :cond_0
    float-to-double v3, v2

    .line 288
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Ll/۟ۢ۬ۥ;->ۢ:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    float-to-double v1, v2

    .line 289
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Ll/۟ۢ۬ۥ;->ۗ:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    iget-object v4, p0, Ll/۟ۢ۬ۥ;->ۛ:[F

    iget-object v5, p0, Ll/۟ۢ۬ۥ;->۬:[F

    if-ge v2, v3, :cond_2

    sget-object v3, Ll/۟ۢ۬ۥ;->ۦۥ:[Ljava/lang/String;

    .line 294
    aget-object v3, v3, v2

    sget-object v6, Ll/۟ۢ۬ۥ;->۟ۥ:[Ljava/lang/String;

    .line 295
    aget-object v6, v6, v2

    .line 296
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 297
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    aput v3, v4, v2

    aput v3, v5, v2

    goto :goto_1

    .line 299
    :cond_1
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    aput v3, v5, v2

    .line 300
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget v5, p0, Ll/۟ۢ۬ۥ;->ۥ:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v3, v5

    aput v3, v4, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Ll/۟ۢ۬ۥ;->ۢ:F

    const/high16 v3, 0x42480000    # 50.0f

    div-float v3, v2, v3

    .line 303
    aput v3, v5, v1

    const/16 v3, 0x20

    .line 304
    aput v2, v5, v3

    .line 305
    aput v2, v4, v3

    const/16 v2, 0x69

    .line 306
    aget v2, v5, v2

    const/16 v3, 0x77

    aget v3, v5, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    const/16 v2, 0x2e

    aget v2, v5, v2

    const/16 v3, 0x6d

    aget v3, v5, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Ll/۟ۢ۬ۥ;->ۚ:Z

    const-string v2, "Z"

    .line 310
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, p0, Ll/۟ۢ۬ۥ;->۠:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 312
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 313
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, -0x1

    .line 314
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    const/high16 v7, -0x1000000

    .line 315
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, p0, Ll/۟ۢ۬ۥ;->ۛۥ:F

    const/4 v8, 0x0

    .line 316
    invoke-virtual {v6, v2, v8, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 317
    new-array v0, v4, [I

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 318
    div-int/lit8 v10, v3, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v6, v5

    move-object v7, v0

    move v13, v4

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 319
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    iput v2, p0, Ll/۟ۢ۬ۥ;->ۙ:F

    iget v2, p0, Ll/۟ۢ۬ۥ;->۠:F

    iput v2, p0, Ll/۟ۢ۬ۥ;->ۡ:F

    :goto_3
    if-ge v1, v4, :cond_5

    .line 323
    aget v2, v0, v1

    if-eq v2, v3, :cond_4

    int-to-float v1, v1

    iput v1, p0, Ll/۟ۢ۬ۥ;->ۙ:F

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, -0x1

    :goto_5
    if-ltz v4, :cond_7

    .line 329
    aget v1, v0, v4

    if-eq v1, v3, :cond_6

    int-to-float v0, v4

    iput v0, p0, Ll/۟ۢ۬ۥ;->ۡ:F

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_7
    :goto_6
    iget-object v0, p0, Ll/۟ۢ۬ۥ;->ۜۥ:Ll/ۖۦۢۥ;

    .line 270
    invoke-virtual {v0}, Ll/ۖۦۢۥ;->clear()V

    iget-object v0, p0, Ll/۟ۢ۬ۥ;->ۜ:Ll/ۙۤۡۥ;

    .line 271
    invoke-virtual {v0}, Ll/ۚۤۡۥ;->clear()V

    return-void
.end method

.method public final ۛ()F
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۢ۬ۥ;->۠:F

    return v0
.end method

.method public final ۛ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۟ۢ۬ۥ;->۬ۥ:I

    return-void
.end method

.method public final ۛ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۟ۢ۬ۥ;->ۖ:Z

    return-void
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۢ۬ۥ;->ۥۥ:I

    return v0
.end method

.method public final ۟()F
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۢ۬ۥ;->ۛۥ:F

    return v0
.end method

.method public final ۠()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۟ۢ۬ۥ;->ۖ:Z

    return v0
.end method

.method public final ۤ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۟ۢ۬ۥ;->ۦ:Z

    return v0
.end method

.method public final ۥ()F
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۢ۬ۥ;->۟:F

    return v0
.end method

.method public final ۥ(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFIIFLl/ۤۤۦ;Z)F
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p6

    move/from16 v12, p8

    move-object/from16 v13, p10

    iget-boolean v1, v0, Ll/۟ۢ۬ۥ;->۫:Z

    if-eqz v1, :cond_0

    sget-object v2, Ll/۟ۢ۬ۥ;->۟ۥ:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v2, Ll/۟ۢ۬ۥ;->ۦۥ:[Ljava/lang/String;

    :goto_0
    move-object v14, v2

    iget-object v15, v0, Ll/۟ۢ۬ۥ;->۬:[F

    if-eqz v1, :cond_1

    iget-object v1, v0, Ll/۟ۢ۬ۥ;->ۛ:[F

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v15

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v3, p3

    move v7, v3

    move/from16 v18, p5

    move/from16 v5, p7

    move-object v6, v9

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_2
    const/16 v19, 0x0

    if-ge v7, v10, :cond_47

    move-object/from16 v20, v15

    .line 563
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    move/from16 p3, v4

    const/16 v4, 0x7f

    const v9, 0xfffd

    if-eqz v1, :cond_8

    if-le v15, v4, :cond_4

    const/16 v4, 0x4e00

    if-gt v4, v15, :cond_2

    const v4, 0x9fa5

    if-le v15, v4, :cond_4

    :cond_2
    if-eq v15, v9, :cond_4

    const v4, 0xfeff

    if-eq v15, v4, :cond_4

    const v4, 0xfff0

    if-lt v15, v4, :cond_3

    const v4, 0xfff8

    if-le v15, v4, :cond_4

    .line 566
    :cond_3
    invoke-static {v15}, Ll/ۨۢ۬ۥ;->ۛ(I)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, p2

    move/from16 v4, p3

    move-object/from16 v15, v20

    goto :goto_2

    .line 570
    :cond_4
    invoke-virtual {v13, v6, v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v9

    if-nez v2, :cond_5

    add-float v1, v18, v9

    int-to-float v4, v5

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_5

    const/4 v2, 0x1

    const/16 v21, 0x1

    goto :goto_3

    :cond_5
    move/from16 v21, v2

    :goto_3
    if-eqz v21, :cond_6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v7

    move v10, v5

    move/from16 v5, v18

    move-object/from16 v22, v14

    move-object v14, v6

    move/from16 v6, p6

    move v8, v7

    move-object/from16 v7, p10

    .line 575
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    move v10, v5

    move v8, v7

    move-object/from16 v22, v14

    move-object v14, v6

    :goto_4
    add-float v18, v18, v9

    if-eqz v21, :cond_7

    int-to-float v1, v12

    cmpl-float v1, v18, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    move/from16 v15, p4

    move v5, v10

    move/from16 v2, v21

    move/from16 v27, v8

    move-object v8, v0

    move/from16 v0, v27

    goto/16 :goto_25

    :cond_7
    const/4 v4, 0x0

    const/4 v1, 0x0

    move v3, v8

    move/from16 v2, v21

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    move v10, v5

    move v8, v7

    move-object/from16 v22, v14

    move-object v14, v6

    move/from16 v4, p3

    move v9, v1

    :goto_5
    const/16 v5, 0x40

    const/16 v6, 0x3a

    const/16 v7, 0x2f

    const/16 v1, 0x21

    if-eqz v17, :cond_11

    if-lt v15, v1, :cond_9

    if-le v15, v7, :cond_c

    :cond_9
    if-lt v15, v6, :cond_a

    if-le v15, v5, :cond_c

    :cond_a
    const/16 v1, 0x60

    const/16 v5, 0x5b

    if-lt v15, v5, :cond_b

    if-le v15, v1, :cond_c

    :cond_b
    const/16 v1, 0x7b

    const/16 v5, 0x7e

    if-lt v15, v1, :cond_d

    if-gt v15, v5, :cond_d

    :cond_c
    add-int/lit8 v7, v8, 0x1

    move-object/from16 v6, p2

    move-object v8, v0

    move/from16 p3, v9

    move v0, v12

    move-object v1, v14

    move/from16 v14, p4

    move/from16 v12, p7

    goto/16 :goto_1c

    .line 589
    :cond_d
    invoke-virtual {v13, v14, v3, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v17

    if-nez v2, :cond_e

    add-float v1, v18, v17

    int-to-float v4, v10

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_e

    const/4 v2, 0x1

    const/16 v21, 0x1

    goto :goto_6

    :cond_e
    move/from16 v21, v2

    :goto_6
    if-eqz v21, :cond_f

    const/16 v23, 0x21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v8

    move/from16 v5, v18

    move/from16 v6, p6

    move-object/from16 v7, p10

    .line 594
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_f
    const/16 v23, 0x21

    :goto_7
    add-float v18, v18, v17

    if-eqz v21, :cond_10

    int-to-float v1, v12

    cmpl-float v1, v18, v1

    if-lez v1, :cond_10

    const/4 v1, 0x0

    move v7, v8

    move/from16 p3, v9

    move v5, v10

    move-object v6, v14

    goto/16 :goto_14

    :cond_10
    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v17, v8

    move/from16 v7, v18

    move/from16 v2, v21

    move/from16 v1, v23

    const/4 v4, 0x0

    const/16 v18, 0x0

    goto :goto_8

    :cond_11
    const/16 v23, 0x21

    move/from16 v7, v18

    const/16 v1, 0x21

    move/from16 v18, v17

    move/from16 v17, v3

    :goto_8
    iget-object v3, v0, Ll/۟ۢ۬ۥ;->ۨ:[C

    const/16 v5, 0x4e00

    if-gt v5, v15, :cond_15

    const v5, 0x9fa5

    if-gt v15, v5, :cond_15

    if-nez v2, :cond_12

    iget v1, v0, Ll/۟ۢ۬ۥ;->۟:F

    add-float/2addr v1, v7

    int-to-float v4, v10

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_12

    const/4 v2, 0x1

    const/16 v21, 0x1

    goto :goto_9

    :cond_12
    move/from16 v21, v2

    :goto_9
    if-eqz v21, :cond_13

    const/4 v1, 0x0

    .line 608
    aput-char v15, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move/from16 v6, p6

    move v15, v7

    move-object/from16 v7, p10

    .line 609
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_13
    move v15, v7

    :goto_a
    iget v1, v0, Ll/۟ۢ۬ۥ;->۟:F

    add-float/2addr v1, v15

    add-int/lit8 v7, v8, 0x1

    if-eqz v21, :cond_14

    int-to-float v2, v12

    cmpl-float v2, v1, v2

    if-lez v2, :cond_14

    move/from16 p3, v9

    goto :goto_d

    :cond_14
    move/from16 p3, v9

    goto :goto_e

    :cond_15
    const v5, 0xfffd

    if-ne v15, v5, :cond_19

    if-nez v2, :cond_16

    iget v1, v0, Ll/۟ۢ۬ۥ;->ۤ:F

    add-float/2addr v1, v7

    int-to-float v4, v10

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_16

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_b

    :cond_16
    move v15, v2

    :goto_b
    if-eqz v15, :cond_17

    const/4 v1, 0x0

    const v2, 0xfffd

    .line 621
    aput-char v2, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move/from16 v6, p6

    move/from16 p3, v9

    move v9, v7

    move-object/from16 v7, p10

    .line 622
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_17
    move/from16 p3, v9

    move v9, v7

    :goto_c
    iget v1, v0, Ll/۟ۢ۬ۥ;->ۤ:F

    add-float/2addr v1, v9

    add-int/lit8 v7, v8, 0x1

    if-eqz v15, :cond_18

    int-to-float v2, v12

    cmpl-float v2, v1, v2

    if-lez v2, :cond_18

    move/from16 v21, v15

    :goto_d
    move-object v6, v14

    goto/16 :goto_13

    :cond_18
    move/from16 v21, v15

    :goto_e
    move v5, v10

    move v0, v12

    move-object v6, v14

    goto/16 :goto_15

    :cond_19
    move/from16 p3, v9

    move v9, v7

    const v5, 0xfeff

    if-eq v15, v5, :cond_44

    const v5, 0xfff0

    if-lt v15, v5, :cond_1a

    const v5, 0xfff8

    if-gt v15, v5, :cond_1a

    goto/16 :goto_20

    :cond_1a
    const/16 v5, 0xff

    const/16 v6, 0x9

    const/16 v7, 0x20

    const/high16 v21, 0x40000000    # 2.0f

    if-ne v15, v7, :cond_21

    if-nez v2, :cond_1b

    iget v1, v0, Ll/۟ۢ۬ۥ;->ۢ:F

    add-float/2addr v1, v9

    int-to-float v3, v10

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    if-eqz v2, :cond_1f

    iget-boolean v1, v0, Ll/۟ۢ۬ۥ;->ۦ:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Ll/۟ۢ۬ۥ;->ۖ:Z

    if-eqz v1, :cond_1d

    if-nez v4, :cond_1d

    .line 644
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v8, v1, :cond_1c

    add-int/lit8 v1, v8, 0x1

    .line 645
    invoke-interface {v14, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v7, :cond_1c

    if-eq v1, v6, :cond_1c

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1c

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    :cond_1d
    iget-boolean v1, v0, Ll/۟ۢ۬ۥ;->ۖ:Z

    if-eqz v1, :cond_1e

    if-eqz v4, :cond_1f

    :cond_1e
    iget v1, v0, Ll/۟ۢ۬ۥ;->ۢ:F

    div-float v1, v1, v21

    add-float/2addr v1, v9

    float-to-double v3, v1

    .line 653
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    iget v3, v0, Ll/۟ۢ۬ۥ;->ۛۥ:F

    sub-float v3, v11, v3

    iget v4, v0, Ll/۟ۢ۬ۥ;->۠:F

    div-float v4, v4, v21

    add-float/2addr v4, v3

    float-to-double v3, v4

    .line 654
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v0, Ll/۟ۢ۬ۥ;->۠:F

    const v6, 0x3d2c0831    # 0.042f

    mul-float v4, v4, v6

    .line 656
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    iget v7, v0, Ll/۟ۢ۬ۥ;->۬ۥ:I

    .line 657
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v7, 0x32

    .line 658
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v23, v8

    move-object/from16 v8, p1

    .line 659
    invoke-virtual {v8, v1, v3, v4, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 660
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 661
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_f

    :cond_1f
    move/from16 v23, v8

    move-object/from16 v8, p1

    :goto_f
    iget v1, v0, Ll/۟ۢ۬ۥ;->ۢ:F

    add-float/2addr v1, v9

    add-int/lit8 v7, v23, 0x1

    if-eqz v2, :cond_20

    int-to-float v3, v12

    cmpl-float v3, v1, v3

    if-lez v3, :cond_20

    move/from16 v21, v2

    goto/16 :goto_d

    :cond_20
    const/4 v3, 0x1

    move v5, v10

    move v0, v12

    move-object v6, v14

    goto/16 :goto_16

    :cond_21
    move/from16 v23, v8

    move-object/from16 v8, p1

    if-ne v15, v6, :cond_26

    add-float v1, p9, v9

    sub-float v1, v1, p5

    iget v3, v0, Ll/۟ۢ۬ۥ;->ۢ:F

    iget v4, v0, Ll/۟ۢ۬ۥ;->ۥۥ:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    div-float v5, v1, v4

    float-to-int v5, v5

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    mul-float v5, v5, v4

    sub-float/2addr v5, v1

    cmpg-float v1, v5, v3

    if-gez v1, :cond_22

    add-float/2addr v5, v4

    :cond_22
    move v7, v5

    if-nez v2, :cond_23

    add-float v1, v9, v7

    int-to-float v4, v10

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_23

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_10

    :cond_23
    move v14, v2

    :goto_10
    if-eqz v14, :cond_24

    iget-boolean v1, v0, Ll/۟ۢ۬ۥ;->ۦ:Z

    if-eqz v1, :cond_24

    const v1, 0x3e19999a    # 0.15f

    mul-float v3, v3, v1

    add-float v2, v3, v9

    add-float v1, v9, v7

    sub-float v4, v1, v3

    iget v1, v0, Ll/۟ۢ۬ۥ;->ۛۥ:F

    sub-float v1, v11, v1

    iget v3, v0, Ll/۟ۢ۬ۥ;->۠:F

    div-float v5, v3, v21

    add-float/2addr v5, v1

    const v1, 0x3ca3d70a    # 0.02f

    mul-float v3, v3, v1

    float-to-int v1, v3

    const/4 v3, 0x1

    .line 687
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v3, v1

    sub-float/2addr v5, v3

    float-to-double v5, v5

    .line 688
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    add-int v5, v3, v1

    add-int/2addr v5, v1

    .line 690
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->getColor()I

    move-result v15

    iget v1, v0, Ll/۟ۢ۬ۥ;->۬ۥ:I

    .line 691
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x2d

    .line 692
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v3, v3

    int-to-float v5, v5

    const/16 v6, 0xff

    move-object/from16 v1, p1

    const/16 v8, 0xff

    move-object/from16 v6, p10

    .line 693
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 694
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 695
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_24
    add-float/2addr v7, v9

    add-int/lit8 v1, v23, 0x1

    if-eqz v14, :cond_25

    int-to-float v2, v12

    cmpl-float v2, v7, v2

    if-lez v2, :cond_25

    move-object v8, v0

    goto/16 :goto_19

    :cond_25
    const/4 v2, 0x1

    move-object/from16 v6, p2

    move/from16 v15, p4

    move-object v8, v0

    move v5, v10

    move v0, v12

    move/from16 v12, p7

    goto/16 :goto_23

    :cond_26
    const/16 v5, 0x30

    const/16 v6, 0x2a

    const/16 v7, 0x23

    if-gt v5, v15, :cond_27

    const/16 v5, 0x39

    if-le v15, v5, :cond_3a

    :cond_27
    if-eq v15, v7, :cond_3a

    if-ne v15, v6, :cond_28

    goto/16 :goto_1b

    :cond_28
    const/16 v5, 0x7f

    if-gt v15, v5, :cond_33

    iget-boolean v3, v0, Ll/۟ۢ۬ۥ;->ۚ:Z

    if-eqz v3, :cond_2d

    if-lt v15, v1, :cond_29

    const/16 v1, 0x2f

    if-le v15, v1, :cond_2c

    :cond_29
    const/16 v1, 0x3a

    if-lt v15, v1, :cond_2a

    const/16 v1, 0x40

    if-le v15, v1, :cond_2c

    :cond_2a
    const/16 v1, 0x5b

    if-lt v15, v1, :cond_2b

    const/16 v1, 0x60

    if-le v15, v1, :cond_2c

    :cond_2b
    const/16 v1, 0x7b

    if-lt v15, v1, :cond_2d

    const/16 v1, 0x7e

    if-gt v15, v1, :cond_2d

    :cond_2c
    add-int/lit8 v7, v23, 0x1

    const/16 v17, 0x1

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move/from16 v1, p3

    move/from16 v18, v9

    move v5, v10

    move-object/from16 v15, v20

    move-object/from16 v14, v22

    move/from16 v3, v23

    move-object v9, v6

    move/from16 v10, p4

    goto/16 :goto_2

    .line 743
    :cond_2d
    aget v7, v16, v15

    if-nez v2, :cond_2e

    add-float v1, v9, v7

    int-to-float v3, v10

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_2e

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_11

    :cond_2e
    move v8, v2

    :goto_11
    cmpl-float v1, v7, v19

    if-lez v1, :cond_30

    if-eqz v8, :cond_30

    .line 749
    aget-object v1, v22, v15

    .line 750
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2f

    iget v10, v0, Ll/۟ۢ۬ۥ;->ۥ:I

    int-to-float v14, v10

    add-float v15, v9, v14

    move-object/from16 v6, p1

    .line 753
    invoke-virtual {v6, v1, v15, v11, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Ll/۟ۢ۬ۥ;->ۛۥ:F

    sub-float v1, v11, v1

    iget v2, v0, Ll/۟ۢ۬ۥ;->ۙ:F

    add-float/2addr v2, v1

    mul-int/lit8 v5, v10, 0x3

    int-to-float v3, v5

    sub-float/2addr v2, v3

    move/from16 v21, v5

    float-to-double v4, v2

    .line 755
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v5, v4

    iget v2, v0, Ll/۟ۢ۬ۥ;->ۡ:F

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-double v1, v1

    .line 756
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v4, v1

    add-float v24, v9, v7

    int-to-float v3, v5

    add-int v1, v5, v10

    int-to-float v2, v1

    move-object/from16 v1, p1

    move/from16 v25, v2

    move v2, v9

    move v0, v4

    move/from16 v4, v24

    move/from16 v26, v5

    move/from16 v5, v25

    move-object v12, v6

    move-object/from16 v6, p10

    .line 758
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v5, v26, v21

    int-to-float v6, v5

    move/from16 v3, v25

    move v4, v15

    move v5, v6

    move/from16 v26, v6

    move-object/from16 v6, p10

    .line 759
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v14, v24, v14

    move v2, v14

    move/from16 v4, v24

    move/from16 v5, v26

    .line 760
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v4, v0, v10

    int-to-float v10, v4

    int-to-float v5, v0

    move v2, v9

    move v3, v10

    move/from16 v4, v24

    .line 761
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v4, v0, v21

    int-to-float v0, v4

    move v4, v15

    move v5, v0

    .line 762
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v2, v14

    move/from16 v4, v24

    .line 763
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_2f
    move-object/from16 v12, p1

    if-lez v15, :cond_31

    .line 765
    invoke-virtual {v12, v1, v9, v11, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_30
    move-object/from16 v12, p1

    :cond_31
    :goto_12
    add-float v1, v9, v7

    add-int/lit8 v7, v23, 0x1

    move/from16 v0, p8

    if-eqz v8, :cond_32

    int-to-float v2, v0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_32

    move-object/from16 v6, p2

    move/from16 v10, p7

    move/from16 v21, v8

    :goto_13
    move v5, v10

    move/from16 v7, v17

    move/from16 v27, v18

    move/from16 v18, v1

    move/from16 v1, v27

    :goto_14
    move-object/from16 v8, p0

    move/from16 v15, p4

    move/from16 v17, v1

    move/from16 v2, v21

    goto/16 :goto_21

    :cond_32
    move-object/from16 v6, p2

    move/from16 v5, p7

    move/from16 v21, v8

    :goto_15
    const/4 v3, 0x0

    move/from16 v2, v21

    :goto_16
    move-object/from16 v8, p0

    move/from16 v15, p4

    move/from16 v12, p7

    move v14, v2

    move v2, v3

    move/from16 v27, v7

    move v7, v1

    move/from16 v1, v27

    goto/16 :goto_23

    :cond_33
    move v0, v12

    .line 773
    invoke-static {v15}, Ll/ۨۢ۬ۥ;->ۛ(I)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 775
    invoke-static {v15}, Ll/ۨۢ۬ۥ;->ۥ(I)Z

    move-result v1

    if-eqz v1, :cond_34

    move-object/from16 v8, p0

    .line 776
    invoke-direct {v8, v15}, Ll/۟ۢ۬ۥ;->ۥ(C)F

    move-result v1

    goto :goto_17

    :cond_34
    move-object/from16 v8, p0

    iget v1, v8, Ll/۟ۢ۬ۥ;->ۗ:F

    :goto_17
    move v10, v1

    if-nez v2, :cond_35

    add-float v7, v9, v10

    move/from16 v12, p7

    int-to-float v1, v12

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_36

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_18

    :cond_35
    move/from16 v12, p7

    :cond_36
    move v14, v2

    :goto_18
    if-eqz v14, :cond_37

    const/4 v1, 0x0

    .line 783
    aput-char v15, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v9

    move/from16 v6, p6

    move-object/from16 v7, p10

    .line 784
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_37
    add-float v7, v9, v10

    add-int/lit8 v1, v23, 0x1

    if-eqz v14, :cond_38

    int-to-float v2, v0

    cmpl-float v2, v7, v2

    if-lez v2, :cond_38

    move v10, v12

    :goto_19
    move-object/from16 v6, p2

    move/from16 v15, p4

    move v5, v10

    move v2, v14

    :goto_1a
    move/from16 v27, v18

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v17, v27

    goto/16 :goto_21

    :cond_38
    move v5, v12

    move/from16 v24, v14

    move/from16 v14, p4

    goto/16 :goto_1f

    :cond_39
    move-object/from16 v8, p0

    move/from16 v12, p7

    add-int/lit8 v7, v23, 0x1

    const/4 v1, 0x1

    move-object/from16 v6, p2

    move/from16 v15, p4

    move v5, v12

    move/from16 v3, v23

    goto/16 :goto_24

    :cond_3a
    :goto_1b
    move-object v8, v0

    move v0, v12

    move/from16 v12, p7

    const/4 v1, 0x0

    .line 703
    aput-char v15, v3, v1

    move/from16 v14, p4

    sub-int v1, v14, v23

    const/4 v5, 0x3

    if-lt v1, v5, :cond_3b

    add-int/lit8 v7, v23, 0x1

    move-object/from16 v6, p2

    .line 706
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const v7, 0xfe0f

    if-ne v5, v7, :cond_3c

    add-int/lit8 v5, v23, 0x2

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v7, 0x20e3

    if-ne v5, v7, :cond_3d

    const/4 v1, 0x1

    const v4, 0xfe0f

    .line 707
    aput-char v4, v3, v1

    const/4 v1, 0x2

    .line 708
    aput-char v7, v3, v1

    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 710
    invoke-virtual {v13, v3, v4, v1}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v1

    const/4 v4, 0x3

    move v15, v1

    const/16 v21, 0x3

    goto :goto_1d

    :cond_3b
    move-object/from16 v6, p2

    :cond_3c
    const/16 v7, 0x20e3

    :cond_3d
    const/4 v5, 0x2

    move/from16 v21, v4

    const/4 v4, 0x0

    if-lt v1, v5, :cond_3e

    add-int/lit8 v1, v23, 0x1

    .line 711
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_3e

    const/4 v1, 0x1

    .line 712
    aput-char v7, v3, v1

    .line 714
    invoke-virtual {v13, v3, v4, v5}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v1

    const/4 v4, 0x2

    move v15, v1

    const/16 v21, 0x2

    goto :goto_1d

    :cond_3e
    iget-boolean v1, v8, Ll/۟ۢ۬ۥ;->ۚ:Z

    if-eqz v1, :cond_40

    const/16 v1, 0x23

    if-eq v15, v1, :cond_3f

    const/16 v1, 0x2a

    if-ne v15, v1, :cond_40

    :cond_3f
    add-int/lit8 v7, v23, 0x1

    const/4 v1, 0x1

    move-object v1, v6

    move/from16 v18, v9

    move/from16 v4, v21

    move/from16 v3, v23

    const/16 v17, 0x1

    :goto_1c
    move v12, v0

    move-object v9, v6

    move-object v0, v8

    move v5, v10

    move v10, v14

    move-object/from16 v15, v20

    move-object/from16 v14, v22

    move-object/from16 v8, p1

    move-object v6, v1

    move/from16 v1, p3

    goto/16 :goto_2

    .line 722
    :cond_40
    aget v1, v16, v15

    const/4 v4, 0x1

    move v15, v1

    const/16 v21, 0x1

    :goto_1d
    if-nez v2, :cond_41

    add-float v7, v9, v15

    int-to-float v1, v10

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_41

    const/4 v2, 0x1

    const/16 v24, 0x1

    goto :goto_1e

    :cond_41
    move/from16 v24, v2

    :goto_1e
    if-eqz v24, :cond_42

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, v21

    move v5, v9

    move/from16 v6, p6

    move-object/from16 v7, p10

    .line 728
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_42
    add-float v7, v9, v15

    add-int v1, v23, v21

    if-eqz v24, :cond_43

    int-to-float v2, v0

    cmpl-float v2, v7, v2

    if-lez v2, :cond_43

    move-object/from16 v6, p2

    move v5, v10

    move v15, v14

    move/from16 v2, v24

    goto/16 :goto_1a

    :cond_43
    move v5, v10

    :goto_1f
    move-object/from16 v6, p2

    move v15, v14

    move/from16 v14, v24

    goto :goto_22

    :cond_44
    :goto_20
    move/from16 v15, p4

    move/from16 v23, v8

    move-object v8, v0

    move v0, v12

    move/from16 v12, p7

    const/4 v1, 0x0

    if-nez v2, :cond_45

    .line 630
    aget v3, v20, v1

    add-float v7, v9, v3

    int-to-float v3, v10

    cmpl-float v3, v7, v3

    if-ltz v3, :cond_45

    const/4 v2, 0x1

    .line 633
    :cond_45
    aget v1, v20, v1

    add-float/2addr v1, v9

    add-int/lit8 v7, v23, 0x1

    if-eqz v2, :cond_46

    int-to-float v3, v0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_46

    move v5, v10

    move-object v6, v14

    move/from16 v7, v17

    move/from16 v17, v18

    move/from16 v18, v1

    :goto_21
    move/from16 v1, p3

    move-object v14, v6

    move v0, v7

    goto :goto_25

    :cond_46
    move v5, v10

    move-object v6, v14

    move v14, v2

    move/from16 v27, v7

    move v7, v1

    move/from16 v1, v27

    :goto_22
    const/4 v2, 0x0

    :goto_23
    move v4, v2

    move v9, v7

    move v2, v14

    move/from16 v3, v17

    move v7, v1

    move/from16 v1, p3

    :goto_24
    move v12, v0

    move-object v0, v8

    move v10, v15

    move/from16 v17, v18

    move-object/from16 v15, v20

    move-object/from16 v14, v22

    move-object/from16 v8, p1

    move/from16 v18, v9

    move-object/from16 v9, p2

    goto/16 :goto_2

    :cond_47
    move-object v8, v0

    move-object v14, v6

    move v15, v10

    move v10, v5

    move v0, v3

    :goto_25
    if-nez v1, :cond_48

    if-eqz v17, :cond_4d

    :cond_48
    if-nez v2, :cond_4a

    .line 800
    invoke-virtual {v13, v14, v0, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    add-float v3, v18, v1

    int-to-float v4, v5

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_49

    const/4 v2, 0x1

    :cond_49
    move v9, v1

    goto :goto_26

    :cond_4a
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    :goto_26
    if-eqz v2, :cond_4b

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v0

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, p6

    move-object/from16 v7, p10

    .line 805
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_4b
    if-eqz p11, :cond_4d

    cmpg-float v1, v9, v19

    if-gez v1, :cond_4c

    .line 809
    invoke-virtual {v13, v14, v0, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v9

    :cond_4c
    add-float v18, v18, v9

    :cond_4d
    if-eqz p11, :cond_4e

    sub-float v19, v18, p5

    :cond_4e
    return v19
.end method

.method public final ۥ(Landroid/graphics/Canvas;Ll/۫۫۠;IIFFIIFLl/ۤۤۦ;Z)F
    .locals 14

    move-object v0, p0

    .line 3
    iget-object v1, v0, Ll/۟ۢ۬ۥ;->ۧ:Ll/۬ۢ۬ۥ;

    if-eqz v1, :cond_0

    .line 8
    move-object v2, v0

    check-cast v2, Ll/ۛ۬ۘ;

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    .line 540
    invoke-interface/range {v1 .. v13}, Ll/۬ۢ۬ۥ;->ۥ(Ll/ۛ۬ۘ;Landroid/graphics/Canvas;Ll/۫۫۠;IIFFIIFLl/ۤۤۦ;Z)F

    move-result v1

    return v1

    .line 542
    :cond_0
    invoke-virtual/range {p0 .. p11}, Ll/۟ۢ۬ۥ;->ۥ(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFIIFLl/ۤۤۦ;Z)F

    move-result v1

    return v1
.end method

.method public final ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    const/4 v4, 0x0

    if-gez p2, :cond_0

    return v4

    .line 14
    :cond_0
    iget-object v4, v0, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    .line 16
    iget-boolean v5, v0, Ll/۟ۢ۬ۥ;->۫:Z

    .line 18
    iget-object v6, v0, Ll/۟ۢ۬ۥ;->۬:[F

    if-eqz v5, :cond_1

    .line 22
    iget-object v5, v0, Ll/۟ۢ۬ۥ;->ۛ:[F

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-eqz v3, :cond_2

    .line 357
    iget v7, v3, Ll/ۜۢ۬ۥ;->ۛ:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-ge v7, v2, :cond_2

    .line 360
    iget v8, v3, Ll/ۜۢ۬ۥ;->۬:I

    .line 361
    iget v9, v3, Ll/ۜۢ۬ۥ;->ۨ:F

    .line 363
    iget-boolean v10, v3, Ll/ۜۢ۬ۥ;->ۥ:Z

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v7, p2

    move v8, v7

    :goto_1
    iget-object v11, v0, Ll/۟ۢ۬ۥ;->ۜۥ:Ll/ۖۦۢۥ;

    if-ge v7, v2, :cond_19

    .line 367
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const v13, 0x9fa5

    const/16 v14, 0x4e00

    const/16 v15, 0x7f

    if-eqz v10, :cond_7

    if-le v12, v15, :cond_5

    if-gt v14, v12, :cond_3

    if-le v12, v13, :cond_5

    :cond_3
    const v15, 0xfffd

    if-eq v12, v15, :cond_5

    const v15, 0xfeff

    if-eq v12, v15, :cond_5

    const v15, 0xfff0

    if-lt v12, v15, :cond_4

    const v15, 0xfff8

    if-le v12, v15, :cond_5

    .line 370
    :cond_4
    invoke-static {v12}, Ll/ۨۢ۬ۥ;->ۛ(I)Z

    move-result v15

    if-nez v15, :cond_5

    goto/16 :goto_5

    .line 374
    :cond_5
    invoke-interface {v1, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 375
    invoke-virtual {v11, v8}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    if-nez v10, :cond_6

    .line 377
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 378
    invoke-virtual {v11, v8, v10}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v9, v8

    const/4 v8, 0x0

    move v8, v7

    const/4 v10, 0x0

    :cond_7
    if-gt v14, v12, :cond_8

    if-gt v12, v13, :cond_8

    iget v11, v0, Ll/۟ۢ۬ۥ;->۟:F

    goto/16 :goto_4

    :cond_8
    const/16 v13, 0x20

    if-ne v12, v13, :cond_9

    iget v11, v0, Ll/۟ۢ۬ۥ;->ۢ:F

    goto/16 :goto_4

    :cond_9
    const/16 v13, 0x9

    if-ne v12, v13, :cond_b

    add-float v11, p4, v9

    iget v12, v0, Ll/۟ۢ۬ۥ;->ۢ:F

    iget v13, v0, Ll/۟ۢ۬ۥ;->ۥۥ:I

    int-to-float v13, v13

    mul-float v13, v13, v12

    div-float v14, v11, v13

    float-to-int v14, v14

    add-int/lit8 v14, v14, 0x1

    int-to-float v14, v14

    mul-float v14, v14, v13

    sub-float/2addr v14, v11

    cmpg-float v11, v14, v12

    if-gez v11, :cond_a

    add-float/2addr v14, v13

    :cond_a
    add-float/2addr v9, v14

    goto/16 :goto_5

    :cond_b
    const/16 v13, 0x30

    if-gt v13, v12, :cond_c

    const/16 v13, 0x39

    if-le v12, v13, :cond_14

    :cond_c
    const/16 v13, 0x23

    if-eq v12, v13, :cond_14

    const/16 v13, 0x2a

    if-ne v12, v13, :cond_d

    goto :goto_3

    :cond_d
    const/16 v11, 0x7f

    if-gt v12, v11, :cond_e

    .line 430
    aget v11, v5, v12

    goto/16 :goto_4

    :cond_e
    const v11, 0xfffd

    if-ne v12, v11, :cond_f

    iget v11, v0, Ll/۟ۢ۬ۥ;->ۤ:F

    goto/16 :goto_4

    :cond_f
    const v11, 0xfeff

    if-eq v12, v11, :cond_13

    const v11, 0xfff0

    if-lt v12, v11, :cond_10

    const v11, 0xfff8

    if-gt v12, v11, :cond_10

    goto :goto_2

    .line 440
    :cond_10
    invoke-static {v12}, Ll/ۨۢ۬ۥ;->ۛ(I)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 442
    invoke-static {v12}, Ll/ۨۢ۬ۥ;->ۥ(I)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 443
    invoke-direct {v0, v12}, Ll/۟ۢ۬ۥ;->ۥ(C)F

    move-result v11

    goto/16 :goto_4

    :cond_11
    iget v11, v0, Ll/۟ۢ۬ۥ;->ۗ:F

    goto/16 :goto_4

    :cond_12
    add-int/lit8 v8, v7, 0x1

    const/4 v10, 0x1

    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    goto/16 :goto_1

    :cond_13
    :goto_2
    const/4 v11, 0x0

    .line 438
    aget v11, v6, v11

    goto/16 :goto_4

    :cond_14
    :goto_3
    sub-int v13, v2, v7

    const/4 v14, 0x3

    if-lt v13, v14, :cond_16

    add-int/lit8 v14, v7, 0x1

    .line 404
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const v15, 0xfe0f

    if-ne v14, v15, :cond_16

    add-int/lit8 v14, v7, 0x2

    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v15, 0x20e3

    if-ne v14, v15, :cond_16

    const/4 v13, 0x3

    new-array v13, v13, [C

    const/4 v14, 0x0

    aput-char v12, v13, v14

    const/4 v12, 0x1

    const v14, 0xfe0f

    aput-char v14, v13, v12

    const/4 v12, 0x2

    aput-char v15, v13, v12

    .line 406
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([C)V

    .line 407
    invoke-virtual {v11, v12}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    if-nez v13, :cond_15

    .line 409
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 410
    invoke-virtual {v11, v12, v13}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_15
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v11, v9

    add-int/lit8 v7, v7, 0x3

    move v9, v11

    goto/16 :goto_1

    :cond_16
    const/4 v14, 0x2

    if-lt v13, v14, :cond_18

    add-int/lit8 v13, v7, 0x1

    .line 414
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v15, 0x20e3

    if-ne v13, v15, :cond_18

    new-array v13, v14, [C

    const/4 v14, 0x0

    aput-char v12, v13, v14

    const/4 v12, 0x1

    aput-char v15, v13, v12

    .line 416
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([C)V

    .line 417
    invoke-virtual {v11, v12}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    if-nez v13, :cond_17

    .line 419
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 420
    invoke-virtual {v11, v12, v13}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_17
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v9, v11

    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_1

    .line 425
    :cond_18
    aget v11, v5, v12

    :goto_4
    add-float/2addr v9, v11

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_19
    if-eqz v3, :cond_1a

    .line 456
    iput v8, v3, Ll/ۜۢ۬ۥ;->۬:I

    .line 457
    iput v9, v3, Ll/ۜۢ۬ۥ;->ۨ:F

    .line 458
    iput v7, v3, Ll/ۜۢ۬ۥ;->ۛ:I

    .line 459
    iput-boolean v10, v3, Ll/ۜۢ۬ۥ;->ۥ:Z

    :cond_1a
    if-eqz v10, :cond_1c

    .line 462
    invoke-interface {v1, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-virtual {v11, v1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_1b

    .line 465
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 466
    invoke-virtual {v11, v1, v2}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v9, v1

    :cond_1c
    return v9
.end method

.method public final ۥ(Ll/۫۫۠;IIF)F
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/۟ۢ۬ۥ;->۫:Z

    .line 4
    iget-object v1, p0, Ll/۟ۢ۬ۥ;->۬:[F

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ll/۟ۢ۬ۥ;->ۛ:[F

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sub-int v2, p3, p2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 497
    invoke-virtual {p1, p2}, Ll/۫۫۠;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    const/16 v4, 0x7f

    if-gt v2, v4, :cond_1

    .line 499
    aget p1, v0, v2

    return p1

    :cond_1
    const/16 v0, 0x4e00

    if-gt v0, v2, :cond_2

    const v0, 0x9fa5

    if-gt v2, v0, :cond_2

    iget p1, p0, Ll/۟ۢ۬ۥ;->۟:F

    return p1

    :cond_2
    const v0, 0xfffd

    if-ne v2, v0, :cond_3

    iget p1, p0, Ll/۟ۢ۬ۥ;->ۤ:F

    return p1

    :cond_3
    const v0, 0xfeff

    if-eq v2, v0, :cond_9

    const v0, 0xfff0

    if-lt v2, v0, :cond_4

    const v0, 0xfff8

    if-gt v2, v0, :cond_4

    goto :goto_1

    .line 509
    :cond_4
    invoke-static {v2}, Ll/ۨۢ۬ۥ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 511
    invoke-static {v2}, Ll/ۨۢ۬ۥ;->ۥ(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 512
    invoke-direct {p0, v2}, Ll/۟ۢ۬ۥ;->ۥ(C)F

    move-result p1

    return p1

    :cond_5
    iget p1, p0, Ll/۟ۢ۬ۥ;->ۗ:F

    return p1

    :cond_6
    const/16 v0, 0x200d

    if-ne v2, v0, :cond_7

    const/4 p1, 0x0

    return p1

    :cond_7
    if-ne v2, v3, :cond_8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 344
    invoke-virtual/range {v0 .. v5}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result p1

    return p1

    .line 522
    :cond_8
    invoke-direct {p0, v2}, Ll/۟ۢ۬ۥ;->ۥ(C)F

    move-result p1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 508
    aget p1, v1, p1

    return p1

    .line 526
    :cond_a
    invoke-virtual {p1, p2, p3}, Ll/۫۫۠;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ll/۟ۢ۬ۥ;->ۜۥ:Ll/ۖۦۢۥ;

    .line 527
    invoke-virtual {p2, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-nez p3, :cond_b

    const/4 v2, 0x0

    .line 529
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 344
    invoke-virtual/range {v0 .. v5}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result p3

    .line 529
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 530
    invoke-virtual {p2, p1, p3}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۟ۢ۬ۥ;->ۥۥ:I

    return-void
.end method

.method public final ۥ(Ll/۬ۢ۬ۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۢ۬ۥ;->ۧ:Ll/۬ۢ۬ۥ;

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۟ۢ۬ۥ;->ۦ:Z

    return-void
.end method

.method public final ۦ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۢ۬ۥ;->۬ۥ:I

    return v0
.end method

.method public final ۨ()F
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۢ۬ۥ;->ۢ:F

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۢ۬ۥ;->ۘ:I

    return v0
.end method

.method public final ۬(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۟ۢ۬ۥ;->۫:Z

    return-void
.end method
