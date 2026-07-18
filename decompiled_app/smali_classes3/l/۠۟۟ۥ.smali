.class public Ll/۠۟۟ۥ;
.super Landroid/widget/ImageView;
.source "1B6Y"


# static fields
.field public static ۘۥ:Ljava/lang/reflect/Method;


# instance fields
.field public ۠ۥ:Ll/ۡۜ۟ۥ;

.field public ۤۥ:Ll/ۥۛ۟ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 2
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setLayerType"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    .line 9
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 14
    const-class v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ll/۠۟۟ۥ;->ۘۥ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۠۟۟ۥ;->۠ۥ:Ll/ۡۜ۟ۥ;

    .line 53
    new-instance p1, Ll/ۥۛ۟ۥ;

    invoke-direct {p1}, Ll/ۥۛ۟ۥ;-><init>()V

    iput-object p1, p0, Ll/۠۟۟ۥ;->ۤۥ:Ll/ۥۛ۟ۥ;

    .line 76
    invoke-direct {p0, p2, v0}, Ll/۠۟۟ۥ;->ۥ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۠۟۟ۥ;->۠ۥ:Ll/ۡۜ۟ۥ;

    .line 53
    new-instance p1, Ll/ۥۛ۟ۥ;

    invoke-direct {p1}, Ll/ۥۛ۟ۥ;-><init>()V

    iput-object p1, p0, Ll/۠۟۟ۥ;->ۤۥ:Ll/ۥۛ۟ۥ;

    .line 83
    invoke-direct {p0, p2, p3}, Ll/۠۟۟ۥ;->ۥ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private ۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۠۟۟ۥ;->۠ۥ:Ll/ۡۜ۟ۥ;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Ll/۠۟۟ۥ;->ۤۥ:Ll/ۥۛ۟ۥ;

    .line 355
    invoke-virtual {v0, v1}, Ll/ۡۜ۟ۥ;->ۥ(Ll/ۥۛ۟ۥ;)Landroid/graphics/Picture;

    move-result-object v0

    sget-object v1, Ll/۠۟۟ۥ;->ۘۥ:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "LAYER_TYPE_SOFTWARE"

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v4, v3, v2

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :catch_0
    :goto_0
    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private ۥ(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ll/ۗۥ۟ۥ;->ۥ:[I

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 97
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Ll/۠۟۟ۥ;->ۤۥ:Ll/ۥۛ۟ۥ;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v1, Ll/ۖۥ۟ۥ;

    sget-object v3, Ll/ۘۥ۟ۥ;->ۘۥ:Ll/ۘۥ۟ۥ;

    .line 387
    invoke-direct {v1, v3}, Ll/ۖۥ۟ۥ;-><init>(Ll/ۘۥ۟ۥ;)V

    .line 95
    invoke-virtual {v1, p2}, Ll/ۖۥ۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۚۥ۟ۥ;

    move-result-object p2

    iput-object p2, v0, Ll/ۥۛ۟ۥ;->ۥ:Ll/ۚۥ۟ۥ;

    :cond_1
    const/4 p2, -0x1

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, p2, :cond_2

    .line 104
    invoke-virtual {p0, v1}, Ll/۠۟۟ۥ;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 110
    :cond_2
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 113
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 114
    invoke-direct {p0, v1}, Ll/۠۟۟ۥ;->ۥ(Landroid/net/Uri;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 238
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 239
    new-instance v3, Ll/ۤ۟۟ۥ;

    invoke-direct {v3, p0}, Ll/ۤ۟۟ۥ;-><init>(Ll/۠۟۟ۥ;)V

    new-array v0, v0, [Ljava/io/InputStream;

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 164
    :catch_0
    :try_start_3
    new-instance v0, Ll/۬ۦ۟ۥ;

    invoke-direct {v0}, Ll/۬ۦ۟ۥ;-><init>()V

    .line 165
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ll/۬ۦ۟ۥ;->ۥ(Ljava/io/InputStream;)Ll/ۡۜ۟ۥ;

    move-result-object p2

    iput-object p2, p0, Ll/۠۟۟ۥ;->۠ۥ:Ll/ۡۜ۟ۥ;

    .line 254
    invoke-direct {p0}, Ll/۠۟۟ۥ;->ۥ()V
    :try_end_3
    .catch Ll/ۘ۟۟ۥ; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :catch_1
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static synthetic ۥ(Ll/۠۟۟ۥ;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ll/۠۟۟ۥ;->ۥ()V

    return-void
.end method

.method public static synthetic ۥ(Ll/۠۟۟ۥ;Ll/ۡۜ۟ۥ;)V
    .locals 0

    .line 50
    iput-object p1, p0, Ll/۠۟۟ۥ;->۠ۥ:Ll/ۡۜ۟ۥ;

    return-void
.end method

.method private ۥ(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    .line 222
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 223
    new-instance v1, Ll/ۤ۟۟ۥ;

    invoke-direct {v1, p0}, Ll/ۤ۟۟ۥ;-><init>(Ll/۠۟۟ۥ;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/io/InputStream;

    aput-object p1, v3, v0

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method


# virtual methods
.method public final setImageResource(I)V
    .locals 2

    .line 184
    new-instance v0, Ll/ۚ۟۟ۥ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ll/ۚ۟۟ۥ;-><init>(Ll/۠۟۟ۥ;Landroid/content/Context;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 195
    invoke-direct {p0, p1}, Ll/۠۟۟ۥ;->ۥ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
