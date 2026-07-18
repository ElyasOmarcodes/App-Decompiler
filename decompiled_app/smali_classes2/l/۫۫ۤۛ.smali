.class public final Ll/۫۫ۤۛ;
.super Ljava/lang/Object;
.source "W5OX"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ll/ۗ۫ۤۛ;

.field public final ۘۥ:Ll/ۚۢۤۛ;

.field public ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۗ۫ۤۛ;Landroid/content/Context;)V
    .locals 0

    .line 1104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫۫ۤۛ;->ۖۥ:Ll/ۗ۫ۤۛ;

    .line 30
    new-instance p1, Ll/ۚۢۤۛ;

    .line 25
    invoke-direct {p1, p2}, Ll/ۦۢۤۛ;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ll/۫۫ۤۛ;->ۘۥ:Ll/ۚۢۤۛ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۫۫ۤۛ;->ۘۥ:Ll/ۚۢۤۛ;

    .line 1159
    invoke-virtual {v0}, Ll/ۦۢۤۛ;->ۨ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ll/۫۫ۤۛ;->ۖۥ:Ll/ۗ۫ۤۛ;

    .line 1163
    invoke-virtual {v1}, Ll/ۗ۫ۤۛ;->ۨ()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1164
    invoke-virtual {v0}, Ll/ۚۢۤۛ;->ۜ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1166
    invoke-virtual {v0}, Ll/ۦۢۤۛ;->ۛ()I

    move-result v3

    .line 1167
    invoke-virtual {v0}, Ll/ۦۢۤۛ;->۬()I

    move-result v0

    .line 1177
    invoke-static {v1}, Ll/ۗ۫ۤۛ;->ۛ(Ll/ۗ۫ۤۛ;)Landroid/graphics/Matrix;

    move-result-object v4

    iget v5, p0, Ll/۫۫ۤۛ;->ۤۥ:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, p0, Ll/۫۫ۤۛ;->۠ۥ:I

    sub-int/2addr v6, v0

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1178
    invoke-virtual {v1}, Ll/ۗ۫ۤۛ;->۬()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v1, v4}, Ll/ۗ۫ۤۛ;->ۥ(Ll/ۗ۫ۤۛ;Landroid/graphics/Matrix;)V

    iput v3, p0, Ll/۫۫ۤۛ;->ۤۥ:I

    iput v0, p0, Ll/۫۫ۤۛ;->۠ۥ:I

    .line 38
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 1109
    sget-object v0, Ll/ۗ۫ۤۛ;->ۧۛ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iget-object v0, p0, Ll/۫۫ۤۛ;->ۘۥ:Ll/ۚۢۤۛ;

    .line 1112
    invoke-virtual {v0}, Ll/ۦۢۤۛ;->ۥ()V

    return-void
.end method

.method public final ۥ(IIII)V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/۫۫ۤۛ;->ۖۥ:Ll/ۗ۫ۤۛ;

    .line 1117
    invoke-virtual {v0}, Ll/ۗ۫ۤۛ;->ۛ()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1122
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float p1, p1

    .line 1125
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 1127
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v1, 0x0

    move v8, p1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move v7, v3

    move v8, v7

    .line 1132
    :goto_0
    iget p1, v0, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float p1, p2

    .line 1133
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    .line 1135
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x0

    move v10, p1

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move v9, v4

    move v10, v9

    :goto_1
    iput v3, p0, Ll/۫۫ۤۛ;->ۤۥ:I

    iput v4, p0, Ll/۫۫ۤۛ;->۠ۥ:I

    .line 1143
    sget-object p1, Ll/ۗ۫ۤۛ;->ۧۛ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-ne v3, v8, :cond_3

    if-eq v4, v10, :cond_4

    :cond_3
    iget-object v2, p0, Ll/۫۫ۤۛ;->ۘۥ:Ll/ۚۢۤۛ;

    move v5, p3

    move v6, p4

    .line 1152
    invoke-virtual/range {v2 .. v10}, Ll/ۦۢۤۛ;->ۥ(IIIIIIII)V

    :cond_4
    return-void
.end method
