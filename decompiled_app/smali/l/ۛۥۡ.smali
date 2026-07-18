.class public final Ll/ۛۥۡ;
.super Ll/ۜۥۡ;
.source "K5NZ"


# instance fields
.field public final ۜ:Ll/۫ۢ۫;

.field public final ۟:Landroid/widget/TextView;

.field public final ۦ:Landroid/widget/TextView;

.field public final ۨ:Landroid/view/View;

.field public final ۬:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0}, Ll/ۜۥۡ;-><init>(Landroid/view/View;Z)V

    const v0, 0x7f0900dc

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll/ۛۥۡ;->۬:Landroid/view/ViewGroup;

    const v0, 0x7f0900e7

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۥۡ;->ۨ:Landroid/view/View;

    const v1, 0x7f0902d6

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۛۥۡ;->ۦ:Landroid/widget/TextView;

    const v1, 0x7f0902b6

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۛۥۡ;->۟:Landroid/widget/TextView;

    const v1, 0x7f0901b6

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/۫ۢ۫;

    iput-object p1, p0, Ll/ۛۥۡ;->ۜ:Ll/۫ۢ۫;

    .line 122
    invoke-static {v0}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۛۥۡ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۥۡ;->ۨ:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۛۥۡ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۥۡ;->ۦ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۛۥۡ;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۥۡ;->۬:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ۛۥۡ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۥۡ;->۟:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۛۥۡ;)Ll/۫ۢ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۥۡ;->ۜ:Ll/۫ۢ۫;

    return-object p0
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 2
    sget v0, Ll/ۢ۟ۢ;->ۧ:I

    const v1, 0x7f0801de

    .line 7
    iget-object v2, p0, Ll/ۛۥۡ;->۬:Landroid/view/ViewGroup;

    .line 127
    invoke-static {v2, v0, v1}, Ll/ۦۘۛۥ;->ۥ(Landroid/view/ViewGroup;II)V

    iget-object v0, p0, Ll/ۛۥۡ;->ۦ:Landroid/widget/TextView;

    sget v1, Ll/ۢ۟ۢ;->ۦ:I

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ll/ۛۥۡ;->۟:Landroid/widget/TextView;

    sget v1, Ll/ۢ۟ۢ;->۠:I

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ll/ۛۥۡ;->ۨ:Landroid/view/View;

    .line 130
    invoke-static {v0}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    return-void
.end method
