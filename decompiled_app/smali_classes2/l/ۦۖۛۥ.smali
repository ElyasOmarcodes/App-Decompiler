.class public Ll/ۦۖۛۥ;
.super Ll/ۡۖۛۥ;
.source "V691"


# instance fields
.field public ۚۛ:Ll/ۚۖۛۥ;

.field public ۠ۛ:Ll/۟ۖۛۥ;

.field public ۤۛ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Ll/ۡۖۛۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0, p2}, Ll/ۦۖۛۥ;->ۥ(Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Ll/ۦۖۛۥ;->ۨ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Ll/ۡۖۛۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p2}, Ll/ۦۖۛۥ;->ۥ(Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Ll/ۦۖۛۥ;->ۨ()V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۦۖۛۥ;)Ll/ۚۖۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۖۛۥ;->ۚۛ:Ll/ۚۖۛۥ;

    return-object p0
.end method

.method private ۥ(Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ll/ۦۧۢ;->ۛ:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106001b

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Ll/ۦۖۛۥ;->ۤۛ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    throw v0
.end method

.method public static synthetic ۥ(Ll/ۦۖۛۥ;)V
    .locals 2

    .line 84
    iget-object v0, p0, Ll/ۦۖۛۥ;->ۚۛ:Ll/ۚۖۛۥ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/ۚۖۛۥ;->ۡۥ:Z

    .line 85
    iget-object v0, p0, Ll/ۦۖۛۥ;->۠ۛ:Ll/۟ۖۛۥ;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, p0}, Ll/۟ۖۛۥ;->ۥ(Ll/ۦۖۛۥ;)V

    .line 13
    :cond_0
    invoke-super {p0}, Ll/ۡۖۛۥ;->۬()V

    return-void
.end method

.method private ۨ()V
    .locals 3

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0179

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۚۖۛۥ;

    iput-object v0, p0, Ll/ۦۖۛۥ;->ۚۛ:Ll/ۚۖۛۥ;

    iget v1, p0, Ll/ۦۖۛۥ;->ۤۛ:I

    .line 63
    iget-object v0, v0, Ll/ۚۖۛۥ;->ۖۥ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v1, p0, Ll/ۦۖۛۥ;->ۚۛ:Ll/ۚۖۛۥ;

    float-to-int v2, v0

    .line 79
    invoke-virtual {v1, v2}, Ll/ۚۖۛۥ;->ۛ(I)V

    .line 13
    invoke-super {p0, v0}, Ll/ۡۖۛۥ;->ۥ(F)V

    iget-object v0, p0, Ll/ۦۖۛۥ;->ۚۛ:Ll/ۚۖۛۥ;

    .line 95
    new-instance v1, Ll/۠ۖۛۥ;

    invoke-direct {v1, p0, v0}, Ll/۠ۖۛۥ;-><init>(Ll/ۡۖۛۥ;Ll/ۚۖۛۥ;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    new-instance v0, Ll/ۨۖۛۥ;

    invoke-direct {v0, p0}, Ll/ۨۖۛۥ;-><init>(Ll/ۦۖۛۥ;)V

    .line 13
    invoke-super {p0, v0}, Ll/ۡۖۛۥ;->ۥ(Ll/ۖۖۛۥ;)V

    .line 91
    new-instance v0, Ll/ۜۖۛۥ;

    invoke-direct {v0, p0}, Ll/ۜۖۛۥ;-><init>(Ll/ۦۖۛۥ;)V

    .line 13
    invoke-super {p0, v0}, Ll/ۡۖۛۥ;->ۥ(Ll/ۧۖۛۥ;)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)V
    .locals 1

    .line 2
    iput p1, p0, Ll/ۦۖۛۥ;->ۤۛ:I

    .line 4
    iget-object v0, p0, Ll/ۦۖۛۥ;->ۚۛ:Ll/ۚۖۛۥ;

    .line 63
    iget-object v0, v0, Ll/ۚۖۛۥ;->ۖۥ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final ۥ(Ll/۟ۖۛۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۖۛۥ;->۠ۛ:Ll/۟ۖۛۥ;

    return-void
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۖۛۥ;->ۚۛ:Ll/ۚۖۛۥ;

    .line 67
    invoke-virtual {v0, p1}, Ll/ۚۖۛۥ;->ۥ(Z)V

    return-void
.end method
