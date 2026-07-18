.class public final Ll/ۧۡۖۥ;
.super Ll/ۙۡۖۥ;
.source "H1R7"


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ll/ۗ۬ۧۥ;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Ll/ۗ۬ۧۥ;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/ۧۡۖۥ;->۠ۥ:Ll/ۗ۬ۧۥ;

    .line 4
    iput-object p3, p0, Ll/ۧۡۖۥ;->ۘۥ:Ljava/lang/Object;

    .line 675
    invoke-direct {p0, p1}, Ll/ۙۡۖۥ;-><init>(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۙۡۖۥ;->ۤۥ:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 679
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Ll/ۧۡۖۥ;->۠ۥ:Ll/ۗ۬ۧۥ;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ll/ۧۡۖۥ;->ۘۥ:Ljava/lang/Object;

    .line 683
    invoke-interface {p1, v0}, Ll/ۗ۬ۧۥ;->ۥ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
