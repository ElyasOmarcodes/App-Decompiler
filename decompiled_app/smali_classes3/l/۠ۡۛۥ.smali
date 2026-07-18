.class public final Ll/۠ۡۛۥ;
.super Ljava/lang/Object;
.source "36BB"


# instance fields
.field public final synthetic ۚ:Ll/ۗۡۛۥ;

.field public ۛ:I

.field public ۜ:Z

.field public final ۟:Landroid/graphics/PointF;

.field public final ۤ:Landroid/graphics/PointF;

.field public ۥ:J

.field public final ۦ:F

.field public ۨ:I

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/ۗۡۛۥ;FLandroid/graphics/PointF;)V
    .locals 2

    .line 3030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۡۛۥ;->ۚ:Ll/ۗۡۛۥ;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Ll/۠ۡۛۥ;->ۥ:J

    const/4 p1, 0x2

    iput p1, p0, Ll/۠ۡۛۥ;->ۛ:I

    const/4 p1, 0x1

    iput p1, p0, Ll/۠ۡۛۥ;->ۨ:I

    iput-boolean p1, p0, Ll/۠ۡۛۥ;->۬:Z

    iput-boolean p1, p0, Ll/۠ۡۛۥ;->ۜ:Z

    iput p2, p0, Ll/۠ۡۛۥ;->ۦ:F

    iput-object p3, p0, Ll/۠ۡۛۥ;->۟:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۠ۡۛۥ;->ۤ:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Ll/ۗۡۛۥ;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 3036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۡۛۥ;->ۚ:Ll/ۗۡۛۥ;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Ll/۠ۡۛۥ;->ۥ:J

    const/4 p1, 0x2

    iput p1, p0, Ll/۠ۡۛۥ;->ۛ:I

    const/4 p1, 0x1

    iput p1, p0, Ll/۠ۡۛۥ;->ۨ:I

    iput-boolean p1, p0, Ll/۠ۡۛۥ;->۬:Z

    iput-boolean p1, p0, Ll/۠ۡۛۥ;->ۜ:Z

    iput p2, p0, Ll/۠ۡۛۥ;->ۦ:F

    iput-object p3, p0, Ll/۠ۡۛۥ;->۟:Landroid/graphics/PointF;

    iput-object p4, p0, Ll/۠ۡۛۥ;->ۤ:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Ll/ۗۡۛۥ;Landroid/graphics/PointF;)V
    .locals 2

    .line 3018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۡۛۥ;->ۚ:Ll/ۗۡۛۥ;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Ll/۠ۡۛۥ;->ۥ:J

    const/4 v0, 0x2

    iput v0, p0, Ll/۠ۡۛۥ;->ۛ:I

    const/4 v0, 0x1

    iput v0, p0, Ll/۠ۡۛۥ;->ۨ:I

    iput-boolean v0, p0, Ll/۠ۡۛۥ;->۬:Z

    iput-boolean v0, p0, Ll/۠ۡۛۥ;->ۜ:Z

    .line 3019
    invoke-static {p1}, Ll/ۗۡۛۥ;->۠(Ll/ۗۡۛۥ;)F

    move-result p1

    iput p1, p0, Ll/۠ۡۛۥ;->ۦ:F

    iput-object p2, p0, Ll/۠ۡۛۥ;->۟:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۠ۡۛۥ;->ۤ:Landroid/graphics/PointF;

    return-void
.end method

