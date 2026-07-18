.class public abstract Ll/ۧۙۥ;
.super Ljava/lang/Object;
.source "X1CM"


# instance fields
.field public ۚ:Ljava/lang/String;

.field public ۛ:F

.field public ۜ:Z

.field public ۟:Ll/ۖ۠ۥ;

.field public ۠:I

.field public ۤ:[[F

.field public ۥ:I

.field public ۦ:[I

.field public ۨ:[F

.field public ۬:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۧۙۥ;->۠:I

    const/16 v1, 0xa

    new-array v2, v1, [I

    iput-object v2, p0, Ll/ۧۙۥ;->ۦ:[I

    const/4 v2, 0x3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Ll/ۧۙۥ;->ۤ:[[F

    new-array v1, v2, [F

    iput-object v1, p0, Ll/ۧۙۥ;->ۨ:[F

    iput-boolean v0, p0, Ll/ۧۙۥ;->ۜ:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Ll/ۧۙۥ;->ۛ:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۙۥ;->ۚ:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ll/ۧۙۥ;->ۥ:I

    if-ge v2, v3, :cond_0

    const-string v3, "["

    .line 0
    invoke-static {v0, v3}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ll/ۧۙۥ;->ۦ:[I

    .line 58
    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll/ۧۙۥ;->ۤ:[[F

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract ۛ(FJLandroid/view/View;Ll/۟ۘۥ;)Z
.end method

.method public final ۥ(F)F
    .locals 4

    .line 2
    iget v0, p0, Ll/ۧۙۥ;->۠:I

    const v1, 0x40c90fdb

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    mul-float p1, p1, v1

    float-to-double v0, p1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    rem-float/2addr p1, v0

    sub-float/2addr p1, v2

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v3, p1

    mul-float p1, p1, p1

    goto :goto_0

    :pswitch_1
    mul-float p1, p1, v1

    float-to-double v0, p1

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_2
    mul-float p1, p1, v2

    add-float/2addr p1, v3

    rem-float/2addr p1, v2

    goto :goto_0

    :pswitch_3
    mul-float p1, p1, v2

    add-float/2addr p1, v3

    rem-float/2addr p1, v2

    sub-float/2addr p1, v3

    return p1

    .line 107
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    sub-float/2addr v3, p1

    return v3

    :pswitch_5
    mul-float p1, p1, v1

    .line 105
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ(FJLandroid/view/View;Ll/۟ۘۥ;)F
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 10
    iget-object v5, v0, Ll/ۧۙۥ;->۟:Ll/ۖ۠ۥ;

    move/from16 v6, p1

    float-to-double v6, v6

    .line 15
    iget-object v8, v0, Ll/ۧۙۥ;->ۨ:[F

    .line 70
    invoke-virtual {v5, v6, v7, v8}, Ll/ۖ۠ۥ;->ۥ(D[F)V

    const/4 v5, 0x1

    .line 71
    aget v6, v8, v5

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmpl-float v11, v6, v10

    if-nez v11, :cond_0

    iput-boolean v9, v0, Ll/ۧۙۥ;->ۜ:Z

    .line 74
    aget v1, v8, v7

    return v1

    :cond_0
    iget v12, v0, Ll/ۧۙۥ;->ۛ:F

    .line 76
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v0, Ll/ۧۙۥ;->ۚ:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v12, v3}, Ll/۟ۘۥ;->ۥ(Ljava/lang/String;Ljava/lang/Object;)F

    move-result v12

    iput v12, v0, Ll/ۧۙۥ;->ۛ:F

    .line 78
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_1

    iput v10, v0, Ll/ۧۙۥ;->ۛ:F

    :cond_1
    iget-wide v12, v0, Ll/ۧۙۥ;->۬:J

    sub-long v12, v1, v12

    iget v10, v0, Ll/ۧۙۥ;->ۛ:F

    float-to-double v14, v10

    long-to-double v12, v12

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v12, v12, v16

    move-object v10, v8

    float-to-double v7, v6

    mul-double v12, v12, v7

    add-double/2addr v12, v14

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v12, v6

    double-to-float v6, v12

    iput v6, v0, Ll/ۧۙۥ;->ۛ:F

    iget-object v7, v0, Ll/ۧۙۥ;->ۚ:Ljava/lang/String;

    .line 31
    iget-object v4, v4, Ll/۟ۘۥ;->ۥ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 32
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-array v12, v5, [F

    aput v6, v12, v9

    .line 35
    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    .line 39
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    new-array v12, v5, [F

    aput v6, v12, v9

    .line 42
    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 46
    array-length v4, v3

    if-gtz v4, :cond_4

    .line 47
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    .line 49
    :cond_4
    aput v6, v3, v9

    .line 50
    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-wide v1, v0, Ll/ۧۙۥ;->۬:J

    .line 86
    aget v1, v10, v9

    iget v2, v0, Ll/ۧۙۥ;->ۛ:F

    .line 87
    invoke-virtual {v0, v2}, Ll/ۧۙۥ;->ۥ(F)F

    move-result v2

    const/4 v3, 0x2

    .line 88
    aget v3, v10, v3

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_1
    iput-boolean v5, v0, Ll/ۧۙۥ;->ۜ:Z

    return v2
.end method

.method public ۥ(FFFII)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۧۙۥ;->ۥ:I

    .line 4
    iget-object v1, p0, Ll/ۧۙۥ;->ۦ:[I

    .line 179
    aput p4, v1, v0

    iget-object p4, p0, Ll/ۧۙۥ;->ۤ:[[F

    .line 180
    aget-object p4, p4, v0

    const/4 v0, 0x0

    aput p1, p4, v0

    const/4 p1, 0x1

    .line 181
    aput p2, p4, p1

    const/4 p2, 0x2

    .line 182
    aput p3, p4, p2

    iget p2, p0, Ll/ۧۙۥ;->۠:I

    .line 183
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Ll/ۧۙۥ;->۠:I

    iget p2, p0, Ll/ۧۙۥ;->ۥ:I

    add-int/2addr p2, p1

    iput p2, p0, Ll/ۧۙۥ;->ۥ:I

    return-void
.end method

.method public ۥ(I)V
    .locals 13

    .line 2
    iget v0, p0, Ll/ۧۙۥ;->ۥ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Ll/ۧۙۥ;->ۦ:[I

    .line 11
    iget-object v3, p0, Ll/ۧۙۥ;->ۤ:[[F

    .line 192
    invoke-static {v2, v3, v0}, Ll/ۤۙۥ;->ۥ([I[[FI)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 194
    :goto_0
    array-length v6, v2

    if-ge v4, v6, :cond_2

    .line 195
    aget v6, v2, v4

    add-int/lit8 v7, v4, -0x1

    aget v7, v2, v7

    if-eq v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    const/4 v5, 0x1

    .line 202
    :cond_3
    new-array v4, v5, [D

    const/4 v6, 0x3

    filled-new-array {v5, v6}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 203
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    iget v8, p0, Ll/ۧۙۥ;->ۥ:I

    if-ge v6, v8, :cond_5

    if-lez v6, :cond_4

    .line 207
    aget v8, v2, v6

    add-int/lit8 v9, v6, -0x1

    aget v9, v2, v9

    if-ne v8, v9, :cond_4

    goto :goto_2

    .line 210
    :cond_4
    aget v8, v2, v6

    int-to-double v8, v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    mul-double v8, v8, v10

    aput-wide v8, v4, v7

    .line 211
    aget-object v8, v5, v7

    aget-object v9, v3, v6

    aget v10, v9, v0

    float-to-double v10, v10

    aput-wide v10, v8, v0

    .line 212
    aget v10, v9, v1

    float-to-double v10, v10

    aput-wide v10, v8, v1

    const/4 v10, 0x2

    .line 213
    aget v9, v9, v10

    float-to-double v11, v9

    aput-wide v11, v8, v10

    add-int/lit8 v7, v7, 0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 216
    :cond_5
    invoke-static {p1, v4, v5}, Ll/ۖ۠ۥ;->ۥ(I[D[[D)Ll/ۖ۠ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۙۥ;->۟:Ll/ۖ۠ۥ;

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۙۥ;->ۚ:Ljava/lang/String;

    return-void
.end method
