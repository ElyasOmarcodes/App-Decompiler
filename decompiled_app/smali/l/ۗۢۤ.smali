.class public final Ll/ۗۢۤ;
.super Ll/ۙ۫ۤ;
.source "GBVO"


# instance fields
.field public ۖۨ:Ll/۬ۗۤ;

.field public ۖ۬:Z

.field public ۗ۬:I

.field public ۘۨ:I

.field public ۘ۬:Ll/ۗۦ۬ۥ;

.field public ۙۨ:Ll/ۢۢۤ;

.field public ۙ۬:Ljava/util/List;

.field public ۚۨ:Z

.field public ۛۨ:F

.field public ۜۨ:I

.field public ۟ۨ:I

.field public ۠ۨ:I

.field public ۠۬:Ll/ۗۦ۬ۥ;

.field public ۡۨ:F

.field public ۡ۬:I

.field public ۢ۬:F

.field public ۤۨ:I

.field public ۤ۬:Ll/ۦ۫ۡۥ;

.field public ۥۨ:I

.field public ۦۨ:Ll/ۥۗۤ;

.field public ۧۨ:I

.field public ۧ۬:Z

.field public ۨۨ:F

.field public ۫۬:F

.field public ۬ۨ:F


# direct methods
.method public constructor <init>(Ll/ۢ۫ۤ;Ll/ۡ۫ۤ;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Ll/ۙ۫ۤ;-><init>(Ll/ۢ۫ۤ;Ll/ۡ۫ۤ;)V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 43
    new-instance p1, Ll/ۦ۫ۡۥ;

    invoke-direct {p1}, Ll/ۦ۫ۡۥ;-><init>()V

    iput-object p1, p0, Ll/ۗۢۤ;->ۤ۬:Ll/ۦ۫ۡۥ;

    .line 44
    new-instance p1, Ll/۬ۗۤ;

    iget-object p2, p0, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    invoke-direct {p1, p2}, Ll/۬ۗۤ;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ll/ۗۢۤ;->ۖۨ:Ll/۬ۗۤ;

    .line 49
    new-instance p1, Ll/ۥۗۤ;

    invoke-direct {p1, p0}, Ll/ۥۗۤ;-><init>(Ll/ۗۢۤ;)V

    iput-object p1, p0, Ll/ۗۢۤ;->ۦۨ:Ll/ۥۗۤ;

    .line 51
    new-instance p1, Ll/ۗۦ۬ۥ;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ll/ۗۦ۬ۥ;-><init>(I)V

    iput-object p1, p0, Ll/ۗۢۤ;->ۘ۬:Ll/ۗۦ۬ۥ;

    .line 52
    new-instance p1, Ll/ۗۦ۬ۥ;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ll/ۗۦ۬ۥ;-><init>(I)V

    iput-object p1, p0, Ll/ۗۢۤ;->۠۬:Ll/ۗۦ۬ۥ;

    .line 59
    new-instance p1, Ll/ۢۢۤ;

    invoke-direct {p1, p0}, Ll/ۢۢۤ;-><init>(Ll/ۗۢۤ;)V

    iput-object p1, p0, Ll/ۗۢۤ;->ۙۨ:Ll/ۢۢۤ;

    const/4 p1, -0x1

    iput p1, p0, Ll/ۗۢۤ;->ۘۨ:I

    return-void
.end method

.method private ۛ(I)V
    .locals 13

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۤ;->ۤۛ:Ll/۬ۤۖ;

    .line 1124
    invoke-virtual {v0}, Ll/۬ۤۖ;->ۨ()V

    iget-object v2, p0, Ll/ۗۢۤ;->ۖۨ:Ll/۬ۗۤ;

    .line 1126
    invoke-virtual {v2}, Ll/۬ۗۤ;->ۥ()Ll/۬ۚ۠ۥ;

    move-result-object v1

    iget v7, p0, Ll/ۗۢۤ;->ۜۨ:I

    iget v3, p0, Ll/ۗۢۤ;->۟ۨ:I

    iget-object v8, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 1129
    invoke-virtual {v8}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v4

    div-int v9, v3, v4

    .line 1130
    invoke-interface {v1, p1}, Ll/۬ۚ۠ۥ;->ۥ(I)I

    move-result v10

    iget v3, p0, Ll/ۗۢۤ;->۠ۨ:I

    iget v4, p0, Ll/ۗۢۤ;->ۤۨ:I

    const v5, 0x104000d

    if-ne v3, v4, :cond_0

    const v3, 0x7f11063a

    .line 1133
    invoke-virtual {v0, v3}, Ll/۬ۤۖ;->ۥ(I)V

    .line 1134
    invoke-virtual {v0, v5}, Ll/۬ۤۖ;->ۥ(I)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 1136
    invoke-virtual {v2}, Ll/۬ۗۤ;->length()I

    move-result v3

    if-eq v4, v3, :cond_2

    .line 1137
    :cond_1
    invoke-virtual {v0, v5}, Ll/۬ۤۖ;->ۥ(I)V

    :cond_2
    const v3, 0x1040001

    .line 1138
    invoke-virtual {v0, v3}, Ll/۬ۤۖ;->ۥ(I)V

    .line 1140
    :goto_0
    invoke-virtual {v0}, Ll/۬ۤۖ;->ۛ()I

    move-result v11

    iget-object v3, p0, Ll/ۗۢۤ;->ۙۨ:Ll/ۢۢۤ;

    .line 1142
    iget v3, v3, Ll/ۢۢۤ;->ۛ:F

    iget v4, v8, Ll/ۡ۫ۤ;->ۗۛ:I

    int-to-float v4, v4

    add-float v12, v3, v4

    .line 1143
    invoke-interface {v1, v10}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move v4, p1

    .line 344
    invoke-virtual/range {v1 .. v6}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result p1

    add-float/2addr v12, p1

    int-to-float p1, v7

    sub-float/2addr v12, p1

    sub-int/2addr v10, v9

    .line 1144
    invoke-virtual {v8}, Ll/۟ۢ۬ۥ;->۬()I

    move-result p1

    mul-int p1, p1, v10

    int-to-float p1, p1

    int-to-float v1, v11

    sub-float v1, p1, v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 1146
    invoke-virtual {v8}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v1

    add-int/2addr v1, v11

    iget-object v2, v8, Ll/ۡ۫ۤ;->ۨ۬:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr p1, v1

    :cond_3
    float-to-int v1, v12

    float-to-int p1, p1

    .line 1148
    invoke-virtual {v0, v1, p1}, Ll/۬ۤۖ;->ۛ(II)V

    return-void
.end method

.method public static synthetic ۛ(Ll/ۗۢۤ;)V
    .locals 1

    .line 1172
    iget v0, p0, Ll/ۗۢۤ;->ۤۨ:I

    invoke-direct {p0, v0}, Ll/ۗۢۤ;->ۛ(I)V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۗۢۤ;)F
    .locals 0

    .line 0
    iget p0, p0, Ll/ۗۢۤ;->ۡۨ:F

    return p0
.end method

.method private ۥ(FF)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۙ۫ۤ;->ۖۛ:Z

    .line 5
    iget-object v1, p0, Ll/ۗۢۤ;->ۙۨ:Ll/ۢۢۤ;

    .line 1281
    invoke-virtual {v1, v0}, Ll/ۢۢۤ;->ۥ(Z)V

    iget v0, p0, Ll/ۗۢۤ;->ۜۨ:I

    int-to-float v0, v0

    .line 854
    iget v1, v1, Ll/ۢۢۤ;->ۛ:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget v1, v1, Ll/ۡ۫ۤ;->ۗۛ:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    iget p1, p0, Ll/ۗۢۤ;->۟ۨ:I

    int-to-float p1, p1

    add-float/2addr p2, p1

    iget-object p1, p0, Ll/ۗۢۤ;->ۖۨ:Ll/۬ۗۤ;

    .line 856
    invoke-virtual {p1}, Ll/۬ۗۤ;->ۥ()Ll/۬ۚ۠ۥ;

    move-result-object p1

    .line 857
    invoke-virtual {p0, p1, p2}, Ll/ۙ۫ۤ;->ۥ(Ll/۬ۚ۠ۥ;F)I

    move-result p2

    iget-object v1, p0, Ll/ۗۢۤ;->ۖۨ:Ll/۬ۗۤ;

    .line 858
    invoke-virtual {p0, p1, v1, p2, v0}, Ll/ۙ۫ۤ;->ۥ(Ll/۬ۚ۠ۥ;Ljava/lang/CharSequence;IF)I

    move-result p1

    return p1
.end method

