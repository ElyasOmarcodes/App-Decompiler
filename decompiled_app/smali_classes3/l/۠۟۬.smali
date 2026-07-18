.class public Ll/۠۟۬;
.super Ll/ۜ۟۬;
.source "W4XX"


# instance fields
.field public ۙ:Ll/ۥ۠ۛ;

.field public ۡ:Ll/ۥ۠ۛ;

.field public ۫:Ll/ۥ۠ۛ;


# direct methods
.method public constructor <init>(Ll/۟ۦ۬;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1289
    invoke-direct {p0, p1, p2}, Ll/ۜ۟۬;-><init>(Ll/۟ۦ۬;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۠۟۬;->ۙ:Ll/ۥ۠ۛ;

    iput-object p1, p0, Ll/۠۟۬;->ۡ:Ll/ۥ۠ۛ;

    iput-object p1, p0, Ll/۠۟۬;->۫:Ll/ۥ۠ۛ;

    return-void
.end method


# virtual methods
.method public ۜ()Ll/ۥ۠ۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۟۬;->ۡ:Ll/ۥ۠ۛ;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۥ۟۬;->ۨ:Landroid/view/WindowInsets;

    .line 1310
    invoke-static {v0}, Ll/ۚ۟۬;->ۥ(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ll/ۥ۠ۛ;->ۥ(Landroid/graphics/Insets;)Ll/ۥ۠ۛ;

    move-result-object v0

    iput-object v0, p0, Ll/۠۟۬;->ۡ:Ll/ۥ۠ۛ;

    :cond_0
    iget-object v0, p0, Ll/۠۟۬;->ۡ:Ll/ۥ۠ۛ;

    return-object v0
.end method

.method public ۤ()Ll/ۥ۠ۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۟۬;->۫:Ll/ۥ۠ۛ;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۥ۟۬;->ۨ:Landroid/view/WindowInsets;

    .line 1319
    invoke-static {v0}, Ll/ۦ۟۬;->ۥ(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ll/ۥ۠ۛ;->ۥ(Landroid/graphics/Insets;)Ll/ۥ۠ۛ;

    move-result-object v0

    iput-object v0, p0, Ll/۠۟۬;->۫:Ll/ۥ۠ۛ;

    :cond_0
    iget-object v0, p0, Ll/۠۟۬;->۫:Ll/ۥ۠ۛ;

    return-object v0
.end method

.method public ۥ(IIII)Ll/۟ۦ۬;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۟۬;->ۨ:Landroid/view/WindowInsets;

    .line 1327
    invoke-static {v0, p1, p2, p3, p4}, Ll/ۤ۟۬;->ۥ(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    .line 148
    invoke-static {p2, p1}, Ll/۟ۦ۬;->ۥ(Landroid/view/View;Landroid/view/WindowInsets;)Ll/۟ۦ۬;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۥ۠ۛ;)V
    .locals 0

    return-void
.end method

.method public ۦ()Ll/ۥ۠ۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۟۬;->ۙ:Ll/ۥ۠ۛ;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۥ۟۬;->ۨ:Landroid/view/WindowInsets;

    .line 1300
    invoke-static {v0}, Ll/۟۟۬;->ۥ(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ll/ۥ۠ۛ;->ۥ(Landroid/graphics/Insets;)Ll/ۥ۠ۛ;

    move-result-object v0

    iput-object v0, p0, Ll/۠۟۬;->ۙ:Ll/ۥ۠ۛ;

    :cond_0
    iget-object v0, p0, Ll/۠۟۬;->ۙ:Ll/ۥ۠ۛ;

    return-object v0
.end method
