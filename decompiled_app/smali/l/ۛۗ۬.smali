.class public final Ll/ۛۗ۬;
.super Ll/۫ۢ۬;
.source "8B4E"


# instance fields
.field public ۗ:Z

.field public ۛۥ:Ll/۬ۗ۬;

.field public ۥۥ:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll/ۥۗ۬;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Ll/۫ۢ۬;-><init>(Ljava/lang/Object;Ll/ۥۗ۬;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۛۗ۬;->ۛۥ:Ll/۬ۗ۬;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Ll/ۛۗ۬;->ۥۥ:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۛۗ۬;->ۗ:Z

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۛۗ۬;->ۛۥ:Ll/۬ۗ۬;

    .line 191
    iget-wide v0, v0, Ll/۬ۗ۬;->ۛ:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 177
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ll/۫ۢ۬;->۟:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۛۗ۬;->ۗ:Z

    :cond_0
    return-void

    .line 178
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۛ(J)Z
    .locals 20

    move-object/from16 v0, p0

    .line 4
    iget-boolean v1, v0, Ll/ۛۗ۬;->ۗ:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 14
    iget v1, v0, Ll/ۛۗ۬;->ۥۥ:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    .line 20
    iget-object v6, v0, Ll/ۛۗ۬;->ۛۥ:Ll/۬ۗ۬;

    .line 217
    invoke-virtual {v6, v1}, Ll/۬ۗ۬;->ۥ(F)V

    iput v5, v0, Ll/ۛۗ۬;->ۥۥ:F

    :cond_0
    iget-object v1, v0, Ll/ۛۗ۬;->ۛۥ:Ll/۬ۗ۬;

    .line 220
    invoke-virtual {v1}, Ll/۬ۗ۬;->ۥ()F

    move-result v1

    iput v1, v0, Ll/۫ۢ۬;->۠:F

    iput v4, v0, Ll/۫ۢ۬;->ۘ:F

    iput-boolean v3, v0, Ll/ۛۗ۬;->ۗ:Z

    return v2

    :cond_1
    iget v1, v0, Ll/ۛۗ۬;->ۥۥ:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, Ll/ۛۗ۬;->ۛۥ:Ll/۬ۗ۬;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ll/ۛۗ۬;->ۛۥ:Ll/۬ۗ۬;

    iget v1, v0, Ll/۫ۢ۬;->۠:F

    float-to-double v7, v1

    iget v1, v0, Ll/۫ۢ۬;->ۘ:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    .line 230
    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Ll/۬ۗ۬;->ۥ(DDJ)Ll/ۖۢ۬;

    move-result-object v1

    iget-object v6, v0, Ll/ۛۗ۬;->ۛۥ:Ll/۬ۗ۬;

    iget v7, v0, Ll/ۛۗ۬;->ۥۥ:F

    .line 231
    invoke-virtual {v6, v7}, Ll/۬ۗ۬;->ۥ(F)V

    iput v5, v0, Ll/ۛۗ۬;->ۥۥ:F

    iget-object v13, v0, Ll/ۛۗ۬;->ۛۥ:Ll/۬ۗ۬;

    .line 234
    iget v6, v1, Ll/ۖۢ۬;->ۥ:F

    float-to-double v14, v6

    iget v1, v1, Ll/ۖۢ۬;->ۛ:F

    float-to-double v6, v1

    move-wide/from16 v16, v6

    invoke-virtual/range {v13 .. v19}, Ll/۬ۗ۬;->ۥ(DDJ)Ll/ۖۢ۬;

    move-result-object v1

    .line 235
    iget v6, v1, Ll/ۖۢ۬;->ۥ:F

    iput v6, v0, Ll/۫ۢ۬;->۠:F

    .line 236
    iget v1, v1, Ll/ۖۢ۬;->ۛ:F

    iput v1, v0, Ll/۫ۢ۬;->ۘ:F

    goto :goto_0

    :cond_2
    iget-object v13, v0, Ll/ۛۗ۬;->ۛۥ:Ll/۬ۗ۬;

    iget v1, v0, Ll/۫ۢ۬;->۠:F

    float-to-double v14, v1

    iget v1, v0, Ll/۫ۢ۬;->ۘ:F

    float-to-double v6, v1

    move-wide/from16 v16, v6

    move-wide/from16 v18, p1

    .line 239
    invoke-virtual/range {v13 .. v19}, Ll/۬ۗ۬;->ۥ(DDJ)Ll/ۖۢ۬;

    move-result-object v1

    .line 240
    iget v6, v1, Ll/ۖۢ۬;->ۥ:F

    iput v6, v0, Ll/۫ۢ۬;->۠:F

    .line 241
    iget v1, v1, Ll/ۖۢ۬;->ۛ:F

    iput v1, v0, Ll/۫ۢ۬;->ۘ:F

    :goto_0
    iget v1, v0, Ll/۫ۢ۬;->۠:F

    iget v6, v0, Ll/۫ۢ۬;->۬:F

    .line 244
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Ll/۫ۢ۬;->۠:F

    .line 245
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Ll/۫ۢ۬;->۠:F

    iget v5, v0, Ll/۫ۢ۬;->ۘ:F

    iget-object v6, v0, Ll/ۛۗ۬;->ۛۥ:Ll/۬ۗ۬;

    .line 262
    invoke-virtual {v6, v1, v5}, Ll/۬ۗ۬;->ۥ(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ll/ۛۗ۬;->ۛۥ:Ll/۬ۗ۬;

    .line 248
    invoke-virtual {v1}, Ll/۬ۗ۬;->ۥ()F

    move-result v1

    iput v1, v0, Ll/۫ۢ۬;->۠:F

    iput v4, v0, Ll/۫ۢ۬;->ۘ:F

    return v2

    :cond_3
    return v3
.end method

.method public final ۥ(Ll/۬ۗ۬;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۛۗ۬;->ۛۥ:Ll/۬ۗ۬;

    return-void
.end method

.method public final ۬(F)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/۫ۢ۬;->۟:Z

    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Ll/ۛۗ۬;->ۥۥ:F

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ll/ۛۗ۬;->ۛۥ:Ll/۬ۗ۬;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Ll/۬ۗ۬;

    invoke-direct {v0, p1}, Ll/۬ۗ۬;-><init>(F)V

    iput-object v0, p0, Ll/ۛۗ۬;->ۛۥ:Ll/۬ۗ۬;

    :cond_1
    iget-object v0, p0, Ll/ۛۗ۬;->ۛۥ:Ll/۬ۗ۬;

    .line 158
    invoke-virtual {v0, p1}, Ll/۬ۗ۬;->ۥ(F)V

    iget-object p1, p0, Ll/ۛۗ۬;->ۛۥ:Ll/۬ۗ۬;

    if-eqz p1, :cond_9

    .line 201
    invoke-virtual {p1}, Ll/۬ۗ۬;->ۥ()F

    move-result p1

    float-to-double v0, p1

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v2, p1

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_8

    iget v2, p0, Ll/۫ۢ۬;->۬:F

    float-to-double v3, v2

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_7

    iget-object v0, p0, Ll/ۛۗ۬;->ۛۥ:Ll/۬ۗ۬;

    .line 135
    invoke-virtual {p0}, Ll/۫ۢ۬;->ۥ()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Ll/۬ۗ۬;->ۥ(D)V

    .line 576
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Ll/۫ۢ۬;->۟:Z

    if-nez v0, :cond_5

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۫ۢ۬;->۟:Z

    iget-boolean v0, p0, Ll/۫ۢ۬;->ۦ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/۫ۢ۬;->ۜ:Ll/ۥۗ۬;

    iget-object v1, p0, Ll/۫ۢ۬;->ۚ:Ljava/lang/Object;

    .line 710
    invoke-virtual {v0, v1}, Ll/ۥۗ۬;->getValue(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Ll/۫ۢ۬;->۠:F

    :cond_2
    iget v0, p0, Ll/۫ۢ۬;->۠:F

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_4

    cmpg-float p1, v0, v2

    if-ltz p1, :cond_4

    .line 88
    sget-object p1, Ll/ۙ۫۬;->۟:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 89
    new-instance v0, Ll/ۙ۫۬;

    invoke-direct {v0}, Ll/ۙ۫۬;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۙ۫۬;

    .line 623
    invoke-virtual {p1, p0}, Ll/ۙ۫۬;->ۥ(Ll/ۛۗ۬;)V

    goto :goto_0

    .line 620
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void

    .line 577
    :cond_6
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
