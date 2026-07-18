.class public final Ll/ۤۛۥ;
.super Ljava/lang/Object;
.source "U4Y5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۘۛۥ;


# direct methods
.method public constructor <init>(Ll/ۘۛۥ;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۛۥ;->ۤۥ:Ll/ۘۛۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۛۥ;->ۤۥ:Ll/ۘۛۥ;

    .line 321
    iget-object v0, v0, Ll/ۘۛۥ;->ۡۥ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 323
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
