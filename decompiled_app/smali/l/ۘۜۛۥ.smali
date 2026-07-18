.class public final Ll/ۘۜۛۥ;
.super Ll/ۡ۟ۛۥ;
.source "D1JG"


# instance fields
.field public ۖۥ:Landroid/view/View;

.field public ۡۥ:Landroid/widget/TextView;

.field public ۧۥ:Landroid/widget/ImageView;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۟ۛۥ;->ۤۥ:Ll/ۚ۟ۛۥ;

    .line 29
    invoke-virtual {v0}, Ll/ۚ۟ۛۥ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    .line 30
    invoke-virtual {v0, p1}, Ll/ۚ۟ۛۥ;->ۛ(Ll/ۤ۟ۛۥ;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v0, p0}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۘۜۛۥ;)V

    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Ll/ۚ۟ۛۥ;->ۧۛ:Ll/ۚۛۨۥ;

    invoke-virtual {v1}, Ll/ۚۛۨۥ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    .line 34
    invoke-virtual {v0, p1, v1, p0}, Ll/ۚ۟ۛۥ;->ۥ(Landroid/view/View;Ll/ۤ۟ۛۥ;Ll/ۘۜۛۥ;)V

    :cond_1
    :goto_0
    return-void
.end method
