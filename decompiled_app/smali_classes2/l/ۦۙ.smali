.class public final Ll/ۦۙ;
.super Landroid/widget/BaseAdapter;
.source "I690"


# instance fields
.field public final synthetic ۤۥ:Ll/۠ۙ;


# direct methods
.method public constructor <init>(Ll/۠ۙ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۙ;->ۤۥ:Ll/۠ۙ;

    .line 695
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    const/4 v0, 0x0

    .line 726
    throw v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 744
    throw p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۙ;->ۤۥ:Ll/۠ۙ;

    if-eqz p2, :cond_0

    .line 773
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090200

    if-eq v1, v2, :cond_1

    .line 774
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0007

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 777
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    const p3, 0x7f0901b6

    .line 779
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 780
    invoke-virtual {p0, p1}, Ll/ۦۙ;->getItem(I)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
