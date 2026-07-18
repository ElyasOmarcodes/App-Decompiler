.class public Ll/ۙۜ۬;
.super Ll/ۗۜ۬;
.source "24YV"


# instance fields
.field public final ۬:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1812
    invoke-direct {p0}, Ll/ۗۜ۬;-><init>()V

    .line 1813
    invoke-static {}, Ll/ۡۜ۬;->ۥ()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۜ۬;->۬:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ll/۟ۦ۬;)V
    .locals 0

    .line 1817
    invoke-direct {p0, p1}, Ll/ۗۜ۬;-><init>(Ll/۟ۦ۬;)V

    .line 1818
    invoke-virtual {p1}, Ll/۟ۦ۬;->ۧ()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1820
    invoke-static {p1}, Ll/۬ۛ۟;->ۥ(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 1821
    :cond_0
    invoke-static {}, Ll/ۡۜ۬;->ۥ()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll/ۙۜ۬;->۬:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public ۛ()Ll/۟ۦ۬;
    .locals 2

    .line 1857
    invoke-virtual {p0}, Ll/ۗۜ۬;->ۥ()V

    iget-object v0, p0, Ll/ۙۜ۬;->۬:Landroid/view/WindowInsets$Builder;

    .line 1859
    invoke-static {v0}, Ll/ۥۛ۟;->ۥ(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 148
    invoke-static {v1, v0}, Ll/۟ۦ۬;->ۥ(Landroid/view/View;Landroid/view/WindowInsets;)Ll/۟ۦ۬;

    move-result-object v0

    iget-object v1, p0, Ll/ۗۜ۬;->ۛ:[Ll/ۥ۠ۛ;

    .line 1860
    invoke-virtual {v0, v1}, Ll/۟ۦ۬;->ۥ([Ll/ۥ۠ۛ;)V

    return-object v0
.end method

.method public ۛ(Ll/ۥ۠ۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۜ۬;->۬:Landroid/view/WindowInsets$Builder;

    .line 1846
    invoke-virtual {p1}, Ll/ۥ۠ۛ;->ۥ()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ll/۫ۥ۟;->ۥ(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public ۜ(Ll/ۥ۠ۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۜ۬;->۬:Landroid/view/WindowInsets$Builder;

    .line 1841
    invoke-virtual {p1}, Ll/ۥ۠ۛ;->ۥ()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۡۥ۟;->ۥ(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public ۥ(Ll/ۥ۠ۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۜ۬;->۬:Landroid/view/WindowInsets$Builder;

    .line 1836
    invoke-virtual {p1}, Ll/ۥ۠ۛ;->ۥ()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۢۥ۟;->ۥ(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public ۨ(Ll/ۥ۠ۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۜ۬;->۬:Landroid/view/WindowInsets$Builder;

    .line 1826
    invoke-virtual {p1}, Ll/ۥ۠ۛ;->ۥ()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۖۜ۬;->ۥ(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public ۬(Ll/ۥ۠ۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۜ۬;->۬:Landroid/view/WindowInsets$Builder;

    .line 1831
    invoke-virtual {p1}, Ll/ۥ۠ۛ;->ۥ()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۧۜ۬;->ۥ(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
