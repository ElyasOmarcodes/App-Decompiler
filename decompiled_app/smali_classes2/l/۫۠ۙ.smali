.class public final Ll/۫۠ۙ;
.super Landroid/widget/BaseAdapter;
.source "KA1E"


# instance fields
.field public ۘۥ:I

.field public ۠ۥ:I

.field public ۤۥ:Ljava/util/List;


# virtual methods
.method public final getCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۠ۙ;->ۤۥ:Ljava/util/List;

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 268
    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_0

    .line 270
    new-instance p2, Ll/ۧۗ;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ll/ۧۗ;-><init>(Landroid/content/Context;)V

    const/high16 p3, 0x41700000    # 15.0f

    .line 271
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    sget p3, Ll/ۢ۟ۢ;->ۦ:I

    .line 272
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget p3, p0, Ll/۫۠ۙ;->۠ۥ:I

    iget v0, p0, Ll/۫۠ۙ;->ۘۥ:I

    .line 273
    invoke-virtual {p2, p3, v0, p3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p3, 0x0

    const v0, 0x3f866666    # 1.05f

    .line 274
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    iget-object p3, p0, Ll/۫۠ۙ;->ۤۥ:Ljava/util/List;

    .line 276
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗ۠ۙ;

    .line 277
    new-instance p3, Ll/ۥ۬ۘ;

    const-string v0, ""

    const/4 v1, 0x0

    .line 73
    invoke-direct {p3, v1, v1, v0}, Ll/ۥ۬ۘ;-><init>(IILjava/lang/CharSequence;)V

    .line 278
    invoke-virtual {p1}, Ll/ۗ۠ۙ;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ll/ۥ۬ۘ;->append(Ljava/lang/CharSequence;)V

    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ll/ۥ۬ۘ;->append(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {p3}, Ll/ۥ۬ۘ;->length()I

    move-result v0

    const-string v1, "smb://"

    .line 280
    invoke-virtual {p3, v1}, Ll/ۥ۬ۘ;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ll/ۗ۠ۙ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ll/ۥ۬ۘ;->append(Ljava/lang/CharSequence;)V

    const-string v1, ":"

    invoke-virtual {p3, v1}, Ll/ۥ۬ۘ;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ll/ۗ۠ۙ;->۬()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ll/ۥ۬ۘ;->append(Ljava/lang/CharSequence;)V

    .line 281
    invoke-virtual {p3}, Ll/ۥ۬ۘ;->length()I

    move-result p1

    .line 282
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Ll/ۢ۟ۢ;->۠:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {p3, v1, v0, p1, v2}, Ll/ۥ۬ۘ;->setSpan(Ljava/lang/Object;III)V

    .line 283
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Ll/۫ۦ۬ۥ;->۬(F)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p3, v1, v0, p1, v2}, Ll/ۥ۬ۘ;->setSpan(Ljava/lang/Object;III)V

    .line 284
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
