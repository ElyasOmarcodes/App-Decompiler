.class public final Ll/۠ۨۗ;
.super Ljava/lang/Object;
.source "B1K9"

# interfaces
.implements Ll/ۙۘۜ;


# instance fields
.field public final synthetic ۛ:Ll/ۨۜۗ;

.field public ۥ:Z


# direct methods
.method public constructor <init>(Ll/ۨۜۗ;)V
    .locals 0

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۨۗ;->ۛ:Ll/ۨۜۗ;

    return-void
.end method


# virtual methods
.method public final ۛ(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 676
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/۠ۨۗ;->ۛ:Ll/ۨۜۗ;

    .line 677
    invoke-static {v0}, Ll/ۨۜۗ;->ۢ(Ll/ۨۜۗ;)Ll/ۡۖۜ;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Ll/ۡۖۜ;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    .line 678
    instance-of v0, p1, Ll/ۦۘۛۥ;

    if-eqz v0, :cond_0

    .line 679
    check-cast p1, Ll/ۦۘۛۥ;

    invoke-virtual {p1}, Ll/ۦۘۛۥ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۠ۨۗ;->ۥ:Z

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 682
    invoke-static {p1}, Ll/ۦۘۛۥ;->۬(Z)Z

    move-result p1

    iput-boolean p1, p0, Ll/۠ۨۗ;->ۥ:Z

    return p1

    :cond_1
    iget-boolean p1, p0, Ll/۠ۨۗ;->ۥ:Z

    return p1
.end method

.method public final ۥ(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    return-void
.end method
