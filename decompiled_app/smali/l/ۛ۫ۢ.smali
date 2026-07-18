.class public final Ll/ۛ۫ۢ;
.super Ll/ۡ۠ۜ;
.source "W11N"


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 182
    invoke-static {}, Ll/ۨ۫ۢ;->۫۬()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 2

    .line 163
    check-cast p1, Ll/۬۫ۢ;

    .line 175
    invoke-static {}, Ll/ۨ۫ۢ;->۫۬()[I

    move-result-object v0

    aget p2, v0, p2

    invoke-static {p2}, Ll/ۗۢۘ;->ۥ(I)Ll/ۗۢۘ;

    move-result-object p2

    .line 176
    iget-object v0, p1, Ll/۬۫ۢ;->ۛ:Landroid/widget/TextView;

    invoke-virtual {p2}, Ll/ۗۢۘ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p2}, Ll/ۗۢۘ;->ۥ()Ll/ۗ۠ۧ;

    move-result-object p2

    iget-object p2, p2, Ll/ۗ۠ۧ;->۬:Ll/ۢۢ۫;

    invoke-virtual {p2}, Ll/ۢۢ۫;->ۥ()Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p1, p1, Ll/۬۫ۢ;->ۥ:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 1

    const p2, 0x7f0c00c4

    const/4 v0, 0x0

    .line 0
    invoke-static {p1, p2, p1, v0}, Ll/ۜۖۧۥ;->ۥ(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 170
    new-instance p2, Ll/۬۫ۢ;

    invoke-direct {p2, p1}, Ll/۬۫ۢ;-><init>(Landroid/view/View;)V

    return-object p2
.end method
