.class public final Ll/ۗۜ۟ۥ;
.super Ll/ۥ۟۟ۥ;
.source "MB7G"


# instance fields
.field public final synthetic ۜ:Ll/ۦ۟۟ۥ;

.field public ۨ:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(FLandroid/graphics/Path;Ll/ۦ۟۟ۥ;)V
    .locals 1

    .line 2
    iput-object p3, p0, Ll/ۗۜ۟ۥ;->ۜ:Ll/ۦ۟۟ۥ;

    const/4 v0, 0x0

    .line 1706
    invoke-direct {p0, p3, p1, v0}, Ll/ۥ۟۟ۥ;-><init>(Ll/ۦ۟۟ۥ;FF)V

    iput-object p2, p0, Ll/ۗۜ۟ۥ;->ۨ:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۗۜ۟ۥ;->ۜ:Ll/ۦ۟۟ۥ;

    .line 1713
    invoke-static {v0}, Ll/ۦ۟۟ۥ;->ۥ(Ll/ۦ۟۟ۥ;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1715
    invoke-static {v0}, Ll/ۦ۟۟ۥ;->ۛ(Ll/ۦ۟۟ۥ;)Ll/۬۟۟ۥ;

    move-result-object v1

    iget-boolean v1, v1, Ll/۬۟۟ۥ;->ۛ:Z

    if-eqz v1, :cond_0

    .line 1716
    invoke-static {v0}, Ll/ۦ۟۟ۥ;->۬(Ll/ۦ۟۟ۥ;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v4, p0, Ll/ۗۜ۟ۥ;->ۨ:Landroid/graphics/Path;

    iget v5, p0, Ll/ۥ۟۟ۥ;->ۛ:F

    iget v6, p0, Ll/ۥ۟۟ۥ;->۬:F

    invoke-static {v0}, Ll/ۦ۟۟ۥ;->ۛ(Ll/ۦ۟۟ۥ;)Ll/۬۟۟ۥ;

    move-result-object v1

    iget-object v7, v1, Ll/۬۟۟ۥ;->ۥ:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 1717
    :cond_0
    invoke-static {v0}, Ll/ۦ۟۟ۥ;->ۛ(Ll/ۦ۟۟ۥ;)Ll/۬۟۟ۥ;

    move-result-object v1

    iget-boolean v1, v1, Ll/۬۟۟ۥ;->۬:Z

    if-eqz v1, :cond_1

    .line 1718
    invoke-static {v0}, Ll/ۦ۟۟ۥ;->۬(Ll/ۦ۟۟ۥ;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v4, p0, Ll/ۗۜ۟ۥ;->ۨ:Landroid/graphics/Path;

    iget v5, p0, Ll/ۥ۟۟ۥ;->ۛ:F

    iget v6, p0, Ll/ۥ۟۟ۥ;->۬:F

    invoke-static {v0}, Ll/ۦ۟۟ۥ;->ۛ(Ll/ۦ۟۟ۥ;)Ll/۬۟۟ۥ;

    move-result-object v1

    iget-object v7, v1, Ll/۬۟۟ۥ;->ۜ:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v1, p0, Ll/ۥ۟۟ۥ;->ۛ:F

    .line 1722
    invoke-static {v0}, Ll/ۦ۟۟ۥ;->ۛ(Ll/ۦ۟۟ۥ;)Ll/۬۟۟ۥ;

    move-result-object v0

    iget-object v0, v0, Ll/۬۟۟ۥ;->ۥ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, Ll/ۥ۟۟ۥ;->ۛ:F

    return-void
.end method
