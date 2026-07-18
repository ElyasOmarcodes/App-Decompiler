.class public Ll/ۖۧۥ;
.super Ll/ۘۥۛ;
.source "71CC"

# interfaces
.implements Ll/ۡۗۛ;


# static fields
.field public static ۘۨ:Z


# instance fields
.field public ۖۛ:I

.field public ۖۥ:I

.field public ۖ۬:J

.field public ۗۛ:I

.field public ۗۥ:I

.field public ۗ۬:Ljava/util/ArrayList;

.field public ۘۛ:F

.field public ۘۥ:Landroid/graphics/RectF;

.field public ۘ۬:F

.field public ۙۛ:F

.field public ۙۥ:Ll/ۜۧۥ;

.field public ۙ۬:Ll/ۤۧۥ;

.field public ۚۛ:Z

.field public ۚۨ:Ll/ۘۧۥ;

.field public ۚ۬:Ll/ۢۧۥ;

.field public ۛۛ:I

.field public ۛۨ:F

.field public ۛ۬:Ll/۟ۧۥ;

.field public ۜۛ:Z

.field public ۜۨ:J

.field public ۜ۬:Ljava/util/ArrayList;

.field public ۟ۛ:Z

.field public ۟ۨ:Ljava/util/ArrayList;

.field public ۟۬:F

.field public ۠ۛ:J

.field public ۠ۥ:I

.field public ۠ۨ:I

.field public ۠۬:F

.field public ۡۛ:I

.field public ۡۥ:Ll/ۨۧۥ;

.field public ۡ۬:I

.field public ۢۛ:F

.field public ۢۥ:I

.field public ۢ۬:Z

.field public ۤۛ:Ll/۟ۘۥ;

.field public ۤۥ:J

.field public ۤۨ:Z

.field public ۤ۬:F

.field public ۥۛ:Ljava/util/HashMap;

.field public ۥۨ:F

.field public ۥ۬:Z

.field public ۦۛ:Landroid/view/animation/Interpolator;

.field public ۦۨ:F

.field public ۦ۬:Landroid/view/View;

.field public ۧۛ:I

.field public ۧۥ:I

.field public ۧ۬:I

.field public ۨۛ:Z

.field public ۨۨ:F

.field public ۨ۬:Ljava/util/ArrayList;

.field public ۫ۛ:I

.field public ۫ۥ:I

.field public ۫۬:Ll/ۗ۠ۥ;

.field public ۬ۛ:I

.field public ۬ۨ:Z

.field public ۬۬:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 968
    invoke-direct {p0, p1, p2}, Ll/ۘۥۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Ll/ۖۧۥ;->ۙۛ:F

    const/4 v0, -0x1

    iput v0, p0, Ll/ۖۧۥ;->۠ۥ:I

    iput v0, p0, Ll/ۖۧۥ;->ۖۥ:I

    iput v0, p0, Ll/ۖۧۥ;->۫ۥ:I

    const/4 v0, 0x0

    iput v0, p0, Ll/ۖۧۥ;->۫ۛ:I

    iput v0, p0, Ll/ۖۧۥ;->ۖۛ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۖۧۥ;->۟ۛ:Z

    .line 884
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll/ۖۧۥ;->ۥۛ:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ll/ۖۧۥ;->ۤۥ:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ll/ۖۧۥ;->ۥۨ:F

    iput p1, p0, Ll/ۖۧۥ;->ۦۨ:F

    iput p1, p0, Ll/ۖۧۥ;->ۨۨ:F

    iput p1, p0, Ll/ۖۧۥ;->ۛۨ:F

    iput-boolean v0, p0, Ll/ۖۧۥ;->ۜۛ:Z

    iput v0, p0, Ll/ۖۧۥ;->ۧۥ:I

    iput-boolean v0, p0, Ll/ۖۧۥ;->ۢ۬:Z

    .line 906
    new-instance v1, Ll/ۗ۠ۥ;

    invoke-direct {v1}, Ll/ۗ۠ۥ;-><init>()V

    iput-object v1, p0, Ll/ۖۧۥ;->۫۬:Ll/ۗ۠ۥ;

    .line 907
    new-instance v1, Ll/ۨۧۥ;

    invoke-direct {v1, p0}, Ll/ۨۧۥ;-><init>(Ll/ۖۧۥ;)V

    iput-object v1, p0, Ll/ۖۧۥ;->ۡۥ:Ll/ۨۧۥ;

    iput-boolean v0, p0, Ll/ۖۧۥ;->ۤۨ:Z

    iput-boolean v0, p0, Ll/ۖۧۥ;->ۚۛ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۖۧۥ;->ۜ۬:Ljava/util/ArrayList;

    iput-object v1, p0, Ll/ۖۧۥ;->ۨ۬:Ljava/util/ArrayList;

    iput-object v1, p0, Ll/ۖۧۥ;->۟ۨ:Ljava/util/ArrayList;

    iput v0, p0, Ll/ۖۧۥ;->ۛۛ:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ll/ۖۧۥ;->۠ۛ:J

    iput p1, p0, Ll/ۖۧۥ;->ۘۛ:F

    iput v0, p0, Ll/ۖۧۥ;->ۗۛ:I

    iput p1, p0, Ll/ۖۧۥ;->ۢۛ:F

    iput-boolean v0, p0, Ll/ۖۧۥ;->ۥ۬:Z

    .line 948
    new-instance p1, Ll/۟ۘۥ;

    invoke-direct {p1}, Ll/۟ۘۥ;-><init>()V

    iput-object p1, p0, Ll/ۖۧۥ;->ۤۛ:Ll/۟ۘۥ;

    iput-boolean v0, p0, Ll/ۖۧۥ;->ۨۛ:Z

    sget-object p1, Ll/ۘۧۥ;->ۧۥ:Ll/ۘۧۥ;

    iput-object p1, p0, Ll/ۖۧۥ;->ۚۨ:Ll/ۘۧۥ;

    .line 2336
    new-instance p1, Ll/۟ۧۥ;

    invoke-direct {p1, p0}, Ll/۟ۧۥ;-><init>(Ll/ۖۧۥ;)V

    iput-object p1, p0, Ll/ۖۧۥ;->ۛ۬:Ll/۟ۧۥ;

    iput-boolean v0, p0, Ll/ۖۧۥ;->۬۬:Z

    .line 3388
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ll/ۖۧۥ;->ۘۥ:Landroid/graphics/RectF;

    iput-object v1, p0, Ll/ۖۧۥ;->ۦ۬:Landroid/view/View;

    .line 3746
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۖۧۥ;->ۗ۬:Ljava/util/ArrayList;

    .line 969
    invoke-direct {p0, p2}, Ll/ۖۧۥ;->ۥ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 973
    invoke-direct {p0, p1, p2, p3}, Ll/ۘۥۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Ll/ۖۧۥ;->ۙۛ:F

    const/4 p3, -0x1

    iput p3, p0, Ll/ۖۧۥ;->۠ۥ:I

    iput p3, p0, Ll/ۖۧۥ;->ۖۥ:I

    iput p3, p0, Ll/ۖۧۥ;->۫ۥ:I

    const/4 p3, 0x0

    iput p3, p0, Ll/ۖۧۥ;->۫ۛ:I

    iput p3, p0, Ll/ۖۧۥ;->ۖۛ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۖۧۥ;->۟ۛ:Z

    .line 884
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۖۧۥ;->ۥۛ:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۖۧۥ;->ۤۥ:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll/ۖۧۥ;->ۥۨ:F

    iput p1, p0, Ll/ۖۧۥ;->ۦۨ:F

    iput p1, p0, Ll/ۖۧۥ;->ۨۨ:F

    iput p1, p0, Ll/ۖۧۥ;->ۛۨ:F

    iput-boolean p3, p0, Ll/ۖۧۥ;->ۜۛ:Z

    iput p3, p0, Ll/ۖۧۥ;->ۧۥ:I

    iput-boolean p3, p0, Ll/ۖۧۥ;->ۢ۬:Z

    .line 906
    new-instance v0, Ll/ۗ۠ۥ;

    invoke-direct {v0}, Ll/ۗ۠ۥ;-><init>()V

    iput-object v0, p0, Ll/ۖۧۥ;->۫۬:Ll/ۗ۠ۥ;

    .line 907
    new-instance v0, Ll/ۨۧۥ;

    invoke-direct {v0, p0}, Ll/ۨۧۥ;-><init>(Ll/ۖۧۥ;)V

    iput-object v0, p0, Ll/ۖۧۥ;->ۡۥ:Ll/ۨۧۥ;

    iput-boolean p3, p0, Ll/ۖۧۥ;->ۤۨ:Z

    iput-boolean p3, p0, Ll/ۖۧۥ;->ۚۛ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۖۧۥ;->ۜ۬:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۖۧۥ;->ۨ۬:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۖۧۥ;->۟ۨ:Ljava/util/ArrayList;

    iput p3, p0, Ll/ۖۧۥ;->ۛۛ:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ll/ۖۧۥ;->۠ۛ:J

    iput p1, p0, Ll/ۖۧۥ;->ۘۛ:F

    iput p3, p0, Ll/ۖۧۥ;->ۗۛ:I

    iput p1, p0, Ll/ۖۧۥ;->ۢۛ:F

    iput-boolean p3, p0, Ll/ۖۧۥ;->ۥ۬:Z

    .line 948
    new-instance p1, Ll/۟ۘۥ;

    invoke-direct {p1}, Ll/۟ۘۥ;-><init>()V

    iput-object p1, p0, Ll/ۖۧۥ;->ۤۛ:Ll/۟ۘۥ;

    iput-boolean p3, p0, Ll/ۖۧۥ;->ۨۛ:Z

    sget-object p1, Ll/ۘۧۥ;->ۧۥ:Ll/ۘۧۥ;

    iput-object p1, p0, Ll/ۖۧۥ;->ۚۨ:Ll/ۘۧۥ;

    .line 2336
    new-instance p1, Ll/۟ۧۥ;

    invoke-direct {p1, p0}, Ll/۟ۧۥ;-><init>(Ll/ۖۧۥ;)V

    iput-object p1, p0, Ll/ۖۧۥ;->ۛ۬:Ll/۟ۧۥ;

    iput-boolean p3, p0, Ll/ۖۧۥ;->۬۬:Z

    .line 3388
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ll/ۖۧۥ;->ۘۥ:Landroid/graphics/RectF;

    iput-object v0, p0, Ll/ۖۧۥ;->ۦ۬:Landroid/view/View;

    .line 3746
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۖۧۥ;->ۗ۬:Ljava/util/ArrayList;

    .line 974
    invoke-direct {p0, p2}, Ll/ۖۧۥ;->ۥ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic ۚ(Ll/ۖۧۥ;Ll/ۥۢۥ;III)V
    .locals 0

    .line 859
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ۘۥۛ;->resolveSystem(Ll/ۥۢۥ;III)V

    return-void
.end method

.method public static synthetic ۚ(Ll/ۖۧۥ;)Z
    .locals 0

    .line 859
    invoke-virtual {p0}, Ll/ۘۥۛ;->isRtl()Z

    move-result p0

    return p0
.end method

.method public static synthetic ۛ(Ll/ۖۧۥ;)I
    .locals 0

    .line 859
    iget p0, p0, Ll/ۖۧۥ;->ۖۛ:I

    return p0
.end method

.method public static synthetic ۛ(Ll/ۖۧۥ;Ll/ۥۢۥ;III)V
    .locals 0

    .line 859
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ۘۥۛ;->resolveSystem(Ll/ۥۢۥ;III)V

    return-void
.end method

.method public static synthetic ۜ(Ll/ۖۧۥ;)Ll/ۥۢۥ;
    .locals 0

    .line 859
    iget-object p0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    return-object p0
.end method

.method public static synthetic ۜ(Ll/ۖۧۥ;Ll/ۥۢۥ;III)V
    .locals 0

    .line 859
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ۘۥۛ;->resolveSystem(Ll/ۥۢۥ;III)V

    return-void
.end method

.method public static synthetic ۟(Ll/ۖۧۥ;)Ll/ۥۢۥ;
    .locals 0

    .line 859
    iget-object p0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    return-object p0
.end method

.method private ۟()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۖۧۥ;->۟ۨ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3718
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ll/ۖۧۥ;->ۢۛ:F

    iget v1, p0, Ll/ۖۧۥ;->ۦۨ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Ll/ۖۧۥ;->ۗۛ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll/ۖۧۥ;->۟ۨ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3725
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۧۥ;

    .line 3726
    invoke-interface {v2}, Ll/۠ۧۥ;->ۛ()V

    goto :goto_0

    :cond_0
    iput v1, p0, Ll/ۖۧۥ;->ۗۛ:I

    iget v0, p0, Ll/ۖۧۥ;->ۦۨ:F

    iput v0, p0, Ll/ۖۧۥ;->ۢۛ:F

    iget-object v0, p0, Ll/ۖۧۥ;->۟ۨ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3737
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۧۥ;

    .line 3738
    invoke-interface {v1}, Ll/۠ۧۥ;->ۥ()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic ۟(Ll/ۖۧۥ;Ll/ۥۢۥ;III)V
    .locals 0

    .line 859
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ۘۥۛ;->resolveSystem(Ll/ۥۢۥ;III)V

    return-void
