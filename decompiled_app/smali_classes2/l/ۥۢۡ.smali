.class public final synthetic Ll/ۥۢۡ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۥۢۡ;->ۤۥ:I

    iput-object p2, p0, Ll/ۥۢۡ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۥۢۡ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۥۢۡ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۥۢۡ;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/ۥۢۡ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Ll/ۤۥۙ;

    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 308
    iget-boolean v0, v2, Ll/ۤۥۙ;->ۥ:Z

    iget-object v2, v2, Ll/ۤۥۙ;->ۛ:Ll/ۖۤ;

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {v2, v1}, Ll/ۖۤ;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 317
    :pswitch_0
    check-cast v2, Ll/ۨۢۡ;

    check-cast v1, Ljava/lang/Runnable;

    .line 0
    invoke-static {v2, v1}, Ll/ۨۢۡ;->ۛ(Ll/ۨۢۡ;Ljava/lang/Runnable;)V

    return-void

    .line 311
    :cond_0
    invoke-virtual {v2}, Ll/ۖۤ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 314
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 315
    invoke-virtual {v2, v3}, Ll/ۖۤ;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x12c

    .line 317
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
