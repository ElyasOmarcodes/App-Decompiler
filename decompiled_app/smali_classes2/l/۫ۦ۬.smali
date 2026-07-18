.class public final Ll/۫ۦ۬;
.super Ll/ۢۦ۬;
.source "HANT"


# instance fields
.field public final ۛ:Ll/ۤۥ۬;

.field public final ۥ:Landroid/view/WindowInsetsController;

.field public ۬:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Ll/ۤۥ۬;)V
    .locals 1

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    new-instance v0, Ll/ۖۤۥ;

    invoke-direct {v0}, Ll/ۖۤۥ;-><init>()V

    iput-object p1, p0, Ll/۫ۦ۬;->ۥ:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Ll/۫ۦ۬;->ۛ:Ll/ۤۥ۬;

    return-void
.end method


# virtual methods
.method public final ۛ(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۦ۬;->۬:Landroid/view/Window;

    .line 4
    iget-object v1, p0, Ll/۫ۦ۬;->ۥ:Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 796
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    .line 795
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 651
    :cond_0
    invoke-static {v1}, Ll/ۡۦ۬;->ۥ(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 787
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 789
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    .line 788
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 659
    :cond_2
    invoke-static {v1}, Ll/ۙۦ۬;->ۥ(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final ۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۦ۬;->ۥ:Landroid/view/WindowInsetsController;

    .line 640
    invoke-static {v0}, Ll/ۘۦ۬;->ۥ(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۦ۬;->ۛ:Ll/ۤۥ۬;

    .line 633
    invoke-virtual {v0}, Ll/ۤۥ۬;->ۥ()V

    const/4 v0, 0x0

    iget-object v1, p0, Ll/۫ۦ۬;->ۥ:Landroid/view/WindowInsetsController;

    .line 635
    invoke-static {v1, v0}, Ll/ۖۦ۬;->ۥ(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۦ۬;->۬:Landroid/view/Window;

    .line 4
    iget-object v1, p0, Ll/۫ۦ۬;->ۥ:Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 796
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    .line 795
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 678
    :cond_0
    invoke-static {v1}, Ll/ۖۦ۬;->ۥ(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 787
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 789
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    .line 788
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 686
    :cond_2
    invoke-static {v1}, Ll/ۧۦ۬;->ۥ(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final ۬()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۦ۬;->ۛ:Ll/ۤۥ۬;

    .line 625
    invoke-virtual {v0}, Ll/ۤۥ۬;->ۛ()V

    const/4 v0, 0x0

    iget-object v1, p0, Ll/۫ۦ۬;->ۥ:Landroid/view/WindowInsetsController;

    .line 627
    invoke-static {v1, v0}, Ll/ۧۦ۬;->ۥ(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
