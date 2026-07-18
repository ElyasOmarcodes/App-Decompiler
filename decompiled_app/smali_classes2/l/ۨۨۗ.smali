.class public final Ll/ۨۨۗ;
.super Ll/ۜ۫۬;
.source "R1KP"


# instance fields
.field public final synthetic ۤۥ:Ll/ۨۜۗ;


# direct methods
.method public constructor <init>(Ll/ۨۜۗ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۨۗ;->ۤۥ:Ll/ۨۜۗ;

    .line 223
    invoke-direct {p0}, Ll/ۜ۫۬;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 235
    invoke-static {p1}, Ll/ۦۘۛۥ;->۬(Z)Z

    iget-object p1, p0, Ll/ۨۨۗ;->ۤۥ:Ll/ۨۜۗ;

    .line 236
    invoke-static {p1}, Ll/ۨۜۗ;->ۙ(Ll/ۨۜۗ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-static {p1}, Ll/ۨۜۗ;->ۙ(Ll/ۨۜۗ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۨۨۗ;->ۤۥ:Ll/ۨۜۗ;

    .line 227
    invoke-static {p1}, Ll/ۨۜۗ;->ۗ(Ll/ۨۜۗ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {p1}, Ll/ۨۜۗ;->ۙ(Ll/ۨۜۗ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 229
    invoke-static {p1}, Ll/ۨۜۗ;->ۙ(Ll/ۨۜۗ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۨۨۗ;->ۤۥ:Ll/ۨۜۗ;

    .line 243
    invoke-static {p1}, Ll/ۨۜۗ;->ۗ(Ll/ۨۜۗ;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 245
    invoke-static {p1}, Ll/ۨۜۗ;->ۙ(Ll/ۨۜۗ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    .line 246
    invoke-static {p1}, Ll/ۨۜۗ;->ۙ(Ll/ۨۜۗ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {p1}, Ll/ۨۜۗ;->ۙ(Ll/ۨۜۗ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    invoke-static {p1}, Ll/ۨۜۗ;->ۙ(Ll/ۨۜۗ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 252
    :cond_1
    invoke-static {p1}, Ll/ۨۜۗ;->ۙ(Ll/ۨۜۗ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDrawerStateChanged(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8
    :cond_0
    iget-object p1, p0, Ll/ۨۨۗ;->ۤۥ:Ll/ۨۜۗ;

    .line 260
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۨۥ()Ll/۟ۗ۠;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 262
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۘ()V

    :cond_1
    return-void
.end method
