.class public final Ll/ۜ۫ۖۥ;
.super Landroid/view/View;
.source "61RO"


# instance fields
.field public final synthetic ۤۥ:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜ۫ۖۥ;->ۤۥ:Lcom/tencent/connect/avatar/ImageActivity;

    .line 291
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final ۛ(Landroid/widget/Button;)V
    .locals 5

    .line 310
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const-string v1, "com.tencent.plus.gray_normal.png"

    iget-object v2, p0, Ll/ۜ۫ۖۥ;->ۤۥ:Lcom/tencent/connect/avatar/ImageActivity;

    .line 312
    invoke-static {v2, v1}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "com.tencent.plus.gray_down.png"

    .line 313
    invoke-static {v2, v3}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "com.tencent.plus.gray_disable.png"

    .line 314
    invoke-static {v2, v4}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 316
    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    .line 317
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 318
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/view/View;->FOCUSED_STATE_SET:[I

    .line 319
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ۥ(Landroid/widget/Button;)V
    .locals 5

    .line 295
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const-string v1, "com.tencent.plus.blue_normal.png"

    iget-object v2, p0, Ll/ۜ۫ۖۥ;->ۤۥ:Lcom/tencent/connect/avatar/ImageActivity;

    .line 297
    invoke-static {v2, v1}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "com.tencent.plus.blue_down.png"

    .line 298
    invoke-static {v2, v3}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "com.tencent.plus.blue_disable.png"

    .line 299
    invoke-static {v2, v4}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 301
    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    .line 302
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 303
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/view/View;->FOCUSED_STATE_SET:[I

    .line 304
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 305
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
