.class public final Ll/ۙۖۥ;
.super Ll/۬ۘۥ;
.source "X1CK"


# instance fields
.field public ۖ:Ljava/lang/reflect/Method;

.field public ۗ:Landroid/graphics/RectF;

.field public ۘ:Z

.field public ۙ:Ljava/lang/String;

.field public ۚ:Z

.field public ۛۥ:Landroid/view/View;

.field public ۜ:Landroid/graphics/RectF;

.field public ۜۥ:F

.field public ۟:Ljava/lang/String;

.field public ۠:Ljava/lang/reflect/Method;

.field public ۡ:F

.field public ۢ:Z

.field public ۤ:F

.field public ۥۥ:I

.field public ۦ:Ljava/lang/reflect/Method;

.field public ۧ:Z

.field public ۨۥ:I

.field public ۫:Ljava/lang/String;

.field public ۬ۥ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ll/۬ۘۥ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۙۖۥ;->۟:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Ll/ۙۖۥ;->ۨۥ:I

    iput-object v0, p0, Ll/ۙۖۥ;->ۙ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۙۖۥ;->۫:Ljava/lang/String;

    iput v1, p0, Ll/ۙۖۥ;->۬ۥ:I

    iput v1, p0, Ll/ۙۖۥ;->ۥۥ:I

    iput-object v0, p0, Ll/ۙۖۥ;->ۛۥ:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Ll/ۙۖۥ;->ۜۥ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۙۖۥ;->ۚ:Z

    iput-boolean v0, p0, Ll/ۙۖۥ;->ۘ:Z

    iput-boolean v0, p0, Ll/ۙۖۥ;->ۧ:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Ll/ۙۖۥ;->ۡ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۙۖۥ;->ۢ:Z

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll/ۙۖۥ;->ۜ:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll/ۙۖۥ;->ۗ:Landroid/graphics/RectF;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/۬ۘۥ;->ۥ:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic ۛ(Ll/ۙۖۥ;)I
    .locals 0

    .line 41
    iget p0, p0, Ll/ۙۖۥ;->ۥۥ:I

    return p0
.end method

.method public static synthetic ۛ(Ll/ۙۖۥ;I)V
    .locals 0

    .line 41
    iput p1, p0, Ll/ۙۖۥ;->ۥۥ:I

    return-void
.end method

.method public static synthetic ۛ(Ll/ۙۖۥ;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Ll/ۙۖۥ;->۫:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۙۖۥ;)I
    .locals 0

    .line 41
    iget p0, p0, Ll/ۙۖۥ;->۬ۥ:I

    return p0
.end method

.method public static ۥ(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۙۖۥ;F)V
    .locals 0

    .line 41
    iput p1, p0, Ll/ۙۖۥ;->ۡ:F

    return-void
.end method

.method public static synthetic ۥ(Ll/ۙۖۥ;I)V
    .locals 0

    .line 41
    iput p1, p0, Ll/ۙۖۥ;->۬ۥ:I

    return-void
.end method

