.class public final Ll/ۨۢۢ;
.super Ljava/lang/Object;
.source "JAIM"


# instance fields
.field public ۚ:Ll/ۢۡۘ;

.field public ۛ:Ll/ۢۡۘ;

.field public ۜ:Ll/ۦۡۥۥ;

.field public ۟:Z

.field public ۥ:[Ljava/lang/String;

.field public ۦ:I

.field public ۨ:Ljava/lang/String;

.field public ۬:Ljava/lang/String;


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۨۢۢ;->ۦ:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۨۢۢ;->ۜ:Ll/ۦۡۥۥ;

    .line 241
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۨۢۢ;->ۜ:Ll/ۦۡۥۥ;

    .line 242
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Ll/ۨۢۢ;->ۨ:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/ۨۢۢ;->ۜ:Ll/ۦۡۥۥ;

    .line 244
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۨۢۢ;->ۜ:Ll/ۦۡۥۥ;

    .line 245
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ll/ۨۢۢ;->ۨ:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1104df

    .line 236
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110185

    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
