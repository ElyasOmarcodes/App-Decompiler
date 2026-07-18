.class public Ll/ۛ۟۬;
.super Ll/ۥ۟۬;
.source "T4ZC"


# instance fields
.field public ۧ:Ll/ۥ۠ۛ;


# direct methods
.method public constructor <init>(Ll/۟ۦ۬;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1198
    invoke-direct {p0, p1, p2}, Ll/ۥ۟۬;-><init>(Ll/۟ۦ۬;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۛ۟۬;->ۧ:Ll/ۥ۠ۛ;

    return-void
.end method


# virtual methods
.method public ۛ()Ll/۟ۦ۬;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥ۟۬;->ۨ:Landroid/view/WindowInsets;

    .line 1214
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 148
    invoke-static {v1, v0}, Ll/۟ۦ۬;->ۥ(Landroid/view/View;Landroid/view/WindowInsets;)Ll/۟ۦ۬;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Ll/ۥ۠ۛ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۛ۟۬;->ۧ:Ll/ۥ۠ۛ;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۥ۟۬;->ۨ:Landroid/view/WindowInsets;

    .line 1228
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    .line 1229
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    .line 1230
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    .line 1231
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    .line 1227
    invoke-static {v1, v2, v3, v0}, Ll/ۥ۠ۛ;->ۥ(IIII)Ll/ۥ۠ۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۛ۟۬;->ۧ:Ll/ۥ۠ۛ;

    :cond_0
    iget-object v0, p0, Ll/ۛ۟۬;->ۧ:Ll/ۥ۠ۛ;

    return-object v0
.end method

.method public ۠()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۟۬;->ۨ:Landroid/view/WindowInsets;

    .line 1208
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public ۥ(Ll/ۥ۠ۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۛ۟۬;->ۧ:Ll/ۥ۠ۛ;

    return-void
.end method

.method public ۬()Ll/۟ۦ۬;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥ۟۬;->ۨ:Landroid/view/WindowInsets;

    .line 1220
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 148
    invoke-static {v1, v0}, Ll/۟ۦ۬;->ۥ(Landroid/view/View;Landroid/view/WindowInsets;)Ll/۟ۦ۬;

    move-result-object v0

    return-object v0
.end method