.method public static synthetic ۥ(Ll/ۙۖۥ;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Ll/ۙۖۥ;->ۙ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۙۖۥ;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Ll/ۙۖۥ;->ۢ:Z

    return-void
.end method

.method public static synthetic ۨ(Ll/ۙۖۥ;)I
    .locals 0

    .line 41
    iget p0, p0, Ll/ۙۖۥ;->ۨۥ:I

    return p0
.end method

.method public static synthetic ۬(Ll/ۙۖۥ;I)V
    .locals 0

    .line 41
    iput p1, p0, Ll/ۙۖۥ;->ۨۥ:I

    return-void
.end method

.method public static synthetic ۬(Ll/ۙۖۥ;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Ll/ۙۖۥ;->۟:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ۬(Ll/ۙۖۥ;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Ll/ۙۖۥ;->ۢ:Z

    return p0
.end method


# virtual methods
.method public final ۥ(FLandroid/view/View;)V
    .locals 9

    .line 2
    iget v0, p0, Ll/ۙۖۥ;->ۥۥ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    .line 9
    iget-object v0, p0, Ll/ۙۖۥ;->ۛۥ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v4, p0, Ll/ۙۖۥ;->ۥۥ:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۖۥ;->ۛۥ:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Ll/ۙۖۥ;->ۜ:Landroid/graphics/RectF;

    iget-object v4, p0, Ll/ۙۖۥ;->ۛۥ:Landroid/view/View;

    iget-boolean v5, p0, Ll/ۙۖۥ;->ۢ:Z

    .line 121
    invoke-static {v0, v4, v5}, Ll/ۙۖۥ;->ۥ(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v4, p0, Ll/ۙۖۥ;->ۗ:Landroid/graphics/RectF;

    iget-boolean v5, p0, Ll/ۙۖۥ;->ۢ:Z

    .line 122
    invoke-static {v4, p2, v5}, Ll/ۙۖۥ;->ۥ(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 123
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ll/ۙۖۥ;->ۚ:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Ll/ۙۖۥ;->ۚ:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v4, p0, Ll/ۙۖۥ;->ۧ:Z

    if-eqz v4, :cond_2

    iput-boolean v2, p0, Ll/ۙۖۥ;->ۧ:Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-boolean v1, p0, Ll/ۙۖۥ;->ۘ:Z

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_3
    iget-boolean v0, p0, Ll/ۙۖۥ;->ۚ:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, Ll/ۙۖۥ;->ۚ:Z

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-boolean v4, p0, Ll/ۙۖۥ;->ۘ:Z

    if-eqz v4, :cond_5

    iput-boolean v2, p0, Ll/ۙۖۥ;->ۘ:Z

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iput-boolean v1, p0, Ll/ۙۖۥ;->ۧ:Z

    move v1, v4

    goto/16 :goto_7

    :cond_6
    iget-boolean v0, p0, Ll/ۙۖۥ;->ۚ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Ll/ۙۖۥ;->ۡ:F

    sub-float v5, p1, v0

    iget v6, p0, Ll/ۙۖۥ;->ۤ:F

    sub-float/2addr v6, v0

    mul-float v6, v6, v5

    cmpg-float v0, v6, v4

    if-gez v0, :cond_8

    iput-boolean v2, p0, Ll/ۙۖۥ;->ۚ:Z

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    iget v0, p0, Ll/ۙۖۥ;->ۡ:F

    sub-float v0, p1, v0

    .line 160
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Ll/ۙۖۥ;->ۜۥ:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    iput-boolean v1, p0, Ll/ۙۖۥ;->ۚ:Z

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iget-boolean v5, p0, Ll/ۙۖۥ;->ۘ:Z

    if-eqz v5, :cond_9

    iget v5, p0, Ll/ۙۖۥ;->ۡ:F

    sub-float v6, p1, v5

    iget v7, p0, Ll/ۙۖۥ;->ۤ:F

    sub-float/2addr v7, v5

    mul-float v7, v7, v6

    cmpg-float v5, v7, v4

    if-gez v5, :cond_a

    cmpg-float v5, v6, v4

    if-gez v5, :cond_a

    iput-boolean v2, p0, Ll/ۙۖۥ;->ۘ:Z

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    iget v5, p0, Ll/ۙۖۥ;->ۡ:F

    sub-float v5, p1, v5

    .line 174
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Ll/ۙۖۥ;->ۜۥ:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    iput-boolean v1, p0, Ll/ۙۖۥ;->ۘ:Z

    :cond_a
    const/4 v5, 0x0

    :goto_5
    iget-boolean v6, p0, Ll/ۙۖۥ;->ۧ:Z

    if-eqz v6, :cond_c

    iget v6, p0, Ll/ۙۖۥ;->ۡ:F

    sub-float v7, p1, v6

    iget v8, p0, Ll/ۙۖۥ;->ۤ:F

    sub-float/2addr v8, v6

    mul-float v8, v8, v7

    cmpg-float v6, v8, v4

    if-gez v6, :cond_b

    cmpl-float v4, v7, v4

    if-lez v4, :cond_b

    iput-boolean v2, p0, Ll/ۙۖۥ;->ۧ:Z

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    move v4, v1

    move v1, v5

    goto :goto_8

    :cond_c
    iget v4, p0, Ll/ۙۖۥ;->ۡ:F

    sub-float v4, p1, v4

    .line 187
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Ll/ۙۖۥ;->ۜۥ:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_d

    iput-boolean v1, p0, Ll/ۙۖۥ;->ۧ:Z

    :cond_d
    move v1, v5

    :goto_7
    const/4 v4, 0x0

    :goto_8
    iput p1, p0, Ll/ۙۖۥ;->ۤ:F

    if-nez v1, :cond_e

    if-nez v0, :cond_e

    if-eqz v4, :cond_f

    .line 195
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Ll/ۖۧۥ;

    iget v6, p0, Ll/ۙۖۥ;->۬ۥ:I

    invoke-virtual {v5, p1, v4, v6}, Ll/ۖۧۥ;->ۥ(FZI)V

    :cond_f
    iget p1, p0, Ll/ۙۖۥ;->ۨۥ:I

    if-ne p1, v3, :cond_10

    goto :goto_9

    .line 197
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Ll/ۖۧۥ;

    iget p2, p0, Ll/ۙۖۥ;->ۨۥ:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_9
    if-eqz v1, :cond_12

    iget-object p1, p0, Ll/ۙۖۥ;->ۙ:Ljava/lang/String;

    if-eqz p1, :cond_12

    iget-object p1, p0, Ll/ۙۖۥ;->۠:Ljava/lang/reflect/Method;

    if-nez p1, :cond_11

    .line 202
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Ll/ۙۖۥ;->ۙ:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۖۥ;->۠:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 205
    :catch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll/ۛۘۥ;->ۥ(Landroid/view/View;)V

    :cond_11
    :goto_a
    :try_start_1
    iget-object p1, p0, Ll/ۙۖۥ;->۠:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    .line 209
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 212
    :catch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll/ۛۘۥ;->ۥ(Landroid/view/View;)V

    :cond_12
    :goto_b
    if-eqz v4, :cond_14

    iget-object p1, p0, Ll/ۙۖۥ;->۫:Ljava/lang/String;

    if-eqz p1, :cond_14

    iget-object p1, p0, Ll/ۙۖۥ;->ۖ:Ljava/lang/reflect/Method;

    if-nez p1, :cond_13

    .line 218
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Ll/ۙۖۥ;->۫:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۖۥ;->ۖ:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    .line 221
    :catch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll/ۛۘۥ;->ۥ(Landroid/view/View;)V

    :cond_13
    :goto_c
    :try_start_3
    iget-object p1, p0, Ll/ۙۖۥ;->ۖ:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    .line 225
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    .line 228
    :catch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll/ۛۘۥ;->ۥ(Landroid/view/View;)V

    :cond_14
    :goto_d
    if-eqz v0, :cond_16

    iget-object p1, p0, Ll/ۙۖۥ;->۟:Ljava/lang/String;

    if-eqz p1, :cond_16

    iget-object p1, p0, Ll/ۙۖۥ;->ۦ:Ljava/lang/reflect/Method;

    if-nez p1, :cond_15

    .line 234
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Ll/ۙۖۥ;->۟:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۖۥ;->ۦ:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    .line 237
    :catch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll/ۛۘۥ;->ۥ(Landroid/view/View;)V

    :cond_15
    :goto_e
    :try_start_5
    iget-object p1, p0, Ll/ۙۖۥ;->ۦ:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    .line 241
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    .line 244
    :catch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ll/ۛۘۥ;->ۥ(Landroid/view/View;)V

    :cond_16
    :goto_f
    return-void
.end method

.method public final ۥ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget-object v0, Ll/۠ۛۛ;->ۘ:[I

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Ll/ۡۖۥ;->ۥ(Ll/ۙۖۥ;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public final ۥ(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final ۥ(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method
