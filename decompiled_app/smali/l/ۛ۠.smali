.class public final Ll/ۛ۠;
.super Ljava/lang/Object;
.source "R5TE"


# instance fields
.field public ۥ:Landroid/content/Context;


# direct methods
.method public static ۥ(Landroid/content/Context;)Ll/ۛ۠;
    .locals 1

    .line 43
    new-instance v0, Ll/ۛ۠;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ll/ۛ۠;->ۥ:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛ۠;->ۥ:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final ۜ()I
    .locals 5

    .line 2
    sget-object v0, Ll/ۖ۬;->ۥ:[I

    .line 4
    iget-object v1, p0, Ll/ۛ۠;->ۥ:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f040005

    const/4 v4, 0x0

    .line 94
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0xd

    .line 96
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 98
    invoke-virtual {p0}, Ll/ۛ۠;->۟()Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f070009

    .line 101
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 100
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 103
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v2
.end method

.method public final ۟()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛ۠;->ۥ:Landroid/content/Context;

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final ۥ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛ۠;->ۥ:Landroid/content/Context;

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۨ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛ۠;->ۥ:Landroid/content/Context;

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final ۬()I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۛ۠;->ۥ:Landroid/content/Context;

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 57
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 58
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 59
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt v0, v3, :cond_6

    if-gt v1, v3, :cond_6

    const/16 v0, 0x2d0

    const/16 v3, 0x3c0

    if-le v1, v3, :cond_0

    if-gt v2, v0, :cond_6

    :cond_0
    if-le v1, v0, :cond_1

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_5

    const/16 v0, 0x1e0

    const/16 v3, 0x280

    if-le v1, v3, :cond_2

    if-gt v2, v0, :cond_5

    :cond_2
    if-le v1, v0, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x168

    if-lt v1, v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    const/4 v0, 0x2

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x4

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x5

    return v0
.end method
