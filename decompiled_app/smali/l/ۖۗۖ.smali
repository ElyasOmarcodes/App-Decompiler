.class public final Ll/ۖۗۖ;
.super Ljava/lang/Object;
.source "FAL8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۙۗۖ;


# direct methods
.method public constructor <init>(Ll/ۙۗۖ;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۗۖ;->ۤۥ:Ll/ۙۗۖ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 5
    iget-object v2, p0, Ll/ۖۗۖ;->ۤۥ:Ll/ۙۗۖ;

    .line 249
    invoke-static {v2}, Ll/ۙۗۖ;->۟(Ll/ۙۗۖ;)Ll/ۥۤۛۥ;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    if-nez v4, :cond_0

    aget v4, v1, v5

    if-nez v4, :cond_0

    const-wide/16 v0, 0xa

    .line 251
    invoke-static {p0, v0, v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    new-array v4, v0, [I

    .line 255
    invoke-static {v2}, Ll/ۙۗۖ;->۟(Ll/ۙۗۖ;)Ll/ۥۤۛۥ;

    move-result-object v6

    invoke-virtual {v6, v4}, Ll/ۥۤۛۥ;->ۥ([I)V

    .line 256
    invoke-static {v2}, Ll/ۙۗۖ;->ۚ(Ll/ۙۗۖ;)Landroid/graphics/Rect;

    move-result-object v6

    aget v7, v1, v3

    aget v8, v4, v3

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 257
    invoke-static {v2}, Ll/ۙۗۖ;->ۚ(Ll/ۙۗۖ;)Landroid/graphics/Rect;

    move-result-object v6

    aget v7, v1, v5

    aget v4, v4, v5

    sub-int/2addr v7, v4

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 258
    invoke-static {v2}, Ll/ۙۗۖ;->ۚ(Ll/ۙۗۖ;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v2}, Ll/ۙۗۖ;->ۚ(Ll/ۙۗۖ;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ll/ۙۗۖ;->ۧ(Ll/ۙۗۖ;)Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v7

    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 259
    invoke-static {v2}, Ll/ۙۗۖ;->ۚ(Ll/ۙۗۖ;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v2}, Ll/ۙۗۖ;->ۚ(Ll/ۙۗۖ;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ll/ۙۗۖ;->ۧ(Ll/ۙۗۖ;)Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v7

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    aget v3, v1, v3

    .line 260
    invoke-static {v2}, Ll/ۙۗۖ;->۟(Ll/ۙۗۖ;)Ll/ۥۤۛۥ;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v4, v3

    aget v1, v1, v5

    invoke-static {v2}, Ll/ۙۗۖ;->۟(Ll/ۙۗۖ;)Ll/ۥۤۛۥ;

    move-result-object v3

    .line 261
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v3, v1

    .line 260
    invoke-static {v2, v4, v3}, Ll/ۙۗۖ;->ۥ(Ll/ۙۗۖ;II)V

    .line 262
    invoke-static {v2}, Ll/ۙۗۖ;->ۦ(Ll/ۙۗۖ;)Ll/ۥۤۛۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۥۤۛۥ;->ۥ()V

    .line 263
    invoke-static {v2}, Ll/ۙۗۖ;->۟(Ll/ۙۗۖ;)Ll/ۥۤۛۥ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۥۤۛۥ;->ۥ(Ll/ۦۢ۠;)V

    return-void
.end method