.end method

.method public static synthetic ۠(Ll/ۖۧۥ;)I
    .locals 0

    .line 859
    iget p0, p0, Ll/ۖۧۥ;->۫ۛ:I

    return p0
.end method

.method public static synthetic ۤ(Ll/ۖۧۥ;)Z
    .locals 0

    .line 859
    invoke-virtual {p0}, Ll/ۘۥۛ;->isRtl()Z

    move-result p0

    return p0
.end method

.method public static synthetic ۥ(Ll/ۖۧۥ;)I
    .locals 0

    .line 859
    iget p0, p0, Ll/ۖۧۥ;->۫ۥ:I

    return p0
.end method

.method private ۥ(Landroid/util/AttributeSet;)V
    .locals 9

    .line 3225
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Ll/ۖۧۥ;->ۘۨ:Z

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 3227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ll/۠ۛۛ;->۫:[I

    .line 3228
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3229
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v2, :cond_7

    .line 3233
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 3235
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 3236
    new-instance v7, Ll/ۢۧۥ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Ll/ۢۧۥ;-><init>(Landroid/content/Context;Ll/ۖۧۥ;I)V

    iput-object v7, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    goto :goto_2

    :cond_0
    if-ne v6, v3, :cond_1

    .line 3238
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ll/ۖۧۥ;->ۖۥ:I

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    if-ne v6, v8, :cond_2

    const/4 v7, 0x0

    .line 3240
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Ll/ۖۧۥ;->ۛۨ:F

    iput-boolean v3, p0, Ll/ۖۧۥ;->ۜۛ:Z

    goto :goto_2

    :cond_2
    if-nez v6, :cond_3

    .line 3243
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    if-ne v6, v8, :cond_5

    iget v8, p0, Ll/ۖۧۥ;->ۧۥ:I

    if-nez v8, :cond_6

    .line 3246
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iput v7, p0, Ll/ۖۧۥ;->ۧۥ:I

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    .line 3249
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Ll/ۖۧۥ;->ۧۥ:I

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3252
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v5, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    :cond_8
    iget p1, p0, Ll/ۖۧۥ;->ۧۥ:I

    if-eqz p1, :cond_d

    iget-object p1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    if-nez p1, :cond_9

    goto/16 :goto_6

    .line 3291
    :cond_9
    invoke-virtual {p1}, Ll/ۢۧۥ;->ۜ()I

    move-result p1

    iget-object v2, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    invoke-virtual {v2}, Ll/ۢۧۥ;->ۜ()I

    move-result v3

    invoke-virtual {v2, v3}, Ll/ۢۧۥ;->ۥ(I)Ll/ۛۛۛ;

    move-result-object v2

    .line 3326
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Ll/ۛۘۥ;->ۥ(Landroid/content/Context;I)Ljava/lang/String;

    .line 3327
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p1, :cond_b

    .line 3329
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3330
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 3335
    invoke-virtual {v2, v5}, Ll/ۛۛۛ;->ۥ(I)Ll/ۙۥۛ;

    move-result-object v5

    if-nez v5, :cond_a

    .line 3337
    invoke-static {v4}, Ll/ۛۘۥ;->ۥ(Landroid/view/View;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 3340
    :cond_b
    invoke-virtual {v2}, Ll/ۛۛۛ;->ۥ()[I

    move-result-object p1

    .line 3341
    :goto_4
    array-length v3, p1

    if-ge v1, v3, :cond_c

    .line 3342
    aget v3, p1, v1

    .line 3343
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ll/ۛۘۥ;->ۥ(Landroid/content/Context;I)Ljava/lang/String;

    .line 3344
    aget v4, p1, v1

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3347
    invoke-virtual {v2, v3}, Ll/ۛۛۛ;->ۛ(I)I

    .line 3350
    invoke-virtual {v2, v3}, Ll/ۛۛۛ;->۟(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3292
    :cond_c
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 3293
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v2, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 3294
    invoke-virtual {v2}, Ll/ۢۧۥ;->ۥ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۫ۧۥ;

    iget-object v4, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 3295
    iget-object v4, v4, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    .line 3357
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/۫ۧۥ;->ۥ(Landroid/content/Context;)V

    .line 3299
    invoke-virtual {v3}, Ll/۫ۧۥ;->ۨ()I

    move-result v4

    .line 3300
    invoke-virtual {v3}, Ll/۫ۧۥ;->ۛ()I

    move-result v3

    .line 3301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ll/ۛۘۥ;->ۥ(Landroid/content/Context;I)Ljava/lang/String;

    .line 3302
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Ll/ۛۘۥ;->ۥ(Landroid/content/Context;I)Ljava/lang/String;

    .line 3303
    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 3308
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 3313
    invoke-virtual {p1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 3314
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v5, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 3315
    invoke-virtual {v5, v4}, Ll/ۢۧۥ;->ۥ(I)Ll/ۛۛۛ;

    iget-object v4, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 3319
    invoke-virtual {v4, v3}, Ll/ۢۧۥ;->ۥ(I)Ll/ۛۛۛ;

    goto :goto_5

    :cond_d
    :goto_6
    iget p1, p0, Ll/ۖۧۥ;->ۖۥ:I

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    if-eqz p1, :cond_f

    .line 3264
    invoke-virtual {p1}, Ll/ۢۧۥ;->ۜ()I

    move-result p1

    iput p1, p0, Ll/ۖۧۥ;->ۖۥ:I

    iget-object p1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 3265
    invoke-virtual {p1}, Ll/ۢۧۥ;->ۜ()I

    move-result p1

    iput p1, p0, Ll/ۖۧۥ;->۠ۥ:I

    iget-object p1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1381
    iget-object p1, p1, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    if-nez p1, :cond_e

    goto :goto_7

    .line 1384
    :cond_e
    invoke-static {p1}, Ll/۫ۧۥ;->ۥ(Ll/۫ۧۥ;)I

    move-result v0

    :goto_7
    iput v0, p0, Ll/ۖۧۥ;->۫ۥ:I

    :cond_f
    return-void
.end method

.method public static synthetic ۥ(Ll/ۖۧۥ;IIIIZZ)V
    .locals 0

    .line 859
    invoke-virtual/range {p0 .. p6}, Ll/ۘۥۛ;->resolveMeasuredDimension(IIIIZZ)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۖۧۥ;Landroid/view/View;Ll/ۗ۫ۥ;Ll/۬ۛۛ;Landroid/util/SparseArray;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 859
    invoke-virtual/range {v0 .. v5}, Ll/ۘۥۛ;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Ll/ۗ۫ۥ;Ll/ۤۥۛ;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۖۧۥ;Ll/ۥۢۥ;III)V
    .locals 0

    .line 859
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ۘۥۛ;->resolveSystem(Ll/ۥۢۥ;III)V

    return-void
.end method

.method private ۥ(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 3401
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3402
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 3403
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 3405
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3406
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p2

    invoke-direct {p0, v6, v7, v5, p4}, Ll/ۖۧۥ;->ۥ(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3411
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p1, v4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p2, v4

    iget-object v4, p0, Ll/ۖۧۥ;->ۘۥ:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3413
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 3414
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3415
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 3420
    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static synthetic ۦ(Ll/ۖۧۥ;)Ll/ۥۢۥ;
    .locals 0

    .line 859
    iget-object p0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    return-object p0
.end method

.method private ۦ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۖۧۥ;->۟ۨ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 3768
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll/ۖۧۥ;->ۗ۬:Ljava/util/ArrayList;

    .line 3772
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Ll/ۖۧۥ;->۟ۨ:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 3777
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۠ۧۥ;

    .line 3778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v4}, Ll/۠ۧۥ;->۬()V

    goto :goto_0

    .line 3782
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic ۦ(Ll/ۖۧۥ;Ll/ۥۢۥ;III)V
    .locals 0

    .line 859
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ۘۥۛ;->resolveSystem(Ll/ۥۢۥ;III)V

    return-void
.end method

.method public static synthetic ۨ(Ll/ۖۧۥ;)Ll/ۥۢۥ;
    .locals 0

    .line 859
    iget-object p0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    return-object p0
.end method

.method public static synthetic ۨ(Ll/ۖۧۥ;Ll/ۥۢۥ;III)V
    .locals 0

    .line 859
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ۘۥۛ;->resolveSystem(Ll/ۥۢۥ;III)V

    return-void
.end method

.method public static ۬(Ll/ۖۧۥ;)V
    .locals 13

    .line 1519
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1521
    iget-object v1, p0, Ll/ۖۧۥ;->ۛ۬:Ll/۟ۧۥ;

    invoke-virtual {v1}, Ll/۟ۧۥ;->ۥ()V

    const/4 v1, 0x1

    .line 1522
    iput-boolean v1, p0, Ll/ۖۧۥ;->ۜۛ:Z

    .line 1524
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1525
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1526
    iget-object v4, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1449
    iget-object v4, v4, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    invoke-static {v4}, Ll/۫ۧۥ;->ۤ(Ll/۫ۧۥ;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 1527
    :goto_0
    iget-object v6, p0, Ll/ۖۧۥ;->ۥۛ:Ljava/util/HashMap;

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_2

    .line 1529
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۗۖۥ;

    if-eqz v8, :cond_1

    .line 1531
    invoke-virtual {v8, v4}, Ll/ۗۖۥ;->ۛ(I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_4

    .line 1537
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۗۖۥ;

    if-eqz v5, :cond_3

    .line 1539
    iget-object v8, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    invoke-virtual {v8, v5}, Ll/ۢۧۥ;->ۥ(Ll/ۗۖۥ;)V

    .line 983
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 1540
    invoke-virtual {v5, v2, v3, v8, v9}, Ll/ۗۖۥ;->ۥ(IIJ)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1544
    :cond_4
    iget-object v2, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1459
    iget-object v2, v2, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 1460
    invoke-static {v2}, Ll/۫ۧۥ;->۠(Ll/۫ۧۥ;)F

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    cmpl-float v3, v2, v3

    if-eqz v3, :cond_f

    float-to-double v3, v2

    const-wide/16 v8, 0x0

    cmpg-double v5, v3, v8

    if-gez v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 1548
    :goto_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, -0x800001

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const v9, -0x800001

    :goto_5
    const/high16 v10, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_d

    .line 1551
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۗۖۥ;

    .line 1552
    iget v12, v11, Ll/ۗۖۥ;->۫:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_b

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v0, :cond_8

    .line 1567
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۗۖۥ;

    .line 1568
    iget v9, v8, Ll/ۗۖۥ;->۫:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_7

    .line 1569
    iget v9, v8, Ll/ۗۖۥ;->۫:F

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1570
    iget v8, v8, Ll/ۗۖۥ;->۫:F

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    if-ge v7, v0, :cond_f

    .line 1574
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۗۖۥ;

    .line 1575
    iget v8, v5, Ll/ۗۖۥ;->۫:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_a

    sub-float v8, v10, v2

    div-float v8, v10, v8

    .line 1577
    iput v8, v5, Ll/ۗۖۥ;->ۛۥ:F

    if-eqz v1, :cond_9

    .line 1579
    iget v8, v5, Ll/ۗۖۥ;->۫:F

    sub-float v8, v3, v8

    sub-float v9, v3, v4

    div-float/2addr v8, v9

    mul-float v8, v8, v2

    sub-float v8, v2, v8

    iput v8, v5, Ll/ۗۖۥ;->ۥۥ:F

    goto :goto_8

    .line 1581
    :cond_9
    iget v8, v5, Ll/ۗۖۥ;->۫:F

    sub-float/2addr v8, v4

    mul-float v8, v8, v2

    sub-float v9, v3, v4

    div-float/2addr v8, v9

    sub-float v8, v2, v8

    iput v8, v5, Ll/ۗۖۥ;->ۥۥ:F

    :cond_a
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 1556
    :cond_b
    invoke-virtual {v11}, Ll/ۗۖۥ;->ۛ()F

    move-result v10

    .line 1557
    invoke-virtual {v11}, Ll/ۗۖۥ;->۬()F

    move-result v11

    if-eqz v1, :cond_c

    sub-float/2addr v11, v10

    goto :goto_9

    :cond_c
    add-float/2addr v11, v10

    .line 1559
    :goto_9
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 1560
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_d
    :goto_a
    if-ge v7, v0, :cond_f

    .line 1587
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۖۥ;

    .line 1588
    invoke-virtual {v3}, Ll/ۗۖۥ;->ۛ()F

    move-result v4

    .line 1589
    invoke-virtual {v3}, Ll/ۗۖۥ;->۬()F

    move-result v5

    if-eqz v1, :cond_e

    sub-float/2addr v5, v4

    goto :goto_b

    :cond_e
    add-float/2addr v5, v4

    :goto_b
    sub-float v4, v10, v2

    div-float v4, v10, v4

    .line 1591
    iput v4, v3, Ll/ۗۖۥ;->ۛۥ:F

    sub-float/2addr v5, v8

    mul-float v5, v5, v2

    sub-float v4, v9, v8

    div-float/2addr v5, v4

    sub-float v4, v2, v5

    .line 1592
    iput v4, v3, Ll/ۗۖۥ;->ۥۥ:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method public static synthetic ۬(Ll/ۖۧۥ;Ll/ۥۢۥ;III)V
    .locals 0

    .line 859
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ۘۥۛ;->resolveSystem(Ll/ۥۢۥ;III)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    .line 2901
    invoke-virtual {p0, v0}, Ll/ۖۧۥ;->ۥ(Z)V

    .line 2908
    invoke-super {p0, p1}, Ll/ۘۥۛ;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ll/ۖۧۥ;->ۧۥ:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 2916
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Ll/ۖۧۥ;->ۛۛ:I

    add-int/2addr v1, v2

    iput v1, p0, Ll/ۖۧۥ;->ۛۛ:I

    .line 983
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Ll/ۖۧۥ;->۠ۛ:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    iget v1, p0, Ll/ۖۧۥ;->ۛۛ:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float v5, v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iput v1, p0, Ll/ۖۧۥ;->ۘۛ:F

    iput v0, p0, Ll/ۖۧۥ;->ۛۛ:I

    :cond_1
    iput-wide v3, p0, Ll/ۖۧۥ;->۠ۛ:J

    .line 2930
    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    .line 2931
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Ll/ۖۧۥ;->ۨۨ:F

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    .line 2933
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Ll/ۖۧۥ;->ۘۛ:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ll/ۖۧۥ;->۠ۥ:I

    const-string v6, "UNDEFINED"

    const/4 v7, -0x1

    if-ne v5, v7, :cond_3

    move-object v5, v6

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 190
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v8, " -> "

    .line 0
    invoke-static {v4, v5, v8}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ll/ۖۧۥ;->۫ۥ:I

    if-ne v5, v7, :cond_4

    move-object v5, v6

    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 190
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    .line 2934
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (progress: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ) state="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۖۧۥ;->ۖۥ:I

    if-ne v1, v7, :cond_5

    const-string v1, "undefined"

    goto :goto_3

    :cond_5
    if-ne v1, v7, :cond_6

    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 190
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v1, v6

    .line 2935
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    .line 2936
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2937
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1d

    int-to-float v4, v4

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    .line 2938
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2939
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    iget v0, p0, Ll/ۖۧۥ;->ۧۥ:I

    if-le v0, v2, :cond_9

    iget-object v0, p0, Ll/ۖۧۥ;->ۙۥ:Ll/ۜۧۥ;

    if-nez v0, :cond_8

    .line 2945
    new-instance v0, Ll/ۜۧۥ;

    invoke-direct {v0, p0}, Ll/ۜۧۥ;-><init>(Ll/ۖۧۥ;)V

    iput-object v0, p0, Ll/ۖۧۥ;->ۙۥ:Ll/ۜۧۥ;

    :cond_8
    iget-object v0, p0, Ll/ۖۧۥ;->ۙۥ:Ll/ۜۧۥ;

    iget-object v1, p0, Ll/ۖۧۥ;->ۥۛ:Ljava/util/HashMap;

    iget-object v2, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 2947
    invoke-virtual {v2}, Ll/ۢۧۥ;->ۛ()I

    move-result v2

    iget v3, p0, Ll/ۖۧۥ;->ۧۥ:I

    invoke-virtual {v0, p1, v1, v2, v3}, Ll/ۜۧۥ;->ۥ(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    :cond_9
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1297
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final loadLayoutDescription(I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1276
    :try_start_0
    new-instance v0, Ll/ۢۧۥ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Ll/ۢۧۥ;-><init>(Landroid/content/Context;Ll/ۖۧۥ;I)V

    iput-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1277
    invoke-virtual {p0}, Ll/ۖۧۥ;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1278
    invoke-virtual {p1, p0}, Ll/ۢۧۥ;->ۥ(Ll/ۖۧۥ;)V

    iget-object p1, p0, Ll/ۖۧۥ;->ۛ۬:Ll/۟ۧۥ;

    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    iget v1, p0, Ll/ۖۧۥ;->۠ۥ:I

    .line 1279
    invoke-virtual {v0, v1}, Ll/ۢۧۥ;->ۥ(I)Ll/ۛۛۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    iget v2, p0, Ll/ۖۧۥ;->۫ۥ:I

    invoke-virtual {v1, v2}, Ll/ۢۧۥ;->ۥ(I)Ll/ۛۛۛ;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ll/۟ۧۥ;->ۥ(Ll/ۛۛۛ;Ll/ۛۛۛ;)V

    iget-object p1, p0, Ll/ۖۧۥ;->ۛ۬:Ll/۟ۧۥ;

    .line 3897
    invoke-virtual {p1}, Ll/۟ۧۥ;->ۛ()V

    .line 3898
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1281
    invoke-virtual {p0}, Ll/ۘۥۛ;->isRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۢۧۥ;->ۥ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to parse MotionScene file"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 3493
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v2, p0, Ll/ۖۧۥ;->ۖۥ:I

    if-eq v2, v1, :cond_1

    .line 3495
    invoke-virtual {v0, v2}, Ll/ۢۧۥ;->ۥ(I)Ll/ۛۛۛ;

    move-result-object v0

    iget-object v2, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 3496
    invoke-virtual {v2, p0}, Ll/ۢۧۥ;->ۥ(Ll/ۖۧۥ;)V

    if-eqz v0, :cond_0

    .line 3498
    invoke-virtual {v0, p0}, Ll/ۛۛۛ;->ۛ(Ll/ۘۥۛ;)V

    :cond_0
    iget v0, p0, Ll/ۖۧۥ;->ۖۥ:I

    iput v0, p0, Ll/ۖۧۥ;->۠ۥ:I

    .line 3502
    :cond_1
    invoke-virtual {p0}, Ll/ۖۧۥ;->ۜ()V

    iget-object v0, p0, Ll/ۖۧۥ;->ۙ۬:Ll/ۤۧۥ;

    sget-object v2, Ll/ۘۧۥ;->ۖۥ:Ll/ۘۧۥ;

    if-eqz v0, :cond_8

    .line 1373
    iget v3, v0, Ll/ۤۧۥ;->ۨ:I

    iget-object v4, v0, Ll/ۤۧۥ;->ۜ:Ll/ۖۧۥ;

    if-ne v3, v1, :cond_2

    iget v5, v0, Ll/ۤۧۥ;->ۥ:I

    if-eq v5, v1, :cond_5

    :cond_2
    if-ne v3, v1, :cond_3

    .line 1375
    iget v3, v0, Ll/ۤۧۥ;->ۥ:I

    invoke-virtual {v4, v3}, Ll/ۖۧۥ;->ۥ(I)V

    goto :goto_0

    .line 1376
    :cond_3
    iget v5, v0, Ll/ۤۧۥ;->ۥ:I

    if-ne v5, v1, :cond_4

    .line 1377
    invoke-virtual {v4, v3, v1, v1}, Ll/ۖۧۥ;->setState(III)V

    goto :goto_0

    .line 1379
    :cond_4
    invoke-virtual {v4, v3, v5}, Ll/ۖۧۥ;->ۥ(II)V

    .line 1381
    :goto_0
    invoke-virtual {v4, v2}, Ll/ۖۧۥ;->ۥ(Ll/ۘۧۥ;)V

    .line 1383
    :cond_5
    iget v2, v0, Ll/ۤۧۥ;->۬:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1384
    iget v1, v0, Ll/ۤۧۥ;->ۛ:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 1387
    :cond_6
    iget v0, v0, Ll/ۤۧۥ;->ۛ:F

    invoke-virtual {v4, v0}, Ll/ۖۧۥ;->ۛ(F)V

    goto :goto_1

    .line 1390
    :cond_7
    iget v2, v0, Ll/ۤۧۥ;->ۛ:F

    iget v3, v0, Ll/ۤۧۥ;->۬:F

    invoke-virtual {v4, v2, v3}, Ll/ۖۧۥ;->ۥ(FF)V

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1391
    iput v2, v0, Ll/ۤۧۥ;->ۛ:F

    .line 1392
    iput v2, v0, Ll/ۤۧۥ;->۬:F

    .line 1393
    iput v1, v0, Ll/ۤۧۥ;->ۨ:I

    .line 1394
    iput v1, v0, Ll/ۤۧۥ;->ۥ:I

    goto :goto_1

    :cond_8
    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    if-eqz v0, :cond_9

    .line 3506
    iget-object v0, v0, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    if-eqz v0, :cond_9

    .line 3507
    invoke-virtual {v0}, Ll/۫ۧۥ;->ۥ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1796
    invoke-virtual {p0, v0}, Ll/ۖۧۥ;->ۥ(F)V

    .line 3509
    invoke-virtual {p0, v2}, Ll/ۖۧۥ;->ۥ(Ll/ۘۧۥ;)V

    sget-object v0, Ll/ۘۧۥ;->ۘۥ:Ll/ۘۧۥ;

    .line 3510
    invoke-virtual {p0, v0}, Ll/ۖۧۥ;->ۥ(Ll/ۘۧۥ;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    iget-boolean v2, p0, Ll/ۖۧۥ;->۟ۛ:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 3439
    :cond_0
    iget-object v0, v0, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    if-eqz v0, :cond_4

    .line 3440
    invoke-virtual {v0}, Ll/۫ۧۥ;->۟()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3441
    invoke-virtual {v0}, Ll/۫ۧۥ;->ۜ()Ll/۫ۙۥ;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 3444
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Ll/۫ۙۥ;->ۥ(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 3450
    :cond_1
    invoke-virtual {v0}, Ll/۫ۙۥ;->ۜ()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Ll/ۖۧۥ;->ۦ۬:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 3452
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 3453
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۧۥ;->ۦ۬:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Ll/ۖۧۥ;->ۦ۬:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v2, p0, Ll/ۖۧۥ;->ۘۥ:Landroid/graphics/RectF;

    .line 3456
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Ll/ۖۧۥ;->ۦ۬:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ll/ۖۧۥ;->ۦ۬:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Ll/ۖۧۥ;->ۦ۬:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/ۖۧۥ;->ۦ۬:Landroid/view/View;

    const/4 v2, 0x0

    .line 3460
    invoke-direct {p0, v2, v2, v0, p1}, Ll/ۖۧۥ;->ۥ(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3462
    invoke-virtual {p0, p1}, Ll/ۖۧۥ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۖۧۥ;->ۨۛ:Z

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    if-nez v2, :cond_0

    .line 3192
    invoke-super/range {p0 .. p5}, Ll/ۘۥۛ;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ll/ۖۧۥ;->ۨۛ:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    :try_start_1
    iget p1, p0, Ll/ۖۧۥ;->ۡۛ:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Ll/ۖۧۥ;->ۧۛ:I

    if-eq p1, p5, :cond_2

    :cond_1
    iget-object p1, p0, Ll/ۖۧۥ;->ۛ۬:Ll/۟ۧۥ;

    .line 3897
    invoke-virtual {p1}, Ll/۟ۧۥ;->ۛ()V

    .line 3898
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3199
    invoke-virtual {p0, v0}, Ll/ۖۧۥ;->ۥ(Z)V

    :cond_2
    iput p4, p0, Ll/ۖۧۥ;->ۡۛ:I

    iput p5, p0, Ll/ۖۧۥ;->ۧۛ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Ll/ۖۧۥ;->ۨۛ:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ll/ۖۧۥ;->ۨۛ:Z

    .line 3211
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 8
    iget-object v3, v0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    if-nez v3, :cond_0

    .line 2363
    invoke-super/range {p0 .. p2}, Ll/ۘۥۛ;->onMeasure(II)V

    return-void

    :cond_0
    iget v3, v0, Ll/ۖۧۥ;->۫ۛ:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v1, :cond_2

    iget v3, v0, Ll/ۖۧۥ;->ۖۛ:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-boolean v6, v0, Ll/ۖۧۥ;->۬۬:Z

    if-eqz v6, :cond_3

    iput-boolean v5, v0, Ll/ۖۧۥ;->۬۬:Z

    .line 2369
    invoke-virtual/range {p0 .. p0}, Ll/ۖۧۥ;->ۜ()V

    .line 2370
    invoke-direct/range {p0 .. p0}, Ll/ۖۧۥ;->ۦ()V

    const/4 v3, 0x1

    :cond_3
    iget-boolean v6, v0, Ll/ۘۥۛ;->mDirtyHierarchy:Z

    if-eqz v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput v1, v0, Ll/ۖۧۥ;->۫ۛ:I

    iput v2, v0, Ll/ۖۧۥ;->ۖۛ:I

    iget-object v6, v0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 2381
    invoke-virtual {v6}, Ll/ۢۧۥ;->ۜ()I

    move-result v6

    iget-object v7, v0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1381
    iget-object v7, v7, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    const/4 v8, -0x1

    if-nez v7, :cond_5

    const/4 v7, -0x1

    goto :goto_2

    .line 1384
    :cond_5
    invoke-static {v7}, Ll/۫ۧۥ;->ۥ(Ll/۫ۧۥ;)I

    move-result v7

    :goto_2
    iget-object v9, v0, Ll/ۖۧۥ;->ۛ۬:Ll/۟ۧۥ;

    if-nez v3, :cond_6

    .line 2332
    iget v3, v9, Ll/۟ۧۥ;->۟:I

    if-ne v6, v3, :cond_6

    iget v3, v9, Ll/۟ۧۥ;->ۛ:I

    if-eq v7, v3, :cond_7

    :cond_6
    iget v3, v0, Ll/ۖۧۥ;->۠ۥ:I

    if-eq v3, v8, :cond_7

    .line 2385
    invoke-super/range {p0 .. p2}, Ll/ۘۥۛ;->onMeasure(II)V

    iget-object v1, v0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 2386
    invoke-virtual {v1, v6}, Ll/ۢۧۥ;->ۥ(I)Ll/ۛۛۛ;

    move-result-object v1

    iget-object v2, v0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    invoke-virtual {v2, v7}, Ll/ۢۧۥ;->ۥ(I)Ll/ۛۛۛ;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ll/۟ۧۥ;->ۥ(Ll/ۛۛۛ;Ll/ۛۛۛ;)V

    .line 2387
    invoke-virtual {v9}, Ll/۟ۧۥ;->ۛ()V

    .line 2327
    iput v6, v9, Ll/۟ۧۥ;->۟:I

    .line 2328
    iput v7, v9, Ll/۟ۧۥ;->ۛ:I

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    :goto_3
    iget-boolean v2, v0, Ll/ۖۧۥ;->ۥ۬:Z

    if-nez v2, :cond_8

    if-eqz v1, :cond_d

    .line 2393
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 2394
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, v0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    .line 2395
    invoke-virtual {v1}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v3, v0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    .line 2396
    invoke-virtual {v3}, Ll/ۗ۫ۥ;->۠()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v0, Ll/ۖۧۥ;->۠ۨ:I

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_9

    if-nez v2, :cond_a

    :cond_9
    iget v1, v0, Ll/ۖۧۥ;->ۡ۬:I

    int-to-float v2, v1

    iget v7, v0, Ll/ۖۧۥ;->۟۬:F

    iget v8, v0, Ll/ۖۧۥ;->ۗۥ:I

    sub-int/2addr v8, v1

    int-to-float v1, v8

    mul-float v7, v7, v1

    add-float/2addr v7, v2

    float-to-int v1, v7

    .line 2399
    invoke-virtual/range {p0 .. p0}, Ll/ۖۧۥ;->requestLayout()V

    :cond_a
    iget v2, v0, Ll/ۖۧۥ;->۬ۛ:I

    if-eq v2, v6, :cond_b

    if-nez v2, :cond_c

    :cond_b
    iget v2, v0, Ll/ۖۧۥ;->ۧ۬:I

    int-to-float v3, v2

    iget v6, v0, Ll/ۖۧۥ;->۟۬:F

    iget v7, v0, Ll/ۖۧۥ;->ۢۥ:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float v6, v6, v2

    add-float/2addr v6, v3

    float-to-int v3, v6

    .line 2403
    invoke-virtual/range {p0 .. p0}, Ll/ۖۧۥ;->requestLayout()V

    .line 2405
    :cond_c
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_d
    iget v1, v0, Ll/ۖۧۥ;->ۛۨ:F

    iget v2, v0, Ll/ۖۧۥ;->ۨۨ:F

    sub-float/2addr v1, v2

    .line 2955
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 983
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v6, v0, Ll/ۖۧۥ;->ۦۛ:Landroid/view/animation/Interpolator;

    .line 2959
    instance-of v7, v6, Ll/ۗ۠ۥ;

    const v8, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    if-nez v7, :cond_e

    iget-wide v10, v0, Ll/ۖۧۥ;->ۜۨ:J

    sub-long v10, v2, v10

    long-to-float v7, v10

    mul-float v7, v7, v1

    mul-float v7, v7, v8

    iget v10, v0, Ll/ۖۧۥ;->ۥۨ:F

    div-float/2addr v7, v10

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    :goto_4
    iget v10, v0, Ll/ۖۧۥ;->ۨۨ:F

    add-float/2addr v10, v7

    iget-boolean v7, v0, Ll/ۖۧۥ;->۬ۨ:Z

    if-eqz v7, :cond_f

    iget v10, v0, Ll/ۖۧۥ;->ۛۨ:F

    :cond_f
    cmpl-float v7, v1, v9

    if-lez v7, :cond_10

    iget v11, v0, Ll/ۖۧۥ;->ۛۨ:F

    cmpl-float v11, v10, v11

    if-gez v11, :cond_11

    :cond_10
    cmpg-float v11, v1, v9

    if-gtz v11, :cond_12

    iget v11, v0, Ll/ۖۧۥ;->ۛۨ:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_12

    :cond_11
    iget v10, v0, Ll/ۖۧۥ;->ۛۨ:F

    goto :goto_5

    :cond_12
    const/4 v4, 0x0

    :goto_5
    if-eqz v6, :cond_14

    if-nez v4, :cond_14

    iget-boolean v4, v0, Ll/ۖۧۥ;->ۢ۬:Z

    if-eqz v4, :cond_13

    iget-wide v10, v0, Ll/ۖۧۥ;->ۤۥ:J

    sub-long/2addr v2, v10

    long-to-float v2, v2

    mul-float v2, v2, v8

    .line 2977
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_6

    .line 2979
    :cond_13
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    :cond_14
    :goto_6
    if-lez v7, :cond_15

    iget v2, v0, Ll/ۖۧۥ;->ۛۨ:F

    cmpl-float v2, v10, v2

    if-gez v2, :cond_16

    :cond_15
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_17

    iget v1, v0, Ll/ۖۧۥ;->ۛۨ:F

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_17

    :cond_16
    iget v10, v0, Ll/ۖۧۥ;->ۛۨ:F

    :cond_17
    iput v10, v0, Ll/ۖۧۥ;->۟۬:F

    .line 2987
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 983
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_7
    if-ge v5, v1, :cond_19

    .line 2990
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    iget-object v4, v0, Ll/ۖۧۥ;->ۥۛ:Ljava/util/HashMap;

    .line 2991
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ll/ۗۖۥ;

    if-eqz v11, :cond_18

    iget-object v4, v0, Ll/ۖۧۥ;->ۤۛ:Ll/۟ۘۥ;

    move v12, v10

    move-wide v13, v2

    move-object/from16 v16, v4

    .line 2993
    invoke-virtual/range {v11 .. v16}, Ll/ۗۖۥ;->ۥ(FJLandroid/view/View;Ll/۟ۘۥ;)Z

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_19
    iget-boolean v1, v0, Ll/ۖۧۥ;->ۥ۬:Z

    if-eqz v1, :cond_1a

    .line 2997
    invoke-virtual/range {p0 .. p0}, Ll/ۖۧۥ;->requestLayout()V

    :cond_1a
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 9

    .line 2
    iget-object p5, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    if-eqz p5, :cond_c

    .line 2463
    iget-object p5, p5, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    if-nez p5, :cond_0

    goto/16 :goto_1

    .line 2467
    :cond_0
    invoke-virtual {p5}, Ll/۫ۧۥ;->۟()Z

    move-result p5

    if-nez p5, :cond_1

    return-void

    :cond_1
    iget-object p5, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 2471
    iget-object p5, p5, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    const/4 v0, -0x1

    if-eqz p5, :cond_2

    .line 2472
    invoke-virtual {p5}, Ll/۫ۧۥ;->۟()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2473
    invoke-virtual {p5}, Ll/۫ۧۥ;->ۜ()Ll/۫ۙۥ;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2475
    invoke-virtual {v1}, Ll/۫ۙۥ;->ۜ()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 2476
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 1486
    iget-object v4, v1, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    if-eqz v4, :cond_4

    invoke-static {v4}, Ll/۫ۧۥ;->ۘ(Ll/۫ۧۥ;)Ll/۫ۙۥ;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1487
    iget-object v1, v1, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    invoke-static {v1}, Ll/۫ۧۥ;->ۘ(Ll/۫ۧۥ;)Ll/۫ۙۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۫ۙۥ;->ۨ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ll/ۖۧۥ;->ۦۨ:F

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    .line 2484
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 2490
    :cond_4
    invoke-virtual {p5}, Ll/۫ۧۥ;->ۜ()Ll/۫ۙۥ;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_8

    iget-object p5, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    iget-object p5, p5, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    invoke-virtual {p5}, Ll/۫ۧۥ;->ۜ()Ll/۫ۙۥ;

    move-result-object p5

    invoke-virtual {p5}, Ll/۫ۙۥ;->ۥ()I

    move-result p5

    and-int/2addr p5, v1

    if-eqz p5, :cond_8

    iget-object p5, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    int-to-float v4, p2

    int-to-float v5, p3

    .line 1365
    iget-object v6, p5, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    if-eqz v6, :cond_5

    invoke-static {v6}, Ll/۫ۧۥ;->ۘ(Ll/۫ۧۥ;)Ll/۫ۙۥ;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 1366
    iget-object p5, p5, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    invoke-static {p5}, Ll/۫ۧۥ;->ۘ(Ll/۫ۧۥ;)Ll/۫ۙۥ;

    move-result-object p5

    invoke-virtual {p5, v4, v5}, Ll/۫ۙۥ;->ۛ(FF)F

    move-result p5

    goto :goto_0

    :cond_5
    const/4 p5, 0x0

    :goto_0
    iget v4, p0, Ll/ۖۧۥ;->ۨۨ:F

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_6

    cmpg-float v5, p5, v3

    if-ltz v5, :cond_7

    :cond_6
    cmpl-float v2, v4, v2

    if-ltz v2, :cond_8

    cmpl-float p5, p5, v3

    if-lez p5, :cond_8

    .line 2495
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 2497
    new-instance p2, Ll/۬ۧۥ;

    invoke-direct {p2, p1}, Ll/۬ۧۥ;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    iget p1, p0, Ll/ۖۧۥ;->ۦۨ:F

    .line 983
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    int-to-float p5, p2

    iput p5, p0, Ll/ۖۧۥ;->۠۬:F

    int-to-float v4, p3

    iput v4, p0, Ll/ۖۧۥ;->ۘ۬:F

    iget-wide v5, p0, Ll/ۖۧۥ;->ۖ۬:J

    sub-long v5, v2, v5

    long-to-double v5, v5

    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v5, v5, v7

    double-to-float v5, v5

    iput v5, p0, Ll/ۖۧۥ;->ۤ۬:F

    iput-wide v2, p0, Ll/ۖۧۥ;->ۖ۬:J

    iget-object v2, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1346
    iget-object v3, v2, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    if-eqz v3, :cond_9

    invoke-static {v3}, Ll/۫ۧۥ;->ۘ(Ll/۫ۧۥ;)Ll/۫ۙۥ;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 1347
    iget-object v2, v2, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    invoke-static {v2}, Ll/۫ۧۥ;->ۘ(Ll/۫ۧۥ;)Ll/۫ۙۥ;

    move-result-object v2

    invoke-virtual {v2, p5, v4}, Ll/۫ۙۥ;->۬(FF)V

    :cond_9
    iget p5, p0, Ll/ۖۧۥ;->ۦۨ:F

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_a

    .line 2522
    aput p2, p4, v0

    .line 2523
    aput p3, p4, v1

    .line 2525
    :cond_a
    invoke-virtual {p0, v0}, Ll/ۖۧۥ;->ۥ(Z)V

    .line 2526
    aget p1, p4, v0

    if-nez p1, :cond_b

    aget p1, p4, v1

    if-eqz p1, :cond_c

    :cond_b
    iput-boolean v1, p0, Ll/ۖۧۥ;->ۤۨ:Z

    :cond_c
    :goto_1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Ll/ۖۧۥ;->ۤۨ:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2447
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 2448
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Ll/ۖۧۥ;->ۤۨ:Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    if-eqz p1, :cond_0

    .line 3519
    invoke-virtual {p0}, Ll/ۘۥۛ;->isRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۢۧۥ;->ۥ(Z)V

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    if-eqz p1, :cond_1

    .line 2415
    iget-object p1, p1, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    if-eqz p1, :cond_1

    .line 2417
    invoke-virtual {p1}, Ll/۫ۧۥ;->ۜ()Ll/۫ۙۥ;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    iget-object p1, p1, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    .line 2418
    invoke-virtual {p1}, Ll/۫ۧۥ;->ۜ()Ll/۫ۙۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۫ۙۥ;->ۥ()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget p2, p0, Ll/ۖۧۥ;->۠۬:F

    .line 9
    iget v0, p0, Ll/ۖۧۥ;->ۤ۬:F

    div-float/2addr p2, v0

    .line 12
    iget v1, p0, Ll/ۖۧۥ;->ۘ۬:F

    div-float/2addr v1, v0

    .line 1352
    iget-object v0, p1, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ll/۫ۧۥ;->ۘ(Ll/۫ۧۥ;)Ll/۫ۙۥ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1353
    iget-object p1, p1, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    invoke-static {p1}, Ll/۫ۧۥ;->ۘ(Ll/۫ۧۥ;)Ll/۫ۙۥ;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ll/۫ۙۥ;->ۨ(FF)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v1, p0, Ll/ۖۧۥ;->۟ۛ:Z

    if-eqz v1, :cond_1

    .line 3477
    invoke-virtual {v0}, Ll/ۢۧۥ;->۟()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 3478
    iget-object v0, v0, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    if-eqz v0, :cond_0

    .line 3479
    invoke-virtual {v0}, Ll/۫ۧۥ;->۟()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3480
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    iget v1, p0, Ll/ۖۧۥ;->ۖۥ:I

    .line 3482
    invoke-virtual {v0, p1, v1, p0}, Ll/ۢۧۥ;->ۥ(Landroid/view/MotionEvent;ILl/ۖۧۥ;)V

    const/4 p1, 0x1

    return p1

    .line 3488
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 3800
    invoke-super {p0, p1}, Ll/ۘۥۛ;->onViewAdded(Landroid/view/View;)V

    .line 3801
    instance-of v0, p1, Ll/ۥۧۥ;

    if-eqz v0, :cond_4

    .line 3802
    check-cast p1, Ll/ۥۧۥ;

    iget-object v0, p0, Ll/ۖۧۥ;->۟ۨ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۖۧۥ;->۟ۨ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ll/ۖۧۥ;->۟ۨ:Ljava/util/ArrayList;

    .line 3806
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3808
    invoke-virtual {p1}, Ll/ۥۧۥ;->ۤ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۖۧۥ;->ۜ۬:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3810
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۖۧۥ;->ۜ۬:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Ll/ۖۧۥ;->ۜ۬:Ljava/util/ArrayList;

    .line 3812
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3814
    :cond_2
    invoke-virtual {p1}, Ll/ۥۧۥ;->ۚ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/ۖۧۥ;->ۨ۬:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 3816
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۖۧۥ;->ۨ۬:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Ll/ۖۧۥ;->ۨ۬:Ljava/util/ArrayList;

    .line 3818
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 3828
    invoke-super {p0, p1}, Ll/ۘۥۛ;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Ll/ۖۧۥ;->ۜ۬:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ll/ۖۧۥ;->ۨ۬:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3833
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final parseLayoutDescription(I)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    iput-object p1, p0, Ll/ۘۥۛ;->mConstraintLayoutSpec:Ll/ۡۥۛ;

    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۖۧۥ;->ۥ۬:Z

    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Ll/ۖۧۥ;->ۖۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    if-eqz v0, :cond_0

    .line 2341
    iget-object v0, v0, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    if-eqz v0, :cond_0

    .line 2343
    invoke-virtual {v0}, Ll/۫ۧۥ;->۬()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2347
    :cond_0
    invoke-super {p0}, Ll/ۘۥۛ;->requestLayout()V

    return-void
.end method

.method public final setState(III)V
    .locals 1

    sget-object v0, Ll/ۘۧۥ;->ۖۥ:Ll/ۘۧۥ;

    .line 1312
    invoke-virtual {p0, v0}, Ll/ۖۧۥ;->ۥ(Ll/ۘۧۥ;)V

    iput p1, p0, Ll/ۖۧۥ;->ۖۥ:I

    const/4 v0, -0x1

    iput v0, p0, Ll/ۖۧۥ;->۠ۥ:I

    iput v0, p0, Ll/ۖۧۥ;->۫ۥ:I

    iget-object v0, p0, Ll/ۘۥۛ;->mConstraintLayoutSpec:Ll/ۡۥۛ;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 1317
    invoke-virtual {v0, p2, p3, p1}, Ll/ۡۥۛ;->ۥ(FFI)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    if-eqz p2, :cond_1

    .line 1319
    invoke-virtual {p2, p1}, Ll/ۢۧۥ;->ۥ(I)Ll/ۛۛۛ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/ۛۛۛ;->ۛ(Ll/ۘۥۛ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ll/ۖۧۥ;->۠ۥ:I

    invoke-static {v0, v2}, Ll/ۛۘۥ;->ۥ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۖۧۥ;->۫ۥ:I

    .line 2354
    invoke-static {v0, v2}, Ll/ۛۘۥ;->ۥ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/ۖۧۥ;->ۨۨ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/ۖۧۥ;->ۙۛ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۧۥ;->۫ۥ:I

    return v0
.end method

.method public final ۛ(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    .line 1470
    invoke-virtual {p0}, Ll/ۖۧۥ;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Ll/ۖۧۥ;->ۙ۬:Ll/ۤۧۥ;

    if-nez v0, :cond_0

    .line 1472
    new-instance v0, Ll/ۤۧۥ;

    invoke-direct {v0, p0}, Ll/ۤۧۥ;-><init>(Ll/ۖۧۥ;)V

    iput-object v0, p0, Ll/ۖۧۥ;->ۙ۬:Ll/ۤۧۥ;

    :cond_0
    iget-object v0, p0, Ll/ۖۧۥ;->ۙ۬:Ll/ۤۧۥ;

    .line 1414
    iput p1, v0, Ll/ۤۧۥ;->ۛ:F

    return-void

    :cond_1
    sget-object v3, Ll/ۘۧۥ;->۠ۥ:Ll/ۘۧۥ;

    if-gtz v2, :cond_2

    iget v0, p0, Ll/ۖۧۥ;->۠ۥ:I

    iput v0, p0, Ll/ۖۧۥ;->ۖۥ:I

    iget v0, p0, Ll/ۖۧۥ;->ۨۨ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 1487
    invoke-virtual {p0, v3}, Ll/ۖۧۥ;->ۥ(Ll/ۘۧۥ;)V

    goto :goto_0

    :cond_2
    cmpl-float v1, p1, v0

    if-ltz v1, :cond_3

    iget v1, p0, Ll/ۖۧۥ;->۫ۥ:I

    iput v1, p0, Ll/ۖۧۥ;->ۖۥ:I

    iget v1, p0, Ll/ۖۧۥ;->ۨۨ:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 1492
    invoke-virtual {p0, v3}, Ll/ۖۧۥ;->ۥ(Ll/ۘۧۥ;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Ll/ۖۧۥ;->ۖۥ:I

    sget-object v0, Ll/ۘۧۥ;->ۘۥ:Ll/ۘۧۥ;

    .line 1496
    invoke-virtual {p0, v0}, Ll/ۖۧۥ;->ۥ(Ll/ۘۧۥ;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۖۧۥ;->۬ۨ:Z

    iput p1, p0, Ll/ۖۧۥ;->ۛۨ:F

    iput p1, p0, Ll/ۖۧۥ;->ۦۨ:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ll/ۖۧۥ;->ۜۨ:J

    iput-wide v1, p0, Ll/ۖۧۥ;->ۤۥ:J

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۖۧۥ;->ۦۛ:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Ll/ۖۧۥ;->ۜۛ:Z

    .line 1512
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۜ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget v1, p0, Ll/ۖۧۥ;->ۖۥ:I

    .line 3531
    invoke-virtual {v0, p0, v1}, Ll/ۢۧۥ;->ۛ(Ll/ۖۧۥ;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3532
    invoke-virtual {p0}, Ll/ۖۧۥ;->requestLayout()V

    return-void

    :cond_1
    iget v0, p0, Ll/ۖۧۥ;->ۖۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 3536
    invoke-virtual {v1, p0, v0}, Ll/ۢۧۥ;->ۥ(Ll/ۖۧۥ;I)V

    :cond_2
    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 3538
    invoke-virtual {v0}, Ll/ۢۧۥ;->۟()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1480
    iget-object v1, v0, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ll/۫ۧۥ;->ۘ(Ll/۫ۧۥ;)Ll/۫ۙۥ;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1481
    iget-object v0, v0, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    invoke-static {v0}, Ll/۫ۧۥ;->ۘ(Ll/۫ۧۥ;)Ll/۫ۙۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫ۙۥ;->۟()V

    :cond_3
    return-void
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۖۧۥ;->۟ۨ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3752
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ll/ۖۧۥ;->ۗۛ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ll/ۖۧۥ;->ۖۥ:I

    iput v0, p0, Ll/ۖۧۥ;->ۗۛ:I

    iget-object v0, p0, Ll/ۖۧۥ;->ۗ۬:Ljava/util/ArrayList;

    .line 3756
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 0
    invoke-static {v0, v2}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    .line 3757
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iget v3, p0, Ll/ۖۧۥ;->ۖۥ:I

    if-eq v2, v3, :cond_1

    if-eq v3, v1, :cond_1

    .line 3760
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3764
    :cond_1
    invoke-direct {p0}, Ll/ۖۧۥ;->ۦ()V

    return-void
.end method

.method public final ۥ(F)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget v1, p0, Ll/ۖۧۥ;->ۨۨ:F

    .line 9
    iget v2, p0, Ll/ۖۧۥ;->ۦۨ:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 15
    iget-boolean v1, p0, Ll/ۖۧۥ;->۬ۨ:Z

    if-eqz v1, :cond_1

    .line 19
    iput v2, p0, Ll/ۖۧۥ;->ۨۨ:F

    .line 21
    :cond_1
    iget v1, p0, Ll/ۖۧۥ;->ۨۨ:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Ll/ۖۧۥ;->ۢ۬:Z

    .line 31
    iput p1, p0, Ll/ۖۧۥ;->ۛۨ:F

    .line 1755
    invoke-virtual {v0}, Ll/ۢۧۥ;->ۛ()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Ll/ۖۧۥ;->ۥۨ:F

    iget p1, p0, Ll/ۖۧۥ;->ۛۨ:F

    .line 1756
    invoke-virtual {p0, p1}, Ll/ۖۧۥ;->ۛ(F)V

    iget-object p1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1757
    invoke-virtual {p1}, Ll/ۢۧۥ;->۬()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۧۥ;->ۦۛ:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, Ll/ۖۧۥ;->۬ۨ:Z

    .line 983
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Ll/ۖۧۥ;->ۤۥ:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۖۧۥ;->ۜۛ:Z

    iput v1, p0, Ll/ۖۧۥ;->ۦۨ:F

    iput v1, p0, Ll/ۖۧۥ;->ۨۨ:F

    .line 1766
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۥ(FF)V
    .locals 1

    .line 1347
    invoke-virtual {p0}, Ll/ۖۧۥ;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۖۧۥ;->ۙ۬:Ll/ۤۧۥ;

    if-nez v0, :cond_0

    .line 1349
    new-instance v0, Ll/ۤۧۥ;

    invoke-direct {v0, p0}, Ll/ۤۧۥ;-><init>(Ll/ۖۧۥ;)V

    iput-object v0, p0, Ll/ۖۧۥ;->ۙ۬:Ll/ۤۧۥ;

    :cond_0
    iget-object v0, p0, Ll/ۖۧۥ;->ۙ۬:Ll/ۤۧۥ;

    .line 1414
    iput p1, v0, Ll/ۤۧۥ;->ۛ:F

    .line 1422
    iput p2, v0, Ll/ۤۧۥ;->۬:F

    return-void

    .line 1355
    :cond_1
    invoke-virtual {p0, p1}, Ll/ۖۧۥ;->ۛ(F)V

    sget-object p1, Ll/ۘۧۥ;->ۘۥ:Ll/ۘۧۥ;

    .line 1356
    invoke-virtual {p0, p1}, Ll/ۖۧۥ;->ۥ(Ll/ۘۧۥ;)V

    iput p2, p0, Ll/ۖۧۥ;->ۙۛ:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1358
    invoke-virtual {p0, p1}, Ll/ۖۧۥ;->ۥ(F)V

    return-void
.end method

.method public final ۥ(FFI)V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget v0, p0, Ll/ۖۧۥ;->ۨۨ:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ll/ۖۧۥ;->ۢ۬:Z

    .line 983
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Ll/ۖۧۥ;->ۤۥ:J

    iget-object v1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1626
    invoke-virtual {v1}, Ll/ۢۧۥ;->ۛ()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v7, v1, v2

    iput v7, p0, Ll/ۖۧۥ;->ۥۨ:F

    iput p1, p0, Ll/ۖۧۥ;->ۛۨ:F

    iput-boolean v0, p0, Ll/ۖۧۥ;->ۜۛ:Z

    iget-object v1, p0, Ll/ۖۧۥ;->۫۬:Ll/ۗ۠ۥ;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    if-eqz p3, :cond_7

    if-eq p3, v0, :cond_7

    if-eq p3, v4, :cond_7

    iget-object v0, p0, Ll/ۖۧۥ;->ۡۥ:Ll/ۨۧۥ;

    const/4 v4, 0x4

    if-eq p3, v4, :cond_6

    const/4 v4, 0x5

    if-eq p3, v4, :cond_2

    goto/16 :goto_5

    :cond_2
    iget p3, p0, Ll/ۖۧۥ;->ۨۨ:F

    iget-object v4, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1659
    invoke-virtual {v4}, Ll/ۢۧۥ;->ۨ()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v6, p2, v2

    if-lez v6, :cond_3

    div-float v6, p2, v4

    mul-float v7, p2, v6

    mul-float v4, v4, v6

    mul-float v4, v4, v6

    div-float/2addr v4, v5

    sub-float/2addr v7, v4

    add-float/2addr v7, p3

    cmpl-float p3, v7, v3

    if-lez p3, :cond_4

    goto :goto_0

    :cond_3
    neg-float v3, p2

    div-float/2addr v3, v4

    mul-float v6, p2, v3

    mul-float v4, v4, v3

    mul-float v4, v4, v3

    div-float/2addr v4, v5

    add-float/2addr v4, v6

    add-float/2addr v4, p3

    cmpg-float p3, v4, v2

    if-gez p3, :cond_4

    :goto_0
    iget p1, p0, Ll/ۖۧۥ;->ۨۨ:F

    iget-object p3, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1660
    invoke-virtual {p3}, Ll/ۢۧۥ;->ۨ()F

    move-result p3

    goto :goto_2

    .line 1703
    :cond_4
    iget-object v3, p0, Ll/ۖۧۥ;->۫۬:Ll/ۗ۠ۥ;

    iget v4, p0, Ll/ۖۧۥ;->ۨۨ:F

    iget v7, p0, Ll/ۖۧۥ;->ۥۨ:F

    iget-object p3, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1664
    invoke-virtual {p3}, Ll/ۢۧۥ;->ۨ()F

    move-result v8

    iget-object p3, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1473
    iget-object v0, p3, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ll/۫ۧۥ;->ۘ(Ll/۫ۧۥ;)Ll/۫ۙۥ;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1474
    iget-object p3, p3, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    invoke-static {p3}, Ll/۫ۧۥ;->ۘ(Ll/۫ۧۥ;)Ll/۫ۙۥ;

    move-result-object p3

    invoke-virtual {p3}, Ll/۫ۙۥ;->۬()F

    move-result p3

    move v9, p3

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    const/4 v9, 0x0

    :goto_1
    move v5, p1

    move v6, p2

    .line 1663
    invoke-virtual/range {v3 .. v9}, Ll/ۗ۠ۥ;->ۥ(FFFFFF)V

    iput v2, p0, Ll/ۖۧۥ;->ۙۛ:F

    iget p2, p0, Ll/ۖۧۥ;->ۖۥ:I

    iput p1, p0, Ll/ۖۧۥ;->ۛۨ:F

    iput p2, p0, Ll/ۖۧۥ;->ۖۥ:I

    iput-object v1, p0, Ll/ۖۧۥ;->ۦۛ:Landroid/view/animation/Interpolator;

    goto :goto_5

    :cond_6
    iget p1, p0, Ll/ۖۧۥ;->ۨۨ:F

    iget-object p3, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1654
    invoke-virtual {p3}, Ll/ۢۧۥ;->ۨ()F

    move-result p3

    .line 1701
    :goto_2
    iput p2, v0, Ll/ۨۧۥ;->ۛ:F

    .line 1702
    iput p1, v0, Ll/ۨۧۥ;->ۥ:F

    .line 1703
    iput p3, v0, Ll/ۨۧۥ;->۬:F

    iput-object v0, p0, Ll/ۖۧۥ;->ۦۛ:Landroid/view/animation/Interpolator;

    goto :goto_5

    :cond_7
    if-ne p3, v0, :cond_8

    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    if-ne p3, v4, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_9
    :goto_3
    iget v4, p0, Ll/ۖۧۥ;->ۨۨ:F

    iget-object p3, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1641
    invoke-virtual {p3}, Ll/ۢۧۥ;->ۨ()F

    move-result v8

    iget-object p3, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1473
    iget-object v0, p3, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    if-eqz v0, :cond_a

    invoke-static {v0}, Ll/۫ۧۥ;->ۘ(Ll/۫ۧۥ;)Ll/۫ۙۥ;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1474
    iget-object p3, p3, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    invoke-static {p3}, Ll/۫ۧۥ;->ۘ(Ll/۫ۧۥ;)Ll/۫ۙۥ;

    move-result-object p3

    invoke-virtual {p3}, Ll/۫ۙۥ;->۬()F

    move-result p3

    move v9, p3

    goto :goto_4

    :cond_a
    const/4 p3, 0x0

    const/4 v9, 0x0

    :goto_4
    move-object v3, v1

    move v5, p1

    move v6, p2

    .line 1640
    invoke-virtual/range {v3 .. v9}, Ll/ۗ۠ۥ;->ۥ(FFFFFF)V

    iget p2, p0, Ll/ۖۧۥ;->ۖۥ:I

    iput p1, p0, Ll/ۖۧۥ;->ۛۨ:F

    iput p2, p0, Ll/ۖۧۥ;->ۖۥ:I

    iput-object v1, p0, Ll/ۖۧۥ;->ۦۛ:Landroid/view/animation/Interpolator;

    :goto_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۖۧۥ;->۬ۨ:Z

    .line 983
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Ll/ۖۧۥ;->ۤۥ:J

    .line 1677
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۥ(FZI)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۖۧۥ;->۟ۨ:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 3711
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۠ۧۥ;

    .line 3712
    invoke-interface {p2}, Ll/۠ۧۥ;->ۨ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(I)V
    .locals 12

    .line 1806
    invoke-virtual {p0}, Ll/ۖۧۥ;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۖۧۥ;->ۙ۬:Ll/ۤۧۥ;

    if-nez v0, :cond_0

    .line 1808
    new-instance v0, Ll/ۤۧۥ;

    invoke-direct {v0, p0}, Ll/ۤۧۥ;-><init>(Ll/ۖۧۥ;)V

    iput-object v0, p0, Ll/ۖۧۥ;->ۙ۬:Ll/ۤۧۥ;

    :cond_0
    iget-object v0, p0, Ll/ۖۧۥ;->ۙ۬:Ll/ۤۧۥ;

    .line 1418
    iput p1, v0, Ll/ۤۧۥ;->ۥ:I

    return-void

    :cond_1
    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 1834
    iget-object v0, v0, Ll/ۢۧۥ;->۫:Ll/ۧۛۛ;

    if-eqz v0, :cond_2

    iget v2, p0, Ll/ۖۧۥ;->ۖۥ:I

    int-to-float v3, v1

    .line 1835
    invoke-virtual {v0, v3, v3, v2, p1}, Ll/ۧۛۛ;->ۥ(FFII)I

    move-result v0

    if-eq v0, v1, :cond_2

    move p1, v0

    :cond_2
    iget v0, p0, Ll/ۖۧۥ;->ۖۥ:I

    if-ne v0, p1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget v2, p0, Ll/ۖۧۥ;->۠ۥ:I

    const/4 v3, 0x0

    if-ne v2, p1, :cond_4

    .line 1850
    invoke-virtual {p0, v3}, Ll/ۖۧۥ;->ۥ(F)V

    goto/16 :goto_7

    :cond_4
    iget v2, p0, Ll/ۖۧۥ;->۫ۥ:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, p1, :cond_5

    .line 1854
    invoke-virtual {p0, v4}, Ll/ۖۧۥ;->ۥ(F)V

    goto/16 :goto_7

    :cond_5
    iput p1, p0, Ll/ۖۧۥ;->۫ۥ:I

    if-eq v0, v1, :cond_6

    .line 1866
    invoke-virtual {p0, v0, p1}, Ll/ۖۧۥ;->ۥ(II)V

    .line 1867
    invoke-virtual {p0, v4}, Ll/ۖۧۥ;->ۥ(F)V

    iput v3, p0, Ll/ۖۧۥ;->ۨۨ:F

    .line 1796
    invoke-virtual {p0, v4}, Ll/ۖۧۥ;->ۥ(F)V

    goto/16 :goto_7

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۖۧۥ;->ۢ۬:Z

    iput v4, p0, Ll/ۖۧۥ;->ۛۨ:F

    iput v3, p0, Ll/ۖۧۥ;->ۦۨ:F

    iput v3, p0, Ll/ۖۧۥ;->ۨۨ:F

    .line 983
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, p0, Ll/ۖۧۥ;->ۜۨ:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, p0, Ll/ۖۧۥ;->ۤۥ:J

    iput-boolean v0, p0, Ll/ۖۧۥ;->۬ۨ:Z

    const/4 v2, 0x0

    iput-object v2, p0, Ll/ۖۧۥ;->ۦۛ:Landroid/view/animation/Interpolator;

    iget-object v5, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1887
    invoke-virtual {v5}, Ll/ۢۧۥ;->ۛ()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    iput v5, p0, Ll/ۖۧۥ;->ۥۨ:F

    iput v1, p0, Ll/ۖۧۥ;->۠ۥ:I

    iget-object v5, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    iget v6, p0, Ll/ۖۧۥ;->۫ۥ:I

    .line 1889
    invoke-virtual {v5, v1, v6}, Ll/ۢۧۥ;->ۥ(II)V

    iget-object v1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1891
    invoke-virtual {v1}, Ll/ۢۧۥ;->ۜ()I

    .line 1893
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v5, p0, Ll/ۖۧۥ;->ۥۛ:Ljava/util/HashMap;

    .line 1894
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_7

    .line 1896
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1897
    new-instance v8, Ll/ۗۖۥ;

    invoke-direct {v8, v7}, Ll/ۗۖۥ;-><init>(Landroid/view/View;)V

    .line 1898
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const/4 v6, 0x1

    iput-boolean v6, p0, Ll/ۖۧۥ;->ۜۛ:Z

    iget-object v7, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1902
    invoke-virtual {v7, p1}, Ll/ۢۧۥ;->ۥ(I)Ll/ۛۛۛ;

    move-result-object p1

    iget-object v7, p0, Ll/ۖۧۥ;->ۛ۬:Ll/۟ۧۥ;

    invoke-virtual {v7, v2, p1}, Ll/۟ۧۥ;->ۥ(Ll/ۛۛۛ;Ll/ۛۛۛ;)V

    iget-object p1, p0, Ll/ۖۧۥ;->ۛ۬:Ll/۟ۧۥ;

    .line 3897
    invoke-virtual {p1}, Ll/۟ۧۥ;->ۛ()V

    .line 3898
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1904
    invoke-virtual {v7}, Ll/۟ۧۥ;->ۥ()V

    .line 1770
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_9

    .line 1772
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1773
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۗۖۥ;

    if-nez v8, :cond_8

    goto :goto_2

    .line 1777
    :cond_8
    invoke-virtual {v8, v7}, Ll/ۗۖۥ;->ۥ(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1906
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 1907
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v1, :cond_a

    .line 1910
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۗۖۥ;

    iget-object v9, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1911
    invoke-virtual {v9, v8}, Ll/ۢۧۥ;->ۥ(Ll/ۗۖۥ;)V

    .line 983
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 1912
    invoke-virtual {v8, p1, v2, v9, v10}, Ll/ۗۖۥ;->ۥ(IIJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    iget-object p1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1459
    iget-object p1, p1, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    if-eqz p1, :cond_b

    .line 1460
    invoke-static {p1}, Ll/۫ۧۥ;->۠(Ll/۫ۧۥ;)F

    move-result p1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    cmpl-float v2, p1, v3

    if-eqz v2, :cond_d

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v7, -0x800001

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v1, :cond_c

    .line 1920
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۗۖۥ;

    .line 1921
    invoke-virtual {v9}, Ll/ۗۖۥ;->ۛ()F

    move-result v10

    .line 1922
    invoke-virtual {v9}, Ll/ۗۖۥ;->۬()F

    move-result v9

    add-float/2addr v9, v10

    .line 1923
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1924
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    if-ge v0, v1, :cond_d

    .line 1928
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۗۖۥ;

    .line 1929
    invoke-virtual {v8}, Ll/ۗۖۥ;->ۛ()F

    move-result v9

    .line 1930
    invoke-virtual {v8}, Ll/ۗۖۥ;->۬()F

    move-result v10

    sub-float v11, v4, p1

    div-float v11, v4, v11

    .line 1931
    iput v11, v8, Ll/ۗۖۥ;->ۛۥ:F

    add-float/2addr v9, v10

    sub-float/2addr v9, v2

    mul-float v9, v9, p1

    sub-float v10, v7, v2

    div-float/2addr v9, v10

    sub-float v9, p1, v9

    .line 1932
    iput v9, v8, Ll/ۗۖۥ;->ۥۥ:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    iput v3, p0, Ll/ۖۧۥ;->ۦۨ:F

    iput v3, p0, Ll/ۖۧۥ;->ۨۨ:F

    iput-boolean v6, p0, Ll/ۖۧۥ;->ۜۛ:Z

    .line 1940
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_7
    return-void
.end method

.method public final ۥ(IFFF[F)V
    .locals 2

    .line 3576
    invoke-virtual {p0, p1}, Ll/ۘۥۛ;->getViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ll/ۖۧۥ;->ۥۛ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۖۥ;

    if-eqz v1, :cond_0

    .line 3581
    invoke-virtual {v1, p2, p3, p4, p5}, Ll/ۗۖۥ;->ۥ(FFF[F)V

    .line 3582
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 3594
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final ۥ(II)V
    .locals 1

    .line 1154
    invoke-virtual {p0}, Ll/ۖۧۥ;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۖۧۥ;->ۙ۬:Ll/ۤۧۥ;

    if-nez v0, :cond_0

    .line 1156
    new-instance v0, Ll/ۤۧۥ;

    invoke-direct {v0, p0}, Ll/ۤۧۥ;-><init>(Ll/ۖۧۥ;)V

    iput-object v0, p0, Ll/ۖۧۥ;->ۙ۬:Ll/ۤۧۥ;

    :cond_0
    iget-object v0, p0, Ll/ۖۧۥ;->ۙ۬:Ll/ۤۧۥ;

    .line 1426
    iput p1, v0, Ll/ۤۧۥ;->ۨ:I

    .line 1418
    iput p2, v0, Ll/ۤۧۥ;->ۥ:I

    return-void

    :cond_1
    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    if-eqz v0, :cond_2

    iput p1, p0, Ll/ۖۧۥ;->۠ۥ:I

    iput p2, p0, Ll/ۖۧۥ;->۫ۥ:I

    .line 1171
    invoke-virtual {v0, p1, p2}, Ll/ۢۧۥ;->ۥ(II)V

    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1172
    invoke-virtual {v0, p1}, Ll/ۢۧۥ;->ۥ(I)Ll/ۛۛۛ;

    move-result-object p1

    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    invoke-virtual {v0, p2}, Ll/ۢۧۥ;->ۥ(I)Ll/ۛۛۛ;

    move-result-object p2

    iget-object v0, p0, Ll/ۖۧۥ;->ۛ۬:Ll/۟ۧۥ;

    invoke-virtual {v0, p1, p2}, Ll/۟ۧۥ;->ۥ(Ll/ۛۛۛ;Ll/ۛۛۛ;)V

    iget-object p1, p0, Ll/ۖۧۥ;->ۛ۬:Ll/۟ۧۥ;

    .line 3897
    invoke-virtual {p1}, Ll/۟ۧۥ;->ۛ()V

    .line 3898
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    iput p1, p0, Ll/ۖۧۥ;->ۨۨ:F

    .line 1787
    invoke-virtual {p0, p1}, Ll/ۖۧۥ;->ۥ(F)V

    :cond_2
    return-void
.end method

.method public final ۥ(Landroid/view/View;FF[FI)V
    .locals 8

    .line 2
    iget v0, p0, Ll/ۖۧۥ;->ۙۛ:F

    .line 4
    iget v1, p0, Ll/ۖۧۥ;->ۨۨ:F

    .line 6
    iget-object v2, p0, Ll/ۖۧۥ;->ۦۛ:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_0

    .line 10
    iget v0, p0, Ll/ۖۧۥ;->ۛۨ:F

    sub-float/2addr v0, v1

    .line 1966
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Ll/ۖۧۥ;->ۦۛ:Landroid/view/animation/Interpolator;

    iget v2, p0, Ll/ۖۧۥ;->ۨۨ:F

    const v3, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v2, v3

    .line 1967
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v2, p0, Ll/ۖۧۥ;->ۦۛ:Landroid/view/animation/Interpolator;

    iget v4, p0, Ll/ۖۧۥ;->ۨۨ:F

    .line 1968
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    mul-float v1, v1, v0

    iget v0, p0, Ll/ۖۧۥ;->ۥۨ:F

    div-float v0, v1, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v1, p0, Ll/ۖۧۥ;->ۦۛ:Landroid/view/animation/Interpolator;

    .line 1974
    instance-of v3, v1, Ll/ۛۧۥ;

    if-eqz v3, :cond_1

    .line 1975
    check-cast v1, Ll/ۛۧۥ;

    invoke-virtual {v1}, Ll/ۛۧۥ;->ۥ()F

    move-result v0

    :cond_1
    iget-object v1, p0, Ll/ۖۧۥ;->ۥۛ:Ljava/util/HashMap;

    .line 1978
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۖۥ;

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 1981
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 1980
    invoke-virtual/range {v1 .. v7}, Ll/ۗۖۥ;->ۥ(FIIFF[F)V

    goto :goto_1

    .line 1984
    :cond_2
    invoke-virtual {v1, v2, p2, p3, p4}, Ll/ۗۖۥ;->ۥ(FFF[F)V

    :goto_1
    const/4 p1, 0x2

    if-ge p5, p1, :cond_3

    const/4 p1, 0x0

    .line 1987
    aget p2, p4, p1

    mul-float p2, p2, v0

    aput p2, p4, p1

    const/4 p1, 0x1

    .line 1988
    aget p2, p4, p1

    mul-float p2, p2, v0

    aput p2, p4, p1

    :cond_3
    return-void
.end method

.method public final ۥ(Ll/ۘۧۥ;)V
    .locals 4

    sget-object v0, Ll/ۘۧۥ;->۠ۥ:Ll/ۘۧۥ;

    if-ne p1, v0, :cond_0

    iget v1, p0, Ll/ۖۧۥ;->ۖۥ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ll/ۖۧۥ;->ۚۨ:Ll/ۘۧۥ;

    iput-object p1, p0, Ll/ۖۧۥ;->ۚۨ:Ll/ۘۧۥ;

    sget-object v2, Ll/ۘۧۥ;->ۘۥ:Ll/ۘۧۥ;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 1047
    invoke-direct {p0}, Ll/ۖۧۥ;->۟()V

    .line 1049
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 1061
    invoke-virtual {p0}, Ll/ۖۧۥ;->ۥ()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 1053
    invoke-direct {p0}, Ll/ۖۧۥ;->۟()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 1056
    invoke-virtual {p0}, Ll/ۖۧۥ;->ۥ()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final ۥ(Ll/۫ۧۥ;)V
    .locals 3

    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1230
    invoke-virtual {v0, p1}, Ll/ۢۧۥ;->ۥ(Ll/۫ۧۥ;)V

    sget-object v0, Ll/ۘۧۥ;->ۖۥ:Ll/ۘۧۥ;

    .line 1232
    invoke-virtual {p0, v0}, Ll/ۖۧۥ;->ۥ(Ll/ۘۧۥ;)V

    iget v0, p0, Ll/ۖۧۥ;->ۖۥ:I

    iget-object v1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1381
    iget-object v1, v1, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 1384
    :cond_0
    invoke-static {v1}, Ll/۫ۧۥ;->ۥ(Ll/۫ۧۥ;)I

    move-result v1

    :goto_0
    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Ll/ۖۧۥ;->ۨۨ:F

    iput v0, p0, Ll/ۖۧۥ;->ۦۨ:F

    iput v0, p0, Ll/ۖۧۥ;->ۛۨ:F

    .line 1242
    invoke-virtual {p1}, Ll/۫ۧۥ;->ۦ()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 983
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Ll/ۖۧۥ;->ۜۨ:J

    iget-object p1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1247
    invoke-virtual {p1}, Ll/ۢۧۥ;->ۜ()I

    move-result p1

    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1381
    iget-object v0, v0, Ll/ۢۧۥ;->ۨ:Ll/۫ۧۥ;

    if-nez v0, :cond_3

    goto :goto_3

    .line 1384
    :cond_3
    invoke-static {v0}, Ll/۫ۧۥ;->ۥ(Ll/۫ۧۥ;)I

    move-result v2

    :goto_3
    iget v0, p0, Ll/ۖۧۥ;->۠ۥ:I

    if-ne p1, v0, :cond_4

    iget v0, p0, Ll/ۖۧۥ;->۫ۥ:I

    if-ne v2, v0, :cond_4

    return-void

    :cond_4
    iput p1, p0, Ll/ۖۧۥ;->۠ۥ:I

    iput v2, p0, Ll/ۖۧۥ;->۫ۥ:I

    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 1254
    invoke-virtual {v0, p1, v2}, Ll/ۢۧۥ;->ۥ(II)V

    iget-object p1, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    iget v0, p0, Ll/ۖۧۥ;->۠ۥ:I

    .line 1260
    invoke-virtual {p1, v0}, Ll/ۢۧۥ;->ۥ(I)Ll/ۛۛۛ;

    move-result-object p1

    iget-object v0, p0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    iget v1, p0, Ll/ۖۧۥ;->۫ۥ:I

    invoke-virtual {v0, v1}, Ll/ۢۧۥ;->ۥ(I)Ll/ۛۛۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۖۧۥ;->ۛ۬:Ll/۟ۧۥ;

    invoke-virtual {v1, p1, v0}, Ll/۟ۧۥ;->ۥ(Ll/ۛۛۛ;Ll/ۛۛۛ;)V

    iget p1, p0, Ll/ۖۧۥ;->۠ۥ:I

    iget v0, p0, Ll/ۖۧۥ;->۫ۥ:I

    .line 2327
    iput p1, v1, Ll/۟ۧۥ;->۟:I

    .line 2328
    iput v0, v1, Ll/۟ۧۥ;->ۛ:I

    .line 1262
    invoke-virtual {v1}, Ll/۟ۧۥ;->ۛ()V

    iget-object p1, p0, Ll/ۖۧۥ;->ۛ۬:Ll/۟ۧۥ;

    .line 3897
    invoke-virtual {p1}, Ll/۟ۧۥ;->ۛ()V

    .line 3898
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 19

    move-object/from16 v0, p0

    .line 4
    iget-wide v1, v0, Ll/ۖۧۥ;->ۜۨ:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 983
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Ll/ۖۧۥ;->ۜۨ:J

    :cond_0
    iget v1, v0, Ll/ۖۧۥ;->ۨۨ:F

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    iput v2, v0, Ll/ۖۧۥ;->ۖۥ:I

    :cond_1
    iget-boolean v2, v0, Ll/ۖۧۥ;->ۚۛ:Z

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, v0, Ll/ۖۧۥ;->ۜۛ:Z

    if-eqz v2, :cond_24

    if-nez p1, :cond_2

    iget v2, v0, Ll/ۖۧۥ;->ۛۨ:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_24

    :cond_2
    iget v2, v0, Ll/ۖۧۥ;->ۛۨ:F

    sub-float/2addr v2, v1

    .line 3012
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 983
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v2, v0, Ll/ۖۧۥ;->ۦۛ:Landroid/view/animation/Interpolator;

    .line 3016
    instance-of v8, v2, Ll/ۛۧۥ;

    const v9, 0x3089705f    # 1.0E-9f

    if-nez v8, :cond_3

    iget-wide v10, v0, Ll/ۖۧۥ;->ۜۨ:J

    sub-long v10, v6, v10

    long-to-float v8, v10

    mul-float v8, v8, v1

    mul-float v8, v8, v9

    iget v10, v0, Ll/ۖۧۥ;->ۥۨ:F

    div-float/2addr v8, v10

    iput v8, v0, Ll/ۖۧۥ;->ۙۛ:F

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    iget v10, v0, Ll/ۖۧۥ;->ۨۨ:F

    add-float/2addr v10, v8

    iget-boolean v11, v0, Ll/ۖۧۥ;->۬ۨ:Z

    if-eqz v11, :cond_4

    iget v10, v0, Ll/ۖۧۥ;->ۛۨ:F

    :cond_4
    cmpl-float v11, v1, v4

    if-lez v11, :cond_5

    iget v12, v0, Ll/ۖۧۥ;->ۛۨ:F

    cmpl-float v12, v10, v12

    if-gez v12, :cond_6

    :cond_5
    cmpg-float v12, v1, v4

    if-gtz v12, :cond_7

    iget v12, v0, Ll/ۖۧۥ;->ۛۨ:F

    cmpg-float v12, v10, v12

    if-gtz v12, :cond_7

    :cond_6
    iget v10, v0, Ll/ۖۧۥ;->ۛۨ:F

    iput-boolean v5, v0, Ll/ۖۧۥ;->ۜۛ:Z

    const/4 v12, 0x1

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :goto_1
    iput v10, v0, Ll/ۖۧۥ;->ۨۨ:F

    iput v10, v0, Ll/ۖۧۥ;->ۦۨ:F

    iput-wide v6, v0, Ll/ۖۧۥ;->ۜۨ:J

    const v13, 0x3727c5ac    # 1.0E-5f

    if-eqz v2, :cond_d

    if-nez v12, :cond_d

    iget-boolean v12, v0, Ll/ۖۧۥ;->ۢ۬:Z

    if-eqz v12, :cond_b

    iget-wide v14, v0, Ll/ۖۧۥ;->ۤۥ:J

    sub-long v14, v6, v14

    long-to-float v8, v14

    mul-float v8, v8, v9

    .line 3043
    invoke-interface {v2, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iput v2, v0, Ll/ۖۧۥ;->ۨۨ:F

    iput-wide v6, v0, Ll/ۖۧۥ;->ۜۨ:J

    iget-object v6, v0, Ll/ۖۧۥ;->ۦۛ:Landroid/view/animation/Interpolator;

    .line 3050
    instance-of v7, v6, Ll/ۛۧۥ;

    if-eqz v7, :cond_a

    .line 3051
    check-cast v6, Ll/ۛۧۥ;

    invoke-virtual {v6}, Ll/ۛۧۥ;->ۥ()F

    move-result v6

    iput v6, v0, Ll/ۖۧۥ;->ۙۛ:F

    .line 3053
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Ll/ۖۧۥ;->ۥۨ:F

    mul-float v7, v7, v8

    cmpg-float v7, v7, v13

    if-gtz v7, :cond_8

    iput-boolean v5, v0, Ll/ۖۧۥ;->ۜۛ:Z

    :cond_8
    cmpl-float v7, v6, v4

    if-lez v7, :cond_9

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v2, v7

    if-ltz v8, :cond_9

    iput v7, v0, Ll/ۖۧۥ;->ۨۨ:F

    iput-boolean v5, v0, Ll/ۖۧۥ;->ۜۛ:Z

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_9
    cmpg-float v6, v6, v4

    if-gez v6, :cond_a

    cmpg-float v6, v2, v4

    if-gtz v6, :cond_a

    iput v4, v0, Ll/ۖۧۥ;->ۨۨ:F

    iput-boolean v5, v0, Ll/ۖۧۥ;->ۜۛ:Z

    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    move v10, v2

    goto :goto_3

    .line 3069
    :cond_b
    invoke-interface {v2, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v6, v0, Ll/ۖۧۥ;->ۦۛ:Landroid/view/animation/Interpolator;

    .line 3070
    instance-of v7, v6, Ll/ۛۧۥ;

    if-eqz v7, :cond_c

    .line 3071
    check-cast v6, Ll/ۛۧۥ;

    invoke-virtual {v6}, Ll/ۛۧۥ;->ۥ()F

    move-result v6

    iput v6, v0, Ll/ۖۧۥ;->ۙۛ:F

    goto :goto_2

    :cond_c
    add-float/2addr v10, v8

    .line 3073
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    sub-float/2addr v6, v2

    mul-float v6, v6, v1

    div-float/2addr v6, v8

    iput v6, v0, Ll/ۖۧۥ;->ۙۛ:F

    goto :goto_2

    :cond_d
    :goto_3
    iget v2, v0, Ll/ۖۧۥ;->ۙۛ:F

    .line 3079
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v13

    if-lez v2, :cond_e

    sget-object v2, Ll/ۘۧۥ;->ۘۥ:Ll/ۘۧۥ;

    .line 3080
    invoke-virtual {v0, v2}, Ll/ۖۧۥ;->ۥ(Ll/ۘۧۥ;)V

    :cond_e
    if-lez v11, :cond_f

    iget v2, v0, Ll/ۖۧۥ;->ۛۨ:F

    cmpl-float v2, v10, v2

    if-gez v2, :cond_10

    :cond_f
    cmpg-float v2, v1, v4

    if-gtz v2, :cond_11

    iget v2, v0, Ll/ۖۧۥ;->ۛۨ:F

    cmpg-float v2, v10, v2

    if-gtz v2, :cond_11

    :cond_10
    iget v10, v0, Ll/ۖۧۥ;->ۛۨ:F

    iput-boolean v5, v0, Ll/ۖۧۥ;->ۜۛ:Z

    :cond_11
    sget-object v2, Ll/ۘۧۥ;->۠ۥ:Ll/ۘۧۥ;

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v10, v6

    if-gez v6, :cond_12

    cmpg-float v7, v10, v4

    if-gtz v7, :cond_13

    :cond_12
    iput-boolean v5, v0, Ll/ۖۧۥ;->ۜۛ:Z

    .line 3091
    invoke-virtual {v0, v2}, Ll/ۖۧۥ;->ۥ(Ll/ۘۧۥ;)V

    .line 3094
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    iput-boolean v5, v0, Ll/ۖۧۥ;->ۚۛ:Z

    .line 983
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iput v10, v0, Ll/ۖۧۥ;->۟۬:F

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v7, :cond_15

    .line 3102
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    iget-object v12, v0, Ll/ۖۧۥ;->ۥۛ:Ljava/util/HashMap;

    .line 3103
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۗۖۥ;

    if-eqz v12, :cond_14

    iget-boolean v15, v0, Ll/ۖۧۥ;->ۚۛ:Z

    iget-object v13, v0, Ll/ۖۧۥ;->ۤۛ:Ll/۟ۘۥ;

    move-object/from16 v17, v13

    move v13, v10

    move-object/from16 v16, v14

    move/from16 v18, v15

    move-wide v14, v8

    .line 3105
    invoke-virtual/range {v12 .. v17}, Ll/ۗۖۥ;->ۥ(FJLandroid/view/View;Ll/۟ۘۥ;)Z

    move-result v12

    or-int v12, v12, v18

    iput-boolean v12, v0, Ll/ۖۧۥ;->ۚۛ:Z

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_15
    if-lez v11, :cond_16

    iget v5, v0, Ll/ۖۧۥ;->ۛۨ:F

    cmpl-float v5, v10, v5

    if-gez v5, :cond_17

    :cond_16
    cmpg-float v5, v1, v4

    if-gtz v5, :cond_18

    iget v5, v0, Ll/ۖۧۥ;->ۛۨ:F

    cmpg-float v5, v10, v5

    if-gtz v5, :cond_18

    :cond_17
    const/4 v5, 0x1

    goto :goto_5

    :cond_18
    const/4 v5, 0x0

    :goto_5
    iget-boolean v7, v0, Ll/ۖۧۥ;->ۚۛ:Z

    if-nez v7, :cond_19

    iget-boolean v7, v0, Ll/ۖۧۥ;->ۜۛ:Z

    if-nez v7, :cond_19

    if-eqz v5, :cond_19

    .line 3116
    invoke-virtual {v0, v2}, Ll/ۖۧۥ;->ۥ(Ll/ۘۧۥ;)V

    :cond_19
    iget-boolean v7, v0, Ll/ۖۧۥ;->ۥ۬:Z

    if-eqz v7, :cond_1a

    .line 3119
    invoke-virtual/range {p0 .. p0}, Ll/ۖۧۥ;->requestLayout()V

    :cond_1a
    iget-boolean v7, v0, Ll/ۖۧۥ;->ۚۛ:Z

    xor-int/2addr v5, v3

    or-int/2addr v5, v7

    iput-boolean v5, v0, Ll/ۖۧۥ;->ۚۛ:Z

    cmpg-float v5, v10, v4

    if-gtz v5, :cond_1b

    iget v5, v0, Ll/ۖۧۥ;->۠ۥ:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1b

    iget v7, v0, Ll/ۖۧۥ;->ۖۥ:I

    if-eq v7, v5, :cond_1b

    iput v5, v0, Ll/ۖۧۥ;->ۖۥ:I

    iget-object v7, v0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 3132
    invoke-virtual {v7, v5}, Ll/ۢۧۥ;->ۥ(I)Ll/ۛۛۛ;

    move-result-object v5

    .line 3133
    invoke-virtual {v5, v0}, Ll/ۛۛۛ;->ۥ(Ll/ۘۥۛ;)V

    .line 3134
    invoke-virtual {v0, v2}, Ll/ۖۧۥ;->ۥ(Ll/ۘۧۥ;)V

    const/4 v5, 0x1

    goto :goto_6

    :cond_1b
    const/4 v5, 0x0

    :goto_6
    float-to-double v7, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v7, v12

    if-ltz v9, :cond_1c

    iget v7, v0, Ll/ۖۧۥ;->ۖۥ:I

    iget v8, v0, Ll/ۖۧۥ;->۫ۥ:I

    if-eq v7, v8, :cond_1c

    iput v8, v0, Ll/ۖۧۥ;->ۖۥ:I

    iget-object v5, v0, Ll/ۖۧۥ;->ۚ۬:Ll/ۢۧۥ;

    .line 3145
    invoke-virtual {v5, v8}, Ll/ۢۧۥ;->ۥ(I)Ll/ۛۛۛ;

    move-result-object v5

    .line 3146
    invoke-virtual {v5, v0}, Ll/ۛۛۛ;->ۥ(Ll/ۘۥۛ;)V

    .line 3147
    invoke-virtual {v0, v2}, Ll/ۖۧۥ;->ۥ(Ll/ۘۧۥ;)V

    const/4 v5, 0x1

    :cond_1c
    iget-boolean v7, v0, Ll/ۖۧۥ;->ۚۛ:Z

    if-nez v7, :cond_20

    iget-boolean v7, v0, Ll/ۖۧۥ;->ۜۛ:Z

    if-eqz v7, :cond_1d

    goto :goto_7

    :cond_1d
    if-lez v11, :cond_1e

    if-eqz v6, :cond_1f

    :cond_1e
    cmpg-float v7, v1, v4

    if-gez v7, :cond_21

    cmpl-float v7, v10, v4

    if-nez v7, :cond_21

    .line 3155
    :cond_1f
    invoke-virtual {v0, v2}, Ll/ۖۧۥ;->ۥ(Ll/ۘۧۥ;)V

    goto :goto_8

    .line 3152
    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_21
    :goto_8
    iget-boolean v2, v0, Ll/ۖۧۥ;->ۚۛ:Z

    if-nez v2, :cond_22

    iget-boolean v2, v0, Ll/ۖۧۥ;->ۜۛ:Z

    if-eqz v2, :cond_22

    if-lez v11, :cond_22

    if-eqz v6, :cond_23

    :cond_22
    cmpg-float v1, v1, v4

    if-gez v1, :cond_24

    cmpl-float v1, v10, v4

    if-nez v1, :cond_24

    .line 3158
    :cond_23
    invoke-virtual/range {p0 .. p0}, Ll/ۖۧۥ;->ۜ()V

    :cond_24
    iget v1, v0, Ll/ۖۧۥ;->ۨۨ:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_26

    iget v1, v0, Ll/ۖۧۥ;->ۖۥ:I

    iget v2, v0, Ll/ۖۧۥ;->۫ۥ:I

    if-eq v1, v2, :cond_25

    goto :goto_9

    :cond_25
    move v3, v5

    :goto_9
    iput v2, v0, Ll/ۖۧۥ;->ۖۥ:I

    move v5, v3

    goto :goto_a

    :cond_26
    cmpg-float v1, v1, v4

    if-gtz v1, :cond_27

    iget v1, v0, Ll/ۖۧۥ;->ۖۥ:I

    iget v2, v0, Ll/ۖۧۥ;->۠ۥ:I

    if-eq v1, v2, :cond_25

    goto :goto_9

    :cond_27
    :goto_a
    iget-boolean v1, v0, Ll/ۖۧۥ;->۬۬:Z

    or-int/2addr v1, v5

    iput-boolean v1, v0, Ll/ۖۧۥ;->۬۬:Z

    if-eqz v5, :cond_28

    iget-boolean v1, v0, Ll/ۖۧۥ;->ۨۛ:Z

    if-nez v1, :cond_28

    .line 3176
    invoke-virtual/range {p0 .. p0}, Ll/ۖۧۥ;->requestLayout()V

    :cond_28
    iget v1, v0, Ll/ۖۧۥ;->ۨۨ:F

    iput v1, v0, Ll/ۖۧۥ;->ۦۨ:F

    return-void
.end method

.method public final ۨ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۖۧۥ;->۟ۛ:Z

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۧۥ;->۠ۥ:I

    return v0
.end method
