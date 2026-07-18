.class public Ll/ۜ۟۬;
.super Ll/ۛ۟۬;
.source "S4ZD"


# direct methods
.method public constructor <init>(Ll/۟ۦ۬;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1246
    invoke-direct {p0, p1, p2}, Ll/ۛ۟۬;-><init>(Ll/۟ۦ۬;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1268
    :cond_0
    instance-of v1, p1, Ll/ۜ۟۬;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1269
    :cond_1
    check-cast p1, Ll/ۜ۟۬;

    .line 1271
    iget-object v1, p1, Ll/ۥ۟۬;->ۨ:Landroid/view/WindowInsets;

    iget-object v2, p0, Ll/ۥ۟۬;->ۨ:Landroid/view/WindowInsets;

    invoke-static {v2, v1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۥ۟۬;->ۜ:Ll/ۥ۠ۛ;

    iget-object p1, p1, Ll/ۥ۟۬;->ۜ:Ll/ۥ۠ۛ;

    .line 1272
    invoke-static {v1, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۟۬;->ۨ:Landroid/view/WindowInsets;

    .line 1277
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method

.method public ۥ()Ll/۟ۦ۬;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥ۟۬;->ۨ:Landroid/view/WindowInsets;

    .line 1262
    invoke-static {v0}, Ll/ۨ۟۬;->ۥ(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 148
    invoke-static {v1, v0}, Ll/۟ۦ۬;->ۥ(Landroid/view/View;Landroid/view/WindowInsets;)Ll/۟ۦ۬;

    move-result-object v0

    return-object v0
.end method

.method public ۨ()Ll/۠ۢۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۟۬;->ۨ:Landroid/view/WindowInsets;

    .line 1256
    invoke-static {v0}, Ll/۬۟۬;->ۥ(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Ll/۠ۢۛ;->ۥ(Landroid/view/DisplayCutout;)Ll/۠ۢۛ;

    move-result-object v0

    return-object v0
.end method
