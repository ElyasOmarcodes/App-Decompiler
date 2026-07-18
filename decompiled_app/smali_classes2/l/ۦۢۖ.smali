.class public final Ll/ۦۢۖ;
.super Landroid/widget/BaseAdapter;
.source "G4RE"


# instance fields
.field public final synthetic ۤۥ:Ll/ۤۢۖ;


# direct methods
.method public constructor <init>(Ll/ۤۢۖ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۢۖ;->ۤۥ:Ll/ۤۢۖ;

    .line 57
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۢۖ;->ۤۥ:Ll/ۤۢۖ;

    .line 60
    invoke-static {v0}, Ll/ۤۢۖ;->ۛ(Ll/ۤۢۖ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۢۖ;->ۤۥ:Ll/ۤۢۖ;

    .line 65
    invoke-static {v0}, Ll/ۤۢۖ;->ۛ(Ll/ۤۢۖ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۢۖ;->ۤۥ:Ll/ۤۢۖ;

    if-nez p2, :cond_0

    .line 77
    invoke-static {v0}, Ll/ۤۢۖ;->ۥ(Ll/ۤۢۖ;)Ll/ۧۢ۫;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0102

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f090464

    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0903c7

    .line 80
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87
    :goto_0
    invoke-static {v0}, Ll/ۤۢۖ;->ۛ(Ll/ۤۢۖ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۘۢۖ;

    .line 88
    iget-object v0, p1, Ll/ۘۢۖ;->ۛ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p1, Ll/ۘۢۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
