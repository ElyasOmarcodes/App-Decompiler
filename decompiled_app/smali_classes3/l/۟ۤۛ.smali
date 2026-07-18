.class public abstract Ll/۟ۤۛ;
.super Ljava/lang/Object;
.source "P4TA"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    if-nez p0, :cond_0

    .line 494
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    return-object p0
.end method

.method private synthetic ۥ(I)V
    .locals 0

    .line 488
    invoke-virtual {p0, p1}, Ll/۟ۤۛ;->onFontRetrievalFailed(I)V

    return-void
.end method

.method private synthetic ۥ(Landroid/graphics/Typeface;)V
    .locals 0

    .line 477
    invoke-virtual {p0, p1}, Ll/۟ۤۛ;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/۟ۤۛ;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/۟ۤۛ;->ۥ(I)V

    return-void
.end method

.method public static synthetic ۥ(Ll/۟ۤۛ;Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/۟ۤۛ;->ۥ(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final callbackFailAsync(ILandroid/os/Handler;)V
    .locals 1

    .line 488
    invoke-static {p2}, Ll/۟ۤۛ;->ۥ(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Ll/ۜۤۛ;

    invoke-direct {v0, p0, p1}, Ll/ۜۤۛ;-><init>(Ll/۟ۤۛ;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 2

    .line 477
    invoke-static {p2}, Ll/۟ۤۛ;->ۥ(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Ll/۫ۨۡ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Ll/۫ۨۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract onFontRetrievalFailed(I)V
.end method

.method public abstract onFontRetrieved(Landroid/graphics/Typeface;)V
.end method