.method public static bridge synthetic ۥ(Ll/ۗۢۤ;FF)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ll/ۗۢۤ;->ۥ(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic ۥ(Ll/ۗۢۤ;)V
    .locals 1

    .line 1164
    iget v0, p0, Ll/ۗۢۤ;->۠ۨ:I

    invoke-direct {p0, v0}, Ll/ۗۢۤ;->ۛ(I)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۗۢۤ;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۗۢۤ;->ۛ(I)V

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۗۢۤ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۗۢۤ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۗۢۤ;->ۡ۬:I

    return p0
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 826
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Ll/ۗۢۤ;->ۥ(FF)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Ll/ۙ۫ۤ;->ۖۛ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Ll/ۗۢۤ;->۠ۨ:I

    iget v3, p0, Ll/ۗۢۤ;->ۤۨ:I

    if-eq v0, v3, :cond_0

    if-gt v0, p1, :cond_0

    if-gt p1, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ll/ۗۢۤ;->ۖۨ:Ll/۬ۗۤ;

    .line 833
    invoke-virtual {v0}, Ll/۬ۗۤ;->ۥ()Ll/۬ۚ۠ۥ;

    move-result-object v3

    .line 834
    invoke-static {v0, v3, p1}, Ll/ۙ۫ۤ;->ۥ(Ljava/lang/CharSequence;Ll/۬ۚ۠ۥ;I)[I

    move-result-object v0

    iput v1, p0, Ll/ۗۢۤ;->ۘۨ:I

    .line 836
    aget v3, v0, v1

    iput v3, p0, Ll/ۗۢۤ;->۠ۨ:I

    .line 837
    aget v0, v0, v2

    iput v0, p0, Ll/ۗۢۤ;->ۤۨ:I

    .line 838
    invoke-virtual {p0}, Ll/ۙ۫ۤ;->ۥۥ()V

    .line 839
    invoke-virtual {p0, v1}, Ll/ۗۢۤ;->ۛ(Z)Z

    iget-object v0, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    .line 840
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 841
    invoke-direct {p0, p1}, Ll/ۗۢۤ;->ۛ(I)V

    return v2

    :cond_1
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    move-object/from16 v0, p0

    .line 875
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x44160000    # 600.0f

    iget-object v4, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 877
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v4, Ll/ۡ۫ۤ;->ۖۥ:F

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, Ll/ۙ۫ۤ;->ۗۥ:Z

    or-int/2addr v2, v1

    iput-boolean v2, v0, Ll/ۙ۫ۤ;->ۗۥ:Z

    iget-boolean v2, v0, Ll/ۙ۫ۤ;->ۛۛ:Z

    or-int/2addr v2, v1

    iput-boolean v2, v0, Ll/ۙ۫ۤ;->ۛۛ:Z

    if-eqz v1, :cond_1

    .line 881
    invoke-virtual/range {p0 .. p0}, Ll/ۙ۫ۤ;->ۛ()V

    :cond_1
    move/from16 v1, p4

    goto :goto_2

    .line 885
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v4, Ll/ۡ۫ۤ;->ۖۥ:F

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-boolean v2, v0, Ll/ۙ۫ۤ;->ۢۥ:Z

    or-int/2addr v2, v1

    iput-boolean v2, v0, Ll/ۙ۫ۤ;->ۢۥ:Z

    iget-boolean v2, v0, Ll/ۙ۫ۤ;->ۥۛ:Z

    or-int/2addr v2, v1

    iput-boolean v2, v0, Ll/ۙ۫ۤ;->ۥۛ:Z

    if-eqz v1, :cond_4

    .line 889
    invoke-virtual/range {p0 .. p0}, Ll/ۙ۫ۤ;->ۥ()V

    :cond_4
    const/4 v1, 0x0

    move/from16 v5, p3

    :goto_2
    iget-object v2, v0, Ll/ۗۢۤ;->ۙۨ:Ll/ۢۢۤ;

    .line 1281
    invoke-virtual {v2, v6}, Ll/ۢۢۤ;->ۥ(Z)V

    iget-object v8, v0, Ll/ۙ۫ۤ;->ۙۛ:Landroid/widget/OverScroller;

    iget v9, v0, Ll/ۗۢۤ;->ۜۨ:I

    iget v10, v0, Ll/ۗۢۤ;->۟ۨ:I

    neg-float v3, v5

    float-to-int v11, v3

    neg-float v1, v1

    float-to-int v12, v1

    .line 894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    iget v14, v2, Ll/ۢۢۤ;->۬:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    iget v1, v2, Ll/ۢۢۤ;->ۨ:I

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v1, v0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    .line 896
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return v7
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 819
    invoke-virtual {p0, p1}, Ll/ۗۢۤ;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    const/4 v0, 0x0

    .line 820
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 6

    .line 1153
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Ll/ۗۢۤ;->ۖۨ:Ll/۬ۗۤ;

    .line 1155
    invoke-virtual {v0}, Ll/۬ۗۤ;->ۥ()Ll/۬ۚ۠ۥ;

    move-result-object v1

    const v2, 0x7f11063a

    const/16 v3, 0x32

    iget-object v4, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    const/4 v5, 0x0

    if-ne p1, v2, :cond_1

    iget p1, p0, Ll/ۗۢۤ;->۠ۨ:I

    .line 1157
    invoke-static {v0, v1, p1}, Ll/ۙ۫ۤ;->ۥ(Ljava/lang/CharSequence;Ll/۬ۚ۠ۥ;I)[I

    move-result-object p1

    .line 1158
    aget v0, p1, v5

    iput v0, p0, Ll/ۗۢۤ;->۠ۨ:I

    const/4 v0, 0x1

    .line 1159
    aget p1, p1, v0

    iput p1, p0, Ll/ۗۢۤ;->ۤۨ:I

    .line 1160
    invoke-virtual {p0}, Ll/ۙ۫ۤ;->ۥۥ()V

    .line 1161
    invoke-virtual {p0, v5}, Ll/ۗۢۤ;->ۛ(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v3, 0xfa

    .line 1162
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget p1, p0, Ll/ۗۢۤ;->۠ۨ:I

    iget v0, p0, Ll/ۗۢۤ;->ۤۨ:I

    if-eq p1, v0, :cond_4

    .line 1164
    new-instance p1, Ll/ۖۢۤ;

    invoke-direct {p1, p0}, Ll/ۖۢۤ;-><init>(Ll/ۗۢۤ;)V

    int-to-long v0, v3

    invoke-virtual {v4, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const v1, 0x104000d

    if-ne p1, v1, :cond_3

    iput v5, p0, Ll/ۗۢۤ;->۠ۨ:I

    .line 1168
    invoke-virtual {v0}, Ll/۬ۗۤ;->length()I

    move-result p1

    iput p1, p0, Ll/ۗۢۤ;->ۤۨ:I

    iget v0, p0, Ll/ۗۢۤ;->ۘۨ:I

    .line 1169
    invoke-virtual {p0, v0, p1, v5}, Ll/ۗۢۤ;->ۥ(IIZ)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v3, 0xfa

    .line 1170
    :cond_2
    invoke-virtual {p0}, Ll/ۙ۫ۤ;->ۛۥ()V

    .line 1171
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1172
    new-instance p1, Ll/ۧۢۤ;

    invoke-direct {p1, p0}, Ll/ۧۢۤ;-><init>(Ll/ۗۢۤ;)V

    int-to-long v0, v3

    invoke-virtual {v4, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    const v1, 0x1040001

    if-ne p1, v1, :cond_4

    iget p1, p0, Ll/ۗۢۤ;->۠ۨ:I

    iget v1, p0, Ll/ۗۢۤ;->ۤۨ:I

    .line 1174
    invoke-virtual {v0, p1, v1}, Ll/۬ۗۤ;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۙ۫ۤ;->ۥ(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Ll/ۗۢۤ;->ۤۨ:I

    iput p1, p0, Ll/ۗۢۤ;->۠ۨ:I

    .line 1176
    invoke-virtual {p0, v5}, Ll/ۗۢۤ;->ۛ(Z)Z

    .line 1177
    invoke-virtual {p0}, Ll/ۙ۫ۤ;->ۥۥ()V

    .line 1178
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Ll/ۗۢۤ;->ۙۨ:Ll/ۢۢۤ;

    .line 1281
    invoke-virtual {v0, p1}, Ll/ۢۢۤ;->ۥ(Z)V

    .line 864
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 1302
    iget-object p1, v0, Ll/ۢۢۤ;->ۜ:Ll/ۗۢۤ;

    iget p4, p1, Ll/ۗۢۤ;->ۜۨ:I

    int-to-float p4, p4

    add-float/2addr p4, p3

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Ll/ۢۢۤ;->ۥ(I)Z

    move-result p4

    if-nez p4, :cond_3

    .line 1303
    iget p4, v0, Ll/ۢۢۤ;->۟:I

    int-to-float p4, p4

    iget v1, v0, Ll/ۢۢۤ;->ۛ:F

    sub-float/2addr p4, v1

    float-to-int p4, p4

    .line 1304
    iget-object v1, p1, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    iget-object v4, p1, Ll/ۙ۫ۤ;->ۡۛ:Landroid/widget/EdgeEffect;

    iget-object p1, p1, Ll/ۙ۫ۤ;->۟ۛ:Landroid/widget/EdgeEffect;

    cmpg-float v3, p3, v3

    if-gez v3, :cond_0

    neg-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 1305
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget p4, v0, Ll/ۢۢۤ;->ۥ:I

    int-to-float p4, p4

    div-float/2addr p2, p4

    sub-float/2addr v2, p2

    invoke-static {p1, p3, v2}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;FF)V

    .line 1306
    invoke-static {v1}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    .line 1307
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1308
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 1310
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget p4, v0, Ll/ۢۢۤ;->ۥ:I

    int-to-float p4, p4

    div-float/2addr p2, p4

    invoke-static {v4, p3, p2}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;FF)V

    .line 1311
    invoke-static {v1}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    .line 1312
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1313
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 1319
    :cond_1
    iget-object p1, v0, Ll/ۢۢۤ;->ۜ:Ll/ۗۢۤ;

    iget p3, p1, Ll/ۗۢۤ;->۟ۨ:I

    int-to-float p3, p3

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {v0, p3}, Ll/ۢۢۤ;->ۛ(I)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1320
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget p3, v0, Ll/ۢۢۤ;->۟:I

    int-to-float p3, p3

    iget v1, v0, Ll/ۢۢۤ;->ۛ:F

    sub-float/2addr p3, v1

    div-float/2addr p2, p3

    .line 1321
    iget-object p3, p1, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    iget-object v1, p1, Ll/ۙ۫ۤ;->ۤۥ:Landroid/widget/EdgeEffect;

    iget-object p1, p1, Ll/ۙ۫ۤ;->ۜ۬:Landroid/widget/EdgeEffect;

    cmpg-float v3, p4, v3

    if-gez v3, :cond_2

    neg-float p4, p4

    .line 1322
    iget v0, v0, Ll/ۢۢۤ;->ۥ:I

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-static {p1, p4, p2}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;FF)V

    .line 1323
    invoke-static {p3}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    .line 1324
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1325
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 1327
    :cond_2
    iget v0, v0, Ll/ۢۢۤ;->ۥ:I

    int-to-float v0, v0

    div-float/2addr p4, v0

    sub-float/2addr v2, p2

    invoke-static {v1, p4, v2}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;FF)V

    .line 1328
    invoke-static {p3}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    .line 1329
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1330
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_3
    :goto_0
    iget-object p1, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    .line 869
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 797
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Ll/ۗۢۤ;->ۥ(FF)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, Ll/ۙ۫ۤ;->ۖۛ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v3, p0, Ll/ۗۢۤ;->۠ۨ:I

    if-gt v3, p1, :cond_0

    iget v3, p0, Ll/ۗۢۤ;->ۤۨ:I

    if-gt p1, v3, :cond_0

    .line 800
    invoke-direct {p0, p1}, Ll/ۗۢۤ;->ۛ(I)V

    return v2

    :cond_0
    if-eqz v0, :cond_1

    iget v0, p0, Ll/ۗۢۤ;->۠ۨ:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Ll/ۗۢۤ;->ۤۨ:I

    if-ne v0, p1, :cond_1

    .line 804
    invoke-direct {p0, p1}, Ll/ۗۢۤ;->ۛ(I)V

    return v2

    :cond_1
    iput v1, p0, Ll/ۗۢۤ;->ۘۨ:I

    iput p1, p0, Ll/ۗۢۤ;->ۤۨ:I

    iput p1, p0, Ll/ۗۢۤ;->۠ۨ:I

    .line 809
    invoke-virtual {p0}, Ll/ۙ۫ۤ;->ۥۥ()V

    .line 810
    invoke-virtual {p0, v1}, Ll/ۗۢۤ;->ۛ(Z)Z

    iget-object p1, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    .line 811
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v2

    :cond_2
    return v1
.end method

.method public final ۖ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۗۢۤ;->ۤ۬:Ll/ۦ۫ۡۥ;

    .line 971
    invoke-virtual {v0}, Ll/ۦ۫ۡۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1104d2

    .line 972
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۗۢۤ;->ۖۨ:Ll/۬ۗۤ;

    iget v1, p0, Ll/ۗۢۤ;->۠ۨ:I

    .line 975
    invoke-virtual {v0, v1}, Ll/۬ۗۤ;->ۥ(I)I

    move-result v0

    iget-object v1, p0, Ll/ۗۢۤ;->ۤ۬:Ll/ۦ۫ۡۥ;

    .line 977
    invoke-virtual {v1}, Ll/ۦ۫ۡۥ;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, -0x1

    if-ltz v1, :cond_2

    iget-object v4, p0, Ll/ۗۢۤ;->ۤ۬:Ll/ۦ۫ۡۥ;

    .line 978
    invoke-virtual {v4, v1}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v4

    if-ge v4, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v3, :cond_3

    iget-object v0, p0, Ll/ۗۢۤ;->ۤ۬:Ll/ۦ۫ۡۥ;

    .line 985
    invoke-virtual {v0}, Ll/ۦ۫ۡۥ;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v4

    .line 987
    :cond_3
    invoke-virtual {p0}, Ll/ۙ۫ۤ;->ۥۥ()V

    iget-object v0, p0, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 988
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۢۤ;

    .line 1246
    iget v0, v0, Ll/۫ۢۤ;->ۥ:I

    iput v0, p0, Ll/ۗۢۤ;->ۤۨ:I

    iput v0, p0, Ll/ۗۢۤ;->۠ۨ:I

    .line 990
    invoke-virtual {p0, v2}, Ll/ۗۢۤ;->ۛ(Z)Z

    return-void
.end method

.method public final ۘ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۗۢۤ;->ۤ۬:Ll/ۦ۫ۡۥ;

    .line 995
    invoke-virtual {v0}, Ll/ۦ۫ۡۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1104d2

    .line 996
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۗۢۤ;->ۖۨ:Ll/۬ۗۤ;

    iget v1, p0, Ll/ۗۢۤ;->۠ۨ:I

    .line 999
    invoke-virtual {v0, v1}, Ll/۬ۗۤ;->ۥ(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ll/ۗۢۤ;->ۤ۬:Ll/ۦ۫ۡۥ;

    .line 1001
    invoke-virtual {v3}, Ll/ۦ۫ۡۥ;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Ll/ۗۢۤ;->ۤ۬:Ll/ۦ۫ۡۥ;

    .line 1002
    invoke-virtual {v3, v2}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v3

    if-le v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v4, :cond_3

    iget-object v0, p0, Ll/ۗۢۤ;->ۤ۬:Ll/ۦ۫ۡۥ;

    .line 1009
    invoke-virtual {v0, v1}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v3

    .line 1011
    :cond_3
    invoke-virtual {p0}, Ll/ۙ۫ۤ;->ۥۥ()V

    iget-object v0, p0, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 1012
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۢۤ;

    .line 1246
    iget v0, v0, Ll/۫ۢۤ;->ۥ:I

    iput v0, p0, Ll/ۗۢۤ;->ۤۨ:I

    iput v0, p0, Ll/ۗۢۤ;->۠ۨ:I

    const/4 v0, 0x1

    .line 1014
    invoke-virtual {p0, v0}, Ll/ۗۢۤ;->ۛ(Z)Z

    return-void
.end method

.method public final ۙ()V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 4
    iget v1, p0, Ll/ۗۢۤ;->ۧۨ:I

    .line 960
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۢۤ;

    .line 1242
    iget-object v1, v0, Ll/۫ۢۤ;->ۤ:Ll/ۗۢۤ;

    iget-object v2, v1, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget-object v3, v0, Ll/۫ۢۤ;->ۚ:Ljava/lang/CharSequence;

    iget v4, v0, Ll/۫ۢۤ;->۟:I

    iget v5, v0, Ll/۫ۢۤ;->ۜ:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 344
    invoke-virtual/range {v2 .. v7}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v0

    iget-object v1, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 960
    iget v1, v1, Ll/ۡ۫ۤ;->۬۬:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Ll/ۗۢۤ;->ۡۨ:F

    iget-object v0, p0, Ll/ۗۢۤ;->ۙۨ:Ll/ۢۢۤ;

    const/4 v1, 0x1

    .line 961
    invoke-virtual {v0, v1}, Ll/ۢۢۤ;->ۥ(Z)V

    return-void
.end method

.method public final ۚ()Ll/ۛۢۤ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۢۤ;->ۦۨ:Ll/ۥۗۤ;

    return-object v0
.end method

.method public final ۛ(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 4
    iget-boolean v1, v0, Ll/ۗۢۤ;->ۧ۬:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 10
    iget-boolean v1, v0, Ll/ۗۢۤ;->ۖ۬:Z

    if-nez v1, :cond_0

    .line 14
    iget-boolean v1, v0, Ll/ۗۢۤ;->ۚۨ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 667
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    iget-object v5, v0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    iget-object v6, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget-object v7, v0, Ll/ۗۢۤ;->ۙۨ:Ll/ۢۢۤ;

    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_1

    const/4 v6, 0x3

    if-eq v4, v6, :cond_8

    goto/16 :goto_7

    :cond_1
    iget-boolean v4, v0, Ll/ۗۢۤ;->ۧ۬:Z

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    .line 646
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v10, v0, Ll/ۗۢۤ;->ۨۨ:F

    add-float/2addr v4, v10

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget v6, v6, Ll/ۡ۫ۤ;->ۙۥ:F

    sub-float/2addr v10, v6

    div-float/2addr v4, v10

    cmpg-float v6, v4, v9

    if-gez v6, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    cmpl-float v6, v4, v8

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    move v8, v4

    .line 1281
    :goto_1
    invoke-virtual {v7, v2}, Ll/ۢۢۤ;->ۥ(Z)V

    .line 753
    iget v2, v7, Ll/ۢۢۤ;->ۨ:I

    int-to-float v2, v2

    mul-float v2, v2, v8

    float-to-int v2, v2

    invoke-virtual {v7, v2}, Ll/ۢۢۤ;->ۛ(I)Z

    goto :goto_4

    :cond_4
    iget-boolean v4, v0, Ll/ۗۢۤ;->ۖ۬:Z

    if-eqz v4, :cond_7

    .line 655
    iget v4, v7, Ll/ۢۢۤ;->ۦ:F

    .line 656
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    iget v11, v0, Ll/ۗۢۤ;->۬ۨ:F

    add-float/2addr v10, v11

    iget v6, v6, Ll/ۡ۫ۤ;->ۙۥ:F

    sub-float/2addr v4, v6

    div-float/2addr v10, v4

    cmpg-float v4, v10, v9

    if-gez v4, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    cmpl-float v4, v10, v8

    if-lez v4, :cond_6

    goto :goto_2

    :cond_6
    move v8, v10

    .line 1281
    :goto_2
    invoke-virtual {v7, v2}, Ll/ۢۢۤ;->ۥ(Z)V

    .line 758
    iget v2, v7, Ll/ۢۢۤ;->۬:I

    int-to-float v2, v2

    mul-float v2, v2, v8

    float-to-int v2, v2

    invoke-virtual {v7, v2}, Ll/ۢۢۤ;->ۥ(I)Z

    goto :goto_4

    :cond_7
    iget-boolean v2, v0, Ll/ۗۢۤ;->ۚۨ:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Ll/ۙ۫ۤ;->۫ۛ:Ll/ۨۢۤ;

    if-eqz v2, :cond_13

    .line 761
    invoke-virtual/range {p0 .. p0}, Ll/ۙ۫ۤ;->ۛۥ()V

    iget-object v2, v0, Ll/ۙ۫ۤ;->۫ۛ:Ll/ۨۢۤ;

    .line 762
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v2, v4, v6}, Ll/ۨۢۤ;->ۥ(FF)V

    goto/16 :goto_7

    .line 767
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ll/ۙ۫ۤ;->ۢ()V

    iget-boolean v4, v0, Ll/ۗۢۤ;->ۧ۬:Z

    if-eqz v4, :cond_9

    iput-boolean v2, v0, Ll/ۗۢۤ;->ۧ۬:Z

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    iget-boolean v6, v0, Ll/ۗۢۤ;->ۖ۬:Z

    if-eqz v6, :cond_a

    iput-boolean v2, v0, Ll/ۗۢۤ;->ۖ۬:Z

    const/4 v4, 0x1

    :cond_a
    iget-boolean v6, v0, Ll/ۗۢۤ;->ۚۨ:Z

    if-eqz v6, :cond_14

    iput-boolean v2, v0, Ll/ۗۢۤ;->ۚۨ:Z

    iget-object v2, v0, Ll/ۙ۫ۤ;->۫ۛ:Ll/ۨۢۤ;

    if-eqz v2, :cond_b

    .line 779
    invoke-virtual {v2}, Ll/ۨۢۤ;->ۥ()V

    :cond_b
    const/4 v2, 0x0

    iput-object v2, v0, Ll/ۙ۫ۤ;->۫ۛ:Ll/ۨۢۤ;

    :goto_4
    move v2, v1

    goto :goto_5

    :cond_c
    iget-object v4, v0, Ll/ۙ۫ۤ;->ۙۛ:Landroid/widget/OverScroller;

    .line 671
    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v8

    if-nez v8, :cond_d

    .line 672
    invoke-virtual {v4, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 674
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    .line 675
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget-object v4, v0, Ll/ۗۢۤ;->ۘ۬:Ll/ۗۦ۬ۥ;

    .line 676
    invoke-virtual {v4, v10, v11}, Ll/ۗۦ۬ۥ;->ۥ(FF)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 677
    iget v1, v4, Ll/ۗۦ۬ۥ;->۬:F

    sub-float/2addr v1, v11

    iput v1, v0, Ll/ۗۢۤ;->ۨۨ:F

    iput-boolean v3, v0, Ll/ۗۢۤ;->ۧ۬:Z

    goto :goto_5

    :cond_e
    iget-object v4, v0, Ll/ۗۢۤ;->۠۬:Ll/ۗۦ۬ۥ;

    .line 681
    invoke-virtual {v4, v10, v11}, Ll/ۗۦ۬ۥ;->ۥ(FF)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 682
    iget v1, v4, Ll/ۗۦ۬ۥ;->ۥ:F

    sub-float/2addr v1, v10

    iget v4, v7, Ll/ۢۢۤ;->ۛ:F

    sub-float/2addr v1, v4

    iget v4, v6, Ll/ۡ۫ۤ;->ۗۛ:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iput v1, v0, Ll/ۗۢۤ;->۬ۨ:F

    iput-boolean v3, v0, Ll/ۗۢۤ;->ۖ۬:Z

    :goto_5
    const/4 v4, 0x1

    move v1, v2

    goto :goto_8

    :cond_f
    float-to-int v2, v10

    float-to-int v4, v11

    iget-object v7, v0, Ll/ۙ۫ۤ;->ۢۛ:Landroid/graphics/Rect;

    .line 687
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    iget-object v8, v0, Ll/ۙ۫ۤ;->ۗۛ:Landroid/graphics/Rect;

    .line 688
    invoke-virtual {v8, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v7, :cond_10

    if-eqz v2, :cond_13

    :cond_10
    iput-boolean v3, v0, Ll/ۗۢۤ;->ۚۨ:Z

    iget v1, v0, Ll/ۗۢۤ;->۠ۨ:I

    iget v2, v0, Ll/ۗۢۤ;->ۤۨ:I

    if-eqz v7, :cond_11

    move v4, v1

    goto :goto_6

    :cond_11
    move v4, v2

    :goto_6
    iget-object v8, v0, Ll/ۗۢۤ;->ۖۨ:Ll/۬ۗۤ;

    .line 694
    invoke-virtual {v8, v4}, Ll/۬ۗۤ;->ۥ(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_12

    iget-object v9, v0, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 696
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/۫ۢۤ;

    iget-object v12, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget-object v13, v0, Ll/ۗۢۤ;->ۖۨ:Ll/۬ۗۤ;

    .line 1246
    iget v14, v9, Ll/۫ۢۤ;->ۥ:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v15, v4

    .line 344
    invoke-virtual/range {v12 .. v17}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v9

    int-to-float v8, v8

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v8, v12

    .line 698
    invoke-virtual {v6}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v6

    int-to-float v6, v6

    mul-float v8, v8, v6

    sub-float/2addr v9, v10

    iget v6, v0, Ll/ۗۢۤ;->ۜۨ:I

    int-to-float v6, v6

    sub-float/2addr v9, v6

    float-to-int v12, v9

    sub-float/2addr v8, v11

    iget v6, v0, Ll/ۗۢۤ;->۟ۨ:I

    int-to-float v6, v6

    sub-float/2addr v8, v6

    float-to-int v13, v8

    .line 701
    new-instance v6, Ll/ۨۢۤ;

    iget v15, v0, Ll/ۙ۫ۤ;->۟۬:F

    new-instance v8, Ll/ۡۢۤ;

    invoke-direct {v8, v0, v7, v2, v1}, Ll/ۡۢۤ;-><init>(Ll/ۗۢۤ;ZII)V

    move-object v9, v6

    move v14, v4

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Ll/ۨۢۤ;-><init>(FFIIIFLl/۬ۢۤ;)V

    iput-object v6, v0, Ll/ۙ۫ۤ;->۫ۛ:Ll/ۨۢۤ;

    .line 744
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ll/ۙ۫ۤ;->ۛۥ()V

    const/4 v1, 0x0

    :cond_13
    :goto_7
    const/4 v4, 0x0

    :cond_14
    :goto_8
    if-eqz v1, :cond_15

    iget-object v1, v0, Ll/ۙ۫ۤ;->۬ۛ:Ll/ۖۢۛ;

    move-object/from16 v2, p1

    .line 787
    invoke-virtual {v1, v2}, Ll/ۖۢۛ;->ۥ(Landroid/view/MotionEvent;)Z

    :cond_15
    if-eqz v4, :cond_16

    .line 790
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_16
    return v3
.end method

.method public final ۛ(Z)Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗۢۤ;->۠ۨ:I

    .line 4
    iget v1, p0, Ll/ۗۢۤ;->ۤۨ:I

    .line 1062
    invoke-virtual {p0, v0, v1, p1}, Ll/ۗۢۤ;->ۥ(IIZ)Z

    move-result p1

    return p1
.end method

.method public final ۟()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 1044
    invoke-interface {v0}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v0

    return v0
.end method

.method public final ۠()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۢۤ;->ۤ۬:Ll/ۦ۫ۡۥ;

    .line 1019
    invoke-virtual {v0}, Ll/ۦ۫ۡۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1104d2

    .line 1020
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    .line 1023
    :cond_0
    invoke-virtual {p0}, Ll/ۙ۫ۤ;->ۥۥ()V

    iget-object v0, p0, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    iget-object v1, p0, Ll/ۗۢۤ;->ۤ۬:Ll/ۦ۫ۡۥ;

    const/4 v2, 0x0

    .line 1024
    invoke-virtual {v1, v2}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۢۤ;

    .line 1246
    iget v0, v0, Ll/۫ۢۤ;->ۥ:I

    iput v0, p0, Ll/ۗۢۤ;->ۤۨ:I

    iput v0, p0, Ll/ۗۢۤ;->۠ۨ:I

    const/4 v0, 0x1

    .line 1026
    invoke-virtual {p0, v0}, Ll/ۗۢۤ;->ۛ(Z)Z

    return-void
.end method

.method public final ۡ()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۗۢۤ;->ۙۨ:Ll/ۢۢۤ;

    .line 1281
    invoke-virtual {v1, v0}, Ll/ۢۢۤ;->ۥ(Z)V

    return-void
.end method

.method public final ۤ()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۗۢۤ;->۠ۨ:I

    .line 4
    iget v1, p0, Ll/ۗۢۤ;->ۤۨ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    iget-object v2, p0, Ll/ۗۢۤ;->ۖۨ:Ll/۬ۗۤ;

    .line 1039
    invoke-virtual {v2, v0, v1}, Ll/۬ۗۤ;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ll/ۛۗۤ;

    invoke-virtual {v0}, Ll/ۛۗۤ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(FFF)V
    .locals 7

    .line 2
    iget v0, p0, Ll/ۗۢۤ;->ۛۨ:F

    mul-float v0, v0, p1

    .line 6
    iget-object p1, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 948
    invoke-virtual {p1, v0}, Ll/ۡ۫ۤ;->ۥ(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۗۢۤ;->ۙۨ:Ll/ۢۢۤ;

    const/4 v1, 0x1

    .line 949
    invoke-virtual {v0, v1}, Ll/ۢۢۤ;->ۥ(Z)V

    const-string v2, "a"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 344
    invoke-virtual/range {v1 .. v6}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v1

    iget v2, p0, Ll/ۗۢۤ;->ۢ۬:F

    div-float/2addr v1, v2

    iget v2, p0, Ll/ۗۢۤ;->ۗ۬:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    mul-float v2, v2, v1

    sub-float/2addr v2, p2

    float-to-int p2, v2

    .line 951
    invoke-virtual {v0, p2}, Ll/ۢۢۤ;->ۥ(I)Z

    .line 952
    invoke-virtual {p1}, Ll/۟ۢ۬ۥ;->۬()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Ll/ۗۢۤ;->۫۬:F

    div-float/2addr p1, p2

    iget p2, p0, Ll/ۗۢۤ;->ۥۨ:I

    int-to-float p2, p2

    add-float/2addr p2, p3

    mul-float p2, p2, p1

    sub-float/2addr p2, p3

    float-to-int p1, p2

    .line 953
    invoke-virtual {v0, p1}, Ll/ۢۢۤ;->ۛ(I)Z

    iget-object p1, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    .line 954
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final ۥ(Landroid/graphics/Canvas;)V
    .locals 41

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    .line 6
    iget-object v7, v11, Ll/ۗۢۤ;->ۙۨ:Ll/ۢۢۤ;

    const/4 v0, 0x0

    .line 1281
    invoke-virtual {v7, v0}, Ll/ۢۢۤ;->ۥ(Z)V

    .line 326
    iget v9, v7, Ll/ۢۢۤ;->۟:I

    .line 327
    iget v8, v7, Ll/ۢۢۤ;->ۥ:I

    if-lez v9, :cond_31

    if-gtz v8, :cond_0

    goto/16 :goto_23

    :cond_0
    iget-object v15, v11, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 331
    iget-object v14, v15, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    .line 332
    iget-object v13, v15, Ll/ۡ۫ۤ;->ۤۛ:Ll/ۤۤۦ;

    .line 333
    invoke-virtual {v15}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v12

    .line 334
    iget v6, v15, Ll/ۡ۫ۤ;->۟ۛ:F

    .line 335
    iget v5, v15, Ll/ۡ۫ۤ;->۠ۛ:F

    .line 336
    iget v4, v7, Ll/ۢۢۤ;->ۛ:F

    int-to-float v3, v8

    int-to-float v2, v12

    div-float v0, v3, v2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    iget v0, v11, Ll/ۗۢۤ;->۟ۨ:I

    move/from16 v16, v2

    .line 339
    div-int v2, v0, v12

    mul-int v17, v2, v12

    sub-int v0, v17, v0

    move/from16 v17, v0

    const/4 v0, 0x0

    .line 344
    invoke-virtual {v10, v0, v0, v9, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 345
    iget v0, v15, Ll/ۡ۫ۤ;->ۚۥ:I

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 348
    iget v0, v15, Ll/ۡ۫ۤ;->ۜۛ:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v24, v17

    move-object/from16 v0, p1

    move-object/from16 v17, v14

    move v14, v1

    move/from16 v1, v18

    move/from16 v26, v2

    move/from16 v25, v16

    move/from16 v2, v19

    move/from16 v27, v3

    move v3, v4

    move/from16 v16, v4

    move/from16 v4, v27

    move/from16 v18, v5

    move-object v5, v13

    .line 349
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v5, v14, :cond_4

    move/from16 v4, v26

    add-int v2, v4, v5

    iget-object v0, v11, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 355
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    move/from16 v29, v4

    move/from16 v21, v12

    goto/16 :goto_2

    :cond_1
    iget-object v0, v11, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 358
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll/۫ۢۤ;

    .line 359
    invoke-virtual {v3}, Ll/۫ۢۤ;->ۥ()Ll/ۧ۫ۤ;

    move-result-object v1

    if-nez v1, :cond_2

    move/from16 v29, v4

    move/from16 v22, v5

    move/from16 v21, v12

    goto :goto_1

    :cond_2
    mul-int v2, v2, v12

    iget v0, v11, Ll/ۗۢۤ;->۟ۨ:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    add-float v19, v2, v25

    .line 365
    iget v0, v1, Ll/ۧ۫ۤ;->ۥ:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v20, 0x0

    move-object/from16 v0, p1

    move/from16 v21, v12

    move-object v12, v1

    move/from16 v1, v20

    move/from16 v20, v2

    move-object/from16 v28, v3

    move/from16 v3, v16

    move/from16 v29, v4

    move/from16 v4, v19

    move/from16 v22, v5

    move-object v5, v13

    .line 366
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v28

    .line 367
    iget-object v0, v0, Ll/۫ۢۤ;->ۛ:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 368
    iget v0, v12, Ll/ۧ۫ۤ;->ۛ:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    int-to-float v3, v9

    move-object/from16 v0, p1

    move/from16 v1, v16

    move/from16 v2, v20

    move/from16 v4, v19

    move-object v5, v13

    .line 370
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v5, v22, 0x1

    move/from16 v12, v21

    move/from16 v26, v29

    goto :goto_0

    :cond_4
    move/from16 v21, v12

    move/from16 v29, v26

    .line 374
    :goto_2
    iget v0, v15, Ll/ۡ۫ۤ;->ۚۛ:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    move/from16 v3, v16

    move/from16 v4, v27

    move-object v5, v13

    .line 375
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 378
    iget v0, v15, Ll/ۡ۫ۤ;->ۦۛ:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v12, v24

    int-to-float v0, v12

    add-float v19, v0, v6

    const/4 v0, 0x0

    move/from16 v20, v19

    const/4 v5, 0x0

    :goto_3
    const/4 v0, -0x1

    if-ge v5, v14, :cond_9

    move/from16 v4, v29

    add-int v2, v4, v5

    iget-object v1, v11, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 382
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_5

    move/from16 v30, v6

    move-object/from16 v26, v7

    move/from16 v28, v12

    move/from16 v12, v16

    move v7, v4

    goto/16 :goto_7

    :cond_5
    iget-object v1, v11, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 384
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/۫ۢۤ;

    .line 385
    iget v1, v3, Ll/۫ۢۤ;->۬:I

    if-eq v1, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 386
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    iget v0, v11, Ll/ۗۢۤ;->ۡ۬:I

    int-to-float v0, v0

    mul-float v0, v0, v18

    .line 388
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v23, v0

    move/from16 v24, v1

    :goto_4
    if-ltz v24, :cond_6

    add-int/lit8 v26, v24, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v24

    move/from16 v28, v12

    move-object v12, v3

    move/from16 v3, v26

    move-object/from16 v26, v7

    move v7, v4

    move/from16 v4, v23

    move/from16 v29, v5

    move/from16 v5, v20

    move/from16 v30, v6

    move-object v6, v13

    .line 389
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    sub-float v23, v23, v18

    add-int/lit8 v24, v24, -0x1

    move v4, v7

    move-object v3, v12

    move-object/from16 v7, v26

    move/from16 v12, v28

    move/from16 v5, v29

    move/from16 v6, v30

    goto :goto_4

    :cond_6
    move/from16 v29, v5

    move/from16 v30, v6

    move-object/from16 v26, v7

    move/from16 v28, v12

    move-object v12, v3

    move v7, v4

    const/4 v0, -0x1

    .line 393
    iget v1, v12, Ll/۫ۢۤ;->ۦ:I

    if-eq v1, v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 394
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v6, v16

    sub-float v4, v6, v18

    .line 396
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move/from16 v16, v0

    move/from16 v22, v4

    :goto_5
    if-ltz v16, :cond_7

    add-int/lit8 v3, v16, 0x1

    move-object/from16 v0, p1

    move-object v1, v12

    move/from16 v2, v16

    move/from16 v4, v22

    move/from16 v5, v20

    move-object/from16 v23, v12

    move v12, v6

    move-object v6, v13

    .line 397
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    sub-float v22, v22, v18

    add-int/lit8 v16, v16, -0x1

    move v6, v12

    move-object/from16 v12, v23

    goto :goto_5

    :cond_7
    move v12, v6

    goto :goto_6

    :cond_8
    move/from16 v12, v16

    :goto_6
    add-float v20, v20, v25

    add-int/lit8 v5, v29, 0x1

    move/from16 v29, v7

    move/from16 v16, v12

    move-object/from16 v7, v26

    move/from16 v12, v28

    move/from16 v6, v30

    goto/16 :goto_3

    :cond_9
    move/from16 v30, v6

    move-object/from16 v26, v7

    move/from16 v28, v12

    move/from16 v12, v16

    move/from16 v7, v29

    :goto_7
    float-to-int v6, v12

    .line 406
    iget v0, v15, Ll/ۡ۫ۤ;->ۗۛ:I

    add-int v12, v6, v0

    .line 407
    iget v0, v15, Ll/ۡ۫ۤ;->ۢۛ:I

    sub-int v5, v9, v0

    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 409
    invoke-virtual {v10, v12, v0, v5, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-object v0, v10

    move/from16 v16, v19

    const/4 v4, 0x0

    :goto_8
    const/4 v1, 0x0

    if-ge v4, v14, :cond_11

    add-int v2, v7, v4

    iget-object v3, v11, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 413
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object v3, v11, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 415
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll/۫ۢۤ;

    .line 416
    iget-object v2, v3, Ll/۫ۢۤ;->ۛ:Ljava/util/List;

    if-nez v2, :cond_b

    add-float v16, v16, v25

    move/from16 v20, v4

    move/from16 v23, v5

    move/from16 v29, v7

    move/from16 v22, v14

    move-object/from16 v7, v26

    goto/16 :goto_d

    .line 421
    :cond_b
    invoke-virtual {v3}, Ll/۫ۢۤ;->ۥ()Ll/ۧ۫ۤ;

    move-result-object v10

    invoke-static {v10}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    iget v2, v3, Ll/۫ۢۤ;->۟:I

    move/from16 v33, v2

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۢۤ;

    .line 425
    iget v2, v0, Ll/ۙۢۤ;->ۛ:I

    move/from16 v20, v4

    iget v4, v0, Ll/ۙۢۤ;->ۥ:I

    if-ne v2, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    move/from16 v29, v7

    iget-object v7, v11, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    move/from16 v22, v14

    .line 426
    iget-object v14, v3, Ll/۫ۢۤ;->ۚ:Ljava/lang/CharSequence;

    const/16 v36, 0x0

    move-object/from16 v31, v7

    move-object/from16 v32, v14

    move/from16 v34, v2

    move/from16 v35, v1

    .line 344
    invoke-virtual/range {v31 .. v36}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v7

    add-float/2addr v1, v7

    if-eqz v4, :cond_d

    const/high16 v0, 0x41800000    # 16.0f

    div-float v0, v25, v0

    sub-float v4, v1, v0

    float-to-int v4, v4

    int-to-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v0, v0, v7

    add-float/2addr v0, v4

    move v14, v1

    move/from16 v33, v2

    move v1, v4

    move-object/from16 v7, v26

    goto :goto_b

    .line 432
    :cond_d
    iget v0, v0, Ll/ۙۢۤ;->ۥ:I

    iget v4, v3, Ll/۫ۢۤ;->ۨ:I

    if-ne v0, v4, :cond_e

    move-object/from16 v7, v26

    .line 433
    iget v0, v7, Ll/ۢۢۤ;->ۦ:F

    iget v4, v11, Ll/ۗۢۤ;->ۡۨ:F

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v14, v1

    move/from16 v33, v2

    goto :goto_b

    :cond_e
    move-object/from16 v7, v26

    iget-object v4, v11, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 435
    iget-object v14, v3, Ll/۫ۢۤ;->ۚ:Ljava/lang/CharSequence;

    const/16 v39, 0x0

    move-object/from16 v34, v4

    move-object/from16 v35, v14

    move/from16 v36, v2

    move/from16 v37, v0

    move/from16 v38, v1

    .line 344
    invoke-virtual/range {v34 .. v39}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v2

    add-float/2addr v2, v1

    move/from16 v33, v0

    move v0, v2

    move v14, v0

    :goto_b
    iget v2, v11, Ll/ۗۢۤ;->ۜۨ:I

    sub-int/2addr v2, v12

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sub-float v4, v0, v2

    int-to-float v0, v12

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_f

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_f

    sub-float v2, v16, v30

    .line 441
    iget v0, v10, Ll/ۧ۫ۤ;->ۥ:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float v23, v2, v25

    move-object/from16 v0, p1

    move-object/from16 v24, v3

    move v3, v4

    move/from16 v4, v23

    move/from16 v23, v5

    move-object v5, v13

    .line 442
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_f
    move-object/from16 v24, v3

    move/from16 v23, v5

    :goto_c
    move-object/from16 v0, p1

    move-object/from16 v26, v7

    move v1, v14

    move/from16 v4, v20

    move/from16 v14, v22

    move/from16 v5, v23

    move-object/from16 v3, v24

    move/from16 v7, v29

    goto/16 :goto_9

    :cond_10
    move/from16 v20, v4

    move/from16 v23, v5

    move/from16 v29, v7

    move/from16 v22, v14

    move-object/from16 v7, v26

    add-float v16, v16, v25

    :goto_d
    add-int/lit8 v4, v20, 0x1

    move-object/from16 v10, p1

    move-object/from16 v26, v7

    move/from16 v14, v22

    move/from16 v5, v23

    move/from16 v7, v29

    goto/16 :goto_8

    :cond_11
    :goto_e
    move/from16 v29, v7

    move/from16 v22, v14

    move-object/from16 v7, v26

    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, v11, Ll/ۗۢۤ;->ۦۨ:Ll/ۥۗۤ;

    .line 451
    invoke-virtual {v2, v0}, Ll/ۥۗۤ;->ۥ(Landroid/graphics/Canvas;)V

    iget-object v10, v11, Ll/ۙ۫ۤ;->ۢۛ:Landroid/graphics/Rect;

    .line 455
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v12, v11, Ll/ۙ۫ۤ;->ۗۛ:Landroid/graphics/Rect;

    .line 456
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    iget v2, v11, Ll/ۗۢۤ;->ۘۨ:I

    const/high16 v24, 0x40400000    # 3.0f

    iget-object v14, v11, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    const/16 v26, 0x0

    if-nez v2, :cond_1d

    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 459
    iget v2, v15, Ll/ۡ۫ۤ;->ۗۛ:I

    add-int/2addr v2, v6

    .line 460
    iget v3, v15, Ll/ۡ۫ۤ;->ۢۛ:I

    sub-int v3, v9, v3

    const/4 v4, 0x0

    .line 461
    invoke-virtual {v0, v2, v4, v3, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float v5, v2

    .line 462
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    add-int v2, v29, v22

    const-wide/16 v0, 0x1f4

    .line 464
    invoke-virtual {v14, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    iget v0, v11, Ll/ۗۢۤ;->۠ۨ:I

    iget v1, v11, Ll/ۗۢۤ;->ۤۨ:I

    if-ne v0, v1, :cond_16

    iget-object v1, v11, Ll/ۗۢۤ;->ۖۨ:Ll/۬ۗۤ;

    .line 466
    invoke-virtual {v1, v0}, Ll/۬ۗۤ;->ۥ(I)I

    move-result v0

    const-wide/16 v3, 0x3e8

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    move/from16 v10, v29

    if-lt v0, v10, :cond_13

    if-ge v0, v2, :cond_13

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v30, v7

    move/from16 v29, v8

    iget-wide v7, v11, Ll/ۙ۫ۤ;->ۘۥ:J

    sub-long/2addr v1, v7

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-gez v5, :cond_12

    iget-object v1, v11, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 469
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۢۤ;

    iget-object v2, v11, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget-object v3, v11, Ll/ۗۢۤ;->ۖۨ:Ll/۬ۗۤ;

    .line 1246
    iget v1, v1, Ll/۫ۢۤ;->ۥ:I

    iget v4, v11, Ll/ۗۢۤ;->۠ۨ:I

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v33, v1

    move/from16 v34, v4

    .line 344
    invoke-virtual/range {v31 .. v36}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v1

    iget v2, v11, Ll/ۗۢۤ;->ۜۨ:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sub-int/2addr v0, v10

    mul-int v0, v0, v21

    add-int v0, v0, v28

    int-to-float v2, v0

    .line 472
    invoke-virtual {v15}, Ll/۟ۢ۬ۥ;->ۦ()I

    move-result v0

    move-object/from16 v7, v17

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float v3, v1, v24

    add-float v4, v2, v25

    move-object/from16 v0, p1

    move-object v5, v7

    .line 473
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_12
    move-object/from16 v7, v17

    :goto_f
    move/from16 v31, v9

    goto :goto_11

    :cond_13
    move-object/from16 v30, v7

    move/from16 v29, v8

    move-object/from16 v7, v17

    goto :goto_10

    :cond_14
    move-object/from16 v30, v7

    move-object/from16 v7, v17

    move/from16 v10, v29

    move/from16 v29, v8

    .line 475
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move/from16 v31, v9

    iget-wide v8, v11, Ll/ۙ۫ۤ;->ۘۥ:J

    sub-long/2addr v0, v8

    cmp-long v2, v0, v3

    if-lez v2, :cond_15

    const/4 v0, -0x1

    iput v0, v11, Ll/ۗۢۤ;->ۘۨ:I

    :cond_15
    :goto_11
    move/from16 v34, v10

    move-object/from16 v33, v14

    move-object/from16 v16, v26

    move-object/from16 v17, v16

    goto/16 :goto_16

    :cond_16
    move-object/from16 v30, v7

    move/from16 v31, v9

    move-object/from16 v7, v17

    move/from16 v40, v29

    move/from16 v29, v8

    move/from16 v8, v40

    iget-object v1, v11, Ll/ۗۢۤ;->ۖۨ:Ll/۬ۗۤ;

    .line 480
    invoke-virtual {v1, v0}, Ll/۬ۗۤ;->ۥ(I)I

    move-result v9

    iget-object v0, v11, Ll/ۗۢۤ;->ۖۨ:Ll/۬ۗۤ;

    iget v1, v11, Ll/ۗۢۤ;->ۤۨ:I

    .line 481
    invoke-virtual {v0, v1}, Ll/۬ۗۤ;->ۥ(I)I

    move-result v4

    if-gt v9, v4, :cond_1c

    .line 485
    iget v0, v15, Ll/ۡ۫ۤ;->۫ۛ:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    move/from16 v2, v22

    move-object/from16 v16, v26

    move-object/from16 v17, v16

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_1b

    add-int v1, v8, v3

    if-lt v1, v9, :cond_19

    if-ge v4, v1, :cond_17

    goto/16 :goto_14

    :cond_17
    iget-object v0, v11, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 491
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۢۤ;

    move/from16 v18, v1

    .line 1246
    iget v1, v0, Ll/۫ۢۤ;->ۥ:I

    .line 1250
    invoke-virtual {v0}, Ll/۫ۢۤ;->ۛ()I

    move-result v0

    add-int/2addr v0, v1

    move/from16 v22, v2

    iget v2, v11, Ll/ۗۢۤ;->۠ۨ:I

    .line 494
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v35

    iget v2, v11, Ll/ۗۢۤ;->ۤۨ:I

    .line 495
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, v11, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    move/from16 v20, v4

    iget-object v4, v11, Ll/ۗۢۤ;->ۖۨ:Ll/۬ۗۤ;

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move/from16 v34, v1

    .line 344
    invoke-virtual/range {v32 .. v37}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v2

    iget v4, v11, Ll/ۗۢۤ;->ۜۨ:I

    int-to-float v4, v4

    sub-float v23, v2, v4

    iget-object v2, v11, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget-object v4, v11, Ll/ۗۢۤ;->ۖۨ:Ll/۬ۗۤ;

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move/from16 v35, v0

    invoke-virtual/range {v32 .. v37}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v0

    iget v1, v11, Ll/ۗۢۤ;->ۜۨ:I

    int-to-float v1, v1

    sub-float v32, v0, v1

    mul-int v0, v3, v21

    add-int v0, v0, v28

    int-to-float v2, v0

    add-float v4, v2, v25

    move-object/from16 v0, p1

    move-object/from16 v33, v14

    move/from16 v14, v18

    move/from16 v1, v23

    move/from16 v34, v8

    move/from16 v8, v22

    move/from16 v18, v3

    move/from16 v3, v32

    move/from16 v8, v20

    move/from16 v20, v4

    move/from16 v35, v5

    move-object v5, v13

    .line 499
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x3fc00000    # 1.5f

    if-ne v14, v9, :cond_18

    .line 500
    invoke-virtual/range {p0 .. p0}, Ll/ۙ۫ۤ;->ۧ()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 501
    iget-object v3, v15, Ll/ۡ۫ۤ;->ۨ۬:Landroid/graphics/drawable/Drawable;

    add-float v5, v35, v23

    .line 502
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    sub-float v1, v5, v4

    iget v4, v15, Ll/ۡ۫ۤ;->ۖۥ:F

    mul-float v4, v4, v2

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v10, Landroid/graphics/Rect;->left:I

    move/from16 v2, v20

    float-to-double v0, v2

    .line 503
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v10, Landroid/graphics/Rect;->top:I

    .line 504
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v0, v0, v1

    add-float/2addr v0, v5

    iget v1, v15, Ll/ۡ۫ۤ;->ۖۥ:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v1, v1, v5

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v10, Landroid/graphics/Rect;->right:I

    .line 505
    iget v0, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 506
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 507
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    add-int v0, v0, v21

    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v16, v3

    goto :goto_13

    :cond_18
    move/from16 v2, v20

    :goto_13
    if-ne v14, v8, :cond_1a

    .line 510
    invoke-virtual/range {p0 .. p0}, Ll/ۙ۫ۤ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 511
    iget-object v0, v15, Ll/ۡ۫ۤ;->ۜ۬:Landroid/graphics/drawable/Drawable;

    add-float v5, v35, v32

    .line 512
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v1, v1, v3

    sub-float v1, v5, v1

    iget v3, v15, Ll/ۡ۫ۤ;->ۖۥ:F

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v3, v3, v4

    add-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v12, Landroid/graphics/Rect;->left:I

    float-to-double v1, v2

    .line 513
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v12, Landroid/graphics/Rect;->top:I

    .line 514
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    add-float/2addr v1, v5

    iget v2, v15, Ll/ۡ۫ۤ;->ۖۥ:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v12, Landroid/graphics/Rect;->right:I

    .line 515
    iget v1, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 516
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 517
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    add-int v1, v1, v21

    iput v1, v10, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v17, v0

    goto :goto_15

    :cond_19
    :goto_14
    move/from16 v22, v2

    move/from16 v18, v3

    move/from16 v35, v5

    move/from16 v34, v8

    move-object/from16 v33, v14

    move v8, v4

    :cond_1a
    :goto_15
    add-int/lit8 v3, v18, 0x1

    move v4, v8

    move/from16 v2, v22

    move-object/from16 v14, v33

    move/from16 v8, v34

    move/from16 v5, v35

    goto/16 :goto_12

    :cond_1b
    move/from16 v22, v2

    move/from16 v34, v8

    move-object/from16 v33, v14

    .line 522
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    goto :goto_17

    .line 483
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    move-object/from16 v30, v7

    move/from16 v31, v9

    move-object/from16 v33, v14

    move-object/from16 v7, v17

    move/from16 v34, v29

    move/from16 v29, v8

    move-object/from16 v0, v26

    move-object v1, v0

    .line 527
    :goto_17
    invoke-virtual {v15}, Ll/۟ۢ۬ۥ;->ۦ()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 528
    iget v2, v15, Ll/ۡ۫ۤ;->ۗۛ:I

    add-int/2addr v2, v6

    .line 529
    iget v3, v15, Ll/ۡ۫ۤ;->ۢۛ:I

    sub-int v9, v31, v3

    .line 530
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x0

    move-object/from16 v10, p1

    move/from16 v8, v29

    .line 531
    invoke-virtual {v10, v2, v3, v9, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v3, v11, Ll/ۗۢۤ;->ۜۨ:I

    sub-int v3, v2, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    move/from16 v5, v19

    move/from16 v14, v22

    :goto_18
    if-ge v4, v14, :cond_1f

    add-int v12, v34, v4

    move-object/from16 v17, v7

    iget-object v7, v11, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 536
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v12, v7, :cond_1e

    goto :goto_19

    :cond_1e
    iget-object v7, v11, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 538
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۫ۢۤ;

    iget-object v12, v11, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    move/from16 v22, v14

    .line 539
    iget-object v14, v7, Ll/۫ۢۤ;->ۚ:Ljava/lang/CharSequence;

    move-object/from16 v16, v15

    iget v15, v7, Ll/۫ۢۤ;->۟:I

    iget v7, v7, Ll/۫ۢۤ;->ۜ:I

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v29, v8

    move-object v8, v13

    move-object/from16 v13, p1

    move-object/from16 v28, v17

    move/from16 v32, v22

    move/from16 v35, v6

    move-object/from16 v6, v16

    move/from16 v16, v7

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v22, v28

    invoke-virtual/range {v12 .. v23}, Ll/۟ۢ۬ۥ;->ۥ(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFIIFLl/ۤۤۦ;Z)F

    add-float v5, v5, v25

    add-int/lit8 v4, v4, 0x1

    move-object v15, v6

    move-object v13, v8

    move-object/from16 v7, v28

    move/from16 v8, v29

    move/from16 v14, v32

    move/from16 v6, v35

    goto :goto_18

    :cond_1f
    :goto_19
    move/from16 v35, v6

    move/from16 v29, v8

    move-object v8, v13

    move/from16 v32, v14

    move-object v6, v15

    .line 543
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-nez v0, :cond_21

    if-eqz v1, :cond_20

    goto :goto_1a

    :cond_20
    move-object/from16 v7, v30

    goto :goto_1b

    :cond_21
    :goto_1a
    move-object/from16 v7, v30

    .line 548
    iget v2, v7, Ll/ۢۢۤ;->ۛ:F

    iget v3, v6, Ll/ۡ۫ۤ;->ۗۛ:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 549
    iget v3, v7, Ll/ۢۢۤ;->۟:I

    int-to-float v3, v3

    if-eqz v0, :cond_24

    .line 551
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 552
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 553
    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v9, v4, v5

    .line 554
    div-int/lit8 v9, v9, 0x5

    add-int/2addr v5, v9

    sub-int/2addr v4, v9

    int-to-float v4, v4

    cmpg-float v9, v2, v4

    if-gez v9, :cond_22

    cmpg-float v4, v4, v3

    if-lez v4, :cond_23

    :cond_22
    int-to-float v4, v5

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_24

    cmpg-float v4, v4, v3

    if-gez v4, :cond_24

    .line 558
    :cond_23
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_24
    if-eqz v1, :cond_27

    .line 562
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 563
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 564
    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v5, v0, v4

    .line 565
    div-int/lit8 v5, v5, 0x5

    add-int/2addr v4, v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v5, v2, v0

    if-gez v5, :cond_25

    cmpg-float v0, v0, v3

    if-lez v0, :cond_26

    :cond_25
    int-to-float v0, v4

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_27

    cmpg-float v0, v0, v3

    if-gez v0, :cond_27

    .line 569
    :cond_26
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_27
    :goto_1b
    iget-object v0, v11, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 576
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 577
    iget v0, v6, Ll/ۡ۫ۤ;->ۖۥ:F

    mul-float v12, v0, v24

    .line 578
    iget v0, v6, Ll/ۡ۫ۤ;->۫ۥ:F

    const v1, 0x3f266666    # 0.65f

    mul-float v13, v0, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, v26

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1c
    iget-object v1, v11, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 584
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_2c

    iget-object v1, v11, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 585
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ll/۫ۢۤ;

    if-eqz v0, :cond_29

    .line 586
    iget v1, v4, Ll/۫ۢۤ;->۠:I

    if-eq v0, v1, :cond_29

    int-to-float v0, v15

    mul-float v0, v0, v27

    int-to-float v1, v9

    div-float v2, v0, v1

    int-to-float v0, v14

    mul-float v0, v0, v27

    div-float/2addr v0, v1

    sub-float v1, v0, v2

    cmpg-float v1, v1, v12

    if-gez v1, :cond_28

    add-float v0, v2, v12

    :cond_28
    move/from16 v16, v0

    .line 592
    invoke-static {v5}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    iget v0, v5, Ll/ۧ۫ۤ;->۬:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v3, v31

    int-to-float v1, v3

    sub-float v17, v1, v13

    move-object/from16 v0, p1

    move/from16 v18, v1

    move/from16 v1, v17

    move v10, v3

    move/from16 v3, v18

    move-object/from16 v17, v6

    move-object v6, v4

    move/from16 v4, v16

    move-object/from16 v16, v5

    move-object v5, v8

    .line 594
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    goto :goto_1d

    :cond_29
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v10, v31

    move-object v6, v4

    .line 598
    :goto_1d
    iget v1, v6, Ll/۫ۢۤ;->۠:I

    if-nez v1, :cond_2a

    goto :goto_1e

    :cond_2a
    if-nez v0, :cond_2b

    .line 604
    invoke-virtual {v6}, Ll/۫ۢۤ;->ۥ()Ll/ۧ۫ۤ;

    move-result-object v0

    move-object v5, v0

    move v0, v1

    move v15, v14

    goto :goto_1f

    :cond_2b
    :goto_1e
    move-object/from16 v5, v16

    :goto_1f
    add-int/lit8 v14, v14, 0x1

    move/from16 v31, v10

    move-object/from16 v6, v17

    move-object/from16 v10, p1

    goto :goto_1c

    :cond_2c
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v10, v31

    if-eqz v0, :cond_2e

    int-to-float v0, v15

    mul-float v0, v0, v27

    int-to-float v1, v9

    div-float v2, v0, v1

    iget-object v0, v11, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 610
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v27

    div-float/2addr v0, v1

    sub-float v1, v0, v2

    cmpg-float v1, v1, v12

    if-gez v1, :cond_2d

    add-float/2addr v12, v2

    move v4, v12

    goto :goto_20

    :cond_2d
    move v4, v0

    .line 614
    :goto_20
    invoke-static/range {v16 .. v16}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v16

    .line 615
    iget v0, v5, Ll/ۧ۫ۤ;->۬:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    sub-float v1, v3, v13

    move-object/from16 v0, p1

    move-object v5, v8

    .line 616
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2e
    iget v0, v11, Ll/ۗۢۤ;->ۡۨ:F

    .line 624
    iget v1, v7, Ll/ۢۢۤ;->ۦ:F

    div-float v1, v0, v1

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2f

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_21

    :cond_2f
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_21
    iget v4, v11, Ll/ۗۢۤ;->ۜۨ:I

    float-to-int v6, v0

    iget-object v7, v11, Ll/ۗۢۤ;->۠۬:Ll/ۗۦ۬ۥ;

    const/4 v9, 0x0

    iget-boolean v12, v11, Ll/ۗۢۤ;->ۖ۬:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v35

    move v3, v10

    move/from16 v5, v29

    move-object/from16 v14, v17

    move/from16 v15, v29

    move-object/from16 v13, p1

    move/from16 v31, v10

    move v10, v12

    .line 626
    invoke-virtual/range {v0 .. v10}, Ll/ۙ۫ۤ;->ۥ(Landroid/graphics/Canvas;IIIIILl/ۗۦ۬ۥ;ZZZ)Z

    move-result v12

    iget-object v0, v11, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 629
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int v0, v0, v32

    const/4 v1, 0x3

    if-le v0, v1, :cond_30

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_22

    :cond_30
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_22
    iget v3, v11, Ll/ۗۢۤ;->۟ۨ:I

    iget-object v0, v11, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 631
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v14}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v1

    mul-int v6, v1, v0

    iget-object v7, v11, Ll/ۗۢۤ;->ۘ۬:Ll/ۗۦ۬ۥ;

    const/4 v9, 0x0

    iget-boolean v10, v11, Ll/ۗۢۤ;->ۧ۬:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v4, v31

    move v5, v15

    .line 630
    invoke-virtual/range {v0 .. v10}, Ll/ۙ۫ۤ;->ۛ(Landroid/graphics/Canvas;IIIIILl/ۗۦ۬ۥ;ZZZ)Z

    move-result v0

    or-int/2addr v0, v12

    move/from16 v1, v31

    const/4 v2, 0x0

    .line 635
    invoke-virtual {v11, v13, v2, v1, v15}, Ll/ۙ۫ۤ;->ۥ(Landroid/graphics/Canvas;III)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_31

    .line 638
    invoke-static/range {v33 .. v33}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    :cond_31
    :goto_23
    return-void
.end method

.method public final ۥ(Ll/ۖۥۦ;)V
    .locals 2

    .line 719
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll/ۙ۫ۤ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    iget-object v1, p0, Ll/ۗۢۤ;->ۙۨ:Ll/ۢۢۤ;

    invoke-virtual {v1, v0}, Ll/ۢۢۤ;->ۥ(I)Z

    .line 317
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    invoke-virtual {v1, v0}, Ll/ۢۢۤ;->ۛ(I)Z

    .line 318
    invoke-virtual {p1}, Ll/ۖۥۦ;->readByte()B

    move-result v0

    iput v0, p0, Ll/ۗۢۤ;->ۘۨ:I

    .line 319
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    iput v0, p0, Ll/ۗۢۤ;->۠ۨ:I

    .line 320
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result p1

    iput p1, p0, Ll/ۗۢۤ;->ۤۨ:I

    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    .line 714
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    .line 715
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    iget v0, p0, Ll/ۗۢۤ;->ۜۨ:I

    .line 306
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget v0, p0, Ll/ۗۢۤ;->۟ۨ:I

    .line 307
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget v0, p0, Ll/ۗۢۤ;->ۘۨ:I

    .line 308
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeByte(I)V

    iget v0, p0, Ll/ۗۢۤ;->۠ۨ:I

    .line 309
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget v0, p0, Ll/ۗۢۤ;->ۤۨ:I

    .line 310
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 23

    move-object/from16 v10, p0

    .line 73
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v12, Ll/ۦ۫ۡۥ;

    invoke-direct {v12}, Ll/ۦ۫ۡۥ;-><init>()V

    iget-object v0, v10, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v2, Ll/۫۫ۤ;->۠ۥ:Ll/۫۫ۤ;

    iget-object v13, v10, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    if-eqz v1, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ll/ۥۚ۠ۥ;

    .line 79
    invoke-interface {v14}, Ll/ۥۚ۠ۥ;->ۜ()I

    move-result v1

    sub-int/2addr v1, v7

    .line 80
    invoke-interface {v14}, Ll/ۥۚ۠ۥ;->۟()I

    move-result v3

    sub-int v15, v3, v8

    if-eq v1, v15, :cond_2

    .line 83
    iget-object v1, v13, Ll/ۡ۫ۤ;->ۥۛ:Ll/۫۫ۤ;

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ll/ۙ۫ۤ;->ۦ()Ll/ۙۘ۟;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Ll/ۥۚ۠ۥ;->ۜ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-interface {v14}, Ll/ۥۚ۠ۥ;->۟()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_2
    const/4 v1, 0x0

    move/from16 v16, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v15, :cond_4

    .line 105
    new-instance v4, Ll/۫ۢۤ;

    const/4 v2, 0x0

    if-eqz v13, :cond_3

    const/4 v0, -0x1

    const/16 v17, -0x1

    goto :goto_4

    :cond_3
    add-int v0, v7, v5

    move/from16 v17, v0

    :goto_4
    add-int v18, v8, v5

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v3, v16

    move-object/from16 v19, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Ll/۫ۢۤ;-><init>(Ll/ۗۢۤ;IIII)V

    .line 106
    invoke-virtual/range {v19 .. v19}, Ll/۫ۢۤ;->ۛ()I

    move-result v0

    add-int v16, v16, v0

    move-object/from16 v0, v19

    .line 107
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v17, 0x1

    goto :goto_3

    .line 110
    :cond_4
    invoke-interface {v14}, Ll/ۥۚ۠ۥ;->ۜ()I

    move-result v0

    .line 111
    invoke-interface {v14}, Ll/ۥۚ۠ۥ;->ۚ()I

    move-result v7

    if-ne v0, v7, :cond_5

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    iget-object v1, v10, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    .line 112
    invoke-interface {v1, v0}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v1

    move v8, v1

    :goto_5
    const/4 v1, 0x1

    move v13, v0

    const/4 v15, 0x1

    :goto_6
    if-ge v13, v7, :cond_b

    .line 115
    new-instance v5, Ll/۫ۢۤ;

    const/4 v2, 0x2

    const/16 v17, -0x1

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v3, v16

    move v4, v13

    move-object/from16 v18, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Ll/۫ۢۤ;-><init>(Ll/ۗۢۤ;IIII)V

    .line 116
    invoke-virtual/range {v18 .. v18}, Ll/۫ۢۤ;->ۛ()I

    move-result v0

    add-int v16, v16, v0

    if-eqz v15, :cond_6

    .line 119
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Ll/ۦ۫ۡۥ;->add(I)Z

    const/4 v0, 0x0

    move-object/from16 v0, v18

    const/4 v15, 0x0

    goto :goto_7

    :cond_6
    move-object/from16 v0, v18

    .line 121
    :goto_7
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {v14}, Ll/ۥۚ۠ۥ;->۬()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_9

    .line 126
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ll/۫ۢۤ;->ۛ:Ljava/util/List;

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۢۦ۠ۥ;

    .line 128
    invoke-interface {v3}, Ll/ۢۦ۠ۥ;->ۥ()I

    move-result v4

    add-int/2addr v4, v8

    .line 129
    invoke-interface {v3}, Ll/ۢۦ۠ۥ;->ۨ()I

    move-result v3

    add-int/2addr v3, v8

    iget v5, v0, Ll/۫ۢۤ;->ۨ:I

    if-ge v4, v5, :cond_8

    iget v9, v0, Ll/۫ۢۤ;->۟:I

    if-gt v3, v9, :cond_9

    goto :goto_8

    .line 133
    :cond_9
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 134
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 135
    new-instance v5, Ll/ۙۢۤ;

    invoke-direct {v5, v4, v3}, Ll/ۙۢۤ;-><init>(II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    :goto_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 140
    :cond_b
    invoke-interface {v14}, Ll/ۥۚ۠ۥ;->۟()I

    move-result v0

    .line 141
    invoke-interface {v14}, Ll/ۥۚ۠ۥ;->ۤ()I

    move-result v8

    if-ne v0, v8, :cond_c

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    iget-object v1, v10, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 142
    invoke-interface {v1, v0}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v1

    move v9, v1

    :goto_a
    move v13, v0

    const/16 v17, 0x1

    :goto_b
    if-ge v13, v8, :cond_12

    .line 145
    new-instance v15, Ll/۫ۢۤ;

    const/4 v2, 0x1

    const/4 v4, -0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, v16

    move v5, v13

    invoke-direct/range {v0 .. v5}, Ll/۫ۢۤ;-><init>(Ll/ۗۢۤ;IIII)V

    .line 146
    invoke-virtual {v15}, Ll/۫ۢۤ;->ۛ()I

    move-result v0

    add-int v16, v16, v0

    if-eqz v17, :cond_d

    .line 149
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Ll/ۦ۫ۡۥ;->add(I)Z

    const/4 v0, 0x0

    const/16 v17, 0x0

    .line 151
    :cond_d
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {v14}, Ll/ۥۚ۠ۥ;->۬()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_d

    .line 156
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v15, Ll/۫ۢۤ;->ۛ:Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۦ۠ۥ;

    .line 158
    invoke-interface {v2}, Ll/ۢۦ۠ۥ;->ۛ()I

    move-result v3

    add-int/2addr v3, v9

    .line 159
    invoke-interface {v2}, Ll/ۢۦ۠ۥ;->ۦ()I

    move-result v2

    add-int/2addr v2, v9

    iget v4, v15, Ll/۫ۢۤ;->ۨ:I

    if-ge v3, v4, :cond_f

    iget v5, v15, Ll/۫ۢۤ;->۟:I

    if-gt v2, v5, :cond_10

    goto :goto_c

    .line 163
    :cond_10
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 164
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 165
    new-instance v4, Ll/ۙۢۤ;

    invoke-direct {v4, v3, v2}, Ll/ۙۢۤ;-><init>(II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    :goto_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_12
    move/from16 v0, v16

    goto/16 :goto_0

    :cond_13
    iget-object v1, v10, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    .line 173
    invoke-interface {v1}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v1

    sub-int v6, v1, v7

    iget-object v1, v10, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 174
    invoke-interface {v1}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v1

    sub-int v9, v1, v8

    iget-object v1, v10, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    .line 175
    invoke-virtual {v1}, Ll/ۢ۫ۤ;->ۨ()Ll/۫۫ۤ;

    move-result-object v1

    if-ne v1, v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Ll/ۙ۫ۤ;->ۦ()Ll/ۙۘ۟;

    move-result-object v1

    if-nez v1, :cond_15

    if-ne v6, v9, :cond_14

    goto :goto_e

    .line 177
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 181
    :cond_15
    :goto_e
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v1, 0x0

    move v15, v0

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v14, :cond_16

    .line 183
    new-instance v4, Ll/۫ۢۤ;

    const/4 v2, 0x0

    add-int v16, v7, v5

    add-int v17, v8, v5

    move-object v0, v4

    move-object/from16 v1, p0

    move v3, v15

    move-object/from16 v18, v4

    move/from16 v4, v16

    move/from16 v16, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Ll/۫ۢۤ;-><init>(Ll/ۗۢۤ;IIII)V

    .line 184
    invoke-virtual/range {v18 .. v18}, Ll/۫ۢۤ;->ۛ()I

    move-result v0

    add-int/2addr v15, v0

    move-object/from16 v0, v18

    .line 185
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v16, 0x1

    goto :goto_f

    :cond_16
    add-int/2addr v7, v14

    add-int/2addr v14, v8

    if-le v6, v9, :cond_17

    sub-int/2addr v6, v9

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v6, :cond_18

    .line 192
    new-instance v9, Ll/۫ۢۤ;

    const/4 v2, 0x0

    add-int v4, v7, v8

    const/4 v5, -0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move v3, v15

    invoke-direct/range {v0 .. v5}, Ll/۫ۢۤ;-><init>(Ll/ۗۢۤ;IIII)V

    .line 193
    invoke-virtual {v9}, Ll/۫ۢۤ;->ۛ()I

    move-result v0

    add-int/2addr v15, v0

    .line 194
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_17
    if-ge v6, v9, :cond_18

    sub-int/2addr v9, v6

    const/4 v0, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v9, :cond_18

    add-int v5, v14, v15

    iget-object v6, v10, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    iget-object v0, v10, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 201
    invoke-interface {v0, v5}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v7

    iget-object v0, v10, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 202
    invoke-interface {v0, v5}, Ll/۬ۚ۠ۥ;->۬(I)I

    move-result v8

    iget-object v0, v10, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 203
    invoke-interface {v0, v5}, Ll/۬ۚ۠ۥ;->ۛ(I)I

    move-result v17

    .line 204
    new-instance v4, Ll/۫ۢۤ;

    const/4 v2, 0x0

    const/16 v18, -0x1

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v3, v16

    move-object/from16 v19, v4

    move/from16 v4, v18

    move/from16 v18, v9

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Ll/۫ۢۤ;-><init>(Ll/ۗۢۤ;IIIILjava/lang/CharSequence;III)V

    .line 205
    invoke-virtual/range {v19 .. v19}, Ll/۫ۢۤ;->ۛ()I

    move-result v0

    add-int v16, v16, v0

    move-object/from16 v0, v19

    .line 206
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v18

    goto :goto_11

    .line 210
    :cond_18
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    move v14, v0

    :goto_12
    if-ltz v14, :cond_1b

    .line 211
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ll/۫ۢۤ;

    .line 212
    iget v0, v15, Ll/۫ۢۤ;->ۨ:I

    iget v1, v15, Ll/۫ۢۤ;->ۜ:I

    if-ne v0, v1, :cond_1a

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v15, Ll/۫ۢۤ;->ۚ:Ljava/lang/CharSequence;

    iget v9, v15, Ll/۫ۢۤ;->۟:I

    iget v2, v15, Ll/۫ۢۤ;->ۨ:I

    invoke-interface {v1, v9, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 214
    new-instance v8, Ll/۫ۢۤ;

    iget v2, v15, Ll/۫ۢۤ;->۠:I

    iget v3, v15, Ll/۫ۢۤ;->ۥ:I

    iget v4, v15, Ll/۫ۢۤ;->۬:I

    iget v5, v15, Ll/۫ۢۤ;->ۦ:I

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v17, v0, -0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v20, v8

    move/from16 v8, v16

    move-object/from16 v16, v13

    move v13, v9

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Ll/۫ۢۤ;-><init>(Ll/ۗۢۤ;IIIILjava/lang/CharSequence;III)V

    .line 215
    iget-object v0, v15, Ll/۫ۢۤ;->ۛ:Ljava/util/List;

    if-eqz v0, :cond_19

    .line 217
    invoke-static {v0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/ۘۢۤ;

    invoke-direct {v1, v13}, Ll/ۘۢۤ;-><init>(I)V

    .line 218
    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v0

    .line 219
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, v20

    iput-object v0, v1, Ll/۫ۢۤ;->ۛ:Ljava/util/List;

    goto :goto_13

    :cond_19
    move-object/from16 v1, v20

    .line 221
    :goto_13
    invoke-virtual {v11, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    add-int/2addr v14, v0

    .line 222
    :goto_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_1c

    .line 223
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۢۤ;

    iget v2, v1, Ll/۫ۢۤ;->ۥ:I

    add-int/2addr v2, v0

    iput v2, v1, Ll/۫ۢۤ;->ۥ:I

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x1

    goto :goto_14

    :cond_1a
    move-object/from16 v16, v13

    add-int/lit8 v14, v14, -0x1

    goto/16 :goto_12

    :cond_1b
    move-object/from16 v16, v13

    :cond_1c
    iput-object v11, v10, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 229
    new-instance v0, Ll/۬ۗۤ;

    invoke-direct {v0, v11}, Ll/۬ۗۤ;-><init>(Ljava/util/List;)V

    iput-object v0, v10, Ll/ۗۢۤ;->ۖۨ:Ll/۬ۗۤ;

    iput-object v12, v10, Ll/ۗۢۤ;->ۤ۬:Ll/ۦ۫ۡۥ;

    .line 279
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v2, v0, :cond_1e

    .line 283
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۫ۢۤ;

    .line 1242
    iget-object v5, v4, Ll/۫ۢۤ;->ۤ:Ll/ۗۢۤ;

    iget-object v5, v5, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget-object v6, v4, Ll/۫ۢۤ;->ۚ:Ljava/lang/CharSequence;

    iget v7, v4, Ll/۫ۢۤ;->۟:I

    iget v4, v4, Ll/۫ۢۤ;->ۜ:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v4

    .line 344
    invoke-virtual/range {v17 .. v22}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v4

    cmpl-float v5, v4, v1

    if-lez v5, :cond_1d

    move v3, v2

    move v1, v4

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1e
    iput v3, v10, Ll/ۗۢۤ;->ۧۨ:I

    move-object/from16 v0, v16

    .line 290
    iget v0, v0, Ll/ۡ۫ۤ;->۬۬:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v10, Ll/ۗۢۤ;->ۡۨ:F

    if-nez p1, :cond_1f

    iget-object v0, v10, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    .line 293
    invoke-interface {v0}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, v10, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 294
    invoke-interface {v2}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 293
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Ll/ۗۢۤ;->ۡ۬:I

    const/4 v0, -0x1

    iput v0, v10, Ll/ۗۢۤ;->ۘۨ:I

    const/4 v0, 0x0

    iput v0, v10, Ll/ۗۢۤ;->ۤۨ:I

    iput v0, v10, Ll/ۗۢۤ;->۠ۨ:I

    goto :goto_16

    :cond_1f
    const/4 v1, 0x1

    :goto_16
    iget-object v0, v10, Ll/ۗۢۤ;->ۙۨ:Ll/ۢۢۤ;

    .line 298
    invoke-virtual {v0, v1}, Ll/ۢۢۤ;->ۥ(Z)V

    iget v1, v10, Ll/ۗۢۤ;->ۜۨ:I

    .line 299
    iget v2, v0, Ll/ۢۢۤ;->۬:I

    invoke-static {v1, v2}, Ll/ۙ۫ۤ;->ۥ(II)I

    move-result v1

    iput v1, v10, Ll/ۗۢۤ;->ۜۨ:I

    iget v1, v10, Ll/ۗۢۤ;->۟ۨ:I

    .line 300
    iget v0, v0, Ll/ۢۢۤ;->ۨ:I

    invoke-static {v1, v0}, Ll/ۙ۫ۤ;->ۥ(II)I

    move-result v0

    iput v0, v10, Ll/ۗۢۤ;->۟ۨ:I

    return-void
.end method

.method public final ۥ(I)Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۢۤ;->ۙ۬:Ljava/util/List;

    .line 1049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۢۤ;

    .line 1050
    iget v3, v1, Ll/۫ۢۤ;->ۦ:I

    if-ne v3, p1, :cond_0

    iput v2, p0, Ll/ۗۢۤ;->ۘۨ:I

    .line 1246
    iget p1, v1, Ll/۫ۢۤ;->ۥ:I

    iput p1, p0, Ll/ۗۢۤ;->ۤۨ:I

    iput p1, p0, Ll/ۗۢۤ;->۠ۨ:I

    .line 1053
    invoke-virtual {p0, v2}, Ll/ۗۢۤ;->ۛ(Z)Z

    .line 1054
    invoke-virtual {p0}, Ll/ۙ۫ۤ;->ۥۥ()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final ۥ(IIZ)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 8
    iget-object v9, v0, Ll/ۗۢۤ;->ۙۨ:Ll/ۢۢۤ;

    const/4 v1, 0x0

    .line 1281
    invoke-virtual {v9, v1}, Ll/ۢۢۤ;->ۥ(Z)V

    iget v10, v0, Ll/ۗۢۤ;->ۜۨ:I

    iget v11, v0, Ll/ۗۢۤ;->۟ۨ:I

    .line 1073
    iget v12, v9, Ll/ۢۢۤ;->ۦ:F

    iget-object v13, v0, Ll/ۗۢۤ;->ۖۨ:Ll/۬ۗۤ;

    .line 1075
    invoke-virtual {v13}, Ll/۬ۗۤ;->ۥ()Ll/۬ۚ۠ۥ;

    move-result-object v14

    if-ltz v7, :cond_d

    .line 1076
    invoke-interface {v14}, Ll/۬ۚ۠ۥ;->ۥ()I

    move-result v1

    if-gt v7, v1, :cond_d

    if-ltz v8, :cond_d

    .line 1077
    invoke-interface {v14}, Ll/۬ۚ۠ۥ;->ۥ()I

    move-result v1

    if-le v8, v1, :cond_0

    goto/16 :goto_8

    .line 1079
    :cond_0
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 1080
    invoke-interface {v14, v7}, Ll/۬ۚ۠ۥ;->ۥ(I)I

    move-result v6

    iget-object v1, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 1081
    invoke-interface {v14, v6}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v3

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object v2, v13

    move/from16 v4, p1

    move/from16 v17, v6

    move-object/from16 v6, v16

    .line 344
    invoke-virtual/range {v1 .. v6}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v1

    iget-object v6, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 1082
    iget v2, v6, Ll/ۡ۫ۤ;->۬۬:I

    int-to-float v5, v2

    sub-float v2, v1, v5

    iput v2, v15, Landroid/graphics/RectF;->left:F

    .line 1084
    invoke-virtual {v6}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v2

    mul-int v2, v2, v17

    int-to-float v2, v2

    iput v2, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    iput v1, v15, Landroid/graphics/RectF;->right:F

    .line 1086
    invoke-virtual {v6}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, v6, Ll/ۡ۫ۤ;->ۛ۬:I

    :goto_0
    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v15, Landroid/graphics/RectF;->bottom:F

    if-eq v7, v8, :cond_3

    .line 1088
    invoke-interface {v14, v8}, Ll/۬ۚ۠ۥ;->ۥ(I)I

    move-result v7

    iget-object v1, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 1089
    invoke-interface {v14, v7}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v3

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v13

    move/from16 v4, p2

    move v8, v5

    move v5, v14

    move-object v13, v6

    move-object/from16 v6, v16

    .line 344
    invoke-virtual/range {v1 .. v6}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v1

    iget v2, v15, Landroid/graphics/RectF;->left:F

    sub-float v3, v1, v8

    .line 1090
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v15, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/RectF;->top:F

    .line 1091
    invoke-virtual {v13}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v3

    mul-int v3, v3, v7

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v15, Landroid/graphics/RectF;->top:F

    iget v2, v15, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v8

    .line 1092
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v15, Landroid/graphics/RectF;->right:F

    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    iget v2, v15, Landroid/graphics/RectF;->top:F

    .line 1093
    invoke-virtual {v13}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    if-eqz p3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget v3, v13, Ll/ۡ۫ۤ;->ۛ۬:I

    :goto_1
    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v15, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_3
    move-object v13, v6

    :goto_2
    int-to-float v1, v10

    iget v2, v15, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    iget v3, v15, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v12

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    sub-float/2addr v3, v12

    float-to-int v1, v3

    int-to-float v3, v1

    cmpl-float v3, v3, v2

    if-lez v3, :cond_6

    :goto_3
    float-to-int v1, v2

    goto :goto_4

    :cond_5
    move v1, v10

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    .line 1105
    iget v2, v9, Ll/ۢۢۤ;->ۥ:I

    int-to-float v2, v2

    invoke-virtual {v13}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1106
    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v13}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v3

    mul-int v3, v3, v2

    invoke-virtual {v13}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v2

    add-int/2addr v2, v3

    iget v3, v15, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    goto :goto_5

    :cond_7
    int-to-float v2, v11

    iget v3, v15, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_8

    goto :goto_5

    :cond_8
    iget v4, v15, Landroid/graphics/RectF;->bottom:F

    .line 1110
    iget v5, v9, Ll/ۢۢۤ;->ۥ:I

    int-to-float v6, v5

    sub-float v6, v4, v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_9

    int-to-float v2, v5

    sub-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v4, v2

    cmpl-float v4, v4, v3

    if-lez v4, :cond_a

    :goto_5
    float-to-int v2, v3

    goto :goto_6

    :cond_9
    move v2, v11

    :cond_a
    :goto_6
    if-ne v1, v10, :cond_c

    if-eq v2, v11, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    return v1

    :cond_c
    :goto_7
    iget-object v3, v0, Ll/ۙ۫ۤ;->ۙۛ:Landroid/widget/OverScroller;

    sub-int/2addr v1, v10

    sub-int/2addr v2, v11

    .line 1116
    invoke-virtual {v3, v10, v11, v1, v2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    iget-object v1, v0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    .line 1117
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public final ۫()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 939
    iget-object v1, v0, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iput v1, p0, Ll/ۗۢۤ;->ۛۨ:F

    .line 940
    invoke-virtual {v0}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ll/ۗۢۤ;->۫۬:F

    const-string v1, "a"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 344
    invoke-virtual/range {v0 .. v5}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v0

    iput v0, p0, Ll/ۗۢۤ;->ۢ۬:F

    iget v0, p0, Ll/ۗۢۤ;->ۜۨ:I

    iput v0, p0, Ll/ۗۢۤ;->ۗ۬:I

    iget v0, p0, Ll/ۗۢۤ;->۟ۨ:I

    iput v0, p0, Ll/ۗۢۤ;->ۥۨ:I

    return-void
.end method

.method public final ۬()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۤ;->ۙۛ:Landroid/widget/OverScroller;

    .line 902
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ll/ۗۢۤ;->ۜۨ:I

    iget v2, p0, Ll/ۗۢۤ;->۟ۨ:I

    .line 905
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 906
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iget-object v5, p0, Ll/ۗۢۤ;->ۙۨ:Ll/ۢۢۤ;

    .line 907
    invoke-virtual {v5, v3}, Ll/ۢۢۤ;->ۥ(I)Z

    .line 908
    invoke-virtual {v5, v4}, Ll/ۢۢۤ;->ۛ(I)Z

    if-eq v4, v2, :cond_1

    if-lez v2, :cond_0

    if-gtz v4, :cond_0

    iget-object v2, p0, Ll/ۙ۫ۤ;->ۜ۬:Landroid/widget/EdgeEffect;

    .line 912
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 914
    :cond_0
    iget v6, v5, Ll/ۢۢۤ;->ۨ:I

    if-ge v2, v6, :cond_1

    if-lt v4, v6, :cond_1

    iget-object v2, p0, Ll/ۙ۫ۤ;->ۤۥ:Landroid/widget/EdgeEffect;

    .line 916
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    :goto_0
    if-eq v3, v1, :cond_3

    if-lez v1, :cond_2

    if-gtz v3, :cond_2

    iget-object v1, p0, Ll/ۙ۫ۤ;->۟ۛ:Landroid/widget/EdgeEffect;

    .line 922
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    .line 924
    :cond_2
    iget v2, v5, Ll/ۢۢۤ;->۬:I

    if-ge v1, v2, :cond_3

    if-lt v3, v2, :cond_3

    iget-object v1, p0, Ll/ۙ۫ۤ;->ۡۛ:Landroid/widget/EdgeEffect;

    .line 926
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    .line 930
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method
