.class public final Ll/ۡۡۤۛ;
.super Ljava/lang/Object;
.source "I5H5"


# static fields
.field public static final ۥ:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "drawable"

    const-string v1, "mipmap"

    const-string v2, "raw"

    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/ۡۡۤۛ;->ۥ:Ljava/util/List;

    return-void
.end method

.method public static ۥ(Landroid/widget/ImageView;Landroid/util/AttributeSet;I)Ll/ۖۡۤۛ;
    .locals 1

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ll/ۖۡۤۛ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۖۡۤۛ;-><init>(Landroid/widget/ImageView;Landroid/util/AttributeSet;I)V

    iget p1, v0, Ll/ۧۡۤۛ;->ۛ:I

    if-ltz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, p1}, Ll/ۡۡۤۛ;->ۥ(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p1}, Ll/ۡۡۤۛ;->ۥ(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-object v0

    .line 37
    :cond_1
    new-instance p0, Ll/ۖۡۤۛ;

    invoke-direct {p0}, Ll/ۖۡۤۛ;-><init>()V

    return-object p0
.end method

.method public static ۥ(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 41
    instance-of v0, p0, Ll/ۢۧۤۛ;

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Ll/ۢۧۤۛ;

    .line 424
    iget-object p0, p0, Ll/ۢۧۤۛ;->۫ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ۥ(I)V

    :cond_0
    return-void
.end method

.method public static ۥ(Landroid/widget/ImageView;Landroid/net/Uri;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 72
    :try_start_0
    new-instance v0, Ll/ۢۧۤۛ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 209
    invoke-static {v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ۥ(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۢۧۤۛ;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ۥ(Landroid/widget/ImageView;ZI)Z
    .locals 4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 51
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll/ۡۡۤۛ;->ۥ:Ljava/util/List;

    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 55
    :cond_0
    new-instance v2, Ll/ۢۧۤۛ;

    invoke-direct {v2, v0, p2}, Ll/ۢۧۤۛ;-><init>(Landroid/content/res/Resources;I)V

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v1
.end method
