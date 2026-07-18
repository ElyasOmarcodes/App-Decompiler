.class public final Ll/ۡۙۖۥ;
.super Ljava/lang/Object;
.source "Z1QP"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic ۤۥ:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۙۖۥ;->ۤۥ:Lcom/tencent/connect/avatar/ImageActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۙۖۥ;->ۤۥ:Lcom/tencent/connect/avatar/ImageActivity;

    .line 368
    iget-object v1, v0, Lcom/tencent/connect/avatar/ImageActivity;->ۤۥ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 369
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 370
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Lcom/tencent/connect/avatar/ImageActivity;)Ll/۟۫ۖۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۟۫ۖۥ;->ۥ()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Lcom/tencent/connect/avatar/ImageActivity;Landroid/graphics/Rect;)V

    .line 373
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->۬(Lcom/tencent/connect/avatar/ImageActivity;)Ll/ۤ۫ۖۥ;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->ۛ(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۤ۫ۖۥ;->ۥ(Landroid/graphics/Rect;)V

    return-void
.end method
