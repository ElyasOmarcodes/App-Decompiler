.class public final Ll/ۙۚۛۥ;
.super Ljava/lang/Object;
.source "C1RN"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ll/ۥۤۛۥ;

.field public ۠ۥ:I

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۥۤۛۥ;)V
    .locals 0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۚۛۥ;->ۘۥ:Ll/ۥۤۛۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۙۚۛۥ;->ۤۥ:Z

    .line 4
    iget-object v1, p0, Ll/ۙۚۛۥ;->ۘۥ:Ll/ۥۤۛۥ;

    .line 406
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۙۚۛۥ;->۠ۥ:I

    .line 407
    invoke-static {v1}, Ll/ۥۤۛۥ;->ۛ(Ll/ۥۤۛۥ;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 408
    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    .line 409
    invoke-static {v1}, Ll/ۥۤۛۥ;->ۥ(Ll/ۥۤۛۥ;)V

    :cond_0
    return-void
.end method

.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۚۛۥ;->ۘۥ:Ll/ۥۤۛۥ;

    .line 414
    invoke-static {v0}, Ll/ۥۤۛۥ;->۬(Ll/ۥۤۛۥ;)I

    move-result v0

    iput v0, p0, Ll/ۙۚۛۥ;->۠ۥ:I

    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۚۛۥ;->ۘۥ:Ll/ۥۤۛۥ;

    .line 418
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۙۚۛۥ;->ۤۥ:Z

    return-void
.end method
