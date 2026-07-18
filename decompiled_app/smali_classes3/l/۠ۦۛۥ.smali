.class public final Ll/۠ۦۛۥ;
.super Ljava/lang/Object;
.source "615H"


# instance fields
.field public ۛ:I

.field public final ۥ:Landroid/graphics/Paint;

.field public ۬:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ll/۠ۦۛۥ;->ۥ:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ll/۠ۦۛۥ;->ۛ:I

    .line 799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۠ۦۛۥ;->۬:J

    return-void
.end method

.method public final ۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/۠ۦۛۥ;->ۛ:I

    return-void
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۦۛۥ;->ۥ:Landroid/graphics/Paint;

    .line 794
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final ۥ(Landroid/graphics/Canvas;IFF)Z
    .locals 9

    .line 2
    iget v0, p0, Ll/۠ۦۛۥ;->ۛ:I

    const/16 v1, 0xff

    const/4 v2, 0x2

    .line 7
    iget-object v3, p0, Ll/۠ۦۛۥ;->ۥ:Landroid/graphics/Paint;

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Ll/۠ۦۛۥ;->۬:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x64

    cmp-long v0, v5, v7

    if-ltz v0, :cond_0

    iput v2, p0, Ll/۠ۦۛۥ;->ۛ:I

    goto :goto_0

    .line 823
    :cond_0
    div-int/lit8 v0, p2, 0x2

    long-to-float v2, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    int-to-float v5, v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, v2

    add-float/2addr p2, v5

    float-to-int p2, p2

    .line 826
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float p2, p2

    .line 827
    invoke-virtual {p1, p3, p4, p2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return v4

    :cond_1
    :goto_0
    iget v0, p0, Ll/۠ۦۛۥ;->ۛ:I

    const/4 v5, 0x0

    if-ne v0, v2, :cond_2

    .line 833
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float p2, p2

    .line 834
    invoke-virtual {p1, p3, p4, p2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return v5

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Ll/۠ۦۛۥ;->۬:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x190

    cmp-long v2, v0, v6

    if-ltz v2, :cond_3

    iput v5, p0, Ll/۠ۦۛۥ;->ۛ:I

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, p2, 0x3

    .line 843
    div-int/lit8 v2, v2, 0x4

    long-to-float v0, v0

    const/high16 v1, 0x43c80000    # 400.0f

    div-float/2addr v0, v1

    int-to-float v1, p2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    mul-float p2, p2, v0

    sub-float/2addr v1, p2

    float-to-int p2, v1

    .line 846
    sget v1, Ll/۬۬ۨۥ;->ۥ:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    cmpl-float v2, v0, v1

    if-lez v2, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    :goto_1
    const v2, 0x3fc90fdb

    mul-float v0, v0, v2

    float-to-double v5, v0

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v0, v5

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 846
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float p2, p2

    .line 847
    invoke-virtual {p1, p3, p4, p2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    return v4

    :cond_6
    return v5
.end method

.method public final ۨ()V
    .locals 2

    .line 2
    iget v0, p0, Ll/۠ۦۛۥ;->ۛ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Ll/۠ۦۛۥ;->ۛ:I

    .line 805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۠ۦۛۥ;->۬:J

    :cond_1
    return-void
.end method

.method public final ۬()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/۠ۦۛۥ;->ۛ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
