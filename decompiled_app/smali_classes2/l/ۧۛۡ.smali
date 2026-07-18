.class public final Ll/ۧۛۡ;
.super Ll/ۜۥۡ;
.source "54PR"


# instance fields
.field public final ۚ:Landroid/widget/TextView;

.field public final ۜ:Ll/۫ۢ۫;

.field public final ۟:Landroid/view/ViewGroup;

.field public final ۠:Ll/ۡۛۡ;

.field public final ۤ:Landroid/view/ViewGroup;

.field public final ۦ:Landroid/widget/TextView;

.field public final ۨ:Landroid/view/ViewGroup;

.field public final ۬:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll/ۡۛۡ;)V
    .locals 2

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1, v0}, Ll/ۜۥۡ;-><init>(Landroid/view/View;Z)V

    const v0, 0x7f0900fb

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll/ۧۛۡ;->ۨ:Landroid/view/ViewGroup;

    const v0, 0x7f09035f

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll/ۧۛۡ;->ۤ:Landroid/view/ViewGroup;

    const v0, 0x7f090203

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll/ۧۛۡ;->۟:Landroid/view/ViewGroup;

    const v0, 0x7f0900e7

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۛۡ;->۬:Landroid/view/View;

    const v1, 0x7f0902d6

    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۧۛۡ;->ۚ:Landroid/widget/TextView;

    const v1, 0x7f0902b6

    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۧۛۡ;->ۦ:Landroid/widget/TextView;

    const v1, 0x7f0901b6

    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/۫ۢ۫;

    iput-object p1, p0, Ll/ۧۛۡ;->ۜ:Ll/۫ۢ۫;

    iput-object p2, p0, Ll/ۧۛۡ;->۠:Ll/ۡۛۡ;

    .line 179
    invoke-static {v0}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۧۛۡ;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۛۡ;->ۨ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۧۛۡ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۛۡ;->ۦ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۧۛۡ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۛۡ;->ۚ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۧۛۡ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۛۡ;->۬:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ۦ(Ll/ۧۛۡ;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۛۡ;->ۤ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ۧۛۡ;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۛۡ;->۟:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۧۛۡ;)Ll/۫ۢ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۛۡ;->ۜ:Ll/۫ۢ۫;

    return-object p0
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧۛۡ;->ۚ:Landroid/widget/TextView;

    .line 4
    sget v1, Ll/ۢ۟ۢ;->ۦ:I

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ll/ۧۛۡ;->ۦ:Landroid/widget/TextView;

    sget v1, Ll/ۢ۟ۢ;->۠:I

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Ll/ۢ۟ۢ;->ۧ:I

    const v1, 0x7f0801df

    iget-object v2, p0, Ll/ۧۛۡ;->ۨ:Landroid/view/ViewGroup;

    .line 186
    invoke-static {v2, v0, v1}, Ll/ۦۘۛۥ;->ۥ(Landroid/view/ViewGroup;II)V

    sget v0, Ll/ۢ۟ۢ;->ۡ:I

    const v1, 0x7f0801e3

    iget-object v2, p0, Ll/ۧۛۡ;->ۤ:Landroid/view/ViewGroup;

    .line 187
    invoke-static {v2, v0, v1}, Ll/ۦۘۛۥ;->ۥ(Landroid/view/ViewGroup;II)V

    sget v0, Ll/ۢ۟ۢ;->ۖ:I

    const v1, 0x7f0801e1

    iget-object v2, p0, Ll/ۧۛۡ;->۟:Landroid/view/ViewGroup;

    .line 188
    invoke-static {v2, v0, v1}, Ll/ۦۘۛۥ;->ۥ(Landroid/view/ViewGroup;II)V

    iget-object v0, p0, Ll/ۧۛۡ;->۬:Landroid/view/View;

    .line 189
    invoke-static {v0}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ(Ll/ۧۖۜ;)Z
    .locals 6

    .line 204
    check-cast p1, Ll/ۧۛۡ;

    .line 205
    sget-object v0, Ll/ۡۛۡ;->ۢۥ:Ll/ۢۡۘ;

    iget-object v0, p0, Ll/ۧۛۡ;->۠:Ll/ۡۛۡ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {p0}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result v1

    .line 85
    invoke-virtual {p1}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p1

    .line 86
    iget-object v2, v0, Ll/ۗۥۡ;->۠ۥ:Ll/۫ۥۡ;

    iget-object v3, v2, Ll/۫ۥۡ;->۬:[I

    iget v4, v0, Ll/ۗۥۡ;->ۧۥ:I

    aget v3, v3, v4

    sub-int v4, v1, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    sub-int v3, p1, v3

    sub-int/2addr v3, v5

    .line 88
    iget-object v0, v0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    invoke-static {v4, v3, v0}, Ll/ۖۥۨۥ;->ۥ(IILjava/util/List;)V

    .line 89
    invoke-virtual {v2, v1, p1}, Ll/ۡ۠ۜ;->notifyItemMoved(II)V

    .line 90
    invoke-static {v0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v0, Ll/۟۟ۘ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/۟۟ۘ;-><init>(I)V

    .line 91
    invoke-interface {p1, v0}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v0, Ll/ۦۛۡ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-interface {p1, v0}, Ll/ۥۙۗۥ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 93
    sget v0, Ll/۠ۜۗ;->ۥ:I

    .line 26
    new-instance v0, Ll/ۚۜۗ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ll/ۚۜۗ;-><init>(ILjava/lang/Object;)V

    const-class p1, Ll/۠ۜۗ;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, p1, v1, v2}, Ll/ۚۨۨۥ;->ۥ(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return v5
.end method
