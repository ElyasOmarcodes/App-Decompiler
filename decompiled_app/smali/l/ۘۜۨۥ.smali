.class public final Ll/ۘۜۨۥ;
.super Ljava/lang/Object;
.source "J52Y"


# static fields
.field public static final ۛ:[I

.field public static final ۥ:[Ljava/lang/String;

.field public static final ۨ:[F

.field public static final ۬:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 0
    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘۜۨۥ;->ۨ:[F

    const-string v1, "px"

    const-string v2, "dp"

    const-string v3, "sp"

    const-string v4, "pt"

    const-string v5, "in"

    const-string v6, "mm"

    const-string v7, ""

    const-string v8, ""

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۘۜۨۥ;->ۥ:[Ljava/lang/String;

    const-string v1, "%"

    const-string v2, "%p"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۘۜۨۥ;->۬:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ll/ۘۜۨۥ;->ۛ:[I

    return-void

    :array_0
    .array-data 4
        0x3b800000    # 0.00390625f
        0x38000001
        0x34000001
        0x30000000
    .end array-data

    :array_1
    .array-data 4
        0x64
        0x64
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public static ۥ(II)Ljava/lang/String;
    .locals 6

    and-int/lit16 v0, p0, -0x100

    int-to-float v0, v0

    int-to-float p1, p1

    mul-float v0, v0, p1

    .line 8
    sget-object p1, Ll/ۘۜۨۥ;->ۨ:[F

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3

    .line 13
    aget p0, p1, p0

    mul-float v0, v0, p0

    .line 14
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%f"

    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 16
    array-length v1, p0

    sub-int/2addr v1, p1

    :goto_0
    const/16 v2, 0x2e

    if-lez v1, :cond_1

    .line 18
    aget-char v4, p0, v1

    const/16 v5, 0x30

    if-ne v4, v5, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-ne v4, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/2addr v1, p1

    .line 27
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    float-to-int v1, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 32
    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method
