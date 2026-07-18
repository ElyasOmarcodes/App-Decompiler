.class public final Ll/ۛ۫ۤ;
.super Landroid/widget/BaseAdapter;
.source "85X2"


# instance fields
.field public final synthetic ۘۥ:[Z

.field public final synthetic ۠ۥ:Ll/ۨ۫ۤ;

.field public final synthetic ۤۥ:Ll/ۡۙۤ;


# direct methods
.method public constructor <init>(Ll/ۨ۫ۤ;Ll/ۡۙۤ;[Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛ۫ۤ;->۠ۥ:Ll/ۨ۫ۤ;

    .line 4
    iput-object p2, p0, Ll/ۛ۫ۤ;->ۤۥ:Ll/ۡۙۤ;

    .line 6
    iput-object p3, p0, Ll/ۛ۫ۤ;->ۘۥ:[Z

    .line 80
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛ۫ۤ;->۠ۥ:Ll/ۨ۫ۤ;

    .line 83
    iget-object v0, v0, Ll/ۨ۫ۤ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۛ۫ۤ;->ۤۥ:Ll/ۡۙۤ;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c0104

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 101
    new-instance p3, Ll/۠۫ۤ;

    invoke-direct {p3, p2}, Ll/۠۫ۤ;-><init>(Landroid/view/View;)V

    iget-object v2, p3, Ll/۠۫ۤ;->۬:Landroid/widget/TextView;

    .line 102
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/۠۫ۤ;

    .line 106
    :goto_0
    iget-object v2, p3, Ll/۠۫ۤ;->ۛ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v2, p3, Ll/۠۫ۤ;->ۛ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ll/ۛ۫ۤ;->۠ۥ:Ll/ۨ۫ۤ;

    .line 108
    iget-object v2, v2, Ll/ۨ۫ۤ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۡ۟;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    invoke-virtual {v2}, Ll/۠ۖ۟;->ۦ۬()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%04X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p3, Ll/۠۫ۤ;->ۥ:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    invoke-static {v0, v2, p3}, Ll/ۦۡۤ;->ۥ(Ll/ۧۙۤ;Ll/ۚۡ۟;Ll/۠۫ۤ;)V

    iget-object p3, p0, Ll/ۛ۫ۤ;->ۘۥ:[Z

    .line 111
    aget-boolean p1, p3, p1

    if-eqz p1, :cond_1

    sget v1, Ll/ۢ۟ۢ;->ۤ:I

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p2
.end method
