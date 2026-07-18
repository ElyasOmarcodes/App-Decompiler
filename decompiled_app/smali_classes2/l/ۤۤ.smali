.class public final Ll/ۤۤ;
.super Ljava/lang/Object;
.source "M9NA"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public ۤۥ:Landroid/graphics/drawable/Drawable$Callback;


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۤ;->ۤۥ:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    .line 1193
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۤ;->ۤۥ:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    .line 1200
    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final ۥ()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۤۤ;->ۤۥ:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۤۤ;->ۤۥ:Landroid/graphics/drawable/Drawable$Callback;

    return-object v0
.end method

.method public final ۥ(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۤۤ;->ۤۥ:Landroid/graphics/drawable/Drawable$Callback;

    return-void
.end method
