.class public Ll/ۚۘۛ;
.super Ll/ۥۨ۟;
.source "N2ZP"


# static fields
.field public static final ۘ:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public ۚ:Landroid/graphics/PorterDuff$Mode;

.field public ۛ:I

.field public ۜ:Landroid/os/Parcelable;

.field public ۟:Ljava/lang/String;

.field public ۠:I

.field public ۤ:Ljava/lang/String;

.field public ۥ:[B

.field public ۦ:Landroid/content/res/ColorStateList;

.field public ۨ:Ljava/lang/Object;

.field public ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 206
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ll/ۚۘۛ;->ۘ:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 365
    invoke-direct {p0}, Ll/ۥۨ۟;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۚۘۛ;->۠:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۚۘۛ;->ۥ:[B

    iput-object v0, p0, Ll/ۚۘۛ;->ۜ:Landroid/os/Parcelable;

    const/4 v1, 0x0

    iput v1, p0, Ll/ۚۘۛ;->ۛ:I

    iput v1, p0, Ll/ۚۘۛ;->۬:I

    iput-object v0, p0, Ll/ۚۘۛ;->ۦ:Landroid/content/res/ColorStateList;

    sget-object v1, Ll/ۚۘۛ;->ۘ:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ll/ۚۘۛ;->ۚ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ll/ۚۘۛ;->ۤ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 368
    invoke-direct {p0}, Ll/ۥۨ۟;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۚۘۛ;->ۥ:[B

    iput-object v0, p0, Ll/ۚۘۛ;->ۜ:Landroid/os/Parcelable;

    const/4 v1, 0x0

    iput v1, p0, Ll/ۚۘۛ;->ۛ:I

    iput v1, p0, Ll/ۚۘۛ;->۬:I

    iput-object v0, p0, Ll/ۚۘۛ;->ۦ:Landroid/content/res/ColorStateList;

    sget-object v1, Ll/ۚۘۛ;->ۘ:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ll/ۚۘۛ;->ۚ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ll/ۚۘۛ;->ۤ:Ljava/lang/String;

    iput p1, p0, Ll/ۚۘۛ;->۠:I

    return-void
.end method

.method public static ۥ(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1007
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1008
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1007
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f2aaaab

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 1010
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1011
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1012
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    int-to-float v4, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v5, v5, v4

    const v6, 0x3f6aaaab

    mul-float v6, v6, v5

    if-eqz p1, :cond_0

    const p1, 0x3c2aaaab

    mul-float p1, p1, v4

    const/4 v7, 0x0

    .line 1020
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    const v7, 0x3caaaaab

    mul-float v4, v4, v7

    const/high16 v7, 0x3d000000    # 0.03125f

    const/4 v8, 0x0

    .line 1021
    invoke-virtual {v3, p1, v8, v4, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1022
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v4, 0x1e000000

    .line 1025
    invoke-virtual {v3, p1, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1026
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1027
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_0
    const/high16 p1, -0x1000000

    .line 1031
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1032
    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1034
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1035
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v0

    neg-int v7, v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 1036
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    neg-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v8

    .line 1035
    invoke-virtual {v4, v7, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1037
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1038
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1039
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 1041
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static ۥ(Landroid/content/res/Resources;Ljava/lang/String;I)Ll/ۚۘۛ;
    .locals 2

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    .line 246
    new-instance v0, Ll/ۚۘۛ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/ۚۘۛ;-><init>(I)V

    iput p2, v0, Ll/ۚۘۛ;->ۛ:I

    if-eqz p0, :cond_0

    .line 250
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۚۘۛ;->ۨ:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Icon resource cannot be found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iput-object p1, v0, Ll/ۚۘۛ;->ۨ:Ljava/lang/Object;

    :goto_0
    iput-object p1, v0, Ll/ۚۘۛ;->۟:Ljava/lang/String;

    return-object v0

    .line 244
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Drawable resource ID must not be 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ(Landroid/graphics/Bitmap;)Ll/ۚۘۛ;
    .locals 2

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    new-instance v0, Ll/ۚۘۛ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ۚۘۛ;-><init>(I)V

    iput-object p0, v0, Ll/ۚۘۛ;->ۨ:Ljava/lang/Object;

    return-object v0
.end method

.method public static ۥ(Landroid/graphics/drawable/Icon;)Ll/ۚۘۛ;
    .locals 2

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    invoke-static {p0}, Ll/ۨۘۛ;->۬(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 1198
    new-instance v0, Ll/ۚۘۛ;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ll/ۚۘۛ;-><init>(I)V

    iput-object p0, v0, Ll/ۚۘۛ;->ۨ:Ljava/lang/Object;

    goto :goto_0

    .line 1196
    :cond_0
    invoke-static {p0}, Ll/ۨۘۛ;->ۨ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    new-instance v0, Ll/ۚۘۛ;

    invoke-direct {v0, v1}, Ll/ۚۘۛ;-><init>(I)V

    iput-object p0, v0, Ll/ۚۘۛ;->ۨ:Ljava/lang/Object;

    goto :goto_0

    .line 1194
    :cond_1
    invoke-static {p0}, Ll/ۨۘۛ;->ۨ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    new-instance v0, Ll/ۚۘۛ;

    invoke-direct {v0, v1}, Ll/ۚۘۛ;-><init>(I)V

    iput-object p0, v0, Ll/ۚۘۛ;->ۨ:Ljava/lang/Object;

    goto :goto_0

    .line 1192
    :cond_2
    invoke-static {p0}, Ll/ۨۘۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ll/ۨۘۛ;->ۥ(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Ll/ۚۘۛ;->ۥ(Landroid/content/res/Resources;Ljava/lang/String;I)Ll/ۚۘۛ;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۚۘۛ;->۠:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۚۘۛ;->ۨ:Ljava/lang/Object;

    .line 795
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 797
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Icon(typ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۚۘۛ;->۠:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v1, "URI_MASKABLE"

    goto :goto_0

    :pswitch_1
    const-string v1, "BITMAP_MASKABLE"

    goto :goto_0

    :pswitch_2
    const-string v1, "URI"

    goto :goto_0

    :pswitch_3
    const-string v1, "DATA"

    goto :goto_0

    :pswitch_4
    const-string v1, "RESOURCE"

    goto :goto_0

    :pswitch_5
    const-string v1, "BITMAP"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۚۘۛ;->۠:I

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_6
    const-string v1, " uri="

    .line 820
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۚۘۛ;->ۨ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_7
    const-string v1, " len="

    .line 813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۚۘۛ;->ۛ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۚۘۛ;->۬:I

    if-eqz v1, :cond_1

    const-string v1, " off="

    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۚۘۛ;->۬:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_8
    const-string v1, " pkg="

    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۚۘۛ;->۟:Ljava/lang/String;

    .line 808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 810
    invoke-virtual {p0}, Ll/ۚۘۛ;->ۛ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "0x%08x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_9
    const-string v1, " size="

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۚۘۛ;->ۨ:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 802
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    .line 803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۚۘۛ;->ۨ:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 804
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    iget-object v1, p0, Ll/ۚۘۛ;->ۦ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    const-string v1, " tint="

    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۚۘۛ;->ۦ:Landroid/content/res/ColorStateList;

    .line 825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ll/ۚۘۛ;->ۚ:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, Ll/ۚۘۛ;->ۘ:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, v2, :cond_3

    const-string v1, " mode="

    .line 828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۚۘۛ;->ۚ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, ")"

    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public final ۛ()I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۚۘۛ;->۠:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 13
    iget-object v0, p0, Ll/ۚۘۛ;->ۨ:Ljava/lang/Object;

    .line 423
    invoke-static {v0}, Ll/ۨۘۛ;->ۥ(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Ll/ۚۘۛ;->ۛ:I

    return v0

    .line 426
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called getResId() on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ()Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۚۘۛ;->۠:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 13
    iget-object v0, p0, Ll/ۚۘۛ;->ۨ:Ljava/lang/Object;

    .line 443
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 444
    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ll/ۚۘۛ;->ۨ:Ljava/lang/Object;

    .line 449
    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ll/ۚۘۛ;->ۨ:Ljava/lang/Object;

    .line 451
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Ll/ۚۘۛ;->ۥ(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 453
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called getBitmap() on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 529
    invoke-static {p0, p1}, Ll/ۨۘۛ;->ۥ(Ll/ۚۘۛ;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    return-object p1

    .line 531
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is only supported on API level 23+"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۨ()Landroid/net/Uri;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۚۘۛ;->۠:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 13
    iget-object v0, p0, Ll/ۚۘۛ;->ۨ:Ljava/lang/Object;

    .line 467
    invoke-static {v0}, Ll/ۨۘۛ;->ۨ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 470
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called getUri() on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ll/ۚۘۛ;->ۨ:Ljava/lang/Object;

    .line 472
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۚۘۛ;->۠:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 13
    iget-object v0, p0, Ll/ۚۘۛ;->ۨ:Ljava/lang/Object;

    .line 381
    invoke-static {v0}, Ll/ۨۘۛ;->۬(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