.method public static ۥ(Ll/۠ۡۛۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 3096
    iput-boolean v0, p0, Ll/۠ۡۛۥ;->ۜ:Z

    return-void
.end method

.method public static ۥ(Ll/۠ۡۛۥ;I)V
    .locals 0

    .line 3104
    iput p1, p0, Ll/۠ۡۛۥ;->ۨ:I

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 3071
    invoke-static {}, Ll/ۗۡۛۥ;->ۨ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Ll/۠ۡۛۥ;->ۛ:I

    return-void

    .line 3072
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown easing type: 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ()V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/۠ۡۛۥ;->ۚ:Ll/ۗۡۛۥ;

    .line 3112
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;)Ll/ۤۡۛۥ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;)Ll/ۤۡۛۥ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3120
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 3121
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    iget v1, p0, Ll/۠ۡۛۥ;->ۦ:F

    .line 3122
    invoke-static {v0, v1}, Ll/ۗۡۛۥ;->ۛ(Ll/ۗۡۛۥ;F)F

    move-result v1

    iget-boolean v4, p0, Ll/۠ۡۛۥ;->ۜ:Z

    iget-object v5, p0, Ll/۠ۡۛۥ;->۟:Landroid/graphics/PointF;

    if-eqz v4, :cond_1

    .line 3123
    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v0, v4, v5, v1, v6}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;FFFLandroid/graphics/PointF;)V

    move-object v5, v6

    .line 3124
    :cond_1
    new-instance v4, Ll/ۤۡۛۥ;

    invoke-direct {v4}, Ll/ۤۡۛۥ;-><init>()V

    invoke-static {v0, v4}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;Ll/ۤۡۛۥ;)V

    .line 3125
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;)Ll/ۤۡۛۥ;

    move-result-object v4

    invoke-static {v0}, Ll/ۗۡۛۥ;->۠(Ll/ۗۡۛۥ;)F

    move-result v6

    invoke-static {v4, v6}, Ll/ۤۡۛۥ;->ۛ(Ll/ۤۡۛۥ;F)V

    .line 3126
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;)Ll/ۤۡۛۥ;

    move-result-object v4

    invoke-static {v4, v1}, Ll/ۤۡۛۥ;->ۥ(Ll/ۤۡۛۥ;F)V

    .line 3127
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;)Ll/ۤۡۛۥ;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Ll/ۤۡۛۥ;->ۛ(Ll/ۤۡۛۥ;J)V

    .line 3128
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;)Ll/ۤۡۛۥ;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3129
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;)Ll/ۤۡۛۥ;

    move-result-object v4

    invoke-virtual {v0}, Ll/ۗۡۛۥ;->ۥ()Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v4, v6}, Ll/ۤۡۛۥ;->ۛ(Ll/ۤۡۛۥ;Landroid/graphics/PointF;)V

    .line 3130
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;)Ll/ۤۡۛۥ;

    move-result-object v4

    invoke-static {v4, v5}, Ll/ۤۡۛۥ;->ۥ(Ll/ۤۡۛۥ;Landroid/graphics/PointF;)V

    .line 3131
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;)Ll/ۤۡۛۥ;

    move-result-object v4

    invoke-virtual {v0, v5}, Ll/ۗۡۛۥ;->ۥ(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v4, v5}, Ll/ۤۡۛۥ;->ۨ(Ll/ۤۡۛۥ;Landroid/graphics/PointF;)V

    .line 3132
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;)Ll/ۤۡۛۥ;

    move-result-object v4

    new-instance v5, Landroid/graphics/PointF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v5, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v4, v5}, Ll/ۤۡۛۥ;->۬(Ll/ۤۡۛۥ;Landroid/graphics/PointF;)V

    .line 3136
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;)Ll/ۤۡۛۥ;

    move-result-object v2

    iget-wide v3, p0, Ll/۠ۡۛۥ;->ۥ:J

    invoke-static {v2, v3, v4}, Ll/ۤۡۛۥ;->ۥ(Ll/ۤۡۛۥ;J)V

    .line 3137
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;)Ll/ۤۡۛۥ;

    move-result-object v2

    iget-boolean v3, p0, Ll/۠ۡۛۥ;->۬:Z

    invoke-static {v2, v3}, Ll/ۤۡۛۥ;->ۥ(Ll/ۤۡۛۥ;Z)V

    .line 3138
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;)Ll/ۤۡۛۥ;

    move-result-object v2

    iget v3, p0, Ll/۠ۡۛۥ;->ۛ:I

    invoke-static {v2, v3}, Ll/ۤۡۛۥ;->ۥ(Ll/ۤۡۛۥ;I)V

    .line 3139
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;)Ll/ۤۡۛۥ;

    move-result-object v2

    iget v3, p0, Ll/۠ۡۛۥ;->ۨ:I

    invoke-static {v2, v3}, Ll/ۤۡۛۥ;->ۛ(Ll/ۤۡۛۥ;I)V

    .line 3140
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;)Ll/ۤۡۛۥ;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ll/ۤۡۛۥ;->ۛ(Ll/ۤۡۛۥ;J)V

    .line 3141
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;)Ll/ۤۡۛۥ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ll/۠ۡۛۥ;->ۤ:Landroid/graphics/PointF;

    if-eqz v2, :cond_2

    .line 3145
    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;)Ll/ۤۡۛۥ;

    move-result-object v4

    invoke-static {v4}, Ll/ۤۡۛۥ;->۟(Ll/ۤۡۛۥ;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, v1

    sub-float/2addr v3, v4

    .line 3146
    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;)Ll/ۤۡۛۥ;

    move-result-object v5

    invoke-static {v5}, Ll/ۤۡۛۥ;->۟(Ll/ۤۡۛۥ;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float v5, v5, v1

    sub-float/2addr v4, v5

    .line 3147
    new-instance v5, Ll/ۡۡۛۥ;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v5, v1, v6}, Ll/ۡۡۛۥ;-><init>(FLandroid/graphics/PointF;)V

    .line 3149
    invoke-static {v0, v5}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;Ll/ۡۡۛۥ;)V

    .line 3151
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;)Ll/ۤۡۛۥ;

    move-result-object v1

    new-instance v6, Landroid/graphics/PointF;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ll/ۡۡۛۥ;->ۛ(Ll/ۡۡۛۥ;)Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v3

    add-float/2addr v8, v7

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v5}, Ll/ۡۡۛۥ;->ۛ(Ll/ۡۡۛۥ;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-direct {v6, v8, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, v6}, Ll/ۤۡۛۥ;->۬(Ll/ۤۡۛۥ;Landroid/graphics/PointF;)V

    .line 3157
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۥ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/۠ۡۛۥ;->ۥ:J

    return-void
.end method

.method public final ۬()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/۠ۡۛۥ;->۬:Z

    return-void
.end method
