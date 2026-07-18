.class public final Ll/ۖۧ;
.super Landroid/graphics/drawable/Drawable;
.source "S63W"


# instance fields
.field public final ۥ:Ll/ۧۧ;


# direct methods
.method public constructor <init>(Ll/ۧۧ;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Ll/ۖۧ;->ۥ:Ll/ۧۧ;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۧ;->ۥ:Ll/ۧۧ;

    .line 38
    iget-boolean v1, v0, Ll/ۧۧ;->ۧۥ:Z

    if-eqz v1, :cond_0

    .line 39
    iget-object v0, v0, Ll/ۧۧ;->۫ۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v0, Ll/ۧۧ;->۠ۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    :cond_1
    iget-object v1, v0, Ll/ۧۧ;->ۢۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Ll/ۧۧ;->ۡۥ:Z

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۧ;->ۥ:Ll/ۧۧ;

    .line 68
    iget-boolean v1, v0, Ll/ۧۧ;->ۧۥ:Z

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, v0, Ll/ۧۧ;->۫ۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 70
    iget-object v0, v0, Ll/ۧۧ;->۠ۥ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, v0, Ll/ۧۧ;->۠ۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 87
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
