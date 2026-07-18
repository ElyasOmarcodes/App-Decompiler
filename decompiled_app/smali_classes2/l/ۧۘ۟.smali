.class public final Ll/ۧۘ۟;
.super Ljava/lang/Object;
.source "K5DF"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ۛ۬:Ll/ۢ۬ۨۥ;

.field public static final ۜ۬:[C

.field public static final ۟۬:[C

.field public static final ۥ۬:Ljava/util/regex/Pattern;

.field public static final ۦ۬:[C

.field public static final ۨ۬:[C

.field public static final ۬۬:Ljava/util/regex/Pattern;


# instance fields
.field public ۖۛ:S

.field public ۖۥ:I

.field public ۗۛ:[B

.field public ۗۥ:[C

.field public ۘۛ:B

.field public ۘۥ:[B

.field public ۙۛ:S

.field public ۙۥ:B

.field public ۚۛ:S

.field public ۛۛ:S

.field public ۜۛ:B

.field public ۟ۛ:Ljava/lang/String;

.field public ۠ۛ:B

.field public ۠ۥ:[C

.field public ۡۛ:S

.field public ۡۥ:B

.field public ۢۛ:B

.field public ۢۥ:[C

.field public ۤۛ:S

.field public ۤۥ:B

.field public ۥۛ:[C

.field public ۦۛ:S

.field public ۧۛ:S

.field public ۧۥ:B

.field public ۨۛ:B

.field public ۫ۛ:B

.field public ۫ۥ:[C

.field public ۬ۛ:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Ll/ۢ۬ۨۥ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/ۢ۬ۨۥ;-><init>(I)V

    sput-object v0, Ll/ۧۘ۟;->ۛ۬:Ll/ۢ۬ۨۥ;

    const-string v0, "(\\d+)x(\\d+)"

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۧۘ۟;->۬۬:Ljava/util/regex/Pattern;

    const-string v0, "(\\d+)dpi"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۧۘ۟;->ۥ۬:Ljava/util/regex/Pattern;

    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧۘ۟;->ۨ۬:[C

    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Ll/ۧۘ۟;->ۦ۬:[C

    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Ll/ۧۘ۟;->ۜ۬:[C

    new-array v0, v1, [C

    fill-array-data v0, :array_3

    sput-object v0, Ll/ۧۘ۟;->۟۬:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x65s
        0x6es
    .end array-data

    :array_1
    .array-data 2
        0x55s
        0x53s
    .end array-data

    :array_2
    .array-data 2
        0xads
        0x5s
    .end array-data

    :array_3
    .array-data 2
        0x74s
        0x6cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Ll/ۧۘ۟;->ۛۛ:S

    iput-short v0, p0, Ll/ۧۘ۟;->۬ۛ:S

    const/4 v1, 0x2

    new-array v2, v1, [C

    iput-object v2, p0, Ll/ۧۘ۟;->۫ۥ:[C

    new-array v1, v1, [C

    iput-object v1, p0, Ll/ۧۘ۟;->۠ۥ:[C

    iput-byte v0, p0, Ll/ۧۘ۟;->ۜۛ:B

    iput-byte v0, p0, Ll/ۧۘ۟;->۫ۛ:B

    iput v0, p0, Ll/ۧۘ۟;->ۖۥ:I

    iput-byte v0, p0, Ll/ۧۘ۟;->ۙۥ:B

    iput-byte v0, p0, Ll/ۧۘ۟;->ۨۛ:B

    iput-byte v0, p0, Ll/ۧۘ۟;->ۡۥ:B

    iput-byte v0, p0, Ll/ۧۘ۟;->ۧۥ:B

    iput-short v0, p0, Ll/ۧۘ۟;->ۖۛ:S

    iput-short v0, p0, Ll/ۧۘ۟;->ۚۛ:S

    iput-short v0, p0, Ll/ۧۘ۟;->ۡۛ:S

    iput-byte v0, p0, Ll/ۧۘ۟;->۠ۛ:B

    iput-byte v0, p0, Ll/ۧۘ۟;->ۢۛ:B

    iput-short v0, p0, Ll/ۧۘ۟;->ۙۛ:S

    iput-short v0, p0, Ll/ۧۘ۟;->ۧۛ:S

    iput-short v0, p0, Ll/ۧۘ۟;->ۤۛ:S

    const/4 v1, 0x4

    new-array v1, v1, [C

    iput-object v1, p0, Ll/ۧۘ۟;->ۗۥ:[C

    const/16 v1, 0x8

    new-array v2, v1, [C

    iput-object v2, p0, Ll/ۧۘ۟;->ۥۛ:[C

    iput-byte v0, p0, Ll/ۧۘ۟;->ۘۛ:B

    iput-byte v0, p0, Ll/ۧۘ۟;->ۤۥ:B

    iput-short v0, p0, Ll/ۧۘ۟;->ۦۛ:S

    new-array v0, v1, [C

    iput-object v0, p0, Ll/ۧۘ۟;->ۢۥ:[C

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۧۘ۟;->ۗۛ:[B

    iput-object v0, p0, Ll/ۧۘ۟;->۟ۛ:Ljava/lang/String;

    return-void
.end method

.method private ۖ()I
    .locals 3

    .line 0
    iget-byte v0, p0, Ll/ۧۘ۟;->ۜۛ:B

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-byte v1, p0, Ll/ۧۘ۟;->۫ۛ:B

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget v1, p0, Ll/ۧۘ۟;->ۖۥ:I

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private ۘ()I
    .locals 3

    .line 0
    iget-short v0, p0, Ll/ۧۘ۟;->ۧۛ:S

    const v1, 0xffff

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    iget-short v2, p0, Ll/ۧۘ۟;->ۤۛ:S

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private ۚ()I
    .locals 2

    .line 0
    iget-byte v0, p0, Ll/ۧۘ۟;->ۙۥ:B

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-byte v1, p0, Ll/ۧۘ۟;->ۨۛ:B

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-byte v1, p0, Ll/ۧۘ۟;->ۡۥ:B

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public static ۛ([C[C)Z
    .locals 3

    .line 2165
    invoke-static {p0, p1}, Ll/ۧۘ۟;->ۥ([C[C)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ll/ۧۘ۟;->۟۬:[C

    .line 2166
    invoke-static {p0, v0}, Ll/ۧۘ۟;->ۥ([C[C)Z

    move-result v1

    sget-object v2, Ll/ۧۘ۟;->ۜ۬:[C

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Ll/ۧۘ۟;->ۥ([C[C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2167
    :cond_0
    invoke-static {p0, v2}, Ll/ۧۘ۟;->ۥ([C[C)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, v0}, Ll/ۧۘ۟;->ۥ([C[C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private ۜ()S
    .locals 3

    .line 0
    iget-byte v0, p0, Ll/ۧۘ۟;->ۢۛ:B

    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x7

    if-eq v1, v2, :cond_8

    iget-byte v1, p0, Ll/ۧۘ۟;->ۤۥ:B

    and-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_8

    and-int/lit8 v1, v1, 0xc

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-byte v1, p0, Ll/ۧۘ۟;->ۘۛ:B

    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_1

    const/16 v0, 0x17

    return v0

    :cond_1
    iget v1, p0, Ll/ۧۘ۟;->ۖۥ:I

    const v2, 0xfffe

    if-ne v1, v2, :cond_2

    const/16 v0, 0x15

    return v0

    :cond_2
    iget-short v2, p0, Ll/ۧۘ۟;->ۙۛ:S

    if-nez v2, :cond_7

    iget-short v2, p0, Ll/ۧۘ۟;->ۧۛ:S

    if-nez v2, :cond_7

    iget-short v2, p0, Ll/ۧۘ۟;->ۤۛ:S

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v0, 0x3f

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    return v0

    :cond_4
    iget-byte v0, p0, Ll/ۧۘ۟;->۠ۛ:B

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_0
    const/4 v0, 0x4

    return v0

    :cond_7
    :goto_1
    const/16 v0, 0xd

    return v0

    :cond_8
    :goto_2
    const/16 v0, 0x1a

    return v0
.end method

.method private ۠()I
    .locals 3

    .line 0
    iget-short v0, p0, Ll/ۧۘ۟;->ۖۛ:S

    const v1, 0xffff

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    iget-short v2, p0, Ll/ۧۘ۟;->ۚۛ:S

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private ۤ()I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۘ۟;->۫ۥ:[C

    const/4 v1, 0x0

    .line 2131
    aget-char v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    const/4 v3, 0x1

    aget-char v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    iget-object v2, p0, Ll/ۧۘ۟;->۠ۥ:[C

    aget-char v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-char v1, v2, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static ۥ([C)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2107
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 2108
    aget-char v2, p0, v1

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2112
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2115
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۥ(Landroid/content/res/Resources;)Ll/ۧۘ۟;
    .locals 19

    .line 2010
    new-instance v0, Ll/ۧۘ۟;

    invoke-direct {v0}, Ll/ۧۘ۟;-><init>()V

    .line 2011
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 2012
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 2015
    invoke-static {v1}, Ll/ۚۗۚۛ;->ۥ(Landroid/content/res/Configuration;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2018
    :goto_0
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt v5, v2, :cond_1

    move/from16 v18, v5

    move v5, v2

    move/from16 v2, v18

    .line 2029
    :cond_1
    iget v6, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v6, v7, :cond_2

    iget v7, v1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v7, v8, :cond_2

    const/4 v6, 0x3

    .line 2036
    :cond_2
    iget v7, v1, Landroid/content/res/Configuration;->mcc:I

    iget v8, v1, Landroid/content/res/Configuration;->mnc:I

    iget-object v9, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget v10, v1, Landroid/content/res/Configuration;->orientation:I

    iget v11, v1, Landroid/content/res/Configuration;->touchscreen:I

    iget v12, v1, Landroid/content/res/Configuration;->densityDpi:I

    iget v13, v1, Landroid/content/res/Configuration;->keyboard:I

    iget v14, v1, Landroid/content/res/Configuration;->navigation:I

    iget v15, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    move-object/from16 p0, v9

    iget v9, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    move/from16 v16, v3

    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    move/from16 v17, v4

    iget v4, v1, Landroid/content/res/Configuration;->screenLayout:I

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    int-to-short v7, v7

    iput-short v7, v0, Ll/ۧۘ۟;->ۛۛ:S

    int-to-short v7, v8

    iput-short v7, v0, Ll/ۧۘ۟;->۬ۛ:S

    int-to-byte v7, v10

    iput-byte v7, v0, Ll/ۧۘ۟;->ۜۛ:B

    int-to-byte v7, v11

    iput-byte v7, v0, Ll/ۧۘ۟;->۫ۛ:B

    int-to-short v7, v12

    iput v7, v0, Ll/ۧۘ۟;->ۖۥ:I

    int-to-byte v7, v13

    iput-byte v7, v0, Ll/ۧۘ۟;->ۙۥ:B

    int-to-byte v6, v6

    iput-byte v6, v0, Ll/ۧۘ۟;->ۡۥ:B

    int-to-byte v6, v14

    iput-byte v6, v0, Ll/ۧۘ۟;->ۨۛ:B

    int-to-short v2, v2

    iput-short v2, v0, Ll/ۧۘ۟;->ۖۛ:S

    int-to-short v2, v5

    iput-short v2, v0, Ll/ۧۘ۟;->ۚۛ:S

    int-to-short v2, v15

    iput-short v2, v0, Ll/ۧۘ۟;->ۙۛ:S

    int-to-short v2, v9

    iput-short v2, v0, Ll/ۧۘ۟;->ۧۛ:S

    int-to-short v2, v3

    iput-short v2, v0, Ll/ۧۘ۟;->ۤۛ:S

    int-to-byte v2, v4

    iput-byte v2, v0, Ll/ۧۘ۟;->۠ۛ:B

    int-to-byte v1, v1

    iput-byte v1, v0, Ll/ۧۘ۟;->ۢۛ:B

    move/from16 v1, v17

    int-to-byte v1, v1

    iput-byte v1, v0, Ll/ۧۘ۟;->ۤۥ:B

    move/from16 v1, v16

    int-to-short v1, v1

    iput-short v1, v0, Ll/ۧۘ۟;->ۡۛ:S

    if-eqz p0, :cond_6

    .line 2075
    invoke-virtual/range {p0 .. p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 2077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "yi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v2, "he"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v1, "ji"

    goto :goto_3

    :pswitch_1
    const-string v1, "in"

    goto :goto_3

    :pswitch_2
    const-string v1, "iw"

    :goto_3
    iget-object v2, v0, Ll/ۧۘ۟;->۫ۥ:[C

    .line 2088
    invoke-static {v1, v2}, Ll/ۧۘ۟;->ۥ(Ljava/lang/String;[C)V

    iget-object v1, v0, Ll/ۧۘ۟;->۠ۥ:[C

    .line 2089
    invoke-virtual/range {p0 .. p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ll/ۧۘ۟;->ۥ(Ljava/lang/String;[C)V

    iget-object v1, v0, Ll/ۧۘ۟;->ۗۥ:[C

    .line 2090
    invoke-virtual/range {p0 .. p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ll/ۧۘ۟;->ۥ(Ljava/lang/String;[C)V

    iget-object v1, v0, Ll/ۧۘ۟;->ۥۛ:[C

    .line 2091
    invoke-virtual/range {p0 .. p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ll/ۧۘ۟;->ۥ(Ljava/lang/String;[C)V

    :cond_6
    and-int/lit16 v1, v4, 0x300

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-byte v1, v0, Ll/ۧۘ۟;->ۘۛ:B

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xcfd -> :sswitch_2
        0xd1b -> :sswitch_1
        0xf10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۧۘ۟;
    .locals 15

    .line 124
    new-instance v0, Ll/ۧۘ۟;

    invoke-direct {v0}, Ll/ۧۘ۟;-><init>()V

    .line 326
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_11

    :cond_0
    sget-object v1, Ll/ۧۘ۟;->ۥ۬:Ljava/util/regex/Pattern;

    const-string v2, ""

    .line 328
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v3, Ll/ۧۘ۟;->۬۬:Ljava/util/regex/Pattern;

    .line 329
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "-"

    .line 331
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v7, v4, :cond_50

    aget-object v9, v3, v7

    if-eqz v8, :cond_2

    .line 334
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_10

    .line 335
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "notouch"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v10, 0x38

    goto/16 :goto_2

    :sswitch_1
    const-string v10, "notlong"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v10, 0x37

    goto/16 :goto_2

    :sswitch_2
    const-string v10, "nowidecg"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v10, 0x36

    goto/16 :goto_2

    :sswitch_3
    const-string v10, "notround"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v10, 0x35

    goto/16 :goto_2

    :sswitch_4
    const-string v10, "notnight"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v10, 0x34

    goto/16 :goto_2

    :sswitch_5
    const-string v10, "keyshidden"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v10, 0x33

    goto/16 :goto_2

    :sswitch_6
    const-string v10, "trackball"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v10, 0x32

    goto/16 :goto_2

    :sswitch_7
    const-string v10, "navhidden"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v10, 0x31

    goto/16 :goto_2

    :sswitch_8
    const-string v10, "keyssoft"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v10, 0x30

    goto/16 :goto_2

    :sswitch_9
    const-string v10, "godzillaui"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v10, 0x2f

    goto/16 :goto_2

    :sswitch_a
    const-string v10, "keysexposed"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v10, 0x2e

    goto/16 :goto_2

    :sswitch_b
    const-string v10, "xhdpi"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v10, 0x2d

    goto/16 :goto_2

    :sswitch_c
    const-string v10, "wheel"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v10, 0x2c

    goto/16 :goto_2

    :sswitch_d
    const-string v10, "watch"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v10, 0x2b

    goto/16 :goto_2

    :sswitch_e
    const-string v10, "tvdpi"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v10, 0x2a

    goto/16 :goto_2

    :sswitch_f
    const-string v10, "small"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v10, 0x29

    goto/16 :goto_2

    :sswitch_10
    const-string v10, "round"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v10, 0x28

    goto/16 :goto_2

    :sswitch_11
    const-string v10, "nonav"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v10, 0x27

    goto/16 :goto_2

    :sswitch_12
    const-string v10, "nodpi"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v10, 0x26

    goto/16 :goto_2

    :sswitch_13
    const-string v10, "night"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v10, 0x25

    goto/16 :goto_2

    :sswitch_14
    const-string v10, "lowdr"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v10, 0x24

    goto/16 :goto_2

    :sswitch_15
    const-string v10, "ldrtl"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v10, 0x23

    goto/16 :goto_2

    :sswitch_16
    const-string v10, "ldltr"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v10, 0x22

    goto/16 :goto_2

    :sswitch_17
    const-string v10, "large"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v10, 0x21

    goto/16 :goto_2

    :sswitch_18
    const-string v10, "12key"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v10, 0x20

    goto/16 :goto_2

    :sswitch_19
    const-string v10, "feminine"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v10, 0x1f

    goto/16 :goto_2

    :sswitch_1a
    const-string v10, "port"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v10, 0x1e

    goto/16 :goto_2

    :sswitch_1b
    const-string v10, "mdpi"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v10, 0x1d

    goto/16 :goto_2

    :sswitch_1c
    const-string v10, "long"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v10, 0x1c

    goto/16 :goto_2

    :sswitch_1d
    const-string v10, "ldpi"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v10, 0x1b

    goto/16 :goto_2

    :sswitch_1e
    const-string v10, "land"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v10, 0x1a

    goto/16 :goto_2

    :sswitch_1f
    const-string v10, "hdpi"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v10, 0x19

    goto/16 :goto_2

    :sswitch_20
    const-string v10, "dpad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v10, 0x18

    goto/16 :goto_2

    :sswitch_21
    const-string v10, "desk"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v10, 0x17

    goto/16 :goto_2

    :sswitch_22
    const-string v10, "car"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v10, 0x16

    goto/16 :goto_2

    :sswitch_23
    const-string v10, "largeui"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v10, 0x15

    goto/16 :goto_2

    :sswitch_24
    const-string v10, "masculine"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v10, 0x14

    goto/16 :goto_2

    :sswitch_25
    const-string v10, "xxhdpi"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v10, 0x13

    goto/16 :goto_2

    :sswitch_26
    const-string v10, "xlarge"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto/16 :goto_1

    :cond_29
    const/16 v10, 0x12

    goto/16 :goto_2

    :sswitch_27
    const-string v10, "widecg"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const/16 v10, 0x11

    goto/16 :goto_2

    :sswitch_28
    const-string v10, "stylus"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const/16 v10, 0x10

    goto/16 :goto_2

    :sswitch_29
    const-string v10, "square"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const/16 v10, 0xf

    goto/16 :goto_2

    :sswitch_2a
    const-string v10, "mediumui"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const/16 v10, 0xe

    goto/16 :goto_2

    :sswitch_2b
    const-string v10, "vrheadset"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    goto/16 :goto_1

    :cond_2e
    const/16 v10, 0xd

    goto/16 :goto_2

    :sswitch_2c
    const-string v10, "qwerty"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    goto/16 :goto_1

    :cond_2f
    const/16 v10, 0xc

    goto/16 :goto_2

    :sswitch_2d
    const-string v10, "normal"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    goto/16 :goto_1

    :cond_30
    const/16 v10, 0xb

    goto/16 :goto_2

    :sswitch_2e
    const-string v10, "nokeys"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    goto/16 :goto_1

    :cond_31
    const/16 v10, 0xa

    goto/16 :goto_2

    :sswitch_2f
    const-string v10, "neuter"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    goto/16 :goto_1

    :cond_32
    const/16 v10, 0x9

    goto/16 :goto_2

    :sswitch_30
    const-string v10, "navexposed"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    goto/16 :goto_1

    :cond_33
    const/16 v10, 0x8

    goto/16 :goto_2

    :sswitch_31
    const-string v10, "hugeui"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    goto :goto_1

    :cond_34
    const/4 v10, 0x7

    goto :goto_2

    :sswitch_32
    const-string v10, "highdr"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    goto :goto_1

    :cond_35
    const/4 v10, 0x6

    goto :goto_2

    :sswitch_33
    const-string v10, "finger"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    goto :goto_1

    :cond_36
    const/4 v10, 0x5

    goto :goto_2

    :sswitch_34
    const-string v10, "television"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    goto :goto_1

    :cond_37
    const/4 v10, 0x4

    goto :goto_2

    :sswitch_35
    const-string v10, "anydpi"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_38

    goto :goto_1

    :cond_38
    const/4 v10, 0x3

    goto :goto_2

    :sswitch_36
    const-string v10, "xxxhdpi"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    goto :goto_1

    :cond_39
    const/4 v10, 0x2

    goto :goto_2

    :sswitch_37
    const-string v10, "appliance"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    goto :goto_1

    :cond_3a
    const/4 v10, 0x1

    goto :goto_2

    :sswitch_38
    const-string v10, "smallui"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3b

    goto :goto_1

    :cond_3b
    const/4 v10, 0x0

    goto :goto_2

    :goto_1
    const/4 v10, -0x1

    :goto_2
    packed-switch v10, :pswitch_data_0

    const-string v10, "mcc"

    .line 566
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3c

    .line 567
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v5

    iput-short v5, v0, Ll/ۧۘ۟;->ۛۛ:S

    goto/16 :goto_10

    :pswitch_0
    const/4 v5, 0x1

    goto/16 :goto_9

    .line 638
    :pswitch_1
    iget-byte v5, v0, Ll/ۧۘ۟;->۠ۛ:B

    or-int/lit8 v5, v5, 0x10

    goto/16 :goto_d

    :pswitch_2
    iget-byte v5, v0, Ll/ۧۘ۟;->ۤۥ:B

    or-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :pswitch_3
    iget-byte v5, v0, Ll/ۧۘ۟;->ۘۛ:B

    or-int/lit8 v5, v5, 0x1

    goto :goto_4

    :pswitch_4
    iget-byte v5, v0, Ll/ۧۘ۟;->ۢۛ:B

    or-int/lit8 v5, v5, 0x10

    goto/16 :goto_b

    :pswitch_5
    iget-byte v5, v0, Ll/ۧۘ۟;->ۡۥ:B

    or-int/lit8 v5, v5, 0x2

    goto :goto_3

    :pswitch_6
    const/4 v5, 0x3

    goto/16 :goto_5

    :pswitch_7
    iget-byte v5, v0, Ll/ۧۘ۟;->ۡۥ:B

    or-int/lit8 v5, v5, 0x8

    goto :goto_3

    :pswitch_8
    iget-byte v5, v0, Ll/ۧۘ۟;->ۡۥ:B

    or-int/lit8 v5, v5, 0x3

    goto :goto_3

    :pswitch_9
    iget-byte v5, v0, Ll/ۧۘ۟;->ۢۛ:B

    or-int/lit8 v5, v5, 0xb

    goto/16 :goto_b

    :pswitch_a
    iget-byte v5, v0, Ll/ۧۘ۟;->ۡۥ:B

    or-int/lit8 v5, v5, 0x1

    :goto_3
    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۧۘ۟;->ۡۥ:B

    goto/16 :goto_10

    :pswitch_b
    const/16 v5, 0x140

    goto/16 :goto_7

    :pswitch_c
    const/4 v5, 0x4

    goto :goto_5

    :pswitch_d
    iget-byte v5, v0, Ll/ۧۘ۟;->ۢۛ:B

    or-int/lit8 v5, v5, 0x6

    goto/16 :goto_b

    :pswitch_e
    const/16 v5, 0xd5

    goto/16 :goto_7

    :pswitch_f
    iget-byte v5, v0, Ll/ۧۘ۟;->۠ۛ:B

    or-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    :pswitch_10
    iget-byte v5, v0, Ll/ۧۘ۟;->ۘۛ:B

    or-int/lit8 v5, v5, 0x2

    :goto_4
    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۧۘ۟;->ۘۛ:B

    goto/16 :goto_10

    :pswitch_11
    iput-byte v6, v0, Ll/ۧۘ۟;->ۨۛ:B

    goto/16 :goto_10

    :pswitch_12
    const v5, 0xffff

    goto :goto_7

    :pswitch_13
    iget-byte v5, v0, Ll/ۧۘ۟;->ۢۛ:B

    or-int/lit8 v5, v5, 0x20

    goto/16 :goto_b

    :pswitch_14
    iget-byte v5, v0, Ll/ۧۘ۟;->ۤۥ:B

    or-int/lit8 v5, v5, 0x4

    goto :goto_8

    :pswitch_15
    iget-byte v5, v0, Ll/ۧۘ۟;->۠ۛ:B

    or-int/lit16 v5, v5, 0x80

    goto/16 :goto_d

    :pswitch_16
    iget-byte v5, v0, Ll/ۧۘ۟;->۠ۛ:B

    or-int/lit8 v5, v5, 0x40

    goto/16 :goto_d

    :pswitch_17
    iget-byte v5, v0, Ll/ۧۘ۟;->۠ۛ:B

    or-int/lit8 v5, v5, 0x3

    goto/16 :goto_d

    :pswitch_18
    const/4 v5, 0x3

    goto :goto_c

    :pswitch_19
    const/4 v5, 0x2

    goto :goto_6

    :pswitch_1a
    const/4 v5, 0x1

    goto :goto_a

    :pswitch_1b
    const/16 v5, 0xa0

    goto :goto_7

    :pswitch_1c
    iget-byte v5, v0, Ll/ۧۘ۟;->۠ۛ:B

    or-int/lit8 v5, v5, 0x20

    goto :goto_d

    :pswitch_1d
    const/16 v5, 0x78

    goto :goto_7

    :pswitch_1e
    const/4 v5, 0x2

    goto :goto_a

    :pswitch_1f
    const/16 v5, 0xf0

    goto :goto_7

    :pswitch_20
    const/4 v5, 0x2

    :goto_5
    iput-byte v5, v0, Ll/ۧۘ۟;->ۨۛ:B

    goto/16 :goto_10

    :pswitch_21
    iget-byte v5, v0, Ll/ۧۘ۟;->ۢۛ:B

    or-int/lit8 v5, v5, 0x2

    goto :goto_b

    :pswitch_22
    iget-byte v5, v0, Ll/ۧۘ۟;->ۢۛ:B

    or-int/lit8 v5, v5, 0x3

    goto :goto_b

    :pswitch_23
    iget-byte v5, v0, Ll/ۧۘ۟;->ۢۛ:B

    or-int/lit8 v5, v5, 0xe

    goto :goto_b

    :pswitch_24
    const/4 v5, 0x3

    :goto_6
    iput-byte v5, v0, Ll/ۧۘ۟;->ۧۥ:B

    goto/16 :goto_10

    :pswitch_25
    const/16 v5, 0x1e0

    :goto_7
    iput v5, v0, Ll/ۧۘ۟;->ۖۥ:I

    goto/16 :goto_10

    :pswitch_26
    iget-byte v5, v0, Ll/ۧۘ۟;->۠ۛ:B

    or-int/lit8 v5, v5, 0x4

    goto :goto_d

    :pswitch_27
    iget-byte v5, v0, Ll/ۧۘ۟;->ۤۥ:B

    or-int/lit8 v5, v5, 0x2

    :goto_8
    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۧۘ۟;->ۤۥ:B

    goto/16 :goto_10

    :pswitch_28
    const/4 v5, 0x2

    :goto_9
    iput-byte v5, v0, Ll/ۧۘ۟;->۫ۛ:B

    goto/16 :goto_10

    :pswitch_29
    const/4 v5, 0x3

    :goto_a
    iput-byte v5, v0, Ll/ۧۘ۟;->ۜۛ:B

    goto/16 :goto_10

    :pswitch_2a
    iget-byte v5, v0, Ll/ۧۘ۟;->ۢۛ:B

    or-int/lit8 v5, v5, 0xd

    goto :goto_b

    :pswitch_2b
    iget-byte v5, v0, Ll/ۧۘ۟;->ۢۛ:B

    or-int/lit8 v5, v5, 0x7

    :goto_b
    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۧۘ۟;->ۢۛ:B

    goto/16 :goto_10

    :pswitch_2c
    const/4 v5, 0x2

    :goto_c
    iput-byte v5, v0, Ll/ۧۘ۟;->ۙۥ:B

    goto/16 :goto_10

    :pswitch_2d
    iget-byte v5, v0, Ll/ۧۘ۟;->۠ۛ:B

    or-int/lit8 v5, v5, 0x2

    :goto_d
    int-to-byte v5, v5

    iput-byte v5, v0, Ll/ۧۘ۟;->۠ۛ:B

    goto/16 :goto_10

    :pswitch_2e
    const/4 v5, 0x1

    goto :goto_c

    :pswitch_2f
    const/4 v5, 0x1

    goto :goto_6

    :pswitch_30
    iget-byte v5, v0, Ll/ۧۘ۟;->ۡۥ:B

    or-int/lit8 v5, v5, 0x4

    goto/16 :goto_3

    :pswitch_31
    iget-byte v5, v0, Ll/ۧۘ۟;->ۢۛ:B

    or-int/lit8 v5, v5, 0xf

    goto :goto_b

    :pswitch_32
    iget-byte v5, v0, Ll/ۧۘ۟;->ۤۥ:B

    or-int/lit8 v5, v5, 0x8

    goto :goto_8

    :pswitch_33
    const/4 v5, 0x3

    goto :goto_9

    :pswitch_34
    iget-byte v5, v0, Ll/ۧۘ۟;->ۢۛ:B

    or-int/lit8 v5, v5, 0x4

    goto :goto_b

    :pswitch_35
    const v5, 0xfffe

    goto :goto_7

    :pswitch_36
    const/16 v5, 0x280

    goto :goto_7

    :pswitch_37
    iget-byte v5, v0, Ll/ۧۘ۟;->ۢۛ:B

    or-int/lit8 v5, v5, 0x5

    goto :goto_b

    :pswitch_38
    iget-byte v5, v0, Ll/ۧۘ۟;->ۢۛ:B

    or-int/lit8 v5, v5, 0xc

    goto :goto_b

    :cond_3c
    const-string v10, "mnc"

    .line 568
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 569
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v5

    iput-short v5, v0, Ll/ۧۘ۟;->۬ۛ:S

    if-nez v5, :cond_4e

    iput-short v11, v0, Ll/ۧۘ۟;->۬ۛ:S

    goto/16 :goto_10

    :cond_3d
    const-string v10, "[a-z]{2,3}"

    .line 573
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 574
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    iput-object v5, v0, Ll/ۧۘ۟;->۫ۥ:[C

    goto/16 :goto_10

    :cond_3e
    const-string v10, "r[A-Z0-9]{2}"

    .line 575
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 576
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    iput-object v5, v0, Ll/ۧۘ۟;->۠ۥ:[C

    goto/16 :goto_10

    :cond_3f
    const-string v6, "b+"

    .line 577
    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 578
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "\\+"

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 579
    new-instance v10, Ll/۠۫ۡۥ;

    invoke-direct {v10, v12}, Ll/۠۫ۡۥ;-><init>(I)V

    const/4 v11, 0x0

    .line 580
    :goto_e
    array-length v12, v6

    if-ge v11, v12, :cond_4e

    .line 581
    aget-object v12, v6, v11

    .line 582
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    .line 583
    invoke-virtual {v10, v5}, Ll/۠۫ۡۥ;->add(I)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 584
    array-length v5, v13

    if-ne v5, v14, :cond_40

    iput-object v13, v0, Ll/ۧۘ۟;->۫ۥ:[C

    goto/16 :goto_f

    :cond_40
    const/4 v5, 0x1

    .line 589
    invoke-virtual {v10, v5}, Ll/۠۫ۡۥ;->add(I)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 590
    array-length v5, v13

    const/4 v14, 0x4

    if-ne v5, v14, :cond_41

    iput-object v13, v0, Ll/ۧۘ۟;->ۗۥ:[C

    goto :goto_f

    :cond_41
    const/4 v5, 0x2

    .line 595
    invoke-virtual {v10, v5}, Ll/۠۫ۡۥ;->add(I)Z

    move-result v14

    if-eqz v14, :cond_43

    .line 596
    array-length v14, v13

    if-eq v14, v5, :cond_42

    array-length v5, v13

    const/4 v14, 0x3

    if-ne v5, v14, :cond_44

    :cond_42
    iput-object v13, v0, Ll/ۧۘ۟;->۠ۥ:[C

    goto :goto_f

    :cond_43
    const/4 v14, 0x3

    .line 601
    :cond_44
    invoke-virtual {v10, v14}, Ll/۠۫ۡۥ;->add(I)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 602
    array-length v5, v13

    const/4 v14, 0x5

    if-lt v5, v14, :cond_45

    array-length v5, v13

    const/16 v14, 0x8

    if-gt v5, v14, :cond_45

    .line 603
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    iput-object v5, v0, Ll/ۧۘ۟;->ۥۛ:[C

    goto :goto_f

    :cond_45
    const/4 v5, 0x4

    .line 607
    invoke-virtual {v10, v5}, Ll/۠۫ۡۥ;->add(I)Z

    move-result v5

    if-eqz v5, :cond_46

    add-int/lit8 v5, v11, 0x2

    .line 608
    array-length v13, v6

    if-ge v5, v13, :cond_46

    const-string v13, "u"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_46

    add-int/lit8 v11, v11, 0x1

    aget-object v11, v6, v11

    const-string v12, "nu"

    .line 609
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_46

    aget-object v11, v6, v5

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_46

    .line 610
    aget-object v11, v6, v5

    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    const/16 v12, 0x8

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v11

    iput-object v11, v0, Ll/ۧۘ۟;->ۢۥ:[C

    move v11, v5

    :goto_f
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x2

    goto/16 :goto_e

    .line 615
    :cond_46
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    const-string v5, "sw"

    .line 617
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "dp"

    if-eqz v5, :cond_48

    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 618
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v5

    iput-short v5, v0, Ll/ۧۘ۟;->ۙۛ:S

    goto/16 :goto_10

    :cond_48
    const-string v5, "w"

    .line 620
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 621
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x1

    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v5

    iput-short v5, v0, Ll/ۧۘ۟;->ۧۛ:S

    goto/16 :goto_10

    :cond_49
    const-string v5, "h"

    .line 623
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 624
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x1

    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v5

    iput-short v5, v0, Ll/ۧۘ۟;->ۤۛ:S

    goto/16 :goto_10

    :cond_4a
    const/4 v5, 0x1

    const-string v6, "v"

    .line 626
    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 627
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v5

    iget-short v6, v0, Ll/ۧۘ۟;->ۡۛ:S

    if-ge v6, v5, :cond_4e

    iput-short v5, v0, Ll/ۧۘ۟;->ۡۛ:S

    goto :goto_10

    .line 630
    :cond_4b
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 631
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Ll/ۧۘ۟;->ۖۥ:I

    goto :goto_10

    .line 632
    :cond_4c
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 633
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v5

    iput-short v5, v0, Ll/ۧۘ۟;->ۖۛ:S

    const/4 v5, 0x2

    .line 634
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v5

    iput-short v5, v0, Ll/ۧۘ۟;->ۚۛ:S

    goto :goto_10

    :cond_4d
    const-string v5, "unknown+"

    .line 635
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 636
    invoke-static {}, Ll/ۜۨۦۥ;->۬()Ll/ۜۨۦۥ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۜۨۦۥ;->ۛ()Ll/ۜۨۦۥ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۜۨۦۥ;->ۥ()Ll/ۜۨۦۥ;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ll/ۜۨۦۥ;->ۥ(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v0, Ll/ۧۘ۟;->ۗۛ:[B

    :cond_4e
    :goto_10
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 638
    :cond_4f
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unknown config part: "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    :goto_11
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7d098225 -> :sswitch_38
        -0x7c939a53 -> :sswitch_37
        -0x6082de93 -> :sswitch_36
        -0x54334c0f -> :sswitch_35
        -0x4e8b47ee -> :sswitch_34
        -0x4bf67c97 -> :sswitch_33
        -0x488ff650 -> :sswitch_32
        -0x47e6e581 -> :sswitch_31
        -0x46bf4163 -> :sswitch_30
        -0x3e84b63d -> :sswitch_2f
        -0x3dfc8ccb -> :sswitch_2e
        -0x3df94319 -> :sswitch_2d
        -0x386fd0e8 -> :sswitch_2c
        -0x36c737ba -> :sswitch_2b
        -0x35a76b37 -> :sswitch_2a
        -0x3553a6e3 -> :sswitch_29
        -0x3527652e -> :sswitch_28
        -0x2ef8ad89 -> :sswitch_27
        -0x2d1aba3d -> :sswitch_26
        -0x2c6ea50b -> :sswitch_25
        -0xf8aea7b -> :sswitch_24
        -0x2e218f1 -> :sswitch_23
        0x17fd4 -> :sswitch_22
        0x2efe99 -> :sswitch_21
        0x2f25af -> :sswitch_20
        0x30cbf5 -> :sswitch_1f
        0x3291eb -> :sswitch_1e
        0x329d71 -> :sswitch_1d
        0x32c67c -> :sswitch_1c
        0x3311d0 -> :sswitch_1b
        0x349881 -> :sswitch_1a
        0x288b9cd -> :sswitch_19
        0x2cad89e -> :sswitch_18
        0x61fbb3b -> :sswitch_17
        0x6210372 -> :sswitch_16
        0x62119f2 -> :sswitch_15
        0x6262ae2 -> :sswitch_14
        0x63f6418 -> :sswitch_13
        0x64213fc -> :sswitch_12
        0x64237c2 -> :sswitch_11
        0x67ab18e -> :sswitch_10
        0x6879507 -> :sswitch_f
        0x699cf9b -> :sswitch_e
        0x6bac4cf -> :sswitch_d
        0x6bdbb5b -> :sswitch_c
        0x6cbd06d -> :sswitch_b
        0xd095cac -> :sswitch_a
        0x1637bf6a -> :sswitch_9
        0x1ef8081e -> :sswitch_8
        0x2b47a08d -> :sswitch_7
        0x2b8659ca -> :sswitch_6
        0x2dfb849e -> :sswitch_5
        0x5ec68525 -> :sswitch_4
        0x5f01d29b -> :sswitch_3
        0x639c4b78 -> :sswitch_2
        0x7eeccfcf -> :sswitch_1
        0x7eee421e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(Ll/ۙۥۦ;)Ll/ۧۘ۟;
    .locals 9

    .line 118
    new-instance v0, Ll/ۧۘ۟;

    invoke-direct {v0}, Ll/ۧۘ۟;-><init>()V

    .line 230
    invoke-virtual {p0}, Ll/ۙۥۦ;->ۨ()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_c

    const/16 v3, 0xff

    const/16 v4, 0x3c

    if-le v1, v3, :cond_0

    .line 236
    invoke-virtual {p0}, Ll/ۙۥۦ;->ۥ()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    add-int/lit8 v3, v1, -0x4

    .line 238
    new-array v3, v3, [B

    .line 240
    :try_start_0
    invoke-virtual {p0, v3}, Ll/ۙۥۦ;->ۥ([B)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    new-instance p0, Ll/ۖۥۦ;

    invoke-direct {p0, v3}, Ll/ۖۥۦ;-><init>([B)V

    .line 248
    invoke-virtual {p0}, Ll/ۖۥۦ;->readShort()S

    move-result v3

    iput-short v3, v0, Ll/ۧۘ۟;->ۛۛ:S

    .line 249
    invoke-virtual {p0}, Ll/ۖۥۦ;->readShort()S

    move-result v3

    iput-short v3, v0, Ll/ۧۘ۟;->۬ۛ:S

    const/16 v3, 0xc

    const/16 v5, 0x30

    const/4 v6, 0x2

    if-lt v1, v3, :cond_1

    .line 252
    invoke-virtual {p0}, Ll/ۖۥۦ;->readByte()B

    move-result v3

    invoke-virtual {p0}, Ll/ۖۥۦ;->readByte()B

    move-result v7

    const/16 v8, 0x61

    invoke-static {v3, v7, v8}, Ll/ۧۘ۟;->ۥ(BBC)[C

    move-result-object v3

    iput-object v3, v0, Ll/ۧۘ۟;->۫ۥ:[C

    .line 253
    invoke-virtual {p0}, Ll/ۖۥۦ;->readByte()B

    move-result v3

    invoke-virtual {p0}, Ll/ۖۥۦ;->readByte()B

    move-result v7

    invoke-static {v3, v7, v5}, Ll/ۧۘ۟;->ۥ(BBC)[C

    move-result-object v3

    iput-object v3, v0, Ll/ۧۘ۟;->۠ۥ:[C

    goto :goto_0

    :cond_1
    new-array v3, v6, [C

    iput-object v3, v0, Ll/ۧۘ۟;->۫ۥ:[C

    new-array v3, v6, [C

    iput-object v3, v0, Ll/ۧۘ۟;->۠ۥ:[C

    :goto_0
    const/16 v3, 0xe

    if-lt v1, v3, :cond_2

    .line 260
    invoke-virtual {p0}, Ll/ۖۥۦ;->readByte()B

    move-result v3

    iput-byte v3, v0, Ll/ۧۘ۟;->ۜۛ:B

    .line 261
    invoke-virtual {p0}, Ll/ۖۥۦ;->readByte()B

    move-result v3

    iput-byte v3, v0, Ll/ۧۘ۟;->۫ۛ:B

    :cond_2
    const/16 v3, 0x10

    if-lt v1, v3, :cond_3

    .line 265
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۚ()I

    move-result v7

    iput v7, v0, Ll/ۧۘ۟;->ۖۥ:I

    :cond_3
    const/16 v7, 0x1c

    if-lt v1, v7, :cond_4

    .line 269
    invoke-virtual {p0}, Ll/ۖۥۦ;->readByte()B

    move-result v7

    iput-byte v7, v0, Ll/ۧۘ۟;->ۙۥ:B

    .line 270
    invoke-virtual {p0}, Ll/ۖۥۦ;->readByte()B

    move-result v7

    iput-byte v7, v0, Ll/ۧۘ۟;->ۨۛ:B

    .line 271
    invoke-virtual {p0}, Ll/ۖۥۦ;->readByte()B

    move-result v7

    iput-byte v7, v0, Ll/ۧۘ۟;->ۡۥ:B

    .line 272
    invoke-virtual {p0}, Ll/ۖۥۦ;->readByte()B

    move-result v7

    iput-byte v7, v0, Ll/ۧۘ۟;->ۧۥ:B

    .line 274
    invoke-virtual {p0}, Ll/ۖۥۦ;->readShort()S

    move-result v7

    iput-short v7, v0, Ll/ۧۘ۟;->ۖۛ:S

    .line 275
    invoke-virtual {p0}, Ll/ۖۥۦ;->readShort()S

    move-result v7

    iput-short v7, v0, Ll/ۧۘ۟;->ۚۛ:S

    .line 277
    invoke-virtual {p0}, Ll/ۖۥۦ;->readShort()S

    move-result v7

    iput-short v7, v0, Ll/ۧۘ۟;->ۡۛ:S

    .line 279
    invoke-virtual {p0, v6}, Ll/ۖۥۦ;->skipBytes(I)V

    :cond_4
    const/16 v7, 0x20

    if-lt v1, v7, :cond_5

    .line 283
    invoke-virtual {p0}, Ll/ۖۥۦ;->readByte()B

    move-result v7

    iput-byte v7, v0, Ll/ۧۘ۟;->۠ۛ:B

    .line 284
    invoke-virtual {p0}, Ll/ۖۥۦ;->readByte()B

    move-result v7

    iput-byte v7, v0, Ll/ۧۘ۟;->ۢۛ:B

    .line 285
    invoke-virtual {p0}, Ll/ۖۥۦ;->readShort()S

    move-result v7

    iput-short v7, v0, Ll/ۧۘ۟;->ۙۛ:S

    :cond_5
    const/16 v7, 0x24

    if-lt v1, v7, :cond_6

    .line 289
    invoke-virtual {p0}, Ll/ۖۥۦ;->readShort()S

    move-result v7

    iput-short v7, v0, Ll/ۧۘ۟;->ۧۛ:S

    .line 290
    invoke-virtual {p0}, Ll/ۖۥۦ;->readShort()S

    move-result v7

    iput-short v7, v0, Ll/ۧۘ۟;->ۤۛ:S

    :cond_6
    if-lt v1, v5, :cond_7

    const/4 v5, 0x4

    .line 294
    invoke-static {p0, v5}, Ll/ۧۘ۟;->ۥ(Ll/ۖۥۦ;I)[C

    move-result-object v5

    iput-object v5, v0, Ll/ۧۘ۟;->ۗۥ:[C

    .line 295
    invoke-static {p0, v2}, Ll/ۧۘ۟;->ۥ(Ll/ۖۥۦ;I)[C

    move-result-object v5

    iput-object v5, v0, Ll/ۧۘ۟;->ۥۛ:[C

    :cond_7
    const/16 v5, 0x34

    if-lt v1, v5, :cond_8

    .line 299
    invoke-virtual {p0}, Ll/ۖۥۦ;->readByte()B

    move-result v5

    iput-byte v5, v0, Ll/ۧۘ۟;->ۘۛ:B

    .line 300
    invoke-virtual {p0}, Ll/ۖۥۦ;->readByte()B

    move-result v5

    iput-byte v5, v0, Ll/ۧۘ۟;->ۤۥ:B

    .line 301
    invoke-virtual {p0}, Ll/ۖۥۦ;->readShort()S

    move-result v5

    iput-short v5, v0, Ll/ۧۘ۟;->ۦۛ:S

    :cond_8
    if-lt v1, v4, :cond_9

    .line 305
    invoke-static {p0, v2}, Ll/ۧۘ۟;->ۥ(Ll/ۖۥۦ;I)[C

    move-result-object v2

    iput-object v2, v0, Ll/ۧۘ۟;->ۢۥ:[C

    :cond_9
    sub-int/2addr v1, v4

    if-lez v1, :cond_b

    .line 310
    new-array v2, v1, [B

    .line 61
    invoke-virtual {p0, v2, v1}, Ll/ۖۥۦ;->ۛ([BI)V

    .line 312
    new-instance p0, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {p0, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 314
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    if-le v1, v3, :cond_a

    .line 316
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :cond_a
    iput-object v2, v0, Ll/ۧۘ۟;->ۗۛ:[B

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v2, v6, [Ljava/lang/Object;

    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p0, v2, v5

    const-string p0, "ResCfgFlag: Config flags size > %d. Exceeding bytes: 0x%X.%n"

    .line 319
    invoke-virtual {v1, p0, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :catch_0
    :cond_b
    return-object v0

    .line 232
    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Config size = "

    const-string v2, " is too small"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ(Ljava/lang/String;[C)V
    .locals 3

    .line 2119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2120
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([CC)V

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2122
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ۥ([B[CC)V
    .locals 5

    .line 990
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 991
    aget-char p2, p1, v2

    int-to-byte p2, p2

    aput-byte p2, p0, v2

    .line 992
    aget-char p1, p1, v1

    int-to-byte p1, p1

    aput-byte p1, p0, v1

    goto :goto_0

    .line 993
    :cond_0
    array-length v0, p1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 994
    aget-char v0, p1, v2

    sub-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x1f

    .line 995
    aget-char v4, p1, v1

    sub-int/2addr v4, p2

    and-int/lit8 v4, v4, 0x1f

    .line 996
    aget-char p1, p1, v3

    sub-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0xa

    const p2, 0x8000

    or-int/2addr p1, p2

    shl-int/lit8 p2, v4, 0x5

    or-int/2addr p1, p2

    or-int/2addr p1, v0

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 1001
    aput-byte p2, p0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1002
    aput-byte p1, p0, v1

    :goto_0
    return-void

    .line 1004
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static ۥ(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۥ([C[C)Z
    .locals 3

    const/4 v0, 0x0

    .line 2172
    aget-char v1, p0, v0

    aget-char v2, p1, v0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-char p0, p0, v1

    aget-char p1, p1, v1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static ۥ(BBC)[C
    .locals 6

    shr-int/lit8 v0, p0, 0x7

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p1, 0x1f

    and-int/lit16 p1, p1, 0xe0

    shr-int/lit8 p1, p1, 0x5

    and-int/lit8 v4, p0, 0x3

    const/4 v5, 0x3

    shl-int/2addr v4, v5

    add-int/2addr p1, v4

    and-int/lit8 p0, p0, 0x7c

    shr-int/2addr p0, v3

    new-array v4, v5, [C

    add-int/2addr v0, p2

    int-to-char v0, v0

    aput-char v0, v4, v2

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v4, v1

    add-int/2addr p0, p2

    int-to-char p0, p0

    aput-char p0, v4, v3

    return-object v4

    :cond_0
    new-array p2, v3, [C

    int-to-char p0, p0

    aput-char p0, p2, v2

    int-to-char p0, p1

    aput-char p0, p2, v1

    return-object p2
.end method

.method public static ۥ(Ll/ۖۥۦ;I)[C
    .locals 3

    .line 1009
    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1011
    invoke-virtual {p0}, Ll/ۖۥۦ;->readByte()B

    move-result v2

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private ۦ()I
    .locals 3

    .line 0
    iget-short v0, p0, Ll/ۧۘ۟;->ۛۛ:S

    const v1, 0xffff

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    iget-short v2, p0, Ll/ۧۘ۟;->۬ۛ:S

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private ۧ()I
    .locals 2

    .line 0
    iget-short v0, p0, Ll/ۧۘ۟;->ۡۛ:S

    const v1, 0xffff

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    return v0
.end method

.method private ۨ()[B
    .locals 13

    .line 2
    iget-object v0, p0, Ll/ۧۘ۟;->ۘۥ:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۧۘ۟;->ۗۛ:[B

    const/16 v1, 0x34

    const/16 v2, 0x24

    const/16 v3, 0x20

    const/16 v4, 0x30

    const/16 v5, 0x3c

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 135
    array-length v0, v0

    add-int/2addr v0, v5

    goto :goto_4

    :cond_1
    iget-object v0, p0, Ll/ۧۘ۟;->ۢۥ:[C

    .line 136
    aget-char v0, v0, v6

    if-eqz v0, :cond_2

    const/16 v0, 0x3c

    goto :goto_4

    :cond_2
    iget-byte v0, p0, Ll/ۧۘ۟;->ۘۛ:B

    if-nez v0, :cond_a

    iget-byte v0, p0, Ll/ۧۘ۟;->ۤۥ:B

    if-nez v0, :cond_a

    iget-short v0, p0, Ll/ۧۘ۟;->ۦۛ:S

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ll/ۧۘ۟;->ۗۥ:[C

    .line 140
    aget-char v0, v0, v6

    if-nez v0, :cond_9

    iget-object v0, p0, Ll/ۧۘ۟;->ۥۛ:[C

    aget-char v0, v0, v6

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-short v0, p0, Ll/ۧۘ۟;->ۧۛ:S

    if-nez v0, :cond_8

    iget-short v0, p0, Ll/ۧۘ۟;->ۤۛ:S

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-byte v0, p0, Ll/ۧۘ۟;->۠ۛ:B

    if-nez v0, :cond_7

    iget-byte v0, p0, Ll/ۧۘ۟;->ۢۛ:B

    if-nez v0, :cond_7

    iget-short v0, p0, Ll/ۧۘ۟;->ۙۛ:S

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x1c

    goto :goto_4

    :cond_7
    :goto_0
    const/16 v0, 0x20

    goto :goto_4

    :cond_8
    :goto_1
    const/16 v0, 0x24

    goto :goto_4

    :cond_9
    :goto_2
    const/16 v0, 0x30

    goto :goto_4

    :cond_a
    :goto_3
    const/16 v0, 0x34

    .line 149
    :goto_4
    new-instance v7, Ll/ۡۥۦ;

    add-int/lit8 v8, v0, -0x4

    invoke-direct {v7, v8}, Ll/ۡۥۦ;-><init>(I)V

    iget-short v9, p0, Ll/ۧۘ۟;->ۛۛ:S

    .line 150
    invoke-virtual {v7, v9}, Ll/ۡۥۦ;->ۥ(S)V

    iget-short v9, p0, Ll/ۧۘ۟;->۬ۛ:S

    .line 151
    invoke-virtual {v7, v9}, Ll/ۡۥۦ;->ۥ(S)V

    const/4 v9, 0x2

    new-array v10, v9, [B

    iget-object v11, p0, Ll/ۧۘ۟;->۫ۥ:[C

    const/16 v12, 0x61

    .line 154
    invoke-static {v10, v11, v12}, Ll/ۧۘ۟;->ۥ([B[CC)V

    .line 43
    invoke-virtual {v7, v10, v6, v9}, Ll/ۡۥۦ;->write([BII)V

    iget-object v11, p0, Ll/ۧۘ۟;->۠ۥ:[C

    .line 156
    invoke-static {v10, v11, v4}, Ll/ۧۘ۟;->ۥ([B[CC)V

    .line 43
    invoke-virtual {v7, v10, v6, v9}, Ll/ۡۥۦ;->write([BII)V

    iget-byte v9, p0, Ll/ۧۘ۟;->ۜۛ:B

    .line 159
    invoke-virtual {v7, v9}, Ll/ۡۥۦ;->writeByte(I)V

    iget-byte v9, p0, Ll/ۧۘ۟;->۫ۛ:B

    .line 160
    invoke-virtual {v7, v9}, Ll/ۡۥۦ;->writeByte(I)V

    iget v9, p0, Ll/ۧۘ۟;->ۖۥ:I

    .line 161
    invoke-virtual {v7, v9}, Ll/ۡۥۦ;->۬(I)V

    iget-byte v9, p0, Ll/ۧۘ۟;->ۙۥ:B

    .line 163
    invoke-virtual {v7, v9}, Ll/ۡۥۦ;->writeByte(I)V

    iget-byte v9, p0, Ll/ۧۘ۟;->ۨۛ:B

    .line 164
    invoke-virtual {v7, v9}, Ll/ۡۥۦ;->writeByte(I)V

    iget-byte v9, p0, Ll/ۧۘ۟;->ۡۥ:B

    .line 165
    invoke-virtual {v7, v9}, Ll/ۡۥۦ;->writeByte(I)V

    iget-byte v9, p0, Ll/ۧۘ۟;->ۧۥ:B

    .line 166
    invoke-virtual {v7, v9}, Ll/ۡۥۦ;->writeByte(I)V

    iget-short v9, p0, Ll/ۧۘ۟;->ۖۛ:S

    .line 167
    invoke-virtual {v7, v9}, Ll/ۡۥۦ;->ۥ(S)V

    iget-short v9, p0, Ll/ۧۘ۟;->ۚۛ:S

    .line 168
    invoke-virtual {v7, v9}, Ll/ۡۥۦ;->ۥ(S)V

    iget-short v9, p0, Ll/ۧۘ۟;->ۡۛ:S

    .line 170
    invoke-virtual {v7, v9}, Ll/ۡۥۦ;->ۥ(S)V

    .line 171
    invoke-virtual {v7, v6}, Ll/ۡۥۦ;->ۥ(S)V

    if-lt v0, v3, :cond_b

    iget-byte v3, p0, Ll/ۧۘ۟;->۠ۛ:B

    .line 174
    invoke-virtual {v7, v3}, Ll/ۡۥۦ;->writeByte(I)V

    iget-byte v3, p0, Ll/ۧۘ۟;->ۢۛ:B

    .line 175
    invoke-virtual {v7, v3}, Ll/ۡۥۦ;->writeByte(I)V

    iget-short v3, p0, Ll/ۧۘ۟;->ۙۛ:S

    .line 176
    invoke-virtual {v7, v3}, Ll/ۡۥۦ;->ۥ(S)V

    :cond_b
    if-lt v0, v2, :cond_c

    iget-short v2, p0, Ll/ۧۘ۟;->ۧۛ:S

    .line 180
    invoke-virtual {v7, v2}, Ll/ۡۥۦ;->ۥ(S)V

    iget-short v2, p0, Ll/ۧۘ۟;->ۤۛ:S

    .line 181
    invoke-virtual {v7, v2}, Ll/ۡۥۦ;->ۥ(S)V

    :cond_c
    const/16 v2, 0x8

    if-lt v0, v4, :cond_f

    const/16 v3, 0xc

    new-array v4, v3, [B

    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x4

    if-ge v9, v10, :cond_d

    iget-object v10, p0, Ll/ۧۘ۟;->ۗۥ:[C

    .line 187
    aget-char v10, v10, v9

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v2, :cond_e

    add-int/lit8 v10, v9, 0x4

    iget-object v11, p0, Ll/ۧۘ۟;->ۥۛ:[C

    .line 190
    aget-char v11, v11, v9

    int-to-byte v11, v11

    aput-byte v11, v4, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 43
    :cond_e
    invoke-virtual {v7, v4, v6, v3}, Ll/ۡۥۦ;->write([BII)V

    :cond_f
    if-lt v0, v1, :cond_10

    iget-byte v1, p0, Ll/ۧۘ۟;->ۘۛ:B

    .line 196
    invoke-virtual {v7, v1}, Ll/ۡۥۦ;->writeByte(I)V

    iget-byte v1, p0, Ll/ۧۘ۟;->ۤۥ:B

    .line 197
    invoke-virtual {v7, v1}, Ll/ۡۥۦ;->writeByte(I)V

    iget-short v1, p0, Ll/ۧۘ۟;->ۦۛ:S

    .line 198
    invoke-virtual {v7, v1}, Ll/ۡۥۦ;->ۥ(S)V

    :cond_10
    if-lt v0, v5, :cond_12

    new-array v1, v2, [B

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_11

    iget-object v4, p0, Ll/ۧۘ۟;->ۢۥ:[C

    .line 204
    aget-char v4, v4, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 43
    :cond_11
    invoke-virtual {v7, v1, v6, v2}, Ll/ۡۥۦ;->write([BII)V

    :cond_12
    if-le v0, v5, :cond_13

    iget-object v0, p0, Ll/ۧۘ۟;->ۗۛ:[B

    .line 210
    invoke-virtual {v7, v0}, Ll/ۡۥۦ;->write([B)V

    .line 212
    :cond_13
    invoke-virtual {v7}, Ll/ۡۥۦ;->۠()[B

    move-result-object v0

    iput-object v0, p0, Ll/ۧۘ۟;->ۘۥ:[B

    .line 213
    array-length v1, v0

    if-ne v1, v8, :cond_14

    return-object v0

    .line 214
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1344
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۘ۟;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1346
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1326
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ll/ۧۘ۟;

    if-eq v2, v1, :cond_1

    return v0

    .line 1329
    :cond_1
    check-cast p1, Ll/ۧۘ۟;

    .line 1330
    invoke-virtual {p0}, Ll/ۧۘ۟;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۧۘ۟;->ۛ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1336
    invoke-virtual {p0}, Ll/ۧۘ۟;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1314
    invoke-virtual {p0}, Ll/ۧۘ۟;->ۛ()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/ۧۘ۟;->ۛ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1318
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "[DEFAULT]"

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 13

    .line 2
    iget-object v0, p0, Ll/ۧۘ۟;->۟ۛ:Ljava/lang/String;

    if-nez v0, :cond_43

    .line 6
    sget-object v0, Ll/ۧۘ۟;->ۛ۬:Ll/ۢ۬ۨۥ;

    .line 655
    invoke-virtual {v0}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    .line 659
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    iget-short v3, p0, Ll/ۧۘ۟;->ۛۛ:S

    const-string v4, "-mnc"

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    const-string v3, "-mcc"

    .line 662
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Ll/ۧۘ۟;->ۛۛ:S

    .line 663
    invoke-static {v3, v1}, Ll/ۦۛۨۥ;->ۥ(ILjava/lang/StringBuilder;)V

    iget-short v3, p0, Ll/ۧۘ۟;->۬ۛ:S

    const/4 v6, -0x1

    if-eq v3, v6, :cond_4

    if-eqz v3, :cond_6

    .line 666
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Ll/ۧۘ۟;->۬ۛ:S

    if-lez v3, :cond_3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_3

    if-ltz v3, :cond_2

    const/16 v6, 0x64

    if-lt v3, v6, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    div-int/lit8 v2, v3, 0xa

    rem-int/2addr v2, v4

    .line 54
    rem-int/2addr v3, v4

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const-string v2, "%02d"

    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 670
    :cond_3
    invoke-static {v3, v1}, Ll/ۦۛۨۥ;->ۥ(ILjava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    const-string v2, "-mnc00"

    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    iget-short v2, p0, Ll/ۧۘ۟;->۬ۛ:S

    if-eqz v2, :cond_6

    .line 678
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Ll/ۧۘ۟;->۬ۛ:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    iget-object v2, p0, Ll/ۧۘ۟;->۫ۥ:[C

    .line 917
    invoke-static {v2}, Ll/ۧۘ۟;->ۥ([C)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/ۧۘ۟;->۠ۥ:[C

    .line 918
    invoke-static {v3}, Ll/ۧۘ۟;->ۥ([C)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ll/ۧۘ۟;->ۗۥ:[C

    .line 919
    invoke-static {v4}, Ll/ۧۘ۟;->ۥ([C)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Ll/ۧۘ۟;->ۥۛ:[C

    .line 920
    invoke-static {v6}, Ll/ۧۘ۟;->ۥ([C)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ll/ۧۘ۟;->ۢۥ:[C

    .line 921
    invoke-static {v7}, Ll/ۧۘ۟;->ۥ([C)Ljava/lang/String;

    move-result-object v7

    .line 923
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_4

    .line 928
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x5

    if-eq v8, v9, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v12, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v8, v11, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    const-string v4, "-"

    .line 946
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "-r"

    .line 948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    :goto_3
    const-string v8, "-b+"

    .line 929
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const-string v8, "+"

    if-ne v2, v9, :cond_b

    .line 934
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v10, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v11, :cond_d

    .line 937
    :cond_c
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v12, :cond_e

    .line 940
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    :cond_e
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "+u+nu+"

    .line 943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_4
    iget-byte v2, p0, Ll/ۧۘ۟;->۠ۛ:B

    and-int/lit16 v2, v2, 0xc0

    const/16 v3, 0x40

    if-eq v2, v3, :cond_11

    const/16 v3, 0x80

    if-eq v2, v3, :cond_10

    goto :goto_5

    :cond_10
    const-string v2, "-ldrtl"

    .line 685
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_11
    const-string v2, "-ldltr"

    .line 688
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    iget-short v2, p0, Ll/ۧۘ۟;->ۙۛ:S

    const-string v3, "dp"

    if-eqz v2, :cond_12

    const-string v2, "-sw"

    .line 692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Ll/ۧۘ۟;->ۙۛ:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-short v2, p0, Ll/ۧۘ۟;->ۧۛ:S

    if-eqz v2, :cond_13

    const-string v2, "-w"

    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Ll/ۧۘ۟;->ۧۛ:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-short v2, p0, Ll/ۧۘ۟;->ۤۛ:S

    if-eqz v2, :cond_14

    const-string v2, "-h"

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Ll/ۧۘ۟;->ۤۛ:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-byte v2, p0, Ll/ۧۘ۟;->۠ۛ:B

    and-int/lit8 v2, v2, 0xf

    if-eq v2, v5, :cond_18

    if-eq v2, v10, :cond_17

    if-eq v2, v11, :cond_16

    if-eq v2, v9, :cond_15

    goto :goto_6

    :cond_15
    const-string v2, "-xlarge"

    .line 711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_16
    const-string v2, "-large"

    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_17
    const-string v2, "-normal"

    .line 705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_18
    const-string v2, "-small"

    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    iget-byte v2, p0, Ll/ۧۘ۟;->۠ۛ:B

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1a

    if-eq v2, v3, :cond_19

    goto :goto_7

    :cond_19
    const-string v2, "-long"

    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_1a
    const-string v2, "-notlong"

    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    iget-byte v2, p0, Ll/ۧۘ۟;->ۘۛ:B

    and-int/2addr v2, v11

    if-eq v2, v5, :cond_1c

    if-eq v2, v10, :cond_1b

    goto :goto_8

    :cond_1b
    const-string v2, "-round"

    .line 724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1c
    const-string v2, "-notround"

    .line 727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    iget-byte v2, p0, Ll/ۧۘ۟;->ۤۥ:B

    and-int/lit8 v2, v2, 0xc

    const/16 v6, 0x8

    if-eq v2, v9, :cond_1e

    if-eq v2, v6, :cond_1d

    goto :goto_9

    :cond_1d
    const-string v2, "-highdr"

    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1e
    const-string v2, "-lowdr"

    .line 735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    iget-byte v2, p0, Ll/ۧۘ۟;->ۤۥ:B

    and-int/2addr v2, v11

    if-eq v2, v5, :cond_20

    if-eq v2, v10, :cond_1f

    goto :goto_a

    :cond_1f
    const-string v2, "-widecg"

    .line 740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_20
    const-string v2, "-nowidecg"

    .line 743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    iget-byte v2, p0, Ll/ۧۘ۟;->ۜۛ:B

    if-eq v2, v5, :cond_23

    if-eq v2, v10, :cond_22

    if-eq v2, v11, :cond_21

    goto :goto_b

    :cond_21
    const-string v2, "-square"

    .line 754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_22
    const-string v2, "-land"

    .line 751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_23
    const-string v2, "-port"

    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    iget-byte v2, p0, Ll/ۧۘ۟;->ۢۛ:B

    and-int/lit8 v2, v2, 0xf

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_c

    :pswitch_1
    const-string v2, "-hugeui"

    .line 780
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_2
    const-string v2, "-largeui"

    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_3
    const-string v2, "-mediumui"

    .line 771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_4
    const-string v2, "-smallui"

    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_5
    const-string v2, "-godzillaui"

    .line 777
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_6
    const-string v2, "-vrheadset"

    .line 789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_7
    const-string v2, "-watch"

    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_8
    const-string v2, "-appliance"

    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_9
    const-string v2, "-television"

    .line 765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_a
    const-string v2, "-car"

    .line 759
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_b
    const-string v2, "-desk"

    .line 762
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    iget-byte v2, p0, Ll/ۧۘ۟;->ۢۛ:B

    and-int/lit8 v2, v2, 0x30

    if-eq v2, v4, :cond_25

    if-eq v2, v3, :cond_24

    goto :goto_d

    :cond_24
    const-string v2, "-night"

    .line 794
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_25
    const-string v2, "-notnight"

    .line 797
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    iget v2, p0, Ll/ۧۘ۟;->ۖۥ:I

    const/16 v3, 0x2d

    const/16 v4, 0x78

    if-eqz v2, :cond_2d

    if-eq v2, v4, :cond_2c

    const/16 v7, 0xa0

    if-eq v2, v7, :cond_2b

    const/16 v7, 0xd5

    if-eq v2, v7, :cond_2a

    const/16 v7, 0xf0

    if-eq v2, v7, :cond_29

    const/16 v7, 0x140

    if-eq v2, v7, :cond_28

    const/16 v7, 0x1e0

    if-eq v2, v7, :cond_27

    const/16 v7, 0x280

    if-eq v2, v7, :cond_26

    packed-switch v2, :pswitch_data_1

    .line 831
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۧۘ۟;->ۖۥ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "dpi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :pswitch_c
    const-string v2, "-nodpi"

    .line 828
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :pswitch_d
    const-string v2, "-anydpi"

    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_26
    const-string v2, "-xxxhdpi"

    .line 822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_27
    const-string v2, "-xxhdpi"

    .line 819
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_28
    const-string v2, "-xhdpi"

    .line 816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_29
    const-string v2, "-hdpi"

    .line 810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_2a
    const-string v2, "-tvdpi"

    .line 813
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_2b
    const-string v2, "-mdpi"

    .line 807
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_2c
    const-string v2, "-ldpi"

    .line 804
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    :goto_e
    iget-byte v2, p0, Ll/ۧۘ۟;->۫ۛ:B

    if-eq v2, v5, :cond_30

    if-eq v2, v10, :cond_2f

    if-eq v2, v11, :cond_2e

    goto :goto_f

    :cond_2e
    const-string v2, "-finger"

    .line 841
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_2f
    const-string v2, "-stylus"

    .line 838
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_30
    const-string v2, "-notouch"

    .line 835
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    iget-byte v2, p0, Ll/ۧۘ۟;->ۡۥ:B

    and-int/2addr v2, v11

    if-eq v2, v5, :cond_33

    if-eq v2, v10, :cond_32

    if-eq v2, v11, :cond_31

    goto :goto_10

    :cond_31
    const-string v2, "-keyssoft"

    .line 852
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_32
    const-string v2, "-keyshidden"

    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_33
    const-string v2, "-keysexposed"

    .line 846
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    iget-byte v2, p0, Ll/ۧۘ۟;->ۙۥ:B

    if-eq v2, v5, :cond_36

    if-eq v2, v10, :cond_35

    if-eq v2, v11, :cond_34

    goto :goto_11

    :cond_34
    const-string v2, "-12key"

    .line 863
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_35
    const-string v2, "-qwerty"

    .line 860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_36
    const-string v2, "-nokeys"

    .line 857
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    iget-byte v2, p0, Ll/ۧۘ۟;->ۡۥ:B

    and-int/lit8 v2, v2, 0xc

    if-eq v2, v9, :cond_38

    if-eq v2, v6, :cond_37

    goto :goto_12

    :cond_37
    const-string v2, "-navhidden"

    .line 871
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_38
    const-string v2, "-navexposed"

    .line 868
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    iget-byte v2, p0, Ll/ۧۘ۟;->ۨۛ:B

    if-eq v2, v5, :cond_3c

    if-eq v2, v10, :cond_3b

    if-eq v2, v11, :cond_3a

    if-eq v2, v9, :cond_39

    goto :goto_13

    :cond_39
    const-string v2, "-wheel"

    .line 885
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_3a
    const-string v2, "-trackball"

    .line 882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_3b
    const-string v2, "-dpad"

    .line 879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_3c
    const-string v2, "-nonav"

    .line 876
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    iget-byte v2, p0, Ll/ۧۘ۟;->ۧۥ:B

    if-eq v2, v5, :cond_3f

    if-eq v2, v10, :cond_3e

    if-eq v2, v11, :cond_3d

    goto :goto_14

    :cond_3d
    const-string v2, "-masculine"

    .line 896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_3e
    const-string v2, "-feminine"

    .line 893
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_3f
    const-string v2, "-neuter"

    .line 890
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    iget-short v2, p0, Ll/ۧۘ۟;->ۖۛ:S

    if-eqz v2, :cond_40

    iget-short v2, p0, Ll/ۧۘ۟;->ۚۛ:S

    if-eqz v2, :cond_40

    .line 900
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-short v2, p0, Ll/ۧۘ۟;->ۖۛ:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-short v2, p0, Ll/ۧۘ۟;->ۚۛ:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_40
    iget-short v2, p0, Ll/ۧۘ۟;->ۡۛ:S

    if-lez v2, :cond_41

    .line 902
    invoke-direct {p0}, Ll/ۧۘ۟;->ۜ()S

    move-result v3

    if-lt v2, v3, :cond_41

    const-string v2, "-v"

    .line 903
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Ll/ۧۘ۟;->ۡۛ:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_41
    iget-object v2, p0, Ll/ۧۘ۟;->ۗۛ:[B

    if-eqz v2, :cond_42

    const-string v2, "-unknown+"

    .line 906
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll/ۜۨۦۥ;->۬()Ll/ۜۨۦۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۜۨۦۥ;->ۛ()Ll/ۜۨۦۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۜۨۦۥ;->ۥ()Ll/ۜۨۦۥ;

    move-result-object v2

    iget-object v3, p0, Ll/ۧۘ۟;->ۗۛ:[B

    invoke-virtual {v2, v3}, Ll/ۜۨۦۥ;->ۥ([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    :cond_42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 909
    invoke-virtual {v0, v1}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z

    iput-object v2, p0, Ll/ۧۘ۟;->۟ۛ:Ljava/lang/String;

    :cond_43
    iget-object v0, p0, Ll/ۧۘ۟;->۟ۛ:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfffe
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final ۥ()I
    .locals 11

    .line 2
    iget-short v0, p0, Ll/ۧۘ۟;->ۛۛ:S

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-short v3, p0, Ll/ۧۘ۟;->۬ۛ:S

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 17
    :cond_1
    iget-object v3, p0, Ll/ۧۘ۟;->۠ۥ:[C

    .line 1185
    aget-char v3, v3, v2

    if-nez v3, :cond_2

    iget-object v3, p0, Ll/ۧۘ۟;->۫ۥ:[C

    aget-char v3, v3, v2

    if-nez v3, :cond_2

    iget-object v3, p0, Ll/ۧۘ۟;->ۥۛ:[C

    aget-char v3, v3, v2

    if-nez v3, :cond_2

    iget-object v3, p0, Ll/ۧۘ۟;->ۗۥ:[C

    aget-char v3, v3, v2

    if-nez v3, :cond_2

    iget-object v3, p0, Ll/ۧۘ۟;->ۢۥ:[C

    aget-char v2, v3, v2

    if-eqz v2, :cond_3

    :cond_2
    or-int/lit8 v0, v0, 0x4

    :cond_3
    iget-byte v2, p0, Ll/ۧۘ۟;->۠ۛ:B

    and-int/lit16 v3, v2, 0xc0

    const/16 v4, 0x40

    if-eq v3, v4, :cond_4

    const/16 v4, 0x80

    if-eq v3, v4, :cond_4

    goto :goto_1

    :cond_4
    or-int/lit16 v0, v0, 0x4000

    :goto_1
    iget-short v3, p0, Ll/ۧۘ۟;->ۙۛ:S

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x2000

    :cond_5
    iget-short v3, p0, Ll/ۧۘ۟;->ۧۛ:S

    if-nez v3, :cond_6

    iget-short v3, p0, Ll/ۧۘ۟;->ۤۛ:S

    if-nez v3, :cond_6

    iget-short v3, p0, Ll/ۧۘ۟;->ۖۛ:S

    if-eqz v3, :cond_7

    iget-short v3, p0, Ll/ۧۘ۟;->ۚۛ:S

    if-eqz v3, :cond_7

    :cond_6
    or-int/lit16 v0, v0, 0x200

    :cond_7
    and-int/lit8 v3, v2, 0xf

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v3, v1, :cond_8

    if-eq v3, v6, :cond_8

    if-eq v3, v4, :cond_8

    if-eq v3, v5, :cond_8

    goto :goto_2

    :cond_8
    or-int/lit16 v0, v0, 0x800

    :goto_2
    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x10

    const/16 v7, 0x20

    if-eq v2, v3, :cond_9

    if-eq v2, v7, :cond_9

    goto :goto_3

    :cond_9
    or-int/lit16 v0, v0, 0x800

    :goto_3
    iget-byte v2, p0, Ll/ۧۘ۟;->ۘۛ:B

    and-int/2addr v2, v4

    if-eq v2, v1, :cond_a

    if-eq v2, v6, :cond_a

    goto :goto_4

    :cond_a
    const v2, 0x8000

    or-int/2addr v0, v2

    :goto_4
    iget-byte v2, p0, Ll/ۧۘ۟;->ۤۥ:B

    and-int/lit8 v8, v2, 0xc

    const/16 v9, 0x8

    const/high16 v10, 0x10000

    if-eq v8, v5, :cond_b

    if-eq v8, v9, :cond_b

    goto :goto_5

    :cond_b
    or-int/2addr v0, v10

    :goto_5
    and-int/2addr v2, v4

    if-eq v2, v1, :cond_c

    if-eq v2, v6, :cond_c

    goto :goto_6

    :cond_c
    or-int/2addr v0, v10

    :goto_6
    iget-byte v2, p0, Ll/ۧۘ۟;->ۜۛ:B

    if-eq v2, v1, :cond_d

    if-eq v2, v6, :cond_d

    if-eq v2, v4, :cond_d

    goto :goto_7

    :cond_d
    or-int/lit16 v0, v0, 0x80

    :goto_7
    iget-byte v2, p0, Ll/ۧۘ۟;->ۢۛ:B

    and-int/lit8 v8, v2, 0xf

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto :goto_8

    :pswitch_1
    or-int/lit16 v0, v0, 0x1000

    :goto_8
    and-int/lit8 v2, v2, 0x30

    if-eq v2, v3, :cond_e

    if-eq v2, v7, :cond_e

    goto :goto_9

    :cond_e
    or-int/lit16 v0, v0, 0x1000

    :goto_9
    iget v2, p0, Ll/ۧۘ۟;->ۖۥ:I

    if-eqz v2, :cond_f

    or-int/lit16 v0, v0, 0x100

    :cond_f
    iget-byte v2, p0, Ll/ۧۘ۟;->۫ۛ:B

    if-eq v2, v1, :cond_10

    if-eq v2, v6, :cond_10

    if-eq v2, v4, :cond_10

    goto :goto_a

    :cond_10
    or-int/lit8 v0, v0, 0x8

    :goto_a
    iget-byte v2, p0, Ll/ۧۘ۟;->ۡۥ:B

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v1, :cond_11

    if-eq v3, v6, :cond_11

    if-eq v3, v4, :cond_11

    goto :goto_b

    :cond_11
    or-int/lit8 v0, v0, 0x20

    :goto_b
    iget-byte v3, p0, Ll/ۧۘ۟;->ۙۥ:B

    if-eq v3, v1, :cond_12

    if-eq v3, v6, :cond_12

    if-eq v3, v4, :cond_12

    goto :goto_c

    :cond_12
    or-int/lit8 v0, v0, 0x10

    :goto_c
    and-int/lit8 v2, v2, 0xc

    if-eq v2, v5, :cond_13

    if-eq v2, v9, :cond_13

    goto :goto_d

    :cond_13
    or-int/lit8 v0, v0, 0x20

    :goto_d
    iget-byte v2, p0, Ll/ۧۘ۟;->ۨۛ:B

    if-eq v2, v1, :cond_14

    if-eq v2, v6, :cond_14

    if-eq v2, v4, :cond_14

    if-eq v2, v5, :cond_14

    goto :goto_e

    :cond_14
    or-int/lit8 v0, v0, 0x40

    :goto_e
    iget-byte v2, p0, Ll/ۧۘ۟;->ۧۥ:B

    if-eq v2, v1, :cond_15

    if-eq v2, v6, :cond_15

    if-eq v2, v4, :cond_15

    goto :goto_f

    :cond_15
    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    :goto_f
    iget-short v1, p0, Ll/ۧۘ۟;->ۡۛ:S

    if-lez v1, :cond_16

    .line 1304
    invoke-direct {p0}, Ll/ۧۘ۟;->ۜ()S

    move-result v2

    if-lt v1, v2, :cond_16

    or-int/lit16 v0, v0, 0x400

    :cond_16
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final ۥ(Ll/۠ۥۦ;)V
    .locals 2

    .line 224
    invoke-direct {p0}, Ll/ۧۘ۟;->ۨ()[B

    move-result-object v0

    .line 225
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-interface {p1, v1}, Ll/۠ۥۦ;->writeInt(I)V

    .line 226
    invoke-interface {p1, v0}, Ll/۠ۥۦ;->write([B)V

    return-void
.end method

.method public final ۥ(Ll/ۧۘ۟;)Z
    .locals 9

    .line 1857
    invoke-direct {p0}, Ll/ۧۘ۟;->ۦ()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-short v0, p0, Ll/ۧۘ۟;->ۛۛ:S

    if-eqz v0, :cond_0

    .line 1858
    iget-short v2, p1, Ll/ۧۘ۟;->ۛۛ:S

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-short v0, p0, Ll/ۧۘ۟;->۬ۛ:S

    if-eqz v0, :cond_1

    .line 1861
    iget-short v2, p1, Ll/ۧۘ۟;->۬ۛ:S

    if-eq v0, v2, :cond_1

    return v1

    .line 1865
    :cond_1
    invoke-direct {p0}, Ll/ۧۘ۟;->ۤ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll/ۧۘ۟;->۫ۥ:[C

    .line 1866
    iget-object v3, p1, Ll/ۧۘ۟;->۫ۥ:[C

    invoke-static {v0, v3}, Ll/ۧۘ۟;->ۛ([C[C)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1872
    iget-object v3, p1, Ll/ۧۘ۟;->ۗۥ:[C

    aget-char v3, v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Ll/ۧۘ۟;->ۗۥ:[C

    .line 1875
    aget-char v5, v3, v1

    if-nez v5, :cond_4

    iget-object v3, p0, Ll/ۧۘ۟;->۫ۥ:[C

    iget-object v5, p0, Ll/ۧۘ۟;->۠ۥ:[C

    .line 1877
    invoke-static {v0, v3, v5}, Ll/ۜۥۦ;->ۥ([C[C[C)V

    aget-char v3, v0, v1

    if-nez v3, :cond_5

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v3

    :cond_5
    const/4 v3, 0x0

    move-object v4, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Ll/ۧۘ۟;->۠ۥ:[C

    .line 1888
    aget-char v3, v0, v1

    if-eqz v3, :cond_7

    iget-object v3, p1, Ll/ۧۘ۟;->۠ۥ:[C

    invoke-static {v0, v3}, Ll/ۧۘ۟;->ۥ([C[C)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 1892
    :cond_6
    iget-object v0, p1, Ll/ۧۘ۟;->ۗۥ:[C

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-byte v0, p0, Ll/ۧۘ۟;->۠ۛ:B

    and-int/lit16 v3, v0, 0xff

    shl-int/lit8 v3, v3, 0x18

    iget-byte v4, p0, Ll/ۧۘ۟;->ۢۛ:B

    mul-int/lit16 v5, v4, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    iget-short v5, p0, Ll/ۧۘ۟;->ۙۛ:S

    const v6, 0xffff

    and-int v7, v5, v6

    or-int/2addr v3, v7

    if-eqz v3, :cond_d

    and-int/lit16 v3, v0, 0xc0

    .line 1899
    iget-byte v7, p1, Ll/ۧۘ۟;->۠ۛ:B

    and-int/lit16 v8, v7, 0xc0

    if-eqz v3, :cond_8

    if-eq v3, v8, :cond_8

    return v1

    :cond_8
    and-int/lit8 v3, v0, 0xf

    and-int/lit8 v8, v7, 0xf

    if-eqz v3, :cond_9

    if-le v3, v8, :cond_9

    return v1

    :cond_9
    and-int/lit8 v0, v0, 0x30

    and-int/lit8 v3, v7, 0x30

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_a

    return v1

    :cond_a
    and-int/lit8 v0, v4, 0xf

    .line 1919
    iget-byte v3, p1, Ll/ۧۘ۟;->ۢۛ:B

    and-int/lit8 v7, v3, 0xf

    if-eqz v0, :cond_b

    if-eq v0, v7, :cond_b

    return v1

    :cond_b
    and-int/lit8 v0, v4, 0x30

    and-int/lit8 v3, v3, 0x30

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_c

    return v1

    :cond_c
    if-eqz v5, :cond_d

    .line 1930
    iget-short v0, p1, Ll/ۧۘ۟;->ۙۛ:S

    if-le v5, v0, :cond_d

    return v1

    :cond_d
    iget-byte v0, p0, Ll/ۧۘ۟;->ۘۛ:B

    and-int/lit16 v3, v0, 0xff

    shl-int/lit8 v3, v3, 0x18

    iget-byte v4, p0, Ll/ۧۘ۟;->ۤۥ:B

    mul-int/lit16 v5, v4, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    iget-short v5, p0, Ll/ۧۘ۟;->ۦۛ:S

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/4 v5, 0x3

    if-eqz v3, :cond_e

    and-int/2addr v0, v5

    .line 1938
    iget-byte v3, p1, Ll/ۧۘ۟;->ۘۛ:B

    and-int/2addr v3, v5

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_e

    return v1

    :cond_e
    and-int/lit8 v0, v4, 0xc

    .line 1945
    iget-byte v3, p1, Ll/ۧۘ۟;->ۤۥ:B

    and-int/lit8 v6, v3, 0xc

    if-eqz v0, :cond_f

    if-eq v0, v6, :cond_f

    return v1

    :cond_f
    and-int/lit8 v0, v4, 0x3

    and-int/2addr v3, v5

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_10

    return v1

    .line 1956
    :cond_10
    invoke-direct {p0}, Ll/ۧۘ۟;->ۘ()I

    move-result v0

    if-eqz v0, :cond_12

    iget-short v0, p0, Ll/ۧۘ۟;->ۧۛ:S

    if-eqz v0, :cond_11

    .line 1957
    iget-short v3, p1, Ll/ۧۘ۟;->ۧۛ:S

    if-le v0, v3, :cond_11

    return v1

    :cond_11
    iget-short v0, p0, Ll/ۧۘ۟;->ۤۛ:S

    if-eqz v0, :cond_12

    .line 1960
    iget-short v3, p1, Ll/ۧۘ۟;->ۤۛ:S

    if-le v0, v3, :cond_12

    return v1

    .line 1964
    :cond_12
    invoke-direct {p0}, Ll/ۧۘ۟;->ۖ()I

    move-result v0

    if-eqz v0, :cond_14

    iget-byte v0, p0, Ll/ۧۘ۟;->ۜۛ:B

    if-eqz v0, :cond_13

    .line 1965
    iget-byte v3, p1, Ll/ۧۘ۟;->ۜۛ:B

    if-eq v0, v3, :cond_13

    return v1

    :cond_13
    iget-byte v0, p0, Ll/ۧۘ۟;->۫ۛ:B

    if-eqz v0, :cond_14

    .line 1969
    iget-byte v3, p1, Ll/ۧۘ۟;->۫ۛ:B

    if-eq v0, v3, :cond_14

    return v1

    .line 1973
    :cond_14
    invoke-direct {p0}, Ll/ۧۘ۟;->ۚ()I

    move-result v0

    if-eqz v0, :cond_19

    iget-byte v0, p0, Ll/ۧۘ۟;->ۡۥ:B

    and-int/lit8 v3, v0, 0x3

    .line 1975
    iget-byte v4, p1, Ll/ۧۘ۟;->ۡۥ:B

    and-int/lit8 v6, v4, 0x3

    if-eqz v3, :cond_16

    if-eq v3, v6, :cond_16

    if-ne v3, v2, :cond_15

    if-eq v6, v5, :cond_16

    :cond_15
    return v1

    :cond_16
    and-int/lit8 v0, v0, 0xc

    and-int/lit8 v3, v4, 0xc

    if-eqz v0, :cond_17

    if-eq v0, v3, :cond_17

    return v1

    :cond_17
    iget-byte v0, p0, Ll/ۧۘ۟;->ۙۥ:B

    if-eqz v0, :cond_18

    .line 1986
    iget-byte v3, p1, Ll/ۧۘ۟;->ۙۥ:B

    if-eq v0, v3, :cond_18

    return v1

    :cond_18
    iget-byte v0, p0, Ll/ۧۘ۟;->ۨۛ:B

    if-eqz v0, :cond_19

    .line 1989
    iget-byte v3, p1, Ll/ۧۘ۟;->ۨۛ:B

    if-eq v0, v3, :cond_19

    return v1

    .line 1993
    :cond_19
    invoke-direct {p0}, Ll/ۧۘ۟;->۠()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-short v0, p0, Ll/ۧۘ۟;->ۖۛ:S

    if-eqz v0, :cond_1a

    .line 1994
    iget-short v3, p1, Ll/ۧۘ۟;->ۖۛ:S

    if-le v0, v3, :cond_1a

    return v1

    :cond_1a
    iget-short v0, p0, Ll/ۧۘ۟;->ۚۛ:S

    if-eqz v0, :cond_1b

    .line 1997
    iget-short v3, p1, Ll/ۧۘ۟;->ۚۛ:S

    if-le v0, v3, :cond_1b

    return v1

    .line 2001
    :cond_1b
    invoke-direct {p0}, Ll/ۧۘ۟;->ۧ()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-short v0, p0, Ll/ۧۘ۟;->ۡۛ:S

    if-eqz v0, :cond_1c

    .line 2002
    iget-short p1, p1, Ll/ۧۘ۟;->ۡۛ:S

    if-le v0, p1, :cond_1c

    return v1

    :cond_1c
    return v2
.end method

.method public final ۥ(Ll/ۧۘ۟;Ll/ۧۘ۟;)Z
    .locals 8

    .line 1352
    invoke-direct {p0}, Ll/ۧۘ۟;->ۦ()I

    move-result v0

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p1}, Ll/ۧۘ۟;->ۦ()I

    move-result v0

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-short v0, p0, Ll/ۧۘ۟;->ۛۛ:S

    .line 1353
    iget-short v1, p1, Ll/ۧۘ۟;->ۛۛ:S

    if-eq v0, v1, :cond_1

    iget-short v0, p2, Ll/ۧۘ۟;->ۛۛ:S

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-short p1, p0, Ll/ۧۘ۟;->ۛۛ:S

    .line 1354
    invoke-static {p1}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result p1

    return p1

    :cond_1
    iget-short v0, p0, Ll/ۧۘ۟;->۬ۛ:S

    .line 1357
    iget-short v1, p1, Ll/ۧۘ۟;->۬ۛ:S

    if-eq v0, v1, :cond_2

    iget-short v0, p2, Ll/ۧۘ۟;->۬ۛ:S

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-short p1, p0, Ll/ۧۘ۟;->۬ۛ:S

    .line 1358
    invoke-static {p1}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result p1

    return p1

    .line 1753
    :cond_2
    invoke-direct {p2}, Ll/ۧۘ۟;->ۤ()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 1759
    :cond_3
    invoke-direct {p0}, Ll/ۧۘ۟;->ۤ()I

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p1}, Ll/ۧۘ۟;->ۤ()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Ll/ۧۘ۟;->۫ۥ:[C

    .line 1775
    iget-object v3, p1, Ll/ۧۘ۟;->۫ۥ:[C

    invoke-static {v0, v3}, Ll/ۧۘ۟;->ۛ([C[C)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1787
    iget-object v0, p2, Ll/ۧۘ۟;->۫ۥ:[C

    sget-object v3, Ll/ۧۘ۟;->ۨ۬:[C

    invoke-static {v0, v3}, Ll/ۧۘ۟;->ۥ([C[C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1788
    iget-object v0, p2, Ll/ۧۘ۟;->۠ۥ:[C

    sget-object v3, Ll/ۧۘ۟;->ۦ۬:[C

    invoke-static {v0, v3}, Ll/ۧۘ۟;->ۥ([C[C)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll/ۧۘ۟;->۫ۥ:[C

    .line 1792
    aget-char v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll/ۧۘ۟;->۠ۥ:[C

    .line 1793
    aget-char v4, v0, v2

    if-eqz v4, :cond_c

    invoke-static {v0, v3}, Ll/ۧۘ۟;->ۥ([C[C)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_1

    .line 1795
    :cond_5
    iget-object v0, p1, Ll/ۧۘ۟;->۠ۥ:[C

    aget-char v4, v0, v2

    if-eqz v4, :cond_d

    invoke-static {v0, v3}, Ll/ۧۘ۟;->ۥ([C[C)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    .line 1797
    :cond_6
    iget-object v0, p2, Ll/ۧۘ۟;->۠ۥ:[C

    invoke-static {v0}, Ll/ۜۥۦ;->ۥ([C)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ll/ۧۘ۟;->۫ۥ:[C

    .line 1798
    aget-char v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll/ۧۘ۟;->۠ۥ:[C

    .line 1799
    invoke-static {v0}, Ll/ۜۥۦ;->ۥ([C)Z

    move-result v0

    goto :goto_0

    .line 1801
    :cond_7
    iget-object v0, p1, Ll/ۧۘ۟;->۠ۥ:[C

    invoke-static {v0}, Ll/ۜۥۦ;->ۥ([C)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ll/ۧۘ۟;->۫ۥ:[C

    .line 1805
    aget-char v0, v0, v2

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_9
    iget-object v0, p0, Ll/ۧۘ۟;->۠ۥ:[C

    .line 1818
    iget-object v3, p1, Ll/ۧۘ۟;->۠ۥ:[C

    iget-object v4, p2, Ll/ۧۘ۟;->۫ۥ:[C

    iget-object v5, p2, Ll/ۧۘ۟;->ۗۥ:[C

    .line 1820
    invoke-static {v5}, Ll/ۧۘ۟;->ۥ([C)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Ll/ۧۘ۟;->۠ۥ:[C

    .line 1818
    invoke-static {v0, v3, v4, v5, v6}, Ll/ۜۥۦ;->ۥ([C[C[CLjava/lang/String;[C)I

    move-result v0

    if-eqz v0, :cond_a

    if-lez v0, :cond_d

    goto :goto_1

    :cond_a
    iget-object v0, p0, Ll/ۧۘ۟;->ۥۛ:[C

    .line 1826
    iget-object v3, p2, Ll/ۧۘ۟;->ۥۛ:[C

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    .line 1827
    iget-object v3, p1, Ll/ۧۘ۟;->ۥۛ:[C

    iget-object v4, p2, Ll/ۧۘ۟;->ۥۛ:[C

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    if-eq v0, v3, :cond_b

    :goto_0
    if-eqz v0, :cond_d

    goto :goto_1

    :cond_b
    iget-object v0, p0, Ll/ۧۘ۟;->۫ۥ:[C

    .line 1847
    iget-object v3, p2, Ll/ۧۘ۟;->۫ۥ:[C

    invoke-static {v0, v3}, Ll/ۧۘ۟;->ۥ([C[C)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Ll/ۧۘ۟;->۫ۥ:[C

    iget-object v3, p2, Ll/ۧۘ۟;->۫ۥ:[C

    .line 1848
    invoke-static {v0, v3}, Ll/ۧۘ۟;->ۥ([C[C)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_1
    return v1

    :cond_d
    :goto_2
    iget-byte v0, p0, Ll/ۧۘ۟;->۠ۛ:B

    .line 1366
    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-byte v0, p1, Ll/ۧۘ۟;->۠ۛ:B

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    iget-byte v0, p0, Ll/ۧۘ۟;->۠ۛ:B

    .line 1367
    iget-byte v3, p1, Ll/ۧۘ۟;->۠ۛ:B

    xor-int/2addr v0, v3

    and-int/lit16 v0, v0, 0xc0

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-byte v0, p2, Ll/ۧۘ۟;->۠ۛ:B

    and-int/lit16 v0, v0, 0xc0

    .line 1368
    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-byte p2, p0, Ll/ۧۘ۟;->۠ۛ:B

    and-int/lit16 p2, p2, 0xc0

    .line 1370
    iget-byte p1, p1, Ll/ۧۘ۟;->۠ۛ:B

    and-int/lit16 p1, p1, 0xc0

    if-le p2, p1, :cond_f

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_10
    iget-short v0, p0, Ll/ۧۘ۟;->ۙۛ:S

    .line 1375
    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-short v0, p1, Ll/ۧۘ۟;->ۙۛ:S

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    iget-short v0, p0, Ll/ۧۘ۟;->ۙۛ:S

    .line 1379
    iget-short v3, p1, Ll/ۧۘ۟;->ۙۛ:S

    if-eq v0, v3, :cond_13

    if-le v0, v3, :cond_12

    goto :goto_4

    :cond_12
    const/4 v1, 0x0

    :goto_4
    return v1

    .line 1384
    :cond_13
    invoke-direct {p0}, Ll/ۧۘ۟;->ۘ()I

    move-result v0

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-direct {p1}, Ll/ۧۘ۟;->ۘ()I

    move-result v0

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1394
    :cond_14
    iget-short v0, p2, Ll/ۧۘ۟;->ۧۛ:S

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1395
    iget-short v0, p2, Ll/ۧۘ۟;->ۧۛ:S

    iget-short v3, p0, Ll/ۧۘ۟;->ۧۛ:S

    sub-int v3, v0, v3

    .line 1396
    iget-short v4, p1, Ll/ۧۘ۟;->ۧۛ:S

    sub-int/2addr v0, v4

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1398
    :goto_5
    iget-short v4, p2, Ll/ۧۘ۟;->ۤۛ:S

    invoke-static {v4}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1399
    iget-short v4, p2, Ll/ۧۘ۟;->ۤۛ:S

    iget-short v5, p0, Ll/ۧۘ۟;->ۤۛ:S

    sub-int v5, v4, v5

    add-int/2addr v3, v5

    .line 1400
    iget-short v5, p1, Ll/ۧۘ۟;->ۤۛ:S

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    :cond_16
    if-eq v3, v0, :cond_18

    if-ge v3, v0, :cond_17

    goto :goto_6

    :cond_17
    const/4 v1, 0x0

    :goto_6
    return v1

    :cond_18
    iget-byte v0, p0, Ll/ۧۘ۟;->۠ۛ:B

    .line 1408
    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_19

    iget-byte v0, p1, Ll/ۧۘ۟;->۠ۛ:B

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_19
    iget-byte v0, p0, Ll/ۧۘ۟;->۠ۛ:B

    .line 1409
    iget-byte v4, p1, Ll/ۧۘ۟;->۠ۛ:B

    xor-int/2addr v0, v4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-byte v0, p2, Ll/ۧۘ۟;->۠ۛ:B

    and-int/lit8 v0, v0, 0xf

    .line 1410
    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-byte v0, p0, Ll/ۧۘ۟;->۠ۛ:B

    and-int/lit8 v0, v0, 0xf

    .line 1416
    iget-byte p1, p1, Ll/ۧۘ۟;->۠ۛ:B

    and-int/lit8 p1, p1, 0xf

    .line 1419
    iget-byte p2, p2, Ll/ۧۘ۟;->۠ۛ:B

    and-int/lit8 p2, p2, 0xf

    if-lt p2, v3, :cond_1c

    if-nez v0, :cond_1a

    const/4 p2, 0x2

    goto :goto_7

    :cond_1a
    move p2, v0

    :goto_7
    if-nez p1, :cond_1b

    goto :goto_8

    :cond_1b
    move v3, p1

    goto :goto_8

    :cond_1c
    move v3, p1

    move p2, v0

    :goto_8
    if-ne p2, v3, :cond_1e

    if-eqz v0, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v1, 0x0

    :goto_9
    return v1

    :cond_1e
    if-le p2, v3, :cond_1f

    goto :goto_a

    :cond_1f
    const/4 v1, 0x0

    :goto_a
    return v1

    :cond_20
    iget-byte v0, p0, Ll/ۧۘ۟;->۠ۛ:B

    .line 1433
    iget-byte v3, p1, Ll/ۧۘ۟;->۠ۛ:B

    xor-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x30

    if-eqz v0, :cond_21

    iget-byte v0, p2, Ll/ۧۘ۟;->۠ۛ:B

    and-int/lit8 v0, v0, 0x30

    .line 1434
    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-byte p1, p0, Ll/ۧۘ۟;->۠ۛ:B

    and-int/lit8 p1, p1, 0x30

    .line 1435
    invoke-static {p1}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result p1

    return p1

    :cond_21
    iget-byte v0, p0, Ll/ۧۘ۟;->ۘۛ:B

    .line 1439
    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-nez v0, :cond_22

    iget-byte v0, p1, Ll/ۧۘ۟;->ۘۛ:B

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    iget-byte v0, p0, Ll/ۧۘ۟;->ۘۛ:B

    .line 1440
    iget-byte v3, p1, Ll/ۧۘ۟;->ۘۛ:B

    xor-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_23

    iget-byte v0, p2, Ll/ۧۘ۟;->ۘۛ:B

    and-int/lit8 v0, v0, 0x3

    .line 1441
    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-byte p1, p0, Ll/ۧۘ۟;->ۘۛ:B

    and-int/lit8 p1, p1, 0x3

    .line 1442
    invoke-static {p1}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result p1

    return p1

    :cond_23
    iget-byte v0, p0, Ll/ۧۘ۟;->ۤۥ:B

    .line 1446
    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-nez v0, :cond_24

    iget-byte v0, p1, Ll/ۧۘ۟;->ۤۥ:B

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_24
    iget-byte v0, p0, Ll/ۧۘ۟;->ۤۥ:B

    .line 1447
    iget-byte v3, p1, Ll/ۧۘ۟;->ۤۥ:B

    xor-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_25

    iget-byte v0, p2, Ll/ۧۘ۟;->ۤۥ:B

    and-int/lit8 v0, v0, 0x3

    .line 1448
    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-byte p1, p0, Ll/ۧۘ۟;->ۤۥ:B

    and-int/lit8 p1, p1, 0x3

    .line 1449
    invoke-static {p1}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result p1

    return p1

    :cond_25
    iget-byte v0, p0, Ll/ۧۘ۟;->ۤۥ:B

    .line 1451
    iget-byte v3, p1, Ll/ۧۘ۟;->ۤۥ:B

    xor-int/2addr v0, v3

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_26

    iget-byte v0, p2, Ll/ۧۘ۟;->ۤۥ:B

    and-int/lit8 v0, v0, 0xc

    .line 1452
    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-byte p1, p0, Ll/ۧۘ۟;->ۤۥ:B

    and-int/lit8 p1, p1, 0xc

    .line 1453
    invoke-static {p1}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result p1

    return p1

    :cond_26
    iget-byte v0, p0, Ll/ۧۘ۟;->ۜۛ:B

    .line 1457
    iget-byte v3, p1, Ll/ۧۘ۟;->ۜۛ:B

    if-eq v0, v3, :cond_27

    iget-byte v0, p2, Ll/ۧۘ۟;->ۜۛ:B

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-byte p1, p0, Ll/ۧۘ۟;->ۜۛ:B

    .line 1458
    invoke-static {p1}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result p1

    return p1

    :cond_27
    iget-byte v0, p0, Ll/ۧۘ۟;->ۢۛ:B

    .line 1461
    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-nez v0, :cond_28

    iget-byte v0, p1, Ll/ۧۘ۟;->ۢۛ:B

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_28
    iget-byte v0, p0, Ll/ۧۘ۟;->ۢۛ:B

    .line 1462
    iget-byte v3, p1, Ll/ۧۘ۟;->ۢۛ:B

    xor-int/2addr v0, v3

    and-int/lit8 v0, v0, 0xf

    if-eqz v0, :cond_29

    iget-byte v0, p2, Ll/ۧۘ۟;->ۢۛ:B

    and-int/lit8 v0, v0, 0xf

    .line 1463
    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-byte p1, p0, Ll/ۧۘ۟;->ۢۛ:B

    and-int/lit8 p1, p1, 0xf

    .line 1464
    invoke-static {p1}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result p1

    return p1

    :cond_29
    iget-byte v0, p0, Ll/ۧۘ۟;->ۢۛ:B

    .line 1466
    iget-byte v3, p1, Ll/ۧۘ۟;->ۢۛ:B

    xor-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x30

    if-eqz v0, :cond_2a

    iget-byte v0, p2, Ll/ۧۘ۟;->ۢۛ:B

    and-int/lit8 v0, v0, 0x30

    .line 1467
    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-byte p1, p0, Ll/ۧۘ۟;->ۢۛ:B

    and-int/lit8 p1, p1, 0x30

    .line 1468
    invoke-static {p1}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result p1

    return p1

    .line 1472
    :cond_2a
    invoke-direct {p0}, Ll/ۧۘ۟;->ۖ()I

    move-result v0

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-direct {p1}, Ll/ۧۘ۟;->ۖ()I

    move-result v0

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_2b
    iget v0, p0, Ll/ۧۘ۟;->ۖۥ:I

    .line 1473
    iget v3, p1, Ll/ۧۘ۟;->ۖۥ:I

    if-eq v0, v3, :cond_36

    .line 1475
    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    const/16 v3, 0xa0

    if-eqz v0, :cond_2c

    iget v0, p0, Ll/ۧۘ۟;->ۖۥ:I

    goto :goto_b

    :cond_2c
    const/16 v0, 0xa0

    .line 1476
    :goto_b
    iget v4, p1, Ll/ۧۘ۟;->ۖۥ:I

    invoke-static {v4}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget p1, p1, Ll/ۧۘ۟;->ۖۥ:I

    goto :goto_c

    :cond_2d
    const/16 p1, 0xa0

    :goto_c
    const v4, 0xfffe

    if-ne v0, v4, :cond_2e

    return v1

    :cond_2e
    if-ne p1, v4, :cond_2f

    return v2

    .line 1485
    :cond_2f
    iget p2, p2, Ll/ۧۘ۟;->ۖۥ:I

    if-eqz p2, :cond_31

    if-ne p2, v4, :cond_30

    goto :goto_d

    :cond_30
    move v3, p2

    :cond_31
    :goto_d
    if-le p1, v0, :cond_32

    move v7, v0

    move v0, p1

    move p1, v7

    goto :goto_e

    :cond_32
    const/4 v2, 0x1

    :goto_e
    if-lt v3, v0, :cond_33

    return v2

    :cond_33
    if-lt p1, v3, :cond_34

    xor-int/lit8 p1, v2, 0x1

    return p1

    :cond_34
    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v3

    mul-int p1, p1, v0

    mul-int v3, v3, v3

    if-le p1, v3, :cond_35

    xor-int/lit8 p1, v2, 0x1

    return p1

    :cond_35
    return v2

    :cond_36
    iget-byte v0, p0, Ll/ۧۘ۟;->۫ۛ:B

    .line 1522
    iget-byte v3, p1, Ll/ۧۘ۟;->۫ۛ:B

    if-eq v0, v3, :cond_37

    iget-byte v0, p2, Ll/ۧۘ۟;->۫ۛ:B

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-byte p1, p0, Ll/ۧۘ۟;->۫ۛ:B

    .line 1523
    invoke-static {p1}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result p1

    return p1

    .line 1527
    :cond_37
    invoke-direct {p0}, Ll/ۧۘ۟;->ۚ()I

    move-result v0

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-direct {p1}, Ll/ۧۘ۟;->ۚ()I

    move-result v0

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_38
    iget-byte v0, p0, Ll/ۧۘ۟;->ۡۥ:B

    and-int/lit8 v0, v0, 0x3

    .line 1529
    iget-byte v3, p1, Ll/ۧۘ۟;->ۡۥ:B

    and-int/lit8 v3, v3, 0x3

    if-eq v0, v3, :cond_3c

    .line 1531
    iget-byte v4, p2, Ll/ۧۘ۟;->ۡۥ:B

    and-int/lit8 v4, v4, 0x3

    .line 1533
    invoke-static {v4}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v5

    if-eqz v5, :cond_3c

    if-nez v0, :cond_39

    return v2

    :cond_39
    if-nez v3, :cond_3a

    return v1

    :cond_3a
    if-ne v4, v0, :cond_3b

    return v1

    :cond_3b
    if-ne v4, v3, :cond_3c

    return v2

    :cond_3c
    iget-byte v0, p0, Ll/ۧۘ۟;->ۡۥ:B

    and-int/lit8 v0, v0, 0xc

    .line 1546
    iget-byte v3, p1, Ll/ۧۘ۟;->ۡۥ:B

    and-int/lit8 v3, v3, 0xc

    if-eq v0, v3, :cond_3e

    .line 1548
    iget-byte v4, p2, Ll/ۧۘ۟;->ۡۥ:B

    and-int/lit8 v4, v4, 0xc

    .line 1550
    invoke-static {v4}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v4

    if-eqz v4, :cond_3e

    if-nez v0, :cond_3d

    return v2

    :cond_3d
    if-nez v3, :cond_3e

    return v1

    :cond_3e
    iget-byte v0, p0, Ll/ۧۘ۟;->ۙۥ:B

    .line 1557
    iget-byte v3, p1, Ll/ۧۘ۟;->ۙۥ:B

    if-eq v0, v3, :cond_3f

    iget-byte v0, p2, Ll/ۧۘ۟;->ۙۥ:B

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-byte p1, p0, Ll/ۧۘ۟;->ۙۥ:B

    .line 1558
    invoke-static {p1}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result p1

    return p1

    :cond_3f
    iget-byte v0, p0, Ll/ۧۘ۟;->ۨۛ:B

    .line 1561
    iget-byte v3, p1, Ll/ۧۘ۟;->ۨۛ:B

    if-eq v0, v3, :cond_40

    iget-byte v0, p2, Ll/ۧۘ۟;->ۨۛ:B

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-byte p1, p0, Ll/ۧۘ۟;->ۨۛ:B

    .line 1562
    invoke-static {p1}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result p1

    return p1

    .line 1566
    :cond_40
    invoke-direct {p0}, Ll/ۧۘ۟;->۠()I

    move-result v0

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-direct {p1}, Ll/ۧۘ۟;->۠()I

    move-result v0

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1576
    :cond_41
    iget-short v0, p2, Ll/ۧۘ۟;->ۖۛ:S

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1577
    iget-short v0, p2, Ll/ۧۘ۟;->ۖۛ:S

    iget-short v3, p0, Ll/ۧۘ۟;->ۖۛ:S

    sub-int v3, v0, v3

    .line 1578
    iget-short v4, p1, Ll/ۧۘ۟;->ۖۛ:S

    sub-int/2addr v0, v4

    goto :goto_f

    :cond_42
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1580
    :goto_f
    iget-short v4, p2, Ll/ۧۘ۟;->ۚۛ:S

    invoke-static {v4}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 1581
    iget-short v4, p2, Ll/ۧۘ۟;->ۚۛ:S

    iget-short v5, p0, Ll/ۧۘ۟;->ۚۛ:S

    sub-int v5, v4, v5

    add-int/2addr v3, v5

    .line 1582
    iget-short v5, p1, Ll/ۧۘ۟;->ۚۛ:S

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    :cond_43
    if-eq v3, v0, :cond_45

    if-ge v3, v0, :cond_44

    goto :goto_10

    :cond_44
    const/4 v1, 0x0

    :goto_10
    return v1

    .line 1589
    :cond_45
    invoke-direct {p0}, Ll/ۧۘ۟;->ۧ()I

    move-result v0

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-direct {p1}, Ll/ۧۘ۟;->ۧ()I

    move-result v0

    invoke-static {v0}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_46
    iget-short v0, p0, Ll/ۧۘ۟;->ۡۛ:S

    .line 1590
    iget-short v3, p1, Ll/ۧۘ۟;->ۡۛ:S

    if-eq v0, v3, :cond_48

    iget-short p2, p2, Ll/ۧۘ۟;->ۡۛ:S

    invoke-static {p2}, Ll/ۧۘ۟;->ۥ(I)Z

    move-result p2

    if-eqz p2, :cond_48

    iget-short p2, p0, Ll/ۧۘ۟;->ۡۛ:S

    .line 1591
    iget-short p1, p1, Ll/ۧۘ۟;->ۡۛ:S

    if-le p2, p1, :cond_47

    goto :goto_11

    :cond_47
    const/4 v1, 0x0

    :goto_11
    return v1

    :cond_48
    return v2
.end method

.method public final ۬()I
    .locals 1

    .line 220
    invoke-direct {p0}, Ll/ۧۘ۟;->ۨ()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method
