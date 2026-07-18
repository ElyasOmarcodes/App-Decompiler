.class public final Ll/ۛۦۥ;
.super Ll/ۦۢ۬ۥ;
.source "O56Y"


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:Ll/۬ۦۥ;

.field public ۠ۥ:Z


# direct methods
.method public constructor <init>(Ll/۬ۦۥ;I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۦۥ;->ۘۥ:Ll/۬ۦۥ;

    iput p2, p0, Ll/ۛۦۥ;->ۖۥ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۛۦۥ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۛۦۥ;->۠ۥ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۛۦۥ;->ۘۥ:Ll/۬ۦۥ;

    .line 583
    iget-object v0, v0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    iget v1, p0, Ll/ۛۦۥ;->ۖۥ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۦۥ;->ۘۥ:Ll/۬ۦۥ;

    .line 577
    iget-object v0, v0, Ll/۬ۦۥ;->ۙ:Ll/ۗ۟ۥ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ۥ(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 0
    iput-boolean p1, p0, Ll/ۛۦۥ;->۠ۥ:Z

    return-void
.end method
