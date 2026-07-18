.class public final Ll/ۧۥۡ;
.super Ll/ۜۥۡ;
.source "75K6"


# instance fields
.field public final ۚ:Landroid/widget/TextView;

.field public final ۜ:Landroid/view/ViewGroup;

.field public final ۟:Ll/۫ۢ۫;

.field public final ۤ:Landroid/view/ViewGroup;

.field public final ۦ:Landroid/widget/TextView;

.field public final ۨ:Landroid/view/View;

.field public final ۬:Ll/ۡۥۡ;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll/ۡۥۡ;)V
    .locals 2

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0}, Ll/ۜۥۡ;-><init>(Landroid/view/View;Z)V

    const v0, 0x7f0900fb

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll/ۧۥۡ;->ۜ:Landroid/view/ViewGroup;

    const v0, 0x7f09035f

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll/ۧۥۡ;->ۤ:Landroid/view/ViewGroup;

    const v0, 0x7f0900e7

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۥۡ;->ۨ:Landroid/view/View;

    const v1, 0x7f0902d6

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۧۥۡ;->ۚ:Landroid/widget/TextView;

    const v1, 0x7f0902b6

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۧۥۡ;->ۦ:Landroid/widget/TextView;

    const v1, 0x7f0901b6

    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/۫ۢ۫;

    iput-object p1, p0, Ll/ۧۥۡ;->۟:Ll/۫ۢ۫;

    iput-object p2, p0, Ll/ۧۥۡ;->۬:Ll/ۡۥۡ;

    .line 148
    invoke-static {v0}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۧۥۡ;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۥۡ;->ۜ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۧۥۡ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۥۡ;->ۚ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۧۥۡ;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۥۡ;->ۤ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۧۥۡ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۥۡ;->ۨ:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ۧۥۡ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۥۡ;->ۦ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۧۥۡ;)Ll/۫ۢ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۥۡ;->۟:Ll/۫ۢ۫;

    return-object p0
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧۥۡ;->ۚ:Landroid/widget/TextView;

    .line 4
    sget v1, Ll/ۢ۟ۢ;->ۦ:I

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ll/ۧۥۡ;->ۦ:Landroid/widget/TextView;

    sget v1, Ll/ۢ۟ۢ;->۠:I

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Ll/ۢ۟ۢ;->ۧ:I

    const v1, 0x7f0801df

    iget-object v2, p0, Ll/ۧۥۡ;->ۜ:Landroid/view/ViewGroup;

    .line 155
    invoke-static {v2, v0, v1}, Ll/ۦۘۛۥ;->ۥ(Landroid/view/ViewGroup;II)V

    sget v0, Ll/ۢ۟ۢ;->ۖ:I

    const v1, 0x7f0801e3

    iget-object v2, p0, Ll/ۧۥۡ;->ۤ:Landroid/view/ViewGroup;

    .line 156
    invoke-static {v2, v0, v1}, Ll/ۦۘۛۥ;->ۥ(Landroid/view/ViewGroup;II)V

    iget-object v0, p0, Ll/ۧۥۡ;->ۨ:Landroid/view/View;

    .line 157
    invoke-static {v0}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public final ۥ(Ll/ۧۖۜ;)Z
    .locals 7

    .line 172
    check-cast p1, Ll/ۧۥۡ;

    sget-object v0, Ll/ۡۥۡ;->ۢۥ:Ll/۠ۡۨ;

    iget-object v0, p0, Ll/ۧۥۡ;->۬:Ll/ۡۥۡ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {p0}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result v1

    .line 180
    invoke-virtual {p1}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p1

    .line 181
    iget-object v2, v0, Ll/ۗۥۡ;->۠ۥ:Ll/۫ۥۡ;

    iget-object v3, v2, Ll/۫ۥۡ;->۬:[I

    iget v4, v0, Ll/ۗۥۡ;->ۧۥ:I

    aget v3, v3, v4

    sub-int v4, v1, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    sub-int v3, p1, v3

    sub-int/2addr v3, v5

    .line 183
    invoke-static {}, Ll/ۗۖۧ;->ۖ()Ll/ۡۖۧ;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Ll/ۡۖۧ;->ۥ(II)V

    .line 184
    iget-object v0, v0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    invoke-static {v4, v3, v0}, Ll/ۖۥۨۥ;->ۥ(IILjava/util/List;)V

    .line 185
    invoke-virtual {v2, v1, p1}, Ll/ۡ۠ۜ;->notifyItemMoved(II)V

    .line 35
    sget-object p1, Ll/ۡۥۡ;->ۢۥ:Ll/۠ۡۨ;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    return v5
.end method
