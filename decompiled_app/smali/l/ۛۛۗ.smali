.class public final Ll/ۛۛۗ;
.super Landroid/widget/BaseAdapter;
.source "F1IA"


# instance fields
.field public final synthetic ۘۥ:Ll/ۨۜۗ;

.field public final synthetic ۠ۥ:Ll/۟ۛۗ;

.field public ۤۥ:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Ll/۟ۛۗ;Ll/ۨۜۗ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۛۗ;->۠ۥ:Ll/۟ۛۗ;

    .line 4
    iput-object p2, p0, Ll/ۛۛۗ;->ۘۥ:Ll/ۨۜۗ;

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۛۗ;->ۤۥ:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۛۗ;->۠ۥ:Ll/۟ۛۗ;

    .line 43
    invoke-static {v0}, Ll/۟ۛۗ;->ۦ(Ll/۟ۛۗ;)Ljava/util/List;

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
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Ll/ۛۛۗ;->ۘۥ:Ll/ۨۜۗ;

    .line 59
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0106

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 61
    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 62
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Ll/ۛۛۗ;->۠ۥ:Ll/۟ۛۗ;

    .line 63
    invoke-static {v1}, Ll/۟ۛۗ;->ۦ(Ll/۟ۛۗ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۥۗ;

    .line 64
    iget-object v1, p1, Ll/ۖۥۗ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p1, Ll/ۖۥۗ;->ۖۥ:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object p1, p0, Ll/ۛۛۗ;->ۤۥ:Ljava/text/DateFormat;

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
