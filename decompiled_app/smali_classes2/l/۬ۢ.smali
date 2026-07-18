.class public final Ll/۬ۢ;
.super Ljava/lang/Object;
.source "R5WP"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۢۢ;


# direct methods
.method public constructor <init>(Ll/ۢۢ;)V
    .locals 0

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۢ;->ۤۥ:Ll/ۢۢ;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۢ;->ۤۥ:Ll/ۢۢ;

    .line 643
    invoke-virtual {v0}, Ll/ۢۢ;->ۥ()Ll/۫ۢ;

    move-result-object v1

    invoke-interface {v1}, Ll/۫ۢ;->ۥ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 644
    invoke-virtual {v0}, Ll/ۢۢ;->ۛ()V

    .line 646
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 649
    invoke-static {v0, p0}, Ll/ۨۢ;->ۥ(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
