.class public final Ll/۫ۨۘ;
.super Landroid/widget/BaseAdapter;
.source "X189"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۢۨۘ;

.field public ۤۥ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ll/ۢۨۘ;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۨۘ;->۠ۥ:Ll/ۢۨۘ;

    .line 123
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Ll/۫ۨۘ;->ۤۥ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۨۘ;->۠ۥ:Ll/ۢۨۘ;

    .line 129
    invoke-static {v0}, Ll/ۢۨۘ;->ۛ(Ll/ۢۨۘ;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll/ۢۨۘ;->ۛ(Ll/ۢۨۘ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۨۘ;->۠ۥ:Ll/ۢۨۘ;

    .line 134
    invoke-static {v0}, Ll/ۢۨۘ;->ۛ(Ll/ۢۨۘ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Ll/۫ۨۘ;->ۤۥ:Landroid/content/Context;

    .line 146
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c010a

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 148
    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Ll/۫ۨۘ;->۠ۥ:Ll/ۢۨۘ;

    .line 149
    invoke-static {v0}, Ll/ۢۨۘ;->ۛ(Ll/ۢۨۘ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {v0}, Ll/ۢۨۘ;->ۥ(Ll/ۢۨۘ;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p3}, Landroid/widget/TextView;->setSingleLine()V

    .line 153
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-object p2
.end method
