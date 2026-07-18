.class public Ll/ۜۘۛۥ;
.super Ll/۫۟ۛۥ;
.source "J169"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0c0170

    .line 28
    invoke-direct {p0, p1, v0, p2}, Ll/۫۟ۛۥ;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 1

    .line 187
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const v0, 0x7f0c0170

    invoke-direct {p0, p1, v0, p2}, Ll/۫۟ۛۥ;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ll/ۧۢ۫;)V
    .locals 2

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0c0170

    invoke-direct {p0, p1, v1, v0}, Ll/۫۟ۛۥ;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 41
    invoke-super {p0, p1, p2, p3}, Ll/۫۟ۛۥ;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Ll/ۢ۟ۢ;->ۦ:I

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0, p1, p2}, Ll/ۜۘۛۥ;->ۥ(Landroid/widget/TextView;Z)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-super {p0, p1, p2, p3}, Ll/۫۟ۛۥ;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2}, Ll/ۜۘۛۥ;->ۥ(Landroid/widget/TextView;Z)V

    return-object p1
.end method

.method public ۥ(Landroid/widget/TextView;Z)V
    .locals 0

    return-void
.end method
