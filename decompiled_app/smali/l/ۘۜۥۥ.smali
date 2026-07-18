.class public final Ll/ۘۜۥۥ;
.super Ll/ۚ۟ۛۥ;
.source "D1K8"


# instance fields
.field public final synthetic ۡۛ:Ll/ۙۜۥۥ;


# direct methods
.method public constructor <init>(Ll/ۙۜۥۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘۜۥۥ;->ۡۛ:Ll/ۙۜۥۥ;

    .line 133
    invoke-direct {p0}, Ll/ۚ۟ۛۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 209
    invoke-super {p0}, Ll/ۚ۟ۛۥ;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v1, p0, Ll/ۘۜۥۥ;->ۡۛ:Ll/ۙۜۥۥ;

    .line 213
    invoke-static {v1}, Ll/ۙۜۥۥ;->۬(Ll/ۙۜۥۥ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 214
    invoke-static {v1}, Ll/ۙۜۥۥ;->۬(Ll/ۙۜۥۥ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۜۥۥ;->ۡۛ:Ll/ۙۜۥۥ;

    .line 137
    invoke-static {v0}, Ll/ۙۜۥۥ;->۬(Ll/ۙۜۥۥ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 142
    invoke-static {v0}, Ll/ۙۜۥۥ;->۬(Ll/ۙۜۥۥ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 145
    :cond_1
    invoke-static {v0}, Ll/ۙۜۥۥ;->۬(Ll/ۙۜۥۥ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 151
    invoke-super {p0, p1}, Ll/ۚ۟ۛۥ;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۜۥۥ;->ۡۛ:Ll/ۙۜۥۥ;

    .line 191
    invoke-static {v0}, Ll/ۙۜۥۥ;->۬(Ll/ۙۜۥۥ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 196
    invoke-static {v0}, Ll/ۙۜۥۥ;->۬(Ll/ۙۜۥۥ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 197
    check-cast p1, Ll/ۡۜۥۥ;

    invoke-static {v0}, Ll/ۙۜۥۥ;->۬(Ll/ۙۜۥۥ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ll/ۡۜۥۥ;->ۥ(Ljava/lang/String;)V

    return-void

    .line 200
    :cond_1
    invoke-static {v0}, Ll/ۙۜۥۥ;->۬(Ll/ۙۜۥۥ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    :cond_2
    if-lez p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    .line 203
    invoke-super {p0, p1, p2}, Ll/ۚ۟ۛۥ;->onBindViewHolder(Ll/ۧۖۜ;I)V

    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 3

    const v0, 0x7f090435

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 185
    invoke-super {p0, p1, p2}, Ll/ۚ۟ۛۥ;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;

    move-result-object p1

    return-object p1

    :cond_0
    const p2, 0x7f0c0113

    .line 0
    invoke-static {p1, p2, p1, v2}, Ll/ۜۖۧۥ;->ۥ(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f110443

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 182
    new-instance p2, Ll/۠ۜۥۥ;

    .line 323
    invoke-direct {p2, p1}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const p2, 0x7f0c0109

    .line 0
    invoke-static {p1, p2, p1, v2}, Ll/ۜۖۧۥ;->ۥ(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 176
    new-instance p2, Ll/ۡۜۥۥ;

    iget-object v0, p0, Ll/ۘۜۥۥ;->ۡۛ:Ll/ۙۜۥۥ;

    invoke-direct {p2, v0, p1}, Ll/ۡۜۥۥ;-><init>(Ll/ۙۜۥۥ;Landroid/view/View;)V

    return-object p2

    :cond_2
    const p2, 0x7f0c0114

    .line 0
    invoke-static {p1, p2, p1, v2}, Ll/ۜۖۧۥ;->ۥ(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f11059a

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0902b2

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Ll/ۦۚۥۥ;

    invoke-direct {v0, p0, v1}, Ll/ۦۚۥۥ;-><init>(Ll/ۚ۟ۛۥ;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    new-instance p2, Ll/۠ۜۥۥ;

    .line 323
    invoke-direct {p2, p1}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final ۦ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۜۥۥ;->ۡۛ:Ll/ۙۜۥۥ;

    .line 221
    invoke-static {v0}, Ll/ۙۜۥۥ;->۬(Ll/ۙۜۥۥ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll/ۙۜۥۥ;->۬(Ll/ۙۜۥۥ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method
