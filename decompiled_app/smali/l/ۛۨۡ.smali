.class public final Ll/ۛۨۡ;
.super Ll/ۜۥۡ;
.source "064Y"


# instance fields
.field public final ۚ:Landroid/widget/TextView;

.field public ۜ:Z

.field public final ۟:Landroid/view/ViewGroup;

.field public final ۠:Ll/۟ۨۡ;

.field public final ۤ:Ll/ۦۘۛۥ;

.field public final ۦ:Ll/۫ۢ۫;

.field public final ۨ:Landroid/view/View;

.field public final ۬:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll/۟ۨۡ;)V
    .locals 1

    const/4 v0, 0x0

    .line 356
    invoke-direct {p0, p1, v0}, Ll/ۜۥۡ;-><init>(Landroid/view/View;Z)V

    .line 357
    move-object v0, p1

    check-cast v0, Ll/ۦۘۛۥ;

    iput-object v0, p0, Ll/ۛۨۡ;->ۤ:Ll/ۦۘۛۥ;

    const v0, 0x7f0900e7

    .line 358
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۨۡ;->۬:Landroid/view/View;

    const v0, 0x7f0901ac

    .line 359
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll/ۛۨۡ;->۟:Landroid/view/ViewGroup;

    const v0, 0x7f0902d6

    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۛۨۡ;->ۚ:Landroid/widget/TextView;

    const v0, 0x7f0901b6

    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/۫ۢ۫;

    iput-object v0, p0, Ll/ۛۨۡ;->ۦ:Ll/۫ۢ۫;

    const v0, 0x7f090104

    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۨۡ;->ۨ:Landroid/view/View;

    iput-object p2, p0, Ll/ۛۨۡ;->۠:Ll/۟ۨۡ;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۛۨۡ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۨۡ;->ۨ:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۛۨۡ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۨۡ;->ۚ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۛۨۡ;)Ll/ۦۘۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۨۡ;->ۤ:Ll/ۦۘۛۥ;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۛۨۡ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۨۡ;->۬:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ۛۨۡ;)Ll/۫ۢ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۨۡ;->ۦ:Ll/۫ۢ۫;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۛۨۡ;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۨۡ;->۟:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۨۡ;->ۚ:Landroid/widget/TextView;

    .line 4
    sget v1, Ll/ۢ۟ۢ;->ۦ:I

    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Ll/ۢ۟ۢ;->ۡ:I

    const v1, 0x7f0801e0

    iget-object v2, p0, Ll/ۛۨۡ;->۟:Landroid/view/ViewGroup;

    .line 369
    invoke-static {v2, v0, v1}, Ll/ۦۘۛۥ;->ۥ(Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۛۨۡ;->ۜ:Z

    return v0
.end method

.method public final ۥ(Ll/ۧۖۜ;)Z
    .locals 6

    .line 384
    check-cast p1, Ll/ۛۨۡ;

    .line 385
    iget-boolean v0, p1, Ll/ۛۨۡ;->ۜ:Z

    if-eqz v0, :cond_2

    .line 386
    sget v0, Ll/۟ۨۡ;->ۢۥ:I

    iget-object v0, p0, Ll/ۛۨۡ;->۠:Ll/۟ۨۡ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-virtual {p0}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result v1

    .line 295
    invoke-virtual {p1}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p1

    .line 296
    iget-object v2, v0, Ll/ۗۥۡ;->۠ۥ:Ll/۫ۥۡ;

    iget-object v3, v2, Ll/۫ۥۡ;->۬:[I

    iget v4, v0, Ll/ۗۥۡ;->ۧۥ:I

    aget v3, v3, v4

    sub-int v4, v1, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    sub-int v3, p1, v3

    sub-int/2addr v3, v5

    .line 298
    iget-object v0, v0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    invoke-static {v4, v3, v0}, Ll/ۖۥۨۥ;->ۥ(IILjava/util/List;)V

    .line 299
    invoke-virtual {v2, v1, p1}, Ll/ۡ۠ۜ;->notifyItemMoved(II)V

    .line 301
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۥۡ;

    .line 303
    check-cast v1, Ll/ۙ۬ۡ;

    .line 304
    invoke-static {v1}, Ll/ۙ۬ۡ;->ۥ(Ll/ۙ۬ۡ;)Ll/ۨۨۡ;

    move-result-object v1

    .line 305
    instance-of v2, v1, Ll/ۜۨۡ;

    if-eqz v2, :cond_0

    .line 306
    check-cast v1, Ll/ۜۨۡ;

    iget-object v1, v1, Ll/ۜۨۡ;->ۥ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 310
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    const-string v1, "tools_sort"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
