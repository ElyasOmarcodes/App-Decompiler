.class public final Ll/ۗۖۥ;
.super Ljava/lang/Object;
.source "K1CC"


# instance fields
.field public ۖ:[D

.field public ۗ:[Ll/ۖ۠ۥ;

.field public ۘ:[I

.field public ۙ:Ljava/util/ArrayList;

.field public ۚ:Ll/۫ۖۥ;

.field public ۚۥ:Landroid/view/View;

.field public ۛ:[I

.field public ۛۥ:F

.field public ۜ:I

.field public ۜۥ:Ljava/util/HashMap;

.field public ۟:Ljava/util/HashMap;

.field public ۟ۥ:[F

.field public ۠:[D

.field public ۡ:[Ll/ۙۖۥ;

.field public ۢ:I

.field public ۤ:I

.field public ۥ:Ll/ۖ۠ۥ;

.field public ۥۥ:F

.field public ۦ:Ll/ۧۧۥ;

.field public ۦۥ:[F

.field public ۧ:Ljava/util/ArrayList;

.field public ۨ:Ljava/util/HashMap;

.field public ۨۥ:Ll/۫ۖۥ;

.field public ۫:F

.field public ۬:[Ljava/lang/String;

.field public ۬ۥ:Ll/ۧۧۥ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۗۖۥ;->ۜ:I

    .line 72
    new-instance v1, Ll/ۧۧۥ;

    invoke-direct {v1}, Ll/ۧۧۥ;-><init>()V

    iput-object v1, p0, Ll/ۗۖۥ;->۬ۥ:Ll/ۧۧۥ;

    .line 73
    new-instance v1, Ll/ۧۧۥ;

    invoke-direct {v1}, Ll/ۧۧۥ;-><init>()V

    iput-object v1, p0, Ll/ۗۖۥ;->ۦ:Ll/ۧۧۥ;

    .line 75
    new-instance v1, Ll/۫ۖۥ;

    invoke-direct {v1}, Ll/۫ۖۥ;-><init>()V

    iput-object v1, p0, Ll/ۗۖۥ;->ۨۥ:Ll/۫ۖۥ;

    .line 76
    new-instance v1, Ll/۫ۖۥ;

    invoke-direct {v1}, Ll/۫ۖۥ;-><init>()V

    iput-object v1, p0, Ll/ۗۖۥ;->ۚ:Ll/۫ۖۥ;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Ll/ۗۖۥ;->۫:F

    const/4 v1, 0x0

    iput v1, p0, Ll/ۗۖۥ;->ۥۥ:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ll/ۗۖۥ;->ۛۥ:F

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Ll/ۗۖۥ;->۟ۥ:[F

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/ۗۖۥ;->ۙ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [F

    iput-object v1, p0, Ll/ۗۖۥ;->ۦۥ:[F

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/ۗۖۥ;->ۧ:Ljava/util/ArrayList;

    iput v0, p0, Ll/ۗۖۥ;->ۢ:I

    iput-object p1, p0, Ll/ۗۖۥ;->ۚۥ:Landroid/view/View;

    .line 831
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Ll/ۗۖۥ;->ۤ:I

    .line 832
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 833
    instance-of v0, p1, Ll/ۤۥۛ;

    if-eqz v0, :cond_0

    .line 834
    check-cast p1, Ll/ۤۥۛ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method private ۛ(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 877
    aput v1, p2, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Ll/ۗۖۥ;->ۛۥ:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_2

    iget v4, p0, Ll/ۗۖۥ;->ۥۥ:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    const/4 p1, 0x0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float p1, p1, v3

    :cond_2
    :goto_0
    iget-object v3, p0, Ll/ۗۖۥ;->۬ۥ:Ll/ۧۧۥ;

    .line 890
    iget-object v3, v3, Ll/ۧۧۥ;->ۖۥ:Ll/ۡ۠ۥ;

    iget-object v4, p0, Ll/ۗۖۥ;->ۙ:Ljava/util/ArrayList;

    .line 893
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۧۧۥ;

    .line 894
    iget-object v7, v6, Ll/ۧۧۥ;->ۖۥ:Ll/ۡ۠ۥ;

    if-eqz v7, :cond_3

    .line 895
    iget v8, v6, Ll/ۧۧۥ;->ۥۛ:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    .line 899
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 900
    iget v5, v6, Ll/ۧۧۥ;->ۥۛ:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 907
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v1, v5

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double v4, p1

    .line 911
    invoke-virtual {v3, v4, v5}, Ll/ۡ۠ۥ;->ۥ(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    .line 914
    invoke-virtual {v3, v4, v5}, Ll/ۡ۠ۥ;->ۛ(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p2, v2

    :cond_7
    return p1
.end method

.method private ۥ(Ll/ۧۧۥ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۖۥ;->ۚۥ:Landroid/view/View;

    .line 826
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Ll/ۗۖۥ;->ۚۥ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Ll/ۗۖۥ;->ۚۥ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Ll/ۗۖۥ;->ۚۥ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 668
    iput v0, p1, Ll/ۧۧۥ;->۬ۛ:F

    .line 669
    iput v1, p1, Ll/ۧۧۥ;->ۨۛ:F

    .line 670
    iput v2, p1, Ll/ۧۧۥ;->ۛۛ:F

    .line 671
    iput v3, p1, Ll/ۧۧۥ;->۠ۥ:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " start: x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۗۖۥ;->۬ۥ:Ll/ۧۧۥ;

    iget v2, v1, Ll/ۧۧۥ;->۬ۛ:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Ll/ۧۧۥ;->ۨۛ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " end: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۗۖۥ;->ۦ:Ll/ۧۧۥ;

    iget v3, v1, Ll/ۧۧۥ;->۬ۛ:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Ll/ۧۧۥ;->ۨۛ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()F
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۖۥ;->ۦ:Ll/ۧۧۥ;

    .line 118
    iget v0, v0, Ll/ۧۧۥ;->۬ۛ:F

    return v0
.end method

.method public final ۛ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۗۖۥ;->ۢ:I

    return-void
.end method

.method public final ۛ(Ll/ۗ۫ۥ;Ll/ۛۛۛ;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۗۖۥ;->۬ۥ:Ll/ۧۧۥ;

    const/4 v1, 0x0

    .line 846
    iput v1, v0, Ll/ۧۧۥ;->ۥۛ:F

    .line 847
    iput v1, v0, Ll/ۧۧۥ;->ۗۥ:F

    .line 848
    invoke-direct {p0, v0}, Ll/ۗۖۥ;->ۥ(Ll/ۧۧۥ;)V

    .line 849
    invoke-virtual {p1}, Ll/ۗ۫ۥ;->۟ۥ()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ll/ۗ۫ۥ;->ۦۥ()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Ll/ۗ۫ۥ;->۠()I

    move-result v4

    int-to-float v4, v4

    .line 668
    iput v1, v0, Ll/ۧۧۥ;->۬ۛ:F

    .line 669
    iput v2, v0, Ll/ۧۧۥ;->ۨۛ:F

    .line 670
    iput v3, v0, Ll/ۧۧۥ;->ۛۛ:F

    .line 671
    iput v4, v0, Ll/ۧۧۥ;->۠ۥ:F

    iget v1, p0, Ll/ۗۖۥ;->ۤ:I

    .line 850
    invoke-virtual {p2, v1}, Ll/ۛۛۛ;->۬(I)Ll/ۙۥۛ;

    move-result-object v1

    .line 851
    invoke-virtual {v0, v1}, Ll/ۧۧۥ;->ۥ(Ll/ۙۥۛ;)V

    .line 852
    iget-object v0, v1, Ll/ۙۥۛ;->ۨ:Ll/ۢۥۛ;

    iget v0, v0, Ll/ۢۥۛ;->ۨ:F

    iput v0, p0, Ll/ۗۖۥ;->۫:F

    iget-object v0, p0, Ll/ۗۖۥ;->ۨۥ:Ll/۫ۖۥ;

    iget v1, p0, Ll/ۗۖۥ;->ۤ:I

    .line 853
    invoke-virtual {v0, p1, p2, v1}, Ll/۫ۖۥ;->ۥ(Ll/ۗ۫ۥ;Ll/ۛۛۛ;I)V

    return-void
.end method

.method public final ۥ()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۖۥ;->۬ۥ:Ll/ۧۧۥ;

    .line 1167
    iget v0, v0, Ll/ۧۧۥ;->ۘۥ:I

    iget-object v1, p0, Ll/ۗۖۥ;->ۙ:Ljava/util/ArrayList;

    .line 1168
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۧۥ;

    .line 1169
    iget v2, v2, Ll/ۧۧۥ;->ۘۥ:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۗۖۥ;->ۦ:Ll/ۧۧۥ;

    .line 1171
    iget v1, v1, Ll/ۧۧۥ;->ۘۥ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final ۥ([F[I)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Ll/ۗۖۥ;->ۗ:[Ll/ۖ۠ۥ;

    .line 338
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ll/ۖ۠ۥ;->ۥ()[D

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Ll/ۗۖۥ;->ۙ:Ljava/util/ArrayList;

    .line 340
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۧۧۥ;

    add-int/lit8 v5, v3, 0x1

    .line 341
    iget v4, v4, Ll/ۧۧۥ;->ۧۥ:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 346
    :goto_1
    array-length v3, v1

    if-ge p2, v3, :cond_1

    iget-object v3, p0, Ll/ۗۖۥ;->ۗ:[Ll/ۖ۠ۥ;

    .line 347
    aget-object v3, v3, v0

    aget-wide v4, v1, p2

    iget-object v6, p0, Ll/ۗۖۥ;->۠:[D

    invoke-virtual {v3, v4, v5, v6}, Ll/ۖ۠ۥ;->ۥ(D[D)V

    iget-object v3, p0, Ll/ۗۖۥ;->ۘ:[I

    iget-object v4, p0, Ll/ۗۖۥ;->۠:[D

    iget-object v5, p0, Ll/ۗۖۥ;->۬ۥ:Ll/ۧۧۥ;

    .line 348
    invoke-virtual {v5, v3, v4, p1, v2}, Ll/ۧۧۥ;->ۥ([I[D[FI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 351
    :cond_1
    div-int/lit8 v2, v2, 0x2

    return v2

    :cond_2
    return v0
.end method

.method public final ۥ(FFF[F)V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۗۖۥ;->ۦۥ:[F

    .line 1054
    invoke-direct {p0, p1, v0}, Ll/ۗۖۥ;->ۛ(F[F)F

    move-result p1

    iget-object v1, p0, Ll/ۗۖۥ;->ۗ:[Ll/ۖ۠ۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1057
    aget-object v1, v1, v2

    float-to-double v3, p1

    iget-object p1, p0, Ll/ۗۖۥ;->ۖ:[D

    invoke-virtual {v1, v3, v4, p1}, Ll/ۖ۠ۥ;->ۛ(D[D)V

    iget-object p1, p0, Ll/ۗۖۥ;->ۗ:[Ll/ۖ۠ۥ;

    .line 1058
    aget-object p1, p1, v2

    iget-object v1, p0, Ll/ۗۖۥ;->۠:[D

    invoke-virtual {p1, v3, v4, v1}, Ll/ۖ۠ۥ;->ۥ(D[D)V

    .line 1059
    aget p1, v0, v2

    :goto_0
    iget-object v9, p0, Ll/ۗۖۥ;->ۖ:[D

    .line 1060
    array-length v0, v9

    if-ge v2, v0, :cond_0

    .line 1061
    aget-wide v0, v9, v2

    float-to-double v5, p1

    mul-double v0, v0, v5

    aput-wide v0, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۗۖۥ;->ۥ:Ll/ۖ۠ۥ;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ll/ۗۖۥ;->۠:[D

    .line 1065
    array-length v1, v0

    if-lez v1, :cond_1

    .line 1066
    invoke-virtual {p1, v3, v4, v0}, Ll/ۖ۠ۥ;->ۥ(D[D)V

    iget-object p1, p0, Ll/ۗۖۥ;->ۥ:Ll/ۖ۠ۥ;

    iget-object v0, p0, Ll/ۗۖۥ;->ۖ:[D

    .line 1067
    invoke-virtual {p1, v3, v4, v0}, Ll/ۖ۠ۥ;->ۛ(D[D)V

    iget-object p1, p0, Ll/ۗۖۥ;->۬ۥ:Ll/ۧۧۥ;

    iget-object v3, p0, Ll/ۗۖۥ;->ۘ:[I

    iget-object v4, p0, Ll/ۗۖۥ;->ۖ:[D

    iget-object v5, p0, Ll/ۗۖۥ;->۠:[D

    .line 1068
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, p2

    move v1, p3

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Ll/ۧۧۥ;->ۥ(FF[F[I[D[D)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Ll/ۗۖۥ;->۬ۥ:Ll/ۧۧۥ;

    iget-object v8, p0, Ll/ۗۖۥ;->ۘ:[I

    iget-object v10, p0, Ll/ۗۖۥ;->۠:[D

    .line 1072
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-static/range {v5 .. v10}, Ll/ۧۧۥ;->ۥ(FF[F[I[D[D)V

    return-void

    :cond_3
    iget-object p1, p0, Ll/ۗۖۥ;->ۦ:Ll/ۧۧۥ;

    .line 1076
    iget v0, p1, Ll/ۧۧۥ;->۬ۛ:F

    iget-object v1, p0, Ll/ۗۖۥ;->۬ۥ:Ll/ۧۧۥ;

    iget v3, v1, Ll/ۧۧۥ;->۬ۛ:F

    sub-float/2addr v0, v3

    .line 1077
    iget v3, p1, Ll/ۧۧۥ;->ۨۛ:F

    iget v4, v1, Ll/ۧۧۥ;->ۨۛ:F

    sub-float/2addr v3, v4

    .line 1078
    iget v4, p1, Ll/ۧۧۥ;->ۛۛ:F

    iget v5, v1, Ll/ۧۧۥ;->ۛۛ:F

    sub-float/2addr v4, v5

    .line 1079
    iget p1, p1, Ll/ۧۧۥ;->۠ۥ:F

    iget v1, v1, Ll/ۧۧۥ;->۠ۥ:F

    sub-float/2addr p1, v1

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v5, v1, p2

    mul-float v5, v5, v0

    mul-float v4, v4, p2

    add-float/2addr v4, v5

    .line 1082
    aput v4, p4, v2

    sub-float/2addr v1, p3

    mul-float v1, v1, v3

    mul-float p1, p1, p3

    add-float/2addr p1, v1

    const/4 p2, 0x1

    .line 1083
    aput p1, p4, p2

    return-void
.end method

.method public final ۥ(FIIFF[F)V
    .locals 17

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/ۗۖۥ;->ۦۥ:[F

    move/from16 v2, p1

    .line 1101
    invoke-direct {v0, v2, v1}, Ll/ۗۖۥ;->ۛ(F[F)F

    move-result v2

    iget-object v3, v0, Ll/ۗۖۥ;->ۨ:Ljava/util/HashMap;

    const-string v4, "translationX"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    .line 1103
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۫ۡۥ;

    :goto_0
    iget-object v6, v0, Ll/ۗۖۥ;->ۨ:Ljava/util/HashMap;

    const-string v7, "translationY"

    if-nez v6, :cond_1

    move-object v6, v5

    goto :goto_1

    .line 1104
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۫ۡۥ;

    :goto_1
    iget-object v8, v0, Ll/ۗۖۥ;->ۨ:Ljava/util/HashMap;

    const-string v9, "rotation"

    if-nez v8, :cond_2

    move-object v8, v5

    goto :goto_2

    .line 1105
    :cond_2
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۫ۡۥ;

    :goto_2
    iget-object v10, v0, Ll/ۗۖۥ;->ۨ:Ljava/util/HashMap;

    const-string v11, "scaleX"

    if-nez v10, :cond_3

    move-object v10, v5

    goto :goto_3

    .line 1106
    :cond_3
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/۫ۡۥ;

    :goto_3
    iget-object v12, v0, Ll/ۗۖۥ;->ۨ:Ljava/util/HashMap;

    const-string v13, "scaleY"

    if-nez v12, :cond_4

    move-object v12, v5

    goto :goto_4

    .line 1107
    :cond_4
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/۫ۡۥ;

    :goto_4
    iget-object v14, v0, Ll/ۗۖۥ;->۟:Ljava/util/HashMap;

    if-nez v14, :cond_5

    move-object v4, v5

    goto :goto_5

    .line 1109
    :cond_5
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۦۖۥ;

    :goto_5
    iget-object v14, v0, Ll/ۗۖۥ;->۟:Ljava/util/HashMap;

    if-nez v14, :cond_6

    move-object v7, v5

    goto :goto_6

    .line 1110
    :cond_6
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۦۖۥ;

    :goto_6
    iget-object v14, v0, Ll/ۗۖۥ;->۟:Ljava/util/HashMap;

    if-nez v14, :cond_7

    move-object v9, v5

    goto :goto_7

    .line 1111
    :cond_7
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۦۖۥ;

    :goto_7
    iget-object v14, v0, Ll/ۗۖۥ;->۟:Ljava/util/HashMap;

    if-nez v14, :cond_8

    move-object v11, v5

    goto :goto_8

    .line 1112
    :cond_8
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۦۖۥ;

    :goto_8
    iget-object v14, v0, Ll/ۗۖۥ;->۟:Ljava/util/HashMap;

    if-nez v14, :cond_9

    goto :goto_9

    .line 1113
    :cond_9
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۦۖۥ;

    .line 1115
    :goto_9
    new-instance v13, Ll/ۥۘۥ;

    .line 26
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1116
    invoke-virtual {v13}, Ll/ۥۘۥ;->ۥ()V

    .line 1117
    invoke-virtual {v13, v8, v2}, Ll/ۥۘۥ;->ۥ(Ll/۫ۡۥ;F)V

    .line 1118
    invoke-virtual {v13, v3, v6, v2}, Ll/ۥۘۥ;->ۛ(Ll/۫ۡۥ;Ll/۫ۡۥ;F)V

    .line 1119
    invoke-virtual {v13, v10, v12, v2}, Ll/ۥۘۥ;->ۥ(Ll/۫ۡۥ;Ll/۫ۡۥ;F)V

    .line 1120
    invoke-virtual {v13, v9, v2}, Ll/ۥۘۥ;->ۥ(Ll/ۦۖۥ;F)V

    .line 1121
    invoke-virtual {v13, v4, v7, v2}, Ll/ۥۘۥ;->ۛ(Ll/ۦۖۥ;Ll/ۦۖۥ;F)V

    .line 1122
    invoke-virtual {v13, v11, v5, v2}, Ll/ۥۘۥ;->ۥ(Ll/ۦۖۥ;Ll/ۦۖۥ;F)V

    iget-object v14, v0, Ll/ۗۖۥ;->ۥ:Ll/ۖ۠ۥ;

    if-eqz v14, :cond_b

    iget-object v1, v0, Ll/ۗۖۥ;->۠:[D

    .line 1124
    array-length v3, v1

    if-lez v3, :cond_a

    float-to-double v2, v2

    .line 1125
    invoke-virtual {v14, v2, v3, v1}, Ll/ۖ۠ۥ;->ۥ(D[D)V

    iget-object v1, v0, Ll/ۗۖۥ;->ۥ:Ll/ۖ۠ۥ;

    iget-object v4, v0, Ll/ۗۖۥ;->ۖ:[D

    .line 1126
    invoke-virtual {v1, v2, v3, v4}, Ll/ۖ۠ۥ;->ۛ(D[D)V

    iget-object v1, v0, Ll/ۗۖۥ;->۬ۥ:Ll/ۧۧۥ;

    iget-object v4, v0, Ll/ۗۖۥ;->ۘ:[I

    iget-object v5, v0, Ll/ۗۖۥ;->ۖ:[D

    iget-object v6, v0, Ll/ۗۖۥ;->۠:[D

    .line 1127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    invoke-static/range {v1 .. v6}, Ll/ۧۧۥ;->ۥ(FF[F[I[D[D)V

    :cond_a
    move-object v1, v13

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 1129
    invoke-virtual/range {v1 .. v6}, Ll/ۥۘۥ;->ۥ(FFII[F)V

    return-void

    :cond_b
    iget-object v14, v0, Ll/ۗۖۥ;->ۗ:[Ll/ۖ۠ۥ;

    const/4 v15, 0x0

    if-eqz v14, :cond_d

    .line 1133
    invoke-direct {v0, v2, v1}, Ll/ۗۖۥ;->ۛ(F[F)F

    move-result v2

    iget-object v3, v0, Ll/ۗۖۥ;->ۗ:[Ll/ۖ۠ۥ;

    .line 1134
    aget-object v3, v3, v15

    float-to-double v4, v2

    iget-object v2, v0, Ll/ۗۖۥ;->ۖ:[D

    invoke-virtual {v3, v4, v5, v2}, Ll/ۖ۠ۥ;->ۛ(D[D)V

    iget-object v2, v0, Ll/ۗۖۥ;->ۗ:[Ll/ۖ۠ۥ;

    .line 1135
    aget-object v2, v2, v15

    iget-object v3, v0, Ll/ۗۖۥ;->۠:[D

    invoke-virtual {v2, v4, v5, v3}, Ll/ۖ۠ۥ;->ۥ(D[D)V

    .line 1136
    aget v1, v1, v15

    :goto_a
    iget-object v5, v0, Ll/ۗۖۥ;->ۖ:[D

    .line 1137
    array-length v2, v5

    if-ge v15, v2, :cond_c

    .line 1138
    aget-wide v2, v5, v15

    float-to-double v6, v1

    mul-double v2, v2, v6

    aput-wide v2, v5, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_c
    iget-object v1, v0, Ll/ۗۖۥ;->۬ۥ:Ll/ۧۧۥ;

    iget-object v4, v0, Ll/ۗۖۥ;->ۘ:[I

    iget-object v6, v0, Ll/ۗۖۥ;->۠:[D

    .line 1140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    invoke-static/range {v1 .. v6}, Ll/ۧۧۥ;->ۥ(FF[F[I[D[D)V

    move-object v1, v13

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 1142
    invoke-virtual/range {v1 .. v6}, Ll/ۥۘۥ;->ۥ(FFII[F)V

    return-void

    :cond_d
    iget-object v1, v0, Ll/ۗۖۥ;->ۦ:Ll/ۧۧۥ;

    .line 1147
    iget v14, v1, Ll/ۧۧۥ;->۬ۛ:F

    iget-object v15, v0, Ll/ۗۖۥ;->۬ۥ:Ll/ۧۧۥ;

    iget v0, v15, Ll/ۧۧۥ;->۬ۛ:F

    sub-float/2addr v14, v0

    .line 1148
    iget v0, v1, Ll/ۧۧۥ;->ۨۛ:F

    move-object/from16 p1, v5

    iget v5, v15, Ll/ۧۧۥ;->ۨۛ:F

    sub-float/2addr v0, v5

    .line 1149
    iget v5, v1, Ll/ۧۧۥ;->ۛۛ:F

    move-object/from16 v16, v11

    iget v11, v15, Ll/ۧۧۥ;->ۛۛ:F

    sub-float/2addr v5, v11

    .line 1150
    iget v1, v1, Ll/ۧۧۥ;->۠ۥ:F

    iget v11, v15, Ll/ۧۧۥ;->۠ۥ:F

    sub-float/2addr v1, v11

    add-float/2addr v5, v14

    add-float/2addr v1, v0

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v15, v11, p4

    mul-float v15, v15, v14

    mul-float v5, v5, p4

    add-float/2addr v5, v15

    const/4 v14, 0x0

    .line 1153
    aput v5, p6, v14

    sub-float v11, v11, p5

    mul-float v11, v11, v0

    mul-float v1, v1, p5

    add-float/2addr v1, v11

    const/4 v0, 0x1

    .line 1154
    aput v1, p6, v0

    .line 1156
    invoke-virtual {v13}, Ll/ۥۘۥ;->ۥ()V

    .line 1157
    invoke-virtual {v13, v8, v2}, Ll/ۥۘۥ;->ۥ(Ll/۫ۡۥ;F)V

    .line 1158
    invoke-virtual {v13, v3, v6, v2}, Ll/ۥۘۥ;->ۛ(Ll/۫ۡۥ;Ll/۫ۡۥ;F)V

    .line 1159
    invoke-virtual {v13, v10, v12, v2}, Ll/ۥۘۥ;->ۥ(Ll/۫ۡۥ;Ll/۫ۡۥ;F)V

    .line 1160
    invoke-virtual {v13, v9, v2}, Ll/ۥۘۥ;->ۥ(Ll/ۦۖۥ;F)V

    .line 1161
    invoke-virtual {v13, v4, v7, v2}, Ll/ۥۘۥ;->ۛ(Ll/ۦۖۥ;Ll/ۦۖۥ;F)V

    move-object/from16 v5, p1

    move-object/from16 v11, v16

    .line 1162
    invoke-virtual {v13, v11, v5, v2}, Ll/ۥۘۥ;->ۥ(Ll/ۦۖۥ;Ll/ۦۖۥ;F)V

    move-object v1, v13

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 1163
    invoke-virtual/range {v1 .. v6}, Ll/ۥۘۥ;->ۥ(FFII[F)V

    return-void
.end method

.method public final ۥ(F[F)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 392
    invoke-direct {v0, v2, v1}, Ll/ۗۖۥ;->ۛ(F[F)F

    move-result v1

    iget-object v2, v0, Ll/ۗۖۥ;->ۗ:[Ll/ۖ۠ۥ;

    const/4 v3, 0x0

    .line 393
    aget-object v2, v2, v3

    float-to-double v4, v1

    iget-object v1, v0, Ll/ۗۖۥ;->۠:[D

    invoke-virtual {v2, v4, v5, v1}, Ll/ۖ۠ۥ;->ۥ(D[D)V

    iget-object v1, v0, Ll/ۗۖۥ;->ۘ:[I

    iget-object v2, v0, Ll/ۗۖۥ;->۠:[D

    iget-object v4, v0, Ll/ۗۖۥ;->۬ۥ:Ll/ۧۧۥ;

    .line 432
    iget v5, v4, Ll/ۧۧۥ;->۬ۛ:F

    .line 433
    iget v6, v4, Ll/ۧۧۥ;->ۨۛ:F

    .line 434
    iget v7, v4, Ll/ۧۧۥ;->ۛۛ:F

    .line 435
    iget v4, v4, Ll/ۧۧۥ;->۠ۥ:F

    const/4 v8, 0x0

    .line 450
    :goto_0
    array-length v9, v1

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v8, v9, :cond_4

    .line 451
    aget-wide v14, v2, v8

    double-to-float v9, v14

    .line 453
    aget v14, v1, v8

    if-eq v14, v13, :cond_3

    if-eq v14, v12, :cond_2

    if-eq v14, v11, :cond_1

    if-eq v14, v10, :cond_0

    goto :goto_1

    :cond_0
    move v4, v9

    goto :goto_1

    :cond_1
    move v7, v9

    goto :goto_1

    :cond_2
    move v6, v9

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    add-float/2addr v7, v5

    add-float/2addr v4, v6

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 486
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 489
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    const/4 v1, 0x0

    add-float/2addr v5, v1

    add-float/2addr v6, v1

    add-float/2addr v7, v1

    add-float/2addr v4, v1

    .line 537
    aput v5, p2, v3

    .line 538
    aput v6, p2, v13

    .line 539
    aput v7, p2, v12

    .line 540
    aput v6, p2, v11

    .line 541
    aput v7, p2, v10

    const/4 v1, 0x5

    .line 542
    aput v4, p2, v1

    const/4 v1, 0x6

    .line 543
    aput v5, p2, v1

    const/4 v1, 0x7

    .line 544
    aput v4, p2, v1

    return-void
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۖۥ;->ۙ:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧۧۥ;

    return-void
.end method

.method public final ۥ(IIJ)V
    .locals 28

    move-object/from16 v0, p0

    .line 475
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 476
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 477
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 478
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 479
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v0, Ll/ۗۖۥ;->ۢ:I

    iget-object v6, v0, Ll/ۗۖۥ;->۬ۥ:Ll/ۧۧۥ;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    .line 492
    iput v5, v6, Ll/ۧۧۥ;->ۡۥ:I

    :cond_0
    iget-object v5, v0, Ll/ۗۖۥ;->ۨۥ:Ll/۫ۖۥ;

    iget-object v8, v0, Ll/ۗۖۥ;->ۚ:Ll/۫ۖۥ;

    .line 495
    invoke-virtual {v5, v8, v2}, Ll/۫ۖۥ;->ۥ(Ll/۫ۖۥ;Ljava/util/HashSet;)V

    iget-object v5, v0, Ll/ۗۖۥ;->ۧ:Ljava/util/ArrayList;

    iget-object v8, v0, Ll/ۗۖۥ;->ۦ:Ll/ۧۧۥ;

    iget-object v9, v0, Ll/ۗۖۥ;->ۙ:Ljava/util/ArrayList;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/high16 v13, 0x7fc00000    # Float.NaN

    if-eqz v5, :cond_18

    .line 502
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v16, v0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Ll/۬ۘۥ;

    move-object/from16 v17, v5

    .line 503
    instance-of v5, v14, Ll/۠ۖۥ;

    if-eqz v5, :cond_12

    .line 504
    check-cast v14, Ll/۠ۖۥ;

    .line 505
    new-instance v5, Ll/ۧۧۥ;

    .line 124
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v10, v5, Ll/ۧۧۥ;->ۘۥ:I

    iput v13, v5, Ll/ۧۧۥ;->ۙۥ:F

    iput v7, v5, Ll/ۧۧۥ;->ۡۥ:I

    .line 65
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, Ll/ۧۧۥ;->ۤۥ:Ljava/util/LinkedHashMap;

    iput v10, v5, Ll/ۧۧۥ;->ۧۥ:I

    const/16 v7, 0x12

    new-array v10, v7, [D

    iput-object v10, v5, Ll/ۧۧۥ;->ۢۥ:[D

    new-array v7, v7, [D

    iput-object v7, v5, Ll/ۧۧۥ;->۫ۥ:[D

    .line 125
    iget v7, v14, Ll/۠ۖۥ;->ۡ:I

    const/high16 v13, 0x42c80000    # 100.0f

    if-eq v7, v12, :cond_c

    if-eq v7, v11, :cond_7

    .line 80
    iget v7, v14, Ll/۬ۘۥ;->ۛ:I

    int-to-float v7, v7

    div-float/2addr v7, v13

    iput v7, v5, Ll/ۧۧۥ;->ۥۛ:F

    .line 84
    iget v11, v14, Ll/۠ۖۥ;->ۚ:I

    iput v11, v5, Ll/ۧۧۥ;->ۘۥ:I

    .line 85
    iget v11, v14, Ll/۠ۖۥ;->ۘ:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v7

    goto :goto_1

    :cond_1
    iget v11, v14, Ll/۠ۖۥ;->ۘ:F

    .line 86
    :goto_1
    iget v12, v14, Ll/۠ۖۥ;->۠:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v7

    goto :goto_2

    :cond_2
    iget v12, v14, Ll/۠ۖۥ;->۠:F

    .line 87
    :goto_2
    iget v13, v8, Ll/ۧۧۥ;->ۛۛ:F

    iget v10, v6, Ll/ۧۧۥ;->ۛۛ:F

    sub-float v19, v13, v10

    move-object/from16 v20, v2

    .line 88
    iget v2, v8, Ll/ۧۧۥ;->۠ۥ:F

    move-object/from16 v21, v4

    iget v4, v6, Ll/ۧۧۥ;->۠ۥ:F

    sub-float v22, v2, v4

    move-object/from16 v23, v15

    iget v15, v5, Ll/ۧۧۥ;->ۥۛ:F

    iput v15, v5, Ll/ۧۧۥ;->ۗۥ:F

    .line 94
    iget v15, v6, Ll/ۧۧۥ;->۬ۛ:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v24, v10, v16

    add-float v24, v24, v15

    move-object/from16 v25, v1

    .line 95
    iget v1, v6, Ll/ۧۧۥ;->ۨۛ:F

    div-float v26, v4, v16

    add-float v26, v26, v1

    move-object/from16 v27, v3

    .line 96
    iget v3, v8, Ll/ۧۧۥ;->۬ۛ:F

    div-float v13, v13, v16

    add-float/2addr v13, v3

    .line 97
    iget v3, v8, Ll/ۧۧۥ;->ۨۛ:F

    div-float v2, v2, v16

    add-float/2addr v2, v3

    sub-float v13, v13, v24

    sub-float v2, v2, v26

    mul-float v3, v13, v7

    add-float/2addr v3, v15

    mul-float v19, v19, v11

    div-float v11, v19, v16

    sub-float/2addr v3, v11

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Ll/ۧۧۥ;->۬ۛ:F

    mul-float v3, v2, v7

    add-float/2addr v3, v1

    mul-float v22, v22, v12

    div-float v1, v22, v16

    sub-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Ll/ۧۧۥ;->ۨۛ:F

    add-float v10, v10, v19

    float-to-int v3, v10

    int-to-float v3, v3

    iput v3, v5, Ll/ۧۧۥ;->ۛۛ:F

    add-float v4, v4, v22

    float-to-int v3, v4

    int-to-float v3, v3

    iput v3, v5, Ll/ۧۧۥ;->۠ۥ:F

    .line 105
    iget v3, v14, Ll/۠ۖۥ;->ۖ:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_3

    :cond_3
    iget v3, v14, Ll/۠ۖۥ;->ۖ:F

    .line 106
    :goto_3
    iget v4, v14, Ll/۠ۖۥ;->ۦ:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v4, 0x0

    .line 107
    :cond_4
    iget v10, v14, Ll/۠ۖۥ;->ۧ:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    iget v7, v14, Ll/۠ۖۥ;->ۧ:F

    .line 108
    :goto_4
    iget v10, v14, Ll/۠ۖۥ;->۟:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v10, 0x2

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    const/4 v12, 0x2

    move v12, v10

    const/4 v10, 0x2

    :goto_5
    iput v10, v5, Ll/ۧۧۥ;->ۧۥ:I

    .line 110
    iget v10, v6, Ll/ۧۧۥ;->۬ۛ:F

    mul-float v3, v3, v13

    add-float/2addr v3, v10

    mul-float v12, v12, v2

    add-float/2addr v12, v3

    sub-float/2addr v12, v11

    float-to-int v3, v12

    int-to-float v3, v3

    iput v3, v5, Ll/ۧۧۥ;->۬ۛ:F

    .line 111
    iget v3, v6, Ll/ۧۧۥ;->ۨۛ:F

    mul-float v13, v13, v4

    add-float/2addr v13, v3

    mul-float v2, v2, v7

    add-float/2addr v2, v13

    sub-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    iput v1, v5, Ll/ۧۧۥ;->ۨۛ:F

    .line 113
    iget-object v1, v14, Ll/۠ۖۥ;->ۙ:Ljava/lang/String;

    invoke-static {v1}, Ll/ۡ۠ۥ;->ۥ(Ljava/lang/String;)Ll/ۡ۠ۥ;

    move-result-object v1

    iput-object v1, v5, Ll/ۧۧۥ;->ۖۥ:Ll/ۡ۠ۥ;

    .line 114
    iget v1, v14, Ll/۠ۖۥ;->ۤ:I

    iput v1, v5, Ll/ۧۧۥ;->ۡۥ:I

    move-object v7, v6

    move-object v1, v9

    move-object v0, v14

    goto/16 :goto_f

    :cond_7
    move-object/from16 v25, v1

    move-object/from16 v20, v2

    move-object/from16 v27, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v15

    .line 140
    iget v1, v14, Ll/۬ۘۥ;->ۛ:I

    int-to-float v1, v1

    div-float/2addr v1, v13

    iput v1, v5, Ll/ۧۧۥ;->ۥۛ:F

    .line 144
    iget v2, v14, Ll/۠ۖۥ;->ۚ:I

    iput v2, v5, Ll/ۧۧۥ;->ۘۥ:I

    .line 145
    iget v2, v14, Ll/۠ۖۥ;->ۘ:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_6

    :cond_8
    iget v2, v14, Ll/۠ۖۥ;->ۘ:F

    .line 146
    :goto_6
    iget v3, v14, Ll/۠ۖۥ;->۠:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_7

    :cond_9
    iget v3, v14, Ll/۠ۖۥ;->۠:F

    .line 148
    :goto_7
    iget v4, v8, Ll/ۧۧۥ;->ۛۛ:F

    iget v7, v6, Ll/ۧۧۥ;->ۛۛ:F

    sub-float v10, v4, v7

    .line 149
    iget v11, v8, Ll/ۧۧۥ;->۠ۥ:F

    iget v12, v6, Ll/ۧۧۥ;->۠ۥ:F

    sub-float v13, v11, v12

    iget v15, v5, Ll/ۧۧۥ;->ۥۛ:F

    iput v15, v5, Ll/ۧۧۥ;->ۗۥ:F

    .line 155
    iget v15, v6, Ll/ۧۧۥ;->۬ۛ:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v19, v7, v16

    add-float v19, v19, v15

    .line 156
    iget v0, v6, Ll/ۧۧۥ;->ۨۛ:F

    div-float v22, v12, v16

    add-float v22, v22, v0

    move-object/from16 v24, v9

    .line 157
    iget v9, v8, Ll/ۧۧۥ;->۬ۛ:F

    div-float v4, v4, v16

    add-float/2addr v4, v9

    .line 158
    iget v9, v8, Ll/ۧۧۥ;->ۨۛ:F

    div-float v11, v11, v16

    add-float/2addr v11, v9

    sub-float v4, v4, v19

    sub-float v11, v11, v22

    mul-float v4, v4, v1

    add-float/2addr v4, v15

    mul-float v10, v10, v2

    div-float v2, v10, v16

    sub-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    iput v2, v5, Ll/ۧۧۥ;->۬ۛ:F

    mul-float v11, v11, v1

    add-float/2addr v11, v0

    mul-float v13, v13, v3

    div-float v0, v13, v16

    sub-float/2addr v11, v0

    float-to-int v0, v11

    int-to-float v0, v0

    iput v0, v5, Ll/ۧۧۥ;->ۨۛ:F

    add-float/2addr v7, v10

    float-to-int v0, v7

    int-to-float v0, v0

    iput v0, v5, Ll/ۧۧۥ;->ۛۛ:F

    add-float/2addr v12, v13

    float-to-int v0, v12

    int-to-float v0, v0

    iput v0, v5, Ll/ۧۧۥ;->۠ۥ:F

    const/4 v0, 0x3

    iput v0, v5, Ll/ۧۧۥ;->ۧۥ:I

    .line 167
    iget v0, v14, Ll/۠ۖۥ;->ۖ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    move/from16 v0, p1

    int-to-float v1, v0

    iget v2, v5, Ll/ۧۧۥ;->ۛۛ:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 169
    iget v2, v14, Ll/۠ۖۥ;->ۖ:F

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    iput v1, v5, Ll/ۧۧۥ;->۬ۛ:F

    goto :goto_8

    :cond_a
    move/from16 v0, p1

    .line 171
    :goto_8
    iget v1, v14, Ll/۠ۖۥ;->ۧ:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_b

    move/from16 v1, p2

    int-to-float v2, v1

    iget v3, v5, Ll/ۧۧۥ;->۠ۥ:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 173
    iget v3, v14, Ll/۠ۖۥ;->ۧ:F

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v5, Ll/ۧۧۥ;->ۨۛ:F

    goto :goto_9

    :cond_b
    move/from16 v1, p2

    .line 176
    :goto_9
    iget-object v2, v14, Ll/۠ۖۥ;->ۙ:Ljava/lang/String;

    invoke-static {v2}, Ll/ۡ۠ۥ;->ۥ(Ljava/lang/String;)Ll/ۡ۠ۥ;

    move-result-object v2

    iput-object v2, v5, Ll/ۧۧۥ;->ۖۥ:Ll/ۡ۠ۥ;

    .line 177
    iget v2, v14, Ll/۠ۖۥ;->ۤ:I

    iput v2, v5, Ll/ۧۧۥ;->ۡۥ:I

    move-object v7, v6

    move-object v0, v14

    goto/16 :goto_e

    :cond_c
    move/from16 v0, p1

    move-object/from16 v25, v1

    move-object/from16 v20, v2

    move-object/from16 v27, v3

    move-object/from16 v21, v4

    move-object/from16 v24, v9

    move-object/from16 v23, v15

    move/from16 v1, p2

    .line 182
    iget v2, v14, Ll/۬ۘۥ;->ۛ:I

    int-to-float v2, v2

    div-float/2addr v2, v13

    iput v2, v5, Ll/ۧۧۥ;->ۥۛ:F

    .line 186
    iget v3, v14, Ll/۠ۖۥ;->ۚ:I

    iput v3, v5, Ll/ۧۧۥ;->ۘۥ:I

    .line 187
    iget v3, v14, Ll/۠ۖۥ;->ۘ:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v2

    goto :goto_a

    :cond_d
    iget v3, v14, Ll/۠ۖۥ;->ۘ:F

    .line 188
    :goto_a
    iget v4, v14, Ll/۠ۖۥ;->۠:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v2

    goto :goto_b

    :cond_e
    iget v4, v14, Ll/۠ۖۥ;->۠:F

    .line 190
    :goto_b
    iget v7, v8, Ll/ۧۧۥ;->ۛۛ:F

    iget v9, v6, Ll/ۧۧۥ;->ۛۛ:F

    sub-float/2addr v7, v9

    .line 191
    iget v9, v8, Ll/ۧۧۥ;->۠ۥ:F

    iget v10, v6, Ll/ۧۧۥ;->۠ۥ:F

    sub-float/2addr v9, v10

    iget v10, v5, Ll/ۧۧۥ;->ۥۛ:F

    iput v10, v5, Ll/ۧۧۥ;->ۗۥ:F

    .line 195
    iget v10, v14, Ll/۠ۖۥ;->ۖ:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_c

    :cond_f
    iget v2, v14, Ll/۠ۖۥ;->ۖ:F

    .line 197
    :goto_c
    iget v10, v6, Ll/ۧۧۥ;->۬ۛ:F

    iget v11, v6, Ll/ۧۧۥ;->ۛۛ:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v11, v12

    add-float/2addr v13, v10

    .line 198
    iget v15, v6, Ll/ۧۧۥ;->ۨۛ:F

    iget v0, v6, Ll/ۧۧۥ;->۠ۥ:F

    div-float v16, v0, v12

    add-float v16, v16, v15

    .line 199
    iget v1, v8, Ll/ۧۧۥ;->۬ۛ:F

    move-object/from16 v19, v6

    iget v6, v8, Ll/ۧۧۥ;->ۛۛ:F

    div-float/2addr v6, v12

    add-float/2addr v6, v1

    .line 200
    iget v1, v8, Ll/ۧۧۥ;->ۨۛ:F

    move-object/from16 v22, v14

    iget v14, v8, Ll/ۧۧۥ;->۠ۥ:F

    div-float/2addr v14, v12

    add-float/2addr v14, v1

    sub-float/2addr v6, v13

    sub-float v14, v14, v16

    mul-float v1, v6, v2

    add-float/2addr v10, v1

    mul-float v7, v7, v3

    div-float v3, v7, v12

    sub-float/2addr v10, v3

    float-to-int v10, v10

    int-to-float v10, v10

    iput v10, v5, Ll/ۧۧۥ;->۬ۛ:F

    mul-float v2, v2, v14

    add-float/2addr v15, v2

    mul-float v9, v9, v4

    div-float v4, v9, v12

    sub-float/2addr v15, v4

    float-to-int v10, v15

    int-to-float v10, v10

    iput v10, v5, Ll/ۧۧۥ;->ۨۛ:F

    add-float/2addr v11, v7

    float-to-int v7, v11

    int-to-float v7, v7

    iput v7, v5, Ll/ۧۧۥ;->ۛۛ:F

    add-float/2addr v0, v9

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v5, Ll/ۧۧۥ;->۠ۥ:F

    move-object/from16 v0, v22

    .line 207
    iget v7, v0, Ll/۠ۖۥ;->ۧ:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    goto :goto_d

    :cond_10
    iget v7, v0, Ll/۠ۖۥ;->ۧ:F

    :goto_d
    neg-float v9, v14

    mul-float v9, v9, v7

    mul-float v6, v6, v7

    const/4 v7, 0x1

    iput v7, v5, Ll/ۧۧۥ;->ۧۥ:I

    move-object/from16 v7, v19

    .line 214
    iget v10, v7, Ll/ۧۧۥ;->۬ۛ:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v3

    float-to-int v1, v10

    int-to-float v1, v1

    .line 215
    iget v3, v7, Ll/ۧۧۥ;->ۨۛ:F

    add-float/2addr v3, v2

    sub-float/2addr v3, v4

    float-to-int v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v9

    iput v1, v5, Ll/ۧۧۥ;->۬ۛ:F

    add-float/2addr v2, v6

    iput v2, v5, Ll/ۧۧۥ;->ۨۛ:F

    .line 219
    iget-object v1, v0, Ll/۠ۖۥ;->ۙ:Ljava/lang/String;

    invoke-static {v1}, Ll/ۡ۠ۥ;->ۥ(Ljava/lang/String;)Ll/ۡ۠ۥ;

    move-result-object v1

    iput-object v1, v5, Ll/ۧۧۥ;->ۖۥ:Ll/ۡ۠ۥ;

    .line 220
    iget v1, v0, Ll/۠ۖۥ;->ۤ:I

    iput v1, v5, Ll/ۧۧۥ;->ۡۥ:I

    :goto_e
    move-object/from16 v1, v24

    .line 444
    :goto_f
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 448
    invoke-virtual {v1, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 506
    iget v0, v0, Ll/ۘۖۥ;->ۜ:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_11

    move-object/from16 v2, p0

    iput v0, v2, Ll/ۗۖۥ;->ۜ:I

    goto :goto_10

    :cond_11
    move-object/from16 v2, p0

    :goto_10
    move-object/from16 v16, v2

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v15, v23

    move-object/from16 v3, v25

    move-object/from16 v0, v27

    goto :goto_14

    :cond_12
    move-object/from16 v25, v1

    move-object/from16 v20, v2

    move-object/from16 v27, v3

    move-object/from16 v21, v4

    move-object v7, v6

    move-object v1, v9

    move-object/from16 v23, v15

    move-object v2, v0

    .line 509
    instance-of v0, v14, Ll/ۚۘۥ;

    if-eqz v0, :cond_13

    move-object/from16 v0, v27

    .line 510
    invoke-virtual {v14, v0}, Ll/۬ۘۥ;->ۥ(Ljava/util/HashSet;)V

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v3, v25

    goto :goto_13

    :cond_13
    move-object/from16 v0, v27

    .line 511
    instance-of v3, v14, Ll/ۧۖۥ;

    if-eqz v3, :cond_14

    move-object/from16 v3, v25

    .line 512
    invoke-virtual {v14, v3}, Ll/۬ۘۥ;->ۥ(Ljava/util/HashSet;)V

    move-object/from16 v15, v23

    goto :goto_12

    :cond_14
    move-object/from16 v3, v25

    .line 513
    instance-of v4, v14, Ll/ۙۖۥ;

    if-eqz v4, :cond_16

    if-nez v23, :cond_15

    .line 515
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_11

    :cond_15
    move-object/from16 v15, v23

    .line 517
    :goto_11
    check-cast v14, Ll/ۙۖۥ;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    move-object/from16 v5, v20

    move-object/from16 v4, v21

    goto :goto_14

    :cond_16
    move-object/from16 v4, v21

    .line 519
    invoke-virtual {v14, v4}, Ll/۬ۘۥ;->ۛ(Ljava/util/HashMap;)V

    move-object/from16 v5, v20

    .line 520
    invoke-virtual {v14, v5}, Ll/۬ۘۥ;->ۥ(Ljava/util/HashSet;)V

    :goto_13
    move-object/from16 v15, v23

    :goto_14
    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/high16 v13, 0x7fc00000    # Float.NaN

    move-object v9, v1

    move-object v1, v3

    move-object v6, v7

    move-object/from16 v14, v18

    const/4 v7, -0x1

    move-object v3, v0

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v5, v17

    goto/16 :goto_0

    :cond_17
    move-object/from16 v17, v5

    move-object v7, v6

    move-object/from16 v23, v15

    move-object v5, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v9

    move-object/from16 v6, v16

    goto :goto_15

    :cond_18
    move-object/from16 v17, v5

    move-object v7, v6

    move-object v5, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v9

    const/4 v15, 0x0

    move-object v6, v2

    :goto_15
    if-eqz v15, :cond_19

    const/4 v9, 0x0

    new-array v9, v9, [Ll/ۙۖۥ;

    .line 528
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ll/ۙۖۥ;

    iput-object v9, v6, Ll/ۗۖۥ;->ۡ:[Ll/ۙۖۥ;

    .line 556
    :cond_19
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    const-string v10, "CUSTOM,"

    const-string v11, ","

    if-nez v9, :cond_33

    .line 557
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v6, Ll/ۗۖۥ;->ۨ:Ljava/util/HashMap;

    .line 558
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 560
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 561
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 562
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    aget-object v14, v14, v15

    .line 563
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v9

    move-object/from16 v9, v16

    check-cast v9, Ll/۬ۘۥ;

    move-object/from16 p2, v15

    .line 564
    iget-object v15, v9, Ll/۬ۘۥ;->ۥ:Ljava/util/HashMap;

    if-nez v15, :cond_1a

    goto :goto_18

    .line 567
    :cond_1a
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/۟ۥۛ;

    if-eqz v15, :cond_1b

    .line 569
    iget v9, v9, Ll/۬ۘۥ;->ۛ:I

    invoke-virtual {v13, v9, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1b
    :goto_18
    move-object/from16 v9, p1

    move-object/from16 v15, p2

    goto :goto_17

    :cond_1c
    move-object/from16 p1, v9

    .line 75
    new-instance v9, Ll/ۥۡۥ;

    .line 259
    invoke-direct {v9}, Ll/۫ۡۥ;-><init>()V

    .line 260
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    aget-object v14, v14, v15

    iput-object v13, v9, Ll/ۥۡۥ;->۟:Landroid/util/SparseArray;

    goto/16 :goto_1a

    :cond_1d
    move-object/from16 p1, v9

    .line 79
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    const/4 v9, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_19

    :sswitch_0
    const-string v13, "waveOffset"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    goto/16 :goto_19

    :cond_1e
    const/16 v9, 0xf

    goto/16 :goto_19

    :sswitch_1
    const-string v13, "alpha"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    goto/16 :goto_19

    :cond_1f
    const/16 v9, 0xe

    goto/16 :goto_19

    :sswitch_2
    const-string v13, "transitionPathRotate"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    goto/16 :goto_19

    :cond_20
    const/16 v9, 0xd

    goto/16 :goto_19

    :sswitch_3
    const-string v13, "elevation"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    goto/16 :goto_19

    :cond_21
    const/16 v9, 0xc

    goto/16 :goto_19

    :sswitch_4
    const-string v13, "rotation"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    goto/16 :goto_19

    :cond_22
    const/16 v9, 0xb

    goto/16 :goto_19

    :sswitch_5
    const-string v13, "transformPivotY"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    goto/16 :goto_19

    :cond_23
    const/16 v9, 0xa

    goto/16 :goto_19

    :sswitch_6
    const-string v13, "transformPivotX"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    goto/16 :goto_19

    :cond_24
    const/16 v9, 0x9

    goto/16 :goto_19

    :sswitch_7
    const-string v13, "waveVariesBy"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    goto/16 :goto_19

    :cond_25
    const/16 v9, 0x8

    goto/16 :goto_19

    :sswitch_8
    const-string v13, "scaleY"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_26

    goto :goto_19

    :cond_26
    const/4 v9, 0x7

    goto :goto_19

    :sswitch_9
    const-string v13, "scaleX"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_27

    goto :goto_19

    :cond_27
    const/4 v9, 0x6

    goto :goto_19

    :sswitch_a
    const-string v13, "progress"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    goto :goto_19

    :cond_28
    const/4 v9, 0x5

    goto :goto_19

    :sswitch_b
    const-string v13, "translationZ"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    goto :goto_19

    :cond_29
    const/4 v9, 0x4

    goto :goto_19

    :sswitch_c
    const-string v13, "translationY"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2a

    goto :goto_19

    :cond_2a
    const/4 v9, 0x3

    goto :goto_19

    :sswitch_d
    const-string v13, "translationX"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2b

    goto :goto_19

    :cond_2b
    const/4 v9, 0x2

    goto :goto_19

    :sswitch_e
    const-string v13, "rotationY"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v9, 0x1

    goto :goto_19

    :sswitch_f
    const-string v13, "rotationX"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2d

    goto :goto_19

    :cond_2d
    const/4 v9, 0x0

    :goto_19
    packed-switch v9, :pswitch_data_0

    const/4 v9, 0x0

    goto/16 :goto_1a

    .line 101
    :pswitch_0
    new-instance v9, Ll/ۗۧۥ;

    .line 168
    invoke-direct {v9}, Ll/۫ۡۥ;-><init>()V

    goto :goto_1a

    .line 81
    :pswitch_1
    new-instance v9, Ll/ۗۧۥ;

    .line 168
    invoke-direct {v9}, Ll/۫ۡۥ;-><init>()V

    goto :goto_1a

    .line 95
    :pswitch_2
    new-instance v9, Ll/۬ۡۥ;

    invoke-direct {v9}, Ll/۬ۡۥ;-><init>()V

    goto :goto_1a

    .line 83
    :pswitch_3
    new-instance v9, Ll/ۛۡۥ;

    .line 159
    invoke-direct {v9}, Ll/۫ۡۥ;-><init>()V

    goto :goto_1a

    .line 85
    :pswitch_4
    new-instance v9, Ll/ۦۡۥ;

    .line 175
    invoke-direct {v9}, Ll/۫ۡۥ;-><init>()V

    goto :goto_1a

    .line 93
    :pswitch_5
    new-instance v9, Ll/ۜۡۥ;

    .line 201
    invoke-direct {v9}, Ll/۫ۡۥ;-><init>()V

    goto :goto_1a

    .line 91
    :pswitch_6
    new-instance v9, Ll/ۨۡۥ;

    .line 195
    invoke-direct {v9}, Ll/۫ۡۥ;-><init>()V

    goto :goto_1a

    .line 103
    :pswitch_7
    new-instance v9, Ll/ۗۧۥ;

    .line 168
    invoke-direct {v9}, Ll/۫ۡۥ;-><init>()V

    goto :goto_1a

    .line 99
    :pswitch_8
    new-instance v9, Ll/ۘۡۥ;

    .line 224
    invoke-direct {v9}, Ll/۫ۡۥ;-><init>()V

    goto :goto_1a

    .line 97
    :pswitch_9
    new-instance v9, Ll/۠ۡۥ;

    .line 217
    invoke-direct {v9}, Ll/۫ۡۥ;-><init>()V

    goto :goto_1a

    .line 111
    :pswitch_a
    new-instance v9, Ll/۟ۡۥ;

    invoke-direct {v9}, Ll/۟ۡۥ;-><init>()V

    goto :goto_1a

    .line 109
    :pswitch_b
    new-instance v9, Ll/ۙۡۥ;

    .line 245
    invoke-direct {v9}, Ll/۫ۡۥ;-><init>()V

    goto :goto_1a

    .line 107
    :pswitch_c
    new-instance v9, Ll/ۡۡۥ;

    .line 238
    invoke-direct {v9}, Ll/۫ۡۥ;-><init>()V

    goto :goto_1a

    .line 105
    :pswitch_d
    new-instance v9, Ll/ۧۡۥ;

    .line 231
    invoke-direct {v9}, Ll/۫ۡۥ;-><init>()V

    goto :goto_1a

    .line 89
    :pswitch_e
    new-instance v9, Ll/ۤۡۥ;

    .line 189
    invoke-direct {v9}, Ll/۫ۡۥ;-><init>()V

    goto :goto_1a

    .line 87
    :pswitch_f
    new-instance v9, Ll/ۚۡۥ;

    .line 182
    invoke-direct {v9}, Ll/۫ۡۥ;-><init>()V

    :goto_1a
    if-nez v9, :cond_2e

    goto :goto_1b

    .line 579
    :cond_2e
    invoke-virtual {v9, v12}, Ll/۫ۡۥ;->ۥ(Ljava/lang/String;)V

    iget-object v13, v6, Ll/ۗۖۥ;->ۨ:Ljava/util/HashMap;

    .line 580
    invoke-virtual {v13, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    move-object/from16 v9, p1

    goto/16 :goto_16

    :cond_2f
    if-eqz v17, :cond_31

    .line 583
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_30
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/۬ۘۥ;

    .line 584
    instance-of v13, v12, Ll/ۜۘۥ;

    if-eqz v13, :cond_30

    iget-object v13, v6, Ll/ۗۖۥ;->ۨ:Ljava/util/HashMap;

    .line 585
    invoke-virtual {v12, v13}, Ll/۬ۘۥ;->ۥ(Ljava/util/HashMap;)V

    goto :goto_1c

    :cond_31
    iget-object v9, v6, Ll/ۗۖۥ;->ۨۥ:Ll/۫ۖۥ;

    iget-object v12, v6, Ll/ۗۖۥ;->ۨ:Ljava/util/HashMap;

    const/4 v13, 0x0

    .line 589
    invoke-virtual {v9, v12, v13}, Ll/۫ۖۥ;->ۥ(Ljava/util/HashMap;I)V

    iget-object v9, v6, Ll/ۗۖۥ;->ۨ:Ljava/util/HashMap;

    const/16 v12, 0x64

    iget-object v13, v6, Ll/ۗۖۥ;->ۚ:Ll/۫ۖۥ;

    .line 590
    invoke-virtual {v13, v9, v12}, Ll/۫ۖۥ;->ۥ(Ljava/util/HashMap;I)V

    iget-object v9, v6, Ll/ۗۖۥ;->ۨ:Ljava/util/HashMap;

    .line 592
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 594
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_32

    .line 595
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_1e

    :cond_32
    const/4 v13, 0x0

    :goto_1e
    iget-object v14, v6, Ll/ۗۖۥ;->ۨ:Ljava/util/HashMap;

    .line 597
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/۫ۡۥ;

    invoke-virtual {v12, v13}, Ll/۫ۡۥ;->ۥ(I)V

    goto :goto_1d

    .line 602
    :cond_33
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4b

    iget-object v9, v6, Ll/ۗۖۥ;->ۜۥ:Ljava/util/HashMap;

    if-nez v9, :cond_34

    .line 604
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v6, Ll/ۗۖۥ;->ۜۥ:Ljava/util/HashMap;

    .line 606
    :cond_34
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v12, v6, Ll/ۗۖۥ;->ۜۥ:Ljava/util/HashMap;

    .line 607
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_35

    goto :goto_1f

    .line 612
    :cond_35
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_39

    .line 613
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 614
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v13, v13, v14

    .line 615
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_38

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/۬ۘۥ;

    move-object/from16 p1, v3

    .line 616
    iget-object v3, v15, Ll/۬ۘۥ;->ۥ:Ljava/util/HashMap;

    if-nez v3, :cond_36

    goto :goto_21

    .line 619
    :cond_36
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۟ۥۛ;

    if-eqz v3, :cond_37

    .line 621
    iget v15, v15, Ll/۬ۘۥ;->ۛ:I

    invoke-virtual {v12, v15, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_37
    :goto_21
    move-object/from16 v3, p1

    goto :goto_20

    :cond_38
    move-object/from16 p1, v3

    .line 125
    new-instance v3, Ll/ۗۡۥ;

    .line 322
    invoke-direct {v3}, Ll/ۧۙۥ;-><init>()V

    .line 318
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    iput-object v13, v3, Ll/ۗۡۥ;->ۙ:Landroid/util/SparseArray;

    .line 323
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v13, v13, v14

    iput-object v13, v3, Ll/ۗۡۥ;->ۘ:Ljava/lang/String;

    iput-object v12, v3, Ll/ۗۡۥ;->ۧ:Landroid/util/SparseArray;

    move-wide/from16 v12, p3

    goto/16 :goto_24

    :cond_39
    move-object/from16 p1, v3

    .line 130
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_22

    :sswitch_10
    const-string v12, "alpha"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3a

    goto/16 :goto_22

    :cond_3a
    const/16 v3, 0xb

    goto/16 :goto_22

    :sswitch_11
    const-string v12, "transitionPathRotate"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3b

    goto/16 :goto_22

    :cond_3b
    const/16 v3, 0xa

    goto/16 :goto_22

    :sswitch_12
    const-string v12, "elevation"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3c

    goto/16 :goto_22

    :cond_3c
    const/16 v3, 0x9

    goto/16 :goto_22

    :sswitch_13
    const-string v12, "rotation"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3d

    goto/16 :goto_22

    :cond_3d
    const/16 v3, 0x8

    goto/16 :goto_22

    :sswitch_14
    const-string v12, "scaleY"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3e

    goto :goto_22

    :cond_3e
    const/4 v3, 0x7

    goto :goto_22

    :sswitch_15
    const-string v12, "scaleX"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3f

    goto :goto_22

    :cond_3f
    const/4 v3, 0x6

    goto :goto_22

    :sswitch_16
    const-string v12, "progress"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_40

    goto :goto_22

    :cond_40
    const/4 v3, 0x5

    goto :goto_22

    :sswitch_17
    const-string v12, "translationZ"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_41

    goto :goto_22

    :cond_41
    const/4 v3, 0x4

    goto :goto_22

    :sswitch_18
    const-string v12, "translationY"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_42

    goto :goto_22

    :cond_42
    const/4 v3, 0x3

    goto :goto_22

    :sswitch_19
    const-string v12, "translationX"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_43

    goto :goto_22

    :cond_43
    const/4 v3, 0x2

    goto :goto_22

    :sswitch_1a
    const-string v12, "rotationY"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_44

    goto :goto_22

    :cond_44
    const/4 v3, 0x1

    goto :goto_22

    :sswitch_1b
    const-string v12, "rotationX"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_45

    goto :goto_22

    :cond_45
    const/4 v3, 0x0

    :goto_22
    packed-switch v3, :pswitch_data_1

    move-wide/from16 v12, p3

    const/4 v3, 0x0

    goto :goto_24

    .line 132
    :pswitch_10
    new-instance v3, Ll/ۢۡۥ;

    .line 229
    invoke-direct {v3}, Ll/ۧۙۥ;-><init>()V

    goto :goto_23

    .line 147
    :pswitch_11
    new-instance v3, Ll/ۛۙۥ;

    invoke-direct {v3}, Ll/ۛۙۥ;-><init>()V

    goto :goto_23

    .line 135
    :pswitch_12
    new-instance v3, Ll/ۥۙۥ;

    .line 219
    invoke-direct {v3}, Ll/ۧۙۥ;-><init>()V

    goto :goto_23

    .line 138
    :pswitch_13
    new-instance v3, Ll/ۨۙۥ;

    .line 237
    invoke-direct {v3}, Ll/ۧۙۥ;-><init>()V

    goto :goto_23

    .line 153
    :pswitch_14
    new-instance v3, Ll/ۚۙۥ;

    .line 281
    invoke-direct {v3}, Ll/ۧۙۥ;-><init>()V

    goto :goto_23

    .line 150
    :pswitch_15
    new-instance v3, Ll/ۦۙۥ;

    .line 273
    invoke-direct {v3}, Ll/ۧۙۥ;-><init>()V

    goto :goto_23

    .line 165
    :pswitch_16
    new-instance v3, Ll/۬ۙۥ;

    invoke-direct {v3}, Ll/۬ۙۥ;-><init>()V

    goto :goto_23

    .line 162
    :pswitch_17
    new-instance v3, Ll/ۖۙۥ;

    .line 305
    invoke-direct {v3}, Ll/ۧۙۥ;-><init>()V

    goto :goto_23

    .line 159
    :pswitch_18
    new-instance v3, Ll/ۘۙۥ;

    .line 297
    invoke-direct {v3}, Ll/ۧۙۥ;-><init>()V

    goto :goto_23

    .line 156
    :pswitch_19
    new-instance v3, Ll/۠ۙۥ;

    .line 289
    invoke-direct {v3}, Ll/ۧۙۥ;-><init>()V

    goto :goto_23

    .line 144
    :pswitch_1a
    new-instance v3, Ll/۟ۙۥ;

    .line 253
    invoke-direct {v3}, Ll/ۧۙۥ;-><init>()V

    goto :goto_23

    .line 141
    :pswitch_1b
    new-instance v3, Ll/ۜۙۥ;

    .line 245
    invoke-direct {v3}, Ll/ۧۙۥ;-><init>()V

    :goto_23
    move-wide/from16 v12, p3

    iput-wide v12, v3, Ll/ۧۙۥ;->۬:J

    :goto_24
    if-nez v3, :cond_46

    goto :goto_25

    .line 632
    :cond_46
    invoke-virtual {v3, v9}, Ll/ۧۙۥ;->ۥ(Ljava/lang/String;)V

    iget-object v14, v6, Ll/ۗۖۥ;->ۜۥ:Ljava/util/HashMap;

    .line 633
    invoke-virtual {v14, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    move-object/from16 v3, p1

    goto/16 :goto_1f

    :cond_47
    if-eqz v17, :cond_49

    .line 637
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/۬ۘۥ;

    .line 638
    instance-of v11, v9, Ll/ۧۖۥ;

    if-eqz v11, :cond_48

    .line 639
    check-cast v9, Ll/ۧۖۥ;

    iget-object v11, v6, Ll/ۗۖۥ;->ۜۥ:Ljava/util/HashMap;

    invoke-virtual {v9, v11}, Ll/ۧۖۥ;->۬(Ljava/util/HashMap;)V

    goto :goto_26

    :cond_49
    iget-object v3, v6, Ll/ۗۖۥ;->ۜۥ:Ljava/util/HashMap;

    .line 644
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 646
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4a

    .line 647
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_28

    :cond_4a
    const/4 v11, 0x0

    :goto_28
    iget-object v12, v6, Ll/ۗۖۥ;->ۜۥ:Ljava/util/HashMap;

    .line 649
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۧۙۥ;

    invoke-virtual {v9, v11}, Ll/ۧۙۥ;->ۥ(I)V

    goto :goto_27

    .line 655
    :cond_4b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, 0x2

    new-array v9, v4, [Ll/ۧۧۥ;

    const/4 v11, 0x0

    .line 657
    aput-object v7, v9, v11

    add-int/lit8 v3, v3, 0x1

    .line 658
    aput-object v8, v9, v3

    .line 659
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4c

    iget v3, v6, Ll/ۗۖۥ;->ۜ:I

    const/4 v12, -0x1

    if-ne v3, v12, :cond_4c

    iput v11, v6, Ll/ۗۖۥ;->ۜ:I

    .line 662
    :cond_4c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x1

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۧۧۥ;

    add-int/lit8 v13, v11, 0x1

    .line 663
    aput-object v12, v9, v11

    move v11, v13

    goto :goto_29

    .line 668
    :cond_4d
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 669
    iget-object v8, v8, Ll/ۧۧۥ;->ۤۥ:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4e
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 670
    iget-object v12, v7, Ll/ۧۧۥ;->ۤۥ:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4e

    .line 671
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4e

    .line 672
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4f
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 676
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v6, Ll/ۗۖۥ;->۬:[Ljava/lang/String;

    .line 680
    array-length v3, v3

    new-array v3, v3, [I

    iput-object v3, v6, Ll/ۗۖۥ;->ۛ:[I

    const/4 v3, 0x0

    :goto_2b
    iget-object v5, v6, Ll/ۗۖۥ;->۬:[Ljava/lang/String;

    .line 681
    array-length v8, v5

    if-ge v3, v8, :cond_52

    .line 682
    aget-object v5, v5, v3

    iget-object v8, v6, Ll/ۗۖۥ;->ۛ:[I

    const/4 v10, 0x0

    .line 683
    aput v10, v8, v3

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v4, :cond_51

    .line 685
    aget-object v10, v9, v8

    iget-object v10, v10, Ll/ۧۧۥ;->ۤۥ:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_50

    iget-object v10, v6, Ll/ۗۖۥ;->ۛ:[I

    .line 686
    aget v11, v10, v3

    aget-object v8, v9, v8

    iget-object v8, v8, Ll/ۧۧۥ;->ۤۥ:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۟ۥۛ;

    invoke-virtual {v5}, Ll/۟ۥۛ;->۬()I

    move-result v5

    add-int/2addr v5, v11

    aput v5, v10, v3

    goto :goto_2d

    :cond_50
    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_51
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_52
    const/4 v3, 0x0

    .line 691
    aget-object v3, v9, v3

    iget v3, v3, Ll/ۧۧۥ;->ۡۥ:I

    const/4 v8, -0x1

    if-eq v3, v8, :cond_53

    const/4 v3, 0x1

    goto :goto_2e

    :cond_53
    const/4 v3, 0x0

    .line 692
    :goto_2e
    array-length v5, v5

    add-int/lit8 v5, v5, 0x12

    new-array v8, v5, [Z

    const/4 v10, 0x1

    :goto_2f
    if-ge v10, v4, :cond_54

    .line 694
    aget-object v11, v9, v10

    add-int/lit8 v12, v10, -0x1

    aget-object v12, v9, v12

    invoke-virtual {v11, v12, v8, v3}, Ll/ۧۧۥ;->ۥ(Ll/ۧۧۥ;[ZZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_54
    const/4 v3, 0x0

    const/4 v10, 0x1

    :goto_30
    if-ge v10, v5, :cond_56

    .line 699
    aget-boolean v11, v8, v10

    if-eqz v11, :cond_55

    add-int/lit8 v3, v3, 0x1

    :cond_55
    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    .line 704
    :cond_56
    new-array v10, v3, [I

    iput-object v10, v6, Ll/ۗۖۥ;->ۘ:[I

    .line 705
    new-array v10, v3, [D

    iput-object v10, v6, Ll/ۗۖۥ;->۠:[D

    .line 706
    new-array v3, v3, [D

    iput-object v3, v6, Ll/ۗۖۥ;->ۖ:[D

    const/4 v3, 0x0

    const/4 v10, 0x1

    :goto_31
    if-ge v10, v5, :cond_58

    .line 710
    aget-boolean v11, v8, v10

    if-eqz v11, :cond_57

    iget-object v11, v6, Ll/ۗۖۥ;->ۘ:[I

    add-int/lit8 v12, v3, 0x1

    .line 711
    aput v10, v11, v3

    move v3, v12

    :cond_57
    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_58
    iget-object v3, v6, Ll/ۗۖۥ;->ۘ:[I

    .line 714
    array-length v3, v3

    filled-new-array {v4, v3}, [I

    move-result-object v3

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 715
    new-array v5, v4, [D

    const/4 v8, 0x0

    :goto_32
    if-ge v8, v4, :cond_5b

    .line 718
    aget-object v10, v9, v8

    aget-object v11, v3, v8

    iget-object v12, v6, Ll/ۗۖۥ;->ۘ:[I

    const/4 v13, 0x6

    new-array v13, v13, [F

    .line 634
    iget v14, v10, Ll/ۧۧۥ;->ۗۥ:F

    const/4 v15, 0x0

    aput v14, v13, v15

    iget v14, v10, Ll/ۧۧۥ;->۬ۛ:F

    const/4 v15, 0x1

    aput v14, v13, v15

    iget v14, v10, Ll/ۧۧۥ;->ۨۛ:F

    const/4 v15, 0x2

    aput v14, v13, v15

    iget v14, v10, Ll/ۧۧۥ;->ۛۛ:F

    const/4 v15, 0x3

    aput v14, v13, v15

    iget v14, v10, Ll/ۧۧۥ;->۠ۥ:F

    const/4 v15, 0x4

    aput v14, v13, v15

    iget v10, v10, Ll/ۧۧۥ;->ۙۥ:F

    const/4 v14, 0x5

    aput v10, v13, v14

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 636
    :goto_33
    array-length v15, v12

    if-ge v10, v15, :cond_5a

    .line 637
    aget v15, v12, v10

    move-object/from16 v16, v12

    const/4 v12, 0x6

    if-ge v15, v12, :cond_59

    add-int/lit8 v12, v14, 0x1

    .line 638
    aget v15, v13, v15

    move/from16 p1, v12

    move-object/from16 v18, v13

    float-to-double v12, v15

    aput-wide v12, v11, v14

    move/from16 v14, p1

    goto :goto_34

    :cond_59
    move-object/from16 v18, v13

    :goto_34
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    goto :goto_33

    .line 719
    :cond_5a
    aget-object v10, v9, v8

    iget v10, v10, Ll/ۧۧۥ;->ۥۛ:F

    float-to-double v10, v10

    aput-wide v10, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_5b
    const/4 v8, 0x0

    :goto_35
    iget-object v10, v6, Ll/ۗۖۥ;->ۘ:[I

    .line 722
    array-length v11, v10

    if-ge v8, v11, :cond_5d

    .line 723
    aget v10, v10, v8

    const/4 v11, 0x6

    if-ge v10, v11, :cond_5c

    .line 725
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Ll/ۧۧۥ;->ۜۛ:[Ljava/lang/String;

    iget-object v12, v6, Ll/ۗۖۥ;->ۘ:[I

    aget v12, v12, v8

    aget-object v11, v11, v12

    const-string v12, " ["

    .line 0
    invoke-static {v10, v11, v12}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    :goto_36
    if-ge v11, v4, :cond_5c

    invoke-static {v10}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 727
    aget-object v12, v3, v11

    aget-wide v13, v12, v8

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_36

    :cond_5c
    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_5d
    iget-object v8, v6, Ll/ۗۖۥ;->۬:[Ljava/lang/String;

    .line 731
    array-length v8, v8

    add-int/lit8 v8, v8, 0x1

    new-array v8, v8, [Ll/ۖ۠ۥ;

    iput-object v8, v6, Ll/ۗۖۥ;->ۗ:[Ll/ۖ۠ۥ;

    const/4 v8, 0x0

    :goto_37
    iget-object v10, v6, Ll/ۗۖۥ;->۬:[Ljava/lang/String;

    .line 733
    array-length v11, v10

    if-ge v8, v11, :cond_63

    .line 737
    aget-object v10, v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_38
    if-ge v11, v4, :cond_62

    .line 740
    aget-object v15, v9, v11

    .line 644
    iget-object v15, v15, Ll/ۧۧۥ;->ۤۥ:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_61

    if-nez v14, :cond_5e

    .line 742
    new-array v13, v4, [D

    .line 743
    aget-object v14, v9, v11

    .line 648
    iget-object v14, v14, Ll/ۧۧۥ;->ۤۥ:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/۟ۥۛ;

    invoke-virtual {v14}, Ll/۟ۥۛ;->۬()I

    move-result v14

    filled-new-array {v4, v14}, [I

    move-result-object v14

    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 743
    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[D

    .line 745
    :cond_5e
    aget-object v15, v9, v11

    iget v2, v15, Ll/ۧۧۥ;->ۥۛ:F

    move-object/from16 v24, v1

    float-to-double v1, v2

    aput-wide v1, v13, v12

    .line 746
    aget-object v1, v14, v12

    .line 652
    iget-object v2, v15, Ll/ۧۧۥ;->ۤۥ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟ۥۛ;

    .line 653
    invoke-virtual {v2}, Ll/۟ۥۛ;->۬()I

    move-result v15

    move-object/from16 p1, v10

    const/4 v10, 0x1

    if-ne v15, v10, :cond_60

    .line 654
    invoke-virtual {v2}, Ll/۟ۥۛ;->ۛ()F

    move-result v2

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    float-to-double v13, v2

    const/4 v2, 0x0

    aput-wide v13, v1, v2

    :cond_5f
    move-object/from16 v16, v9

    goto :goto_3a

    :cond_60
    move-object/from16 p2, v13

    move-object/from16 p3, v14

    .line 657
    invoke-virtual {v2}, Ll/۟ۥۛ;->۬()I

    move-result v10

    .line 658
    new-array v13, v10, [F

    .line 659
    invoke-virtual {v2, v13}, Ll/۟ۥۛ;->ۥ([F)V

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_39
    if-ge v2, v10, :cond_5f

    add-int/lit8 v15, v14, 0x1

    move/from16 p4, v10

    .line 661
    aget v10, v13, v2

    move-object/from16 v16, v9

    float-to-double v9, v10

    aput-wide v9, v1, v14

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, p4

    move v14, v15

    move-object/from16 v9, v16

    goto :goto_39

    :goto_3a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    goto :goto_3b

    :cond_61
    move-object/from16 v24, v1

    move-object/from16 v16, v9

    move-object/from16 p1, v10

    :goto_3b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    move-object/from16 v9, v16

    move-object/from16 v1, v24

    goto/16 :goto_38

    :cond_62
    move-object/from16 v24, v1

    move-object/from16 v16, v9

    .line 750
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    .line 751
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    iget-object v9, v6, Ll/ۗۖۥ;->ۗ:[Ll/ۖ۠ۥ;

    add-int/lit8 v8, v8, 0x1

    iget v10, v6, Ll/ۗۖۥ;->ۜ:I

    .line 752
    invoke-static {v10, v1, v2}, Ll/ۖ۠ۥ;->ۥ(I[D[[D)Ll/ۖ۠ۥ;

    move-result-object v1

    aput-object v1, v9, v8

    move-object/from16 v2, p0

    move-object/from16 v9, v16

    move-object/from16 v1, v24

    goto/16 :goto_37

    :cond_63
    move-object/from16 v24, v1

    move-object/from16 v16, v9

    iget-object v1, v6, Ll/ۗۖۥ;->ۗ:[Ll/ۖ۠ۥ;

    iget v2, v6, Ll/ۗۖۥ;->ۜ:I

    .line 755
    invoke-static {v2, v5, v3}, Ll/ۖ۠ۥ;->ۥ(I[D[[D)Ll/ۖ۠ۥ;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 757
    aget-object v1, v16, v3

    iget v1, v1, Ll/ۧۧۥ;->ۡۥ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_65

    .line 759
    new-array v1, v4, [I

    .line 760
    new-array v2, v4, [D

    const/4 v3, 0x2

    filled-new-array {v4, v3}, [I

    move-result-object v3

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 761
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v5, 0x0

    :goto_3c
    if-ge v5, v4, :cond_64

    .line 763
    aget-object v8, v16, v5

    iget v9, v8, Ll/ۧۧۥ;->ۡۥ:I

    aput v9, v1, v5

    .line 764
    iget v9, v8, Ll/ۧۧۥ;->ۥۛ:F

    float-to-double v9, v9

    aput-wide v9, v2, v5

    .line 765
    aget-object v9, v3, v5

    iget v10, v8, Ll/ۧۧۥ;->۬ۛ:F

    float-to-double v10, v10

    const/4 v12, 0x0

    aput-wide v10, v9, v12

    .line 766
    iget v8, v8, Ll/ۧۧۥ;->ۨۛ:F

    float-to-double v10, v8

    const/4 v8, 0x1

    aput-wide v10, v9, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    .line 769
    :cond_64
    invoke-static {v1, v2, v3}, Ll/ۖ۠ۥ;->ۥ([I[D[[D)Ll/ۖ۠ۥ;

    move-result-object v1

    iput-object v1, v6, Ll/ۗۖۥ;->ۥ:Ll/ۖ۠ۥ;

    .line 774
    :cond_65
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v6, Ll/ۗۖۥ;->۟:Ljava/util/HashMap;

    if-eqz v17, :cond_81

    .line 776
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "CUSTOM"

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 98
    new-instance v3, Ll/ۘۘۥ;

    invoke-direct {v3}, Ll/ۘۘۥ;-><init>()V

    goto/16 :goto_3f

    .line 100
    :cond_66
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto/16 :goto_3e

    :sswitch_1c
    const-string v4, "waveOffset"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    goto/16 :goto_3e

    :cond_67
    const/16 v3, 0xd

    goto/16 :goto_3e

    :sswitch_1d
    const-string v4, "alpha"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    goto/16 :goto_3e

    :cond_68
    const/16 v3, 0xc

    goto/16 :goto_3e

    :sswitch_1e
    const-string v4, "transitionPathRotate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    goto/16 :goto_3e

    :cond_69
    const/16 v3, 0xb

    goto/16 :goto_3e

    :sswitch_1f
    const-string v4, "elevation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    goto/16 :goto_3e

    :cond_6a
    const/16 v3, 0xa

    goto/16 :goto_3e

    :sswitch_20
    const-string v4, "rotation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    goto/16 :goto_3e

    :cond_6b
    const/16 v3, 0x9

    goto/16 :goto_3e

    :sswitch_21
    const-string v4, "waveVariesBy"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    goto/16 :goto_3e

    :cond_6c
    const/16 v3, 0x8

    goto/16 :goto_3e

    :sswitch_22
    const-string v4, "scaleY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_3e

    :cond_6d
    const/4 v3, 0x7

    goto :goto_3e

    :sswitch_23
    const-string v4, "scaleX"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6e

    goto :goto_3e

    :cond_6e
    const/4 v3, 0x6

    goto :goto_3e

    :sswitch_24
    const-string v4, "progress"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    goto :goto_3e

    :cond_6f
    const/4 v3, 0x5

    goto :goto_3e

    :sswitch_25
    const-string v4, "translationZ"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70

    goto :goto_3e

    :cond_70
    const/4 v3, 0x4

    goto :goto_3e

    :sswitch_26
    const-string v4, "translationY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    goto :goto_3e

    :cond_71
    const/4 v3, 0x3

    goto :goto_3e

    :sswitch_27
    const-string v4, "translationX"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_72

    goto :goto_3e

    :cond_72
    const/4 v3, 0x2

    goto :goto_3e

    :sswitch_28
    const-string v4, "rotationY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    goto :goto_3e

    :cond_73
    const/4 v3, 0x1

    goto :goto_3e

    :sswitch_29
    const-string v4, "rotationX"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_74

    goto :goto_3e

    :cond_74
    const/4 v3, 0x0

    :goto_3e
    packed-switch v3, :pswitch_data_2

    const/4 v3, 0x0

    goto :goto_3f

    .line 118
    :pswitch_1c
    new-instance v3, Ll/۠ۘۥ;

    .line 207
    invoke-direct {v3}, Ll/ۦۖۥ;-><init>()V

    goto :goto_3f

    .line 102
    :pswitch_1d
    new-instance v3, Ll/۠ۘۥ;

    .line 207
    invoke-direct {v3}, Ll/ۦۖۥ;-><init>()V

    goto :goto_3f

    .line 112
    :pswitch_1e
    new-instance v3, Ll/ۡۘۥ;

    invoke-direct {v3}, Ll/ۡۘۥ;-><init>()V

    goto :goto_3f

    .line 104
    :pswitch_1f
    new-instance v3, Ll/ۧۘۥ;

    .line 198
    invoke-direct {v3}, Ll/ۦۖۥ;-><init>()V

    goto :goto_3f

    .line 106
    :pswitch_20
    new-instance v3, Ll/۫ۘۥ;

    .line 214
    invoke-direct {v3}, Ll/ۦۖۥ;-><init>()V

    goto :goto_3f

    .line 120
    :pswitch_21
    new-instance v3, Ll/۠ۘۥ;

    .line 207
    invoke-direct {v3}, Ll/ۦۖۥ;-><init>()V

    goto :goto_3f

    .line 116
    :pswitch_22
    new-instance v3, Ll/ۛۖۥ;

    .line 252
    invoke-direct {v3}, Ll/ۦۖۥ;-><init>()V

    goto :goto_3f

    .line 114
    :pswitch_23
    new-instance v3, Ll/ۥۖۥ;

    .line 245
    invoke-direct {v3}, Ll/ۦۖۥ;-><init>()V

    goto :goto_3f

    .line 128
    :pswitch_24
    new-instance v3, Ll/ۙۘۥ;

    invoke-direct {v3}, Ll/ۙۘۥ;-><init>()V

    goto :goto_3f

    .line 126
    :pswitch_25
    new-instance v3, Ll/ۜۖۥ;

    .line 273
    invoke-direct {v3}, Ll/ۦۖۥ;-><init>()V

    goto :goto_3f

    .line 124
    :pswitch_26
    new-instance v3, Ll/ۨۖۥ;

    .line 266
    invoke-direct {v3}, Ll/ۦۖۥ;-><init>()V

    goto :goto_3f

    .line 122
    :pswitch_27
    new-instance v3, Ll/۬ۖۥ;

    .line 259
    invoke-direct {v3}, Ll/ۦۖۥ;-><init>()V

    goto :goto_3f

    .line 110
    :pswitch_28
    new-instance v3, Ll/ۗۘۥ;

    .line 228
    invoke-direct {v3}, Ll/ۦۖۥ;-><init>()V

    goto :goto_3f

    .line 108
    :pswitch_29
    new-instance v3, Ll/ۢۘۥ;

    .line 221
    invoke-direct {v3}, Ll/ۦۖۥ;-><init>()V

    :goto_3f
    if-nez v3, :cond_75

    goto/16 :goto_3d

    .line 51
    :cond_75
    iget v4, v3, Ll/ۦۖۥ;->ۨ:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7d

    .line 783
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_7d

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v4, 0x63

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-wide v10, v8

    const/4 v12, 0x0

    :goto_40
    const/16 v13, 0x64

    if-ge v12, v13, :cond_7c

    int-to-float v13, v12

    mul-float v13, v13, v5

    float-to-double v14, v13

    move-object/from16 p1, v0

    .line 277
    iget-object v0, v7, Ll/ۧۧۥ;->ۖۥ:Ll/ۡ۠ۥ;

    .line 280
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/high16 v18, 0x7fc00000    # Float.NaN

    const/16 v19, 0x0

    :goto_41
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_78

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 p2, v5

    move-object/from16 v5, v20

    check-cast v5, Ll/ۧۧۥ;

    move-wide/from16 v20, v14

    .line 281
    iget-object v14, v5, Ll/ۧۧۥ;->ۖۥ:Ll/ۡ۠ۥ;

    if-eqz v14, :cond_77

    .line 282
    iget v15, v5, Ll/ۧۧۥ;->ۥۛ:F

    cmpg-float v22, v15, v13

    if-gez v22, :cond_76

    move-object v0, v14

    move/from16 v19, v15

    goto :goto_42

    .line 286
    :cond_76
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_77

    .line 287
    iget v5, v5, Ll/ۧۧۥ;->ۥۛ:F

    move/from16 v18, v5

    :cond_77
    :goto_42
    move/from16 v5, p2

    move-wide/from16 v14, v20

    goto :goto_41

    :cond_78
    move/from16 p2, v5

    move-wide/from16 v20, v14

    if-eqz v0, :cond_7a

    .line 294
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_79

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_79
    sub-float v13, v13, v19

    sub-float v18, v18, v19

    div-float v13, v13, v18

    float-to-double v13, v13

    .line 298
    invoke-virtual {v0, v13, v14}, Ll/ۡ۠ۥ;->ۥ(D)D

    move-result-wide v13

    double-to-float v0, v13

    mul-float v0, v0, v18

    add-float v0, v0, v19

    float-to-double v14, v0

    goto :goto_43

    :cond_7a
    move-wide/from16 v14, v20

    :goto_43
    iget-object v0, v6, Ll/ۗۖۥ;->ۗ:[Ll/ۖ۠ۥ;

    const/4 v5, 0x0

    .line 303
    aget-object v0, v0, v5

    iget-object v13, v6, Ll/ۗۖۥ;->۠:[D

    invoke-virtual {v0, v14, v15, v13}, Ll/ۖ۠ۥ;->ۥ(D[D)V

    iget-object v0, v6, Ll/ۗۖۥ;->ۘ:[I

    iget-object v6, v6, Ll/ۗۖۥ;->۠:[D

    .line 304
    invoke-virtual {v7, v0, v6, v1, v5}, Ll/ۧۧۥ;->ۥ([I[D[FI)V

    if-lez v12, :cond_7b

    float-to-double v13, v4

    const/4 v0, 0x1

    aget v0, v1, v0

    move-object/from16 v19, v7

    float-to-double v6, v0

    sub-double/2addr v8, v6

    aget v0, v1, v5

    float-to-double v6, v0

    sub-double/2addr v10, v6

    .line 306
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    add-double/2addr v6, v13

    double-to-float v0, v6

    move v4, v0

    goto :goto_44

    :cond_7b
    move-object/from16 v19, v7

    :goto_44
    aget v0, v1, v5

    float-to-double v10, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    float-to-double v8, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v5, p2

    move-object/from16 v7, v19

    goto/16 :goto_40

    :cond_7c
    move-object/from16 p1, v0

    move-object/from16 v19, v7

    move v1, v4

    goto :goto_45

    :cond_7d
    move-object/from16 p1, v0

    move-object/from16 v19, v7

    .line 787
    :goto_45
    invoke-virtual {v3, v2}, Ll/ۦۖۥ;->ۥ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ll/ۗۖۥ;->۟:Ljava/util/HashMap;

    .line 788
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    move-object/from16 v7, v19

    move-object/from16 v0, p1

    goto/16 :goto_3d

    :cond_7e
    move-object/from16 v0, p0

    .line 790
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7f
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬ۘۥ;

    .line 791
    instance-of v3, v2, Ll/ۚۘۥ;

    if-eqz v3, :cond_7f

    .line 792
    check-cast v2, Ll/ۚۘۥ;

    iget-object v3, v6, Ll/ۗۖۥ;->۟:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ll/ۚۘۥ;->۬(Ljava/util/HashMap;)V

    goto :goto_46

    :cond_80
    iget-object v1, v6, Ll/ۗۖۥ;->۟:Ljava/util/HashMap;

    .line 795
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۖۥ;

    .line 796
    invoke-virtual {v2}, Ll/ۦۖۥ;->ۥ()V

    goto :goto_47

    :cond_81
    move-object/from16 v0, p0

    :cond_82
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_29
        -0x4a771f65 -> :sswitch_28
        -0x490b9c39 -> :sswitch_27
        -0x490b9c38 -> :sswitch_26
        -0x490b9c37 -> :sswitch_25
        -0x3bab3dd3 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x2f893320 -> :sswitch_21
        -0x266f082 -> :sswitch_20
        -0x42d1a3 -> :sswitch_1f
        0x2382115 -> :sswitch_1e
        0x589b15e -> :sswitch_1d
        0x94e04ec -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final ۥ(I[F)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    .line 15
    iget-object v5, v0, Ll/ۗۖۥ;->ۨ:Ljava/util/HashMap;

    const-string v6, "translationX"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move-object v5, v7

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۫ۡۥ;

    :goto_0
    iget-object v8, v0, Ll/ۗۖۥ;->ۨ:Ljava/util/HashMap;

    const-string v9, "translationY"

    if-nez v8, :cond_1

    move-object v8, v7

    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۫ۡۥ;

    :goto_1
    iget-object v10, v0, Ll/ۗۖۥ;->۟:Ljava/util/HashMap;

    if-nez v10, :cond_2

    move-object v6, v7

    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۦۖۥ;

    :goto_2
    iget-object v10, v0, Ll/ۗۖۥ;->۟:Ljava/util/HashMap;

    if-nez v10, :cond_3

    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۦۖۥ;

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v1, :cond_10

    int-to-float v10, v9

    mul-float v10, v10, v3

    iget v11, v0, Ll/ۗۖۥ;->ۛۥ:F

    cmpl-float v4, v11, v4

    if-eqz v4, :cond_5

    iget v4, v0, Ll/ۗۖۥ;->ۥۥ:F

    cmpg-float v12, v10, v4

    if-gez v12, :cond_4

    const/4 v10, 0x0

    :cond_4
    cmpl-float v12, v10, v4

    if-lez v12, :cond_5

    float-to-double v12, v10

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v16, v12, v14

    if-gez v16, :cond_5

    sub-float/2addr v10, v4

    mul-float v10, v10, v11

    :cond_5
    float-to-double v11, v10

    iget-object v4, v0, Ll/ۗۖۥ;->۬ۥ:Ll/ۧۧۥ;

    .line 154
    iget-object v13, v4, Ll/ۧۧۥ;->ۖۥ:Ll/ۡ۠ۥ;

    iget-object v14, v0, Ll/ۗۖۥ;->ۙ:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/high16 v15, 0x7fc00000    # Float.NaN

    const/16 v16, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Ll/ۧۧۥ;

    move/from16 v17, v3

    .line 158
    iget-object v3, v1, Ll/ۧۧۥ;->ۖۥ:Ll/ۡ۠ۥ;

    if-eqz v3, :cond_7

    move-object/from16 v18, v3

    .line 159
    iget v3, v1, Ll/ۧۧۥ;->ۥۛ:F

    cmpg-float v19, v3, v10

    if-gez v19, :cond_6

    move/from16 v16, v3

    move-object/from16 v13, v18

    goto :goto_6

    .line 163
    :cond_6
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 164
    iget v1, v1, Ll/ۧۧۥ;->ۥۛ:F

    move v15, v1

    :cond_7
    :goto_6
    move/from16 v1, p1

    move/from16 v3, v17

    goto :goto_5

    :cond_8
    move/from16 v17, v3

    if-eqz v13, :cond_a

    .line 171
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_9
    sub-float v1, v10, v16

    sub-float v15, v15, v16

    div-float/2addr v1, v15

    float-to-double v11, v1

    .line 175
    invoke-virtual {v13, v11, v12}, Ll/ۡ۠ۥ;->ۥ(D)D

    move-result-wide v11

    double-to-float v1, v11

    mul-float v1, v1, v15

    add-float v1, v1, v16

    float-to-double v11, v1

    :cond_a
    iget-object v1, v0, Ll/ۗۖۥ;->ۗ:[Ll/ۖ۠ۥ;

    const/4 v3, 0x0

    .line 180
    aget-object v1, v1, v3

    iget-object v3, v0, Ll/ۗۖۥ;->۠:[D

    invoke-virtual {v1, v11, v12, v3}, Ll/ۖ۠ۥ;->ۥ(D[D)V

    iget-object v1, v0, Ll/ۗۖۥ;->ۥ:Ll/ۖ۠ۥ;

    if-eqz v1, :cond_b

    iget-object v3, v0, Ll/ۗۖۥ;->۠:[D

    .line 182
    array-length v13, v3

    if-lez v13, :cond_b

    .line 183
    invoke-virtual {v1, v11, v12, v3}, Ll/ۖ۠ۥ;->ۥ(D[D)V

    :cond_b
    iget-object v1, v0, Ll/ۗۖۥ;->ۘ:[I

    iget-object v3, v0, Ll/ۗۖۥ;->۠:[D

    mul-int/lit8 v11, v9, 0x2

    .line 186
    invoke-virtual {v4, v1, v3, v2, v11}, Ll/ۧۧۥ;->ۥ([I[D[FI)V

    if-eqz v6, :cond_c

    .line 189
    aget v1, v2, v11

    invoke-virtual {v6, v10}, Ll/ۦۖۥ;->ۥ(F)F

    move-result v3

    add-float/2addr v3, v1

    aput v3, v2, v11

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    .line 191
    aget v1, v2, v11

    invoke-virtual {v5, v10}, Ll/۫ۡۥ;->ۥ(F)F

    move-result v3

    add-float/2addr v3, v1

    aput v3, v2, v11

    :cond_d
    :goto_7
    if-eqz v7, :cond_e

    add-int/lit8 v11, v11, 0x1

    .line 194
    aget v1, v2, v11

    invoke-virtual {v7, v10}, Ll/ۦۖۥ;->ۥ(F)F

    move-result v3

    add-float/2addr v3, v1

    aput v3, v2, v11

    goto :goto_8

    :cond_e
    if-eqz v8, :cond_f

    add-int/lit8 v11, v11, 0x1

    .line 196
    aget v1, v2, v11

    invoke-virtual {v8, v10}, Ll/۫ۡۥ;->ۥ(F)F

    move-result v3

    add-float/2addr v3, v1

    aput v3, v2, v11

    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v1, p1

    move/from16 v3, v17

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method public final ۥ(Landroid/view/View;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۗۖۥ;->۬ۥ:Ll/ۧۧۥ;

    const/4 v1, 0x0

    .line 839
    iput v1, v0, Ll/ۧۧۥ;->ۥۛ:F

    .line 840
    iput v1, v0, Ll/ۧۧۥ;->ۗۥ:F

    .line 841
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 668
    iput v1, v0, Ll/ۧۧۥ;->۬ۛ:F

    .line 669
    iput v2, v0, Ll/ۧۧۥ;->ۨۛ:F

    .line 670
    iput v3, v0, Ll/ۧۧۥ;->ۛۛ:F

    .line 671
    iput v4, v0, Ll/ۧۧۥ;->۠ۥ:F

    iget-object v0, p0, Ll/ۗۖۥ;->ۨۥ:Ll/۫ۖۥ;

    .line 842
    invoke-virtual {v0, p1}, Ll/۫ۖۥ;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public final ۥ(Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۖۥ;->ۧ:Ljava/util/ArrayList;

    .line 452
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final ۥ(Ll/ۗ۫ۥ;Ll/ۛۛۛ;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۗۖۥ;->ۦ:Ll/ۧۧۥ;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 857
    iput v1, v0, Ll/ۧۧۥ;->ۥۛ:F

    .line 858
    iput v1, v0, Ll/ۧۧۥ;->ۗۥ:F

    .line 859
    invoke-direct {p0, v0}, Ll/ۗۖۥ;->ۥ(Ll/ۧۧۥ;)V

    .line 860
    invoke-virtual {p1}, Ll/ۗ۫ۥ;->۟ۥ()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ll/ۗ۫ۥ;->ۦۥ()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Ll/ۗ۫ۥ;->۠()I

    move-result v4

    int-to-float v4, v4

    .line 668
    iput v1, v0, Ll/ۧۧۥ;->۬ۛ:F

    .line 669
    iput v2, v0, Ll/ۧۧۥ;->ۨۛ:F

    .line 670
    iput v3, v0, Ll/ۧۧۥ;->ۛۛ:F

    .line 671
    iput v4, v0, Ll/ۧۧۥ;->۠ۥ:F

    iget v1, p0, Ll/ۗۖۥ;->ۤ:I

    .line 861
    invoke-virtual {p2, v1}, Ll/ۛۛۛ;->۬(I)Ll/ۙۥۛ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۧۧۥ;->ۥ(Ll/ۙۥۛ;)V

    iget-object v0, p0, Ll/ۗۖۥ;->ۚ:Ll/۫ۖۥ;

    iget v1, p0, Ll/ۗۖۥ;->ۤ:I

    .line 863
    invoke-virtual {v0, p1, p2, v1}, Ll/۫ۖۥ;->ۥ(Ll/ۗ۫ۥ;Ll/ۛۛۛ;I)V

    return-void
.end method

.method public final ۥ(Ll/۬ۘۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۖۥ;->ۧ:Ljava/util/ArrayList;

    .line 461
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(FJLandroid/view/View;Ll/۟ۘۥ;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 932
    invoke-direct {v0, v2, v1}, Ll/ۗۖۥ;->ۛ(F[F)F

    move-result v8

    iget-object v2, v0, Ll/ۗۖۥ;->ۨ:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 936
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۫ۡۥ;

    .line 937
    invoke-virtual {v3, v8, v7}, Ll/۫ۡۥ;->ۥ(FLandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ll/ۗۖۥ;->ۜۥ:Ljava/util/HashMap;

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    .line 942
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    move-object v11, v1

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۙۥ;

    .line 943
    instance-of v2, v1, Ll/ۛۙۥ;

    if-eqz v2, :cond_1

    .line 944
    move-object v11, v1

    check-cast v11, Ll/ۛۙۥ;

    goto :goto_1

    :cond_1
    move v2, v8

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 947
    invoke-virtual/range {v1 .. v6}, Ll/ۧۙۥ;->ۛ(FJLandroid/view/View;Ll/۟ۘۥ;)Z

    move-result v1

    or-int/2addr v12, v1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    move-object v11, v1

    :cond_3
    iget-object v1, v0, Ll/ۗۖۥ;->ۗ:[Ll/ۖ۠ۥ;

    iget-object v10, v0, Ll/ۗۖۥ;->۬ۥ:Ll/ۧۧۥ;

    if-eqz v1, :cond_1c

    .line 954
    aget-object v1, v1, v9

    float-to-double v13, v8

    iget-object v2, v0, Ll/ۗۖۥ;->۠:[D

    invoke-virtual {v1, v13, v14, v2}, Ll/ۖ۠ۥ;->ۥ(D[D)V

    iget-object v1, v0, Ll/ۗۖۥ;->ۗ:[Ll/ۖ۠ۥ;

    .line 955
    aget-object v1, v1, v9

    iget-object v2, v0, Ll/ۗۖۥ;->ۖ:[D

    invoke-virtual {v1, v13, v14, v2}, Ll/ۖ۠ۥ;->ۛ(D[D)V

    iget-object v1, v0, Ll/ۗۖۥ;->ۥ:Ll/ۖ۠ۥ;

    if-eqz v1, :cond_4

    iget-object v2, v0, Ll/ۗۖۥ;->۠:[D

    .line 957
    array-length v3, v2

    if-lez v3, :cond_4

    .line 958
    invoke-virtual {v1, v13, v14, v2}, Ll/ۖ۠ۥ;->ۥ(D[D)V

    iget-object v1, v0, Ll/ۗۖۥ;->ۥ:Ll/ۖ۠ۥ;

    iget-object v2, v0, Ll/ۗۖۥ;->ۖ:[D

    .line 959
    invoke-virtual {v1, v13, v14, v2}, Ll/ۖ۠ۥ;->ۛ(D[D)V

    :cond_4
    iget-object v1, v0, Ll/ۗۖۥ;->ۘ:[I

    iget-object v2, v0, Ll/ۗۖۥ;->۠:[D

    iget-object v3, v0, Ll/ۗۖۥ;->ۖ:[D

    .line 313
    iget v4, v10, Ll/ۧۧۥ;->۬ۛ:F

    .line 314
    iget v5, v10, Ll/ۧۧۥ;->ۨۛ:F

    .line 315
    iget v6, v10, Ll/ۧۧۥ;->ۛۛ:F

    .line 316
    iget v9, v10, Ll/ۧۧۥ;->۠ۥ:F

    .line 329
    array-length v15, v1

    if-eqz v15, :cond_5

    iget-object v15, v10, Ll/ۧۧۥ;->ۢۥ:[D

    array-length v15, v15

    move/from16 p1, v4

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget v4, v1, v4

    if-gt v15, v4, :cond_6

    .line 330
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget v4, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 331
    new-array v15, v4, [D

    iput-object v15, v10, Ll/ۧۧۥ;->ۢۥ:[D

    .line 332
    new-array v4, v4, [D

    iput-object v4, v10, Ll/ۧۧۥ;->۫ۥ:[D

    goto :goto_2

    :cond_5
    move/from16 p1, v4

    .line 334
    :cond_6
    :goto_2
    iget-object v4, v10, Ll/ۧۧۥ;->ۢۥ:[D

    move v15, v5

    move/from16 v16, v6

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->fill([DD)V

    const/4 v4, 0x0

    .line 335
    :goto_3
    array-length v5, v1

    if-ge v4, v5, :cond_7

    .line 336
    iget-object v5, v10, Ll/ۧۧۥ;->ۢۥ:[D

    aget v6, v1, v4

    aget-wide v17, v2, v4

    aput-wide v17, v5, v6

    .line 337
    iget-object v5, v10, Ll/ۧۧۥ;->۫ۥ:[D

    aget-wide v17, v3, v4

    aput-wide v17, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v5, p1

    move/from16 v17, v9

    move-wide/from16 v19, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 340
    :goto_4
    iget-object v13, v10, Ll/ۧۧۥ;->ۢۥ:[D

    array-length v14, v13

    if-ge v1, v14, :cond_f

    .line 341
    aget-wide v21, v13, v1

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_7

    .line 345
    :cond_8
    iget-object v13, v10, Ll/ۧۧۥ;->ۢۥ:[D

    aget-wide v21, v13, v1

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    const-wide/16 v21, 0x0

    if-eqz v13, :cond_9

    :goto_5
    move-wide/from16 v13, v21

    goto :goto_6

    :cond_9
    iget-object v13, v10, Ll/ۧۧۥ;->ۢۥ:[D

    aget-wide v23, v13, v1

    add-double v21, v23, v21

    goto :goto_5

    :goto_6
    double-to-float v13, v13

    .line 346
    iget-object v14, v10, Ll/ۧۧۥ;->۫ۥ:[D

    move/from16 v18, v13

    aget-wide v13, v14, v1

    double-to-float v13, v13

    const/4 v14, 0x1

    if-eq v1, v14, :cond_e

    const/4 v14, 0x2

    if-eq v1, v14, :cond_d

    const/4 v14, 0x3

    if-eq v1, v14, :cond_c

    const/4 v14, 0x4

    if-eq v1, v14, :cond_b

    const/4 v13, 0x5

    if-eq v1, v13, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v2, v18

    goto :goto_7

    :cond_b
    move v9, v13

    move/from16 v17, v18

    goto :goto_7

    :cond_c
    move v4, v13

    move/from16 v16, v18

    goto :goto_7

    :cond_d
    move v6, v13

    move/from16 v15, v18

    goto :goto_7

    :cond_e
    move v3, v13

    move/from16 v5, v18

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 377
    :cond_f
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 378
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_10

    .line 379
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    :cond_10
    move-object/from16 v18, v10

    goto :goto_8

    :cond_11
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 382
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_12

    const/4 v1, 0x0

    :cond_12
    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v4, v13

    add-float/2addr v4, v3

    div-float/2addr v9, v13

    add-float/2addr v9, v6

    float-to-double v13, v1

    float-to-double v1, v2

    move-object/from16 v18, v10

    float-to-double v9, v9

    float-to-double v3, v4

    .line 391
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    add-double/2addr v3, v1

    add-double/2addr v3, v13

    double-to-float v1, v3

    .line 392
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    :goto_8
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v5, v1

    float-to-int v2, v5

    add-float/2addr v15, v1

    float-to-int v1, v15

    add-float v5, v5, v16

    float-to-int v3, v5

    add-float v15, v15, v17

    float-to-int v4, v15

    sub-int v5, v3, v2

    sub-int v6, v4, v1

    .line 414
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-ne v5, v9, :cond_13

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-eq v6, v9, :cond_14

    :cond_13
    const/high16 v9, 0x40000000    # 2.0f

    .line 417
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 418
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 420
    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    .line 423
    :cond_14
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Ll/ۗۖۥ;->ۨ:Ljava/util/HashMap;

    if-eqz v1, :cond_16

    .line 964
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۡۥ;

    .line 965
    instance-of v3, v2, Ll/۬ۡۥ;

    if-eqz v3, :cond_15

    .line 966
    check-cast v2, Ll/۬ۡۥ;

    iget-object v3, v0, Ll/ۗۖۥ;->ۖ:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    const/4 v6, 0x1

    aget-wide v9, v3, v6

    .line 213
    invoke-virtual {v2, v8}, Ll/۫ۡۥ;->ۥ(F)F

    move-result v2

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_9

    :cond_16
    if-eqz v11, :cond_17

    iget-object v1, v0, Ll/ۗۖۥ;->ۖ:[D

    const/4 v2, 0x0

    .line 972
    aget-wide v9, v1, v2

    const/4 v2, 0x1

    aget-wide v13, v1, v2

    move-object v1, v11

    move v2, v8

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 268
    invoke-virtual/range {v1 .. v6}, Ll/ۧۙۥ;->ۥ(FJLandroid/view/View;Ll/۟ۘۥ;)F

    move-result v1

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 269
    iget-boolean v1, v11, Ll/ۧۙۥ;->ۜ:Z

    or-int/2addr v1, v12

    move v12, v1

    :cond_17
    const/4 v1, 0x1

    :goto_a
    iget-object v2, v0, Ll/ۗۖۥ;->ۗ:[Ll/ۖ۠ۥ;

    .line 976
    array-length v3, v2

    if-ge v1, v3, :cond_18

    .line 977
    aget-object v2, v2, v1

    iget-object v3, v0, Ll/ۗۖۥ;->۟ۥ:[F

    move-wide/from16 v4, v19

    .line 978
    invoke-virtual {v2, v4, v5, v3}, Ll/ۖ۠ۥ;->ۥ(D[F)V

    move-object/from16 v2, v18

    .line 979
    iget-object v6, v2, Ll/ۧۧۥ;->ۤۥ:Ljava/util/LinkedHashMap;

    iget-object v9, v0, Ll/ۗۖۥ;->۬:[Ljava/lang/String;

    add-int/lit8 v10, v1, -0x1

    aget-object v9, v9, v10

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۟ۥۛ;

    invoke-virtual {v6, v7, v3}, Ll/۟ۥۛ;->ۥ(Landroid/view/View;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    iget-object v1, v0, Ll/ۗۖۥ;->ۨۥ:Ll/۫ۖۥ;

    .line 982
    iget v2, v1, Ll/۫ۖۥ;->۫ۥ:I

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    cmpg-float v2, v8, v2

    if-gtz v2, :cond_19

    .line 984
    iget v1, v1, Ll/۫ۖۥ;->ۦۛ:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, v0, Ll/ۗۖۥ;->ۚ:Ll/۫ۖۥ;

    cmpl-float v2, v8, v2

    if-ltz v2, :cond_1a

    .line 986
    iget v1, v3, Ll/۫ۖۥ;->ۦۛ:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 987
    :cond_1a
    iget v2, v3, Ll/۫ۖۥ;->ۦۛ:I

    iget v1, v1, Ll/۫ۖۥ;->ۦۛ:I

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x0

    .line 988
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_b
    iget-object v1, v0, Ll/ۗۖۥ;->ۡ:[Ll/ۙۖۥ;

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    :goto_c
    iget-object v2, v0, Ll/ۗۖۥ;->ۡ:[Ll/ۙۖۥ;

    .line 993
    array-length v3, v2

    if-ge v1, v3, :cond_1f

    .line 994
    aget-object v2, v2, v1

    invoke-virtual {v2, v8, v7}, Ll/ۙۖۥ;->ۥ(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    move-object v2, v10

    .line 1000
    iget v1, v2, Ll/ۧۧۥ;->۬ۛ:F

    iget-object v3, v0, Ll/ۗۖۥ;->ۦ:Ll/ۧۧۥ;

    iget v4, v3, Ll/ۧۧۥ;->۬ۛ:F

    invoke-static {v4, v1, v8, v1}, Ll/۟ۗ۟ۛ;->ۥ(FFFF)F

    move-result v1

    .line 1001
    iget v4, v2, Ll/ۧۧۥ;->ۨۛ:F

    iget v5, v3, Ll/ۧۧۥ;->ۨۛ:F

    invoke-static {v5, v4, v8, v4}, Ll/۟ۗ۟ۛ;->ۥ(FFFF)F

    move-result v4

    .line 1002
    iget v5, v2, Ll/ۧۧۥ;->ۛۛ:F

    iget v6, v3, Ll/ۧۧۥ;->ۛۛ:F

    invoke-static {v6, v5, v8, v5}, Ll/۟ۗ۟ۛ;->ۥ(FFFF)F

    move-result v9

    .line 1003
    iget v2, v2, Ll/ۧۧۥ;->۠ۥ:F

    iget v3, v3, Ll/ۧۧۥ;->۠ۥ:F

    invoke-static {v3, v2, v8, v2}, Ll/۟ۗ۟ۛ;->ۥ(FFFF)F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v1, v11

    float-to-int v13, v1

    add-float/2addr v4, v11

    float-to-int v11, v4

    add-float/2addr v1, v9

    float-to-int v1, v1

    add-float/2addr v4, v10

    float-to-int v4, v4

    sub-int v9, v1, v13

    sub-int v10, v4, v11

    cmpl-float v5, v6, v5

    if-nez v5, :cond_1d

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_1e

    :cond_1d
    const/high16 v2, 0x40000000    # 2.0f

    .line 1021
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1022
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1023
    invoke-virtual {v7, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1025
    :cond_1e
    invoke-virtual {v7, v13, v11, v1, v4}, Landroid/view/View;->layout(IIII)V

    :cond_1f
    iget-object v1, v0, Ll/ۗۖۥ;->۟:Ljava/util/HashMap;

    if-eqz v1, :cond_21

    .line 1029
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۖۥ;

    .line 1030
    instance-of v3, v2, Ll/ۡۘۥ;

    if-eqz v3, :cond_20

    .line 1031
    check-cast v2, Ll/ۡۘۥ;

    iget-object v3, v0, Ll/ۗۖۥ;->ۖ:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    const/4 v6, 0x1

    aget-wide v9, v3, v6

    .line 241
    invoke-virtual {v2, v8}, Ll/ۦۖۥ;->ۥ(F)F

    move-result v2

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_d

    .line 1034
    :cond_20
    invoke-virtual {v2, v8, v7}, Ll/ۦۖۥ;->ۥ(FLandroid/view/View;)V

    goto :goto_d

    :cond_21
    return v12
.end method

.method public final ۬()F
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۖۥ;->ۦ:Ll/ۧۧۥ;

    .line 122
    iget v0, v0, Ll/ۧۧۥ;->ۨۛ:F

    return v0
.end method
