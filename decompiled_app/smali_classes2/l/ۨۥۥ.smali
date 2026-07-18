.class public final Ll/ۨۥۥ;
.super Ljava/lang/Object;
.source "W52X"


# static fields
.field public static final ۖ:Landroid/graphics/RectF;

.field public static ۧ:Ll/ۖۦۢۥ;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation
.end field


# instance fields
.field public final ۘ:Landroid/widget/TextView;

.field public final ۚ:Ll/۬ۥۥ;

.field public ۛ:F

.field public ۜ:I

.field public final ۟:Landroid/content/Context;

.field public ۠:Landroid/text/TextPaint;

.field public ۤ:Z

.field public ۥ:F

.field public ۦ:Z

.field public ۨ:[I

.field public ۬:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Ll/ۨۥۥ;->ۖ:Landroid/graphics/RectF;

    .line 77
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    sput-object v0, Ll/ۨۥۥ;->ۧ:Ll/ۖۦۢۥ;

    .line 81
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۨۥۥ;->ۜ:I

    iput-boolean v0, p0, Ll/ۨۥۥ;->ۤ:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ll/ۨۥۥ;->۬:F

    iput v1, p0, Ll/ۨۥۥ;->ۛ:F

    iput v1, p0, Ll/ۨۥۥ;->ۥ:F

    new-array v1, v0, [I

    iput-object v1, p0, Ll/ۨۥۥ;->ۨ:[I

    iput-boolean v0, p0, Ll/ۨۥۥ;->ۦ:Z

    iput-object p1, p0, Ll/ۨۥۥ;->ۘ:Landroid/widget/TextView;

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۥۥ;->۟:Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 158
    new-instance p1, Ll/ۛۥۥ;

    invoke-direct {p1}, Ll/ۛۥۥ;-><init>()V

    iput-object p1, p0, Ll/ۨۥۥ;->ۚ:Ll/۬ۥۥ;

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 160
    new-instance p1, Ll/ۢۗ;

    invoke-direct {p1}, Ll/ۢۗ;-><init>()V

    iput-object p1, p0, Ll/ۨۥۥ;->ۚ:Ll/۬ۥۥ;

    goto :goto_0

    .line 162
    :cond_1
    new-instance p1, Ll/۬ۥۥ;

    invoke-direct {p1}, Ll/۬ۥۥ;-><init>()V

    iput-object p1, p0, Ll/ۨۥۥ;->ۚ:Ll/۬ۥۥ;

    :goto_0
    return-void
.end method

.method private ۚ()Z
    .locals 7

    .line 575
    invoke-direct {p0}, Ll/ۨۥۥ;->۠()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Ll/ۨۥۥ;->ۜ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Ll/ۨۥۥ;->ۦ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۨۥۥ;->ۨ:[I

    .line 579
    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Ll/ۨۥۥ;->ۥ:F

    iget v3, p0, Ll/ۨۥۥ;->ۛ:F

    sub-float/2addr v0, v3

    iget v3, p0, Ll/ۨۥۥ;->۬:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    .line 581
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    .line 583
    new-array v3, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    iget v4, p0, Ll/ۨۥۥ;->ۛ:F

    int-to-float v5, v1

    iget v6, p0, Ll/ۨۥۥ;->۬:F

    mul-float v5, v5, v6

    add-float/2addr v5, v4

    .line 585
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 588
    :cond_1
    invoke-static {v3}, Ll/ۨۥۥ;->ۥ([I)[I

    move-result-object v0

    iput-object v0, p0, Ll/ۨۥۥ;->ۨ:[I

    :cond_2
    iput-boolean v2, p0, Ll/ۨۥۥ;->ۤ:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Ll/ۨۥۥ;->ۤ:Z

    :goto_1
    iget-boolean v0, p0, Ll/ۨۥۥ;->ۤ:Z

    return v0
.end method

.method private ۠()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۥ;->ۘ:Landroid/widget/TextView;

    .line 899
    instance-of v0, v0, Ll/ۨ۫;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private ۤ()Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۨۥۥ;->ۨ:[I

    .line 499
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Ll/ۨۥۥ;->ۦ:Z

    if-eqz v4, :cond_1

    iput v3, p0, Ll/ۨۥۥ;->ۜ:I

    .line 503
    aget v2, v0, v2

    int-to-float v2, v2

    iput v2, p0, Ll/ۨۥۥ;->ۛ:F

    sub-int/2addr v1, v3

    .line 504
    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Ll/ۨۥۥ;->ۥ:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ll/ۨۥۥ;->۬:F

    :cond_1
    return v4
.end method

.method private ۥ(Landroid/graphics/RectF;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-object v2, v0, Ll/ۨۥۥ;->ۨ:[I

    .line 699
    array-length v2, v2

    if-eqz v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v2, :cond_6

    add-int v4, v3, v2

    .line 709
    div-int/lit8 v4, v4, 0x2

    iget-object v5, v0, Ll/ۨۥۥ;->ۨ:[I

    .line 710
    aget v5, v5, v4

    iget-object v6, v0, Ll/ۨۥۥ;->ۘ:Landroid/widget/TextView;

    .line 753
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 754
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 756
    invoke-interface {v8, v7, v6}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v7, v8

    :cond_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 762
    invoke-static {v6}, Ll/ۡۗ;->ۥ(Landroid/widget/TextView;)I

    move-result v15

    iget-object v9, v0, Ll/ۨۥۥ;->۠:Landroid/text/TextPaint;

    if-nez v9, :cond_1

    .line 725
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    iput-object v9, v0, Ll/ۨۥۥ;->۠:Landroid/text/TextPaint;

    goto :goto_1

    .line 727
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    :goto_1
    iget-object v9, v0, Ll/ۨۥۥ;->۠:Landroid/text/TextPaint;

    .line 729
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v9, v0, Ll/ۨۥۥ;->۠:Landroid/text/TextPaint;

    int-to-float v5, v5

    .line 730
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v5, "getLayoutAlignment"

    .line 766
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v5, v6, v9}, Ll/ۨۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/text/Layout$Alignment;

    .line 768
    iget v5, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/16 v5, 0x17

    if-lt v8, v5, :cond_2

    iget-object v13, v0, Ll/ۨۥۥ;->ۘ:Landroid/widget/TextView;

    iget-object v14, v0, Ll/ۨۥۥ;->۠:Landroid/text/TextPaint;

    iget-object v5, v0, Ll/ۨۥۥ;->ۚ:Ll/۬ۥۥ;

    move-object v9, v7

    move v12, v15

    move v8, v15

    move-object v15, v5

    .line 742
    invoke-static/range {v9 .. v15}, Ll/۫ۗ;->ۥ(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Ll/۬ۥۥ;)Landroid/text/StaticLayout;

    move-result-object v5

    goto :goto_2

    :cond_2
    move v8, v15

    iget-object v5, v0, Ll/ۨۥۥ;->۠:Landroid/text/TextPaint;

    .line 745
    invoke-static {v7, v10, v11, v6, v5}, Ll/ۡۗ;->ۥ(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;ILandroid/widget/TextView;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object v5

    :goto_2
    const/4 v6, -0x1

    if-eq v8, v6, :cond_3

    .line 771
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    if-gt v6, v8, :cond_4

    .line 772
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v6, v7, :cond_3

    goto :goto_3

    .line 777
    :cond_3
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Ll/ۨۥۥ;->ۨ:[I

    .line 719
    aget v1, v1, v4

    return v1

    .line 701
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No available text sizes to choose from."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 813
    :try_start_0
    invoke-static {p0}, Ll/ۨۥۥ;->ۥ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 814
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 822
    throw p0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 2
    :try_start_0
    sget-object v0, Ll/ۨۥۥ;->ۧ:Ll/ۖۦۢۥ;

    .line 846
    invoke-virtual {v0, p0}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-class v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 848
    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 852
    invoke-virtual {v0, p0, v1}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ۥ(FFF)V
    .locals 3

    const-string v0, "px) is less or equal to (0px)"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_2

    cmpg-float v2, p2, p1

    if-lez v2, :cond_1

    cmpg-float v1, p3, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Ll/ۨۥۥ;->ۜ:I

    .line 20
    iput p1, p0, Ll/ۨۥۥ;->ۛ:F

    .line 22
    iput p2, p0, Ll/ۨۥۥ;->ۥ:F

    .line 24
    iput p3, p0, Ll/ۨۥۥ;->۬:F

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Ll/ۨۥۥ;->ۦ:Z

    return-void

    .line 562
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "The auto-size step granularity ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 556
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Maximum auto-size text size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 551
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Minimum auto-size text size ("

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static ۥ([I)[I
    .locals 6

    .line 512
    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    .line 516
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 518
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 520
    aget v4, p0, v3

    if-lez v4, :cond_1

    .line 523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    .line 524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 528
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    return-object p0

    .line 531
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 532
    new-array v0, p0, [I

    :goto_1
    if-ge v2, p0, :cond_4

    .line 534
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget v0, p0, Ll/ۨۥۥ;->ۥ:F

    .line 469
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final ۜ()[I
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۥۥ;->ۨ:[I

    return-object v0
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۥۥ;->ۜ:I

    return v0
.end method

.method public final ۥ()V
    .locals 3

    .line 605
    invoke-virtual {p0}, Ll/ۨۥۥ;->ۦ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ll/ۨۥۥ;->ۤ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll/ۨۥۥ;->ۘ:Landroid/widget/TextView;

    .line 610
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Ll/ۨۥۥ;->ۘ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/ۨۥۥ;->ۚ:Ll/۬ۥۥ;

    iget-object v1, p0, Ll/ۨۥۥ;->ۘ:Landroid/widget/TextView;

    .line 614
    invoke-virtual {v0, v1}, Ll/۬ۥۥ;->ۥ(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x100000

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll/ۨۥۥ;->ۘ:Landroid/widget/TextView;

    .line 617
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Ll/ۨۥۥ;->ۘ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ll/ۨۥۥ;->ۘ:Landroid/widget/TextView;

    .line 618
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Ll/ۨۥۥ;->ۘ:Landroid/widget/TextView;

    .line 619
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Ll/ۨۥۥ;->ۘ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ll/ۨۥۥ;->ۘ:Landroid/widget/TextView;

    .line 620
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ll/ۨۥۥ;->ۖ:Landroid/graphics/RectF;

    .line 626
    monitor-enter v2

    .line 627
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v0

    .line 628
    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    .line 629
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 630
    invoke-direct {p0, v2}, Ll/ۨۥۥ;->ۥ(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ll/ۨۥۥ;->ۘ:Landroid/widget/TextView;

    .line 631
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 632
    invoke-virtual {p0, v0, v1}, Ll/ۨۥۥ;->ۥ(FI)V

    .line 634
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۨۥۥ;->ۤ:Z

    return-void
.end method

.method public final ۥ(FI)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۥۥ;->۟:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 654
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 655
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 657
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p2, p0, Ll/ۨۥۥ;->ۘ:Landroid/widget/TextView;

    .line 661
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    .line 662
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 666
    invoke-static {p2}, Ll/ۙۗ;->ۥ(Landroid/view/View;)Z

    move-result p1

    .line 669
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۨۥۥ;->ۤ:Z

    :try_start_0
    const-string v1, "nullLayouts"

    .line 675
    invoke-static {v1}, Ll/ۨۥۥ;->ۥ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    .line 677
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 684
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    .line 686
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    .line 689
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final ۥ(I)V
    .locals 3

    .line 263
    invoke-direct {p0}, Ll/ۨۥۥ;->۠()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ll/ۨۥۥ;->۟:Landroid/content/Context;

    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 271
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x42e00000    # 112.0f

    .line 275
    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 280
    invoke-direct {p0, v1, p1, v0}, Ll/ۨۥۥ;->ۥ(FFF)V

    .line 284
    invoke-direct {p0}, Ll/ۨۥۥ;->ۚ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 285
    invoke-virtual {p0}, Ll/ۨۥۥ;->ۥ()V

    goto :goto_0

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    .line 0
    invoke-static {v1, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 289
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Ll/ۨۥۥ;->ۜ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ll/ۨۥۥ;->ۛ:F

    iput v0, p0, Ll/ۨۥۥ;->ۥ:F

    iput v0, p0, Ll/ۨۥۥ;->۬:F

    new-array v0, p1, [I

    iput-object v0, p0, Ll/ۨۥۥ;->ۨ:[I

    iput-boolean p1, p0, Ll/ۨۥۥ;->ۤ:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final ۥ(IIII)V
    .locals 1

    .line 330
    invoke-direct {p0}, Ll/ۨۥۥ;->۠()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۨۥۥ;->۟:Landroid/content/Context;

    .line 331
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 332
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 334
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 336
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 339
    invoke-direct {p0, p1, p2, p3}, Ll/ۨۥۥ;->ۥ(FFF)V

    .line 342
    invoke-direct {p0}, Ll/ۨۥۥ;->ۚ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {p0}, Ll/ۨۥۥ;->ۥ()V

    :cond_0
    return-void
.end method

.method public final ۥ(Landroid/util/AttributeSet;I)V
    .locals 12

    .line 2
    sget-object v2, Ll/ۖ۬;->۠:[I

    .line 4
    iget-object v6, p0, Ll/ۨۥۥ;->۟:Landroid/content/Context;

    const/4 v7, 0x0

    .line 171
    invoke-virtual {v6, p1, v2, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    iget-object v0, p0, Ll/ۨۥۥ;->ۘ:Landroid/widget/TextView;

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, p1

    move-object v4, v8

    move v5, p2

    invoke-static/range {v0 .. v5}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x5

    .line 176
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {v8, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Ll/ۨۥۥ;->ۜ:I

    :cond_0
    const/4 p1, 0x4

    .line 180
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p2, :cond_1

    .line 181
    invoke-virtual {v8, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    const/4 p2, 0x2

    .line 185
    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    invoke-virtual {v8, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_1

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    const/4 v2, 0x1

    .line 190
    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 191
    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_2

    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    :goto_2
    const/4 v4, 0x3

    .line 195
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 196
    invoke-virtual {v8, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_6

    .line 199
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 200
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 486
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    .line 487
    new-array v9, v5, [I

    if-lez v5, :cond_5

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v5, :cond_4

    const/4 v11, -0x1

    .line 491
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 493
    :cond_4
    invoke-static {v9}, Ll/ۨۥۥ;->ۥ([I)[I

    move-result-object v5

    iput-object v5, p0, Ll/ۨۥۥ;->ۨ:[I

    .line 494
    invoke-direct {p0}, Ll/ۨۥۥ;->ۤ()Z

    .line 202
    :cond_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    :cond_6
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    invoke-direct {p0}, Ll/ۨۥۥ;->۠()Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, p0, Ll/ۨۥۥ;->ۜ:I

    if-ne v4, v2, :cond_c

    iget-boolean v2, p0, Ll/ۨۥۥ;->ۦ:Z

    if-nez v2, :cond_a

    .line 214
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    cmpl-float v4, v1, v0

    if-nez v4, :cond_7

    const/high16 v1, 0x41400000    # 12.0f

    .line 217
    invoke-static {p2, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :cond_7
    cmpl-float v4, v3, v0

    if-nez v4, :cond_8

    const/high16 v3, 0x42e00000    # 112.0f

    .line 224
    invoke-static {p2, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_8
    cmpl-float p2, p1, v0

    if-nez p2, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    .line 235
    :cond_9
    invoke-direct {p0, v1, v3, p1}, Ll/ۨۥۥ;->ۥ(FFF)V

    .line 240
    :cond_a
    invoke-direct {p0}, Ll/ۨۥۥ;->ۚ()Z

    goto :goto_4

    :cond_b
    iput v7, p0, Ll/ۨۥۥ;->ۜ:I

    :cond_c
    :goto_4
    return-void
.end method

.method public final ۥ([II)V
    .locals 5

    .line 373
    invoke-direct {p0}, Ll/ۨۥۥ;->۠()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 376
    new-array v2, v0, [I

    if-nez p2, :cond_0

    .line 379
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ll/ۨۥۥ;->۟:Landroid/content/Context;

    .line 382
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_0
    if-ge v1, v0, :cond_1

    .line 385
    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 390
    :cond_1
    :goto_1
    invoke-static {v2}, Ll/ۨۥۥ;->ۥ([I)[I

    move-result-object p2

    iput-object p2, p0, Ll/ۨۥۥ;->ۨ:[I

    .line 391
    invoke-direct {p0}, Ll/ۨۥۥ;->ۤ()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 392
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the preset sizes is valid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-boolean v1, p0, Ll/ۨۥۥ;->ۦ:Z

    .line 399
    :goto_2
    invoke-direct {p0}, Ll/ۨۥۥ;->ۚ()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 400
    invoke-virtual {p0}, Ll/ۨۥۥ;->ۥ()V

    :cond_4
    return-void
.end method

.method public final ۦ()Z
    .locals 1

    .line 890
    invoke-direct {p0}, Ll/ۨۥۥ;->۠()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۨۥۥ;->ۜ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۨ()I
    .locals 1

    .line 2
    iget v0, p0, Ll/ۨۥۥ;->۬:F

    .line 437
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget v0, p0, Ll/ۨۥۥ;->ۛ:F

    .line 453
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
