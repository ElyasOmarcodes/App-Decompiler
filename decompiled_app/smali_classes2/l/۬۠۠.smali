.class public final Ll/۬۠۠;
.super Ljava/lang/Object;
.source "Z5OB"

# interfaces
.implements Ll/ۙۘۜ;


# instance fields
.field public final synthetic ۛ:Lbin/mt/edit2/TextEditor;

.field public ۥ:Z


# direct methods
.method public constructor <init>(Lbin/mt/edit2/TextEditor;)V
    .locals 0

    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۠۠;->ۛ:Lbin/mt/edit2/TextEditor;

    return-void
.end method


# virtual methods
.method public final ۛ(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 816
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/۬۠۠;->ۛ:Lbin/mt/edit2/TextEditor;

    .line 817
    invoke-static {v0}, Lbin/mt/edit2/TextEditor;->ۚ(Lbin/mt/edit2/TextEditor;)Ll/ۡۖۜ;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Ll/ۡۖۜ;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    .line 818
    instance-of v0, p1, Ll/ۦۘۛۥ;

    if-eqz v0, :cond_0

    .line 819
    check-cast p1, Ll/ۦۘۛۥ;

    invoke-virtual {p1}, Ll/ۦۘۛۥ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۬۠۠;->ۥ:Z

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 822
    invoke-static {p1}, Ll/ۦۘۛۥ;->۬(Z)Z

    move-result p1

    iput-boolean p1, p0, Ll/۬۠۠;->ۥ:Z

    return p1

    :cond_1
    iget-boolean p1, p0, Ll/۬۠۠;->ۥ:Z

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
