.class public Ll/ۥ۟۟ۥ;
.super Ll/ۜ۟۟ۥ;
.source "OB76"


# instance fields
.field public ۛ:F

.field public final synthetic ۥ:Ll/ۦ۟۟ۥ;

.field public ۬:F


# direct methods
.method public constructor <init>(Ll/ۦ۟۟ۥ;FF)V
    .locals 0

    .line 1505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۟۟ۥ;->ۥ:Ll/ۦ۟۟ۥ;

    iput p2, p0, Ll/ۥ۟۟ۥ;->ۛ:F

    iput p3, p0, Ll/ۥ۟۟ۥ;->۬:F

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۥ۟۟ۥ;->ۥ:Ll/ۦ۟۟ۥ;

    .line 1487
    invoke-static {v0}, Ll/ۦ۟۟ۥ;->ۥ(Ll/ۦ۟۟ۥ;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1489
    invoke-static {v0}, Ll/ۦ۟۟ۥ;->ۛ(Ll/ۦ۟۟ۥ;)Ll/۬۟۟ۥ;

    move-result-object v1

    iget-boolean v1, v1, Ll/۬۟۟ۥ;->ۛ:Z

    if-eqz v1, :cond_0

    .line 1490
    invoke-static {v0}, Ll/ۦ۟۟ۥ;->۬(Ll/ۦ۟۟ۥ;)Landroid/graphics/Canvas;

    move-result-object v1

    iget v2, p0, Ll/ۥ۟۟ۥ;->ۛ:F

    iget v3, p0, Ll/ۥ۟۟ۥ;->۬:F

    invoke-static {v0}, Ll/ۦ۟۟ۥ;->ۛ(Ll/ۦ۟۟ۥ;)Ll/۬۟۟ۥ;

    move-result-object v4

    iget-object v4, v4, Ll/۬۟۟ۥ;->ۥ:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1491
    :cond_0
    invoke-static {v0}, Ll/ۦ۟۟ۥ;->ۛ(Ll/ۦ۟۟ۥ;)Ll/۬۟۟ۥ;

    move-result-object v1

    iget-boolean v1, v1, Ll/۬۟۟ۥ;->۬:Z

    if-eqz v1, :cond_1

    .line 1492
    invoke-static {v0}, Ll/ۦ۟۟ۥ;->۬(Ll/ۦ۟۟ۥ;)Landroid/graphics/Canvas;

    move-result-object v1

    iget v2, p0, Ll/ۥ۟۟ۥ;->ۛ:F

    iget v3, p0, Ll/ۥ۟۟ۥ;->۬:F

    invoke-static {v0}, Ll/ۦ۟۟ۥ;->ۛ(Ll/ۦ۟۟ۥ;)Ll/۬۟۟ۥ;

    move-result-object v4

    iget-object v4, v4, Ll/۬۟۟ۥ;->ۜ:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v1, p0, Ll/ۥ۟۟ۥ;->ۛ:F

    .line 1496
    invoke-static {v0}, Ll/ۦ۟۟ۥ;->ۛ(Ll/ۦ۟۟ۥ;)Ll/۬۟۟ۥ;

    move-result-object v0

    iget-object v0, v0, Ll/۬۟۟ۥ;->ۥ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, Ll/ۥ۟۟ۥ;->ۛ:F

    return-void
.end method
