.class public final Ll/ۡۦۧ;
.super Landroid/widget/BaseAdapter;
.source "P29M"


# instance fields
.field public final synthetic ۤۥ:Ll/ۥۚۧ;


# direct methods
.method public constructor <init>(Ll/ۥۚۧ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۦۧ;->ۤۥ:Ll/ۥۚۧ;

    .line 79
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۦۧ;->ۤۥ:Ll/ۥۚۧ;

    .line 83
    invoke-static {v0}, Ll/ۥۚۧ;->ۜ(Ll/ۥۚۧ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۘ()Ljava/util/List;

    move-result-object v0

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

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۦۧ;->ۤۥ:Ll/ۥۚۧ;

    .line 98
    invoke-static {v0, p1, p2, p3}, Ll/ۥۚۧ;->ۥ(Ll/ۥۚۧ;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
