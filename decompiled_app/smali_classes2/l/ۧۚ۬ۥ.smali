.class public final Ll/ۧۚ۬ۥ;
.super Ljava/lang/Object;
.source "H54P"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic ۛ:Landroid/view/View;

.field public final synthetic ۥ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۚ۬ۥ;->ۛ:Landroid/view/View;

    iput-object p2, p0, Ll/ۧۚ۬ۥ;->ۥ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 2
    iget-object p2, p0, Ll/ۧۚ۬ۥ;->ۛ:Landroid/view/View;

    .line 4
    iget-object p3, p0, Ll/ۧۚ۬ۥ;->ۥ:Landroid/view/View;

    .line 185
    invoke-static {p1, p2, p3}, Ll/ۢۚ۬ۥ;->ۥ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
