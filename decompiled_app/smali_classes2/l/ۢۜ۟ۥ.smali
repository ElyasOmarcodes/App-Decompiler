.class public final Ll/ۢۜ۟ۥ;
.super Ljava/lang/Object;
.source "ZB61"

# interfaces
.implements Ll/۟۬۟ۥ;


# instance fields
.field public ۛ:F

.field public ۥ:F

.field public ۬:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ll/ۜ۬۟ۥ;)V
    .locals 1

    .line 2538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2534
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll/ۢۜ۟ۥ;->۬:Landroid/graphics/Path;

    if-nez p1, :cond_0

    return-void

    .line 2541
    :cond_0
    invoke-virtual {p1, p0}, Ll/ۜ۬۟ۥ;->ۥ(Ll/۟۬۟ۥ;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۜ۟ۥ;->۬:Landroid/graphics/Path;

    .line 2592
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final ۛ(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۜ۟ۥ;->۬:Landroid/graphics/Path;

    .line 2560
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iput p1, p0, Ll/ۢۜ۟ۥ;->ۥ:F

    iput p2, p0, Ll/ۢۜ۟ۥ;->ۛ:F

    return-void
.end method

.method public final ۥ(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۜ۟ۥ;->۬:Landroid/graphics/Path;

    .line 2552
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iput p1, p0, Ll/ۢۜ۟ۥ;->ۥ:F

    iput p2, p0, Ll/ۢۜ۟ۥ;->ۛ:F

    return-void
.end method

.method public final ۥ(FFFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۜ۟ۥ;->۬:Landroid/graphics/Path;

    .line 2576
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput p3, p0, Ll/ۢۜ۟ۥ;->ۥ:F

    iput p4, p0, Ll/ۢۜ۟ۥ;->ۛ:F

    return-void
.end method

.method public final ۥ(FFFFFF)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۢۜ۟ۥ;->۬:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2568
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput p5, p0, Ll/ۢۜ۟ۥ;->ۥ:F

    iput p6, p0, Ll/ۢۜ۟ۥ;->ۛ:F

    return-void
.end method

.method public final ۥ(FFFZZFF)V
    .locals 11

    move-object v10, p0

    .line 3
    iget v0, v10, Ll/ۢۜ۟ۥ;->ۥ:F

    .line 5
    iget v1, v10, Ll/ۢۜ۟ۥ;->ۛ:F

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    .line 2584
    invoke-static/range {v0 .. v9}, Ll/ۦ۟۟ۥ;->ۥ(FFFFFZZFFLl/۟۬۟ۥ;)V

    move/from16 v0, p6

    iput v0, v10, Ll/ۢۜ۟ۥ;->ۥ:F

    move/from16 v0, p7

    iput v0, v10, Ll/ۢۜ۟ۥ;->ۛ:F

    return-void
.end method
