.class public final Ll/۠ۥ۠;
.super Ljava/lang/Object;
.source "M1WP"

# interfaces
.implements Landroid/view/WindowManager;


# instance fields
.field public final ۤۥ:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۥ۠;->ۤۥ:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public final getDefaultDisplay()Landroid/view/Display;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۥ۠;->ۤۥ:Landroid/view/WindowManager;

    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final removeViewImmediate(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
.end method
