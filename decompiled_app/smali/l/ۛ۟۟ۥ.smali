.class public final Ll/ۛ۟۟ۥ;
.super Ll/ۜ۟۟ۥ;
.source "9B6R"


# instance fields
.field public final synthetic ۛ:Ll/ۦ۟۟ۥ;

.field public ۥ:Landroid/graphics/Path;

.field public ۨ:F

.field public ۬:F


# direct methods
.method public constructor <init>(FFLandroid/graphics/Path;Ll/ۦ۟۟ۥ;)V
    .locals 0

    .line 1505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ll/ۛ۟۟ۥ;->ۛ:Ll/ۦ۟۟ۥ;

    iput p1, p0, Ll/ۛ۟۟ۥ;->۬:F

    iput p2, p0, Ll/ۛ۟۟ۥ;->ۨ:F

    iput-object p3, p0, Ll/ۛ۟۟ۥ;->ۥ:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۛ۟۟ۥ;->ۛ:Ll/ۦ۟۟ۥ;

    .line 4143
    invoke-static {v0}, Ll/ۦ۟۟ۥ;->ۥ(Ll/ۦ۟۟ۥ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4146
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4147
    invoke-static {v0}, Ll/ۦ۟۟ۥ;->ۛ(Ll/ۦ۟۟ۥ;)Ll/۬۟۟ۥ;

    move-result-object v2

    iget-object v2, v2, Ll/۬۟۟ۥ;->ۥ:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Ll/ۛ۟۟ۥ;->۬:F

    iget v7, p0, Ll/ۛ۟۟ۥ;->ۨ:F

    move-object v3, p1

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v2, p0, Ll/ۛ۟۟ۥ;->ۥ:Landroid/graphics/Path;

    .line 4148
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_0
    iget v1, p0, Ll/ۛ۟۟ۥ;->۬:F

    .line 4152
    invoke-static {v0}, Ll/ۦ۟۟ۥ;->ۛ(Ll/ۦ۟۟ۥ;)Ll/۬۟۟ۥ;

    move-result-object v0

    iget-object v0, v0, Ll/۬۟۟ۥ;->ۥ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, Ll/ۛ۟۟ۥ;->۬:F

    return-void
.end method

.method public final ۥ(Ll/۟ۜ۟ۥ;)Z
    .locals 2

    .line 4132
    instance-of p1, p1, Ll/ۦۜ۟ۥ;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Using <textPath> elements in a clip path is not supported."

    .line 541
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
