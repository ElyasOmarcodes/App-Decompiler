.class public final Ll/ۦ۠;
.super Landroid/content/ContextWrapper;
.source "B5UL"


# static fields
.field public static ۟:Landroid/content/res/Configuration;


# instance fields
.field public ۛ:Landroid/content/res/Configuration;

.field public ۜ:I

.field public ۥ:Landroid/view/LayoutInflater;

.field public ۨ:Landroid/content/res/Resources$Theme;

.field public ۬:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput p2, p0, Ll/ۦ۠;->ۜ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ll/ۦ۠;->ۨ:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method private ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦ۠;->ۨ:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Ll/ۦ۠;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Ll/ۦ۠;->ۨ:Landroid/content/res/Resources$Theme;

    .line 202
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/ۦ۠;->ۨ:Landroid/content/res/Resources$Theme;

    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_0
    iget-object v0, p0, Ll/ۦ۠;->ۨ:Landroid/content/res/Resources$Theme;

    iget v1, p0, Ll/ۦ۠;->ۜ:I

    const/4 v2, 0x1

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 213
    invoke-virtual {p0}, Ll/ۦ۠;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦ۠;->۬:Landroid/content/res/Resources;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Ll/ۦ۠;->ۛ:Landroid/content/res/Configuration;

    if-eqz v0, :cond_2

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 16
    sget-object v1, Ll/ۦ۠;->۟:Landroid/content/res/Configuration;

    if-nez v1, :cond_0

    .line 227
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    sput-object v1, Ll/ۦ۠;->۟:Landroid/content/res/Configuration;

    :cond_0
    sget-object v1, Ll/ۦ۠;->۟:Landroid/content/res/Configuration;

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۦ۠;->ۛ:Landroid/content/res/Configuration;

    .line 130
    invoke-static {p0, v0}, Ll/۟۠;->ۥ(Ll/ۦ۠;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ll/ۦ۠;->۬:Landroid/content/res/Resources;

    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ll/ۦ۠;->۬:Landroid/content/res/Resources;

    :cond_3
    :goto_1
    iget-object v0, p0, Ll/ۦ۠;->۬:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ll/ۦ۠;->ۥ:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 176
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ll/ۦ۠;->ۥ:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p1, p0, Ll/ۦ۠;->ۥ:Landroid/view/LayoutInflater;

    return-object p1

    .line 180
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦ۠;->ۨ:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget v0, p0, Ll/ۦ۠;->ۜ:I

    if-nez v0, :cond_1

    const v0, 0x7f120253

    .line 14
    iput v0, p0, Ll/ۦ۠;->ۜ:I

    .line 167
    :cond_1
    invoke-direct {p0}, Ll/ۦ۠;->ۛ()V

    iget-object v0, p0, Ll/ۦ۠;->ۨ:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final setTheme(I)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۦ۠;->ۜ:I

    if-eq v0, p1, :cond_0

    .line 6
    iput p1, p0, Ll/ۦ۠;->ۜ:I

    .line 146
    invoke-direct {p0}, Ll/ۦ۠;->ۛ()V

    :cond_0
    return-void
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦ۠;->ۜ:I

    return v0
.end method

.method public final ۥ(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦ۠;->۬:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۦ۠;->ۛ:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Ll/ۦ۠;->ۛ:Landroid/content/res/Configuration;

    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Override configuration has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getResources() or getAssets() has already been called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
