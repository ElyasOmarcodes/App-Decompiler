.class public final Ll/ۘۨ;
.super Landroid/widget/ArrayAdapter;
.source "8677"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۗۨ;

.field public final synthetic ۤۥ:Ll/ۙۨ;


# direct methods
.method public constructor <init>(Ll/ۙۨ;Landroid/content/Context;I[Ljava/lang/CharSequence;Ll/ۗۨ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘۨ;->ۤۥ:Ll/ۙۨ;

    .line 4
    iput-object p5, p0, Ll/ۘۨ;->۠ۥ:Ll/ۗۨ;

    const p1, 0x1020014

    .line 995
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 998
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Ll/ۘۨ;->ۤۥ:Ll/ۙۨ;

    .line 999
    iget-object p3, p3, Ll/ۙۨ;->ۨ:[Z

    if-eqz p3, :cond_0

    .line 1000
    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    iget-object p3, p0, Ll/ۘۨ;->۠ۥ:Ll/ۗۨ;

    const/4 v0, 0x1

    .line 1002
    invoke-virtual {p3, p1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method
