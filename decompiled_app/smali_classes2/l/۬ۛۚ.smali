.class public final Ll/۬ۛۚ;
.super Ljava/lang/Object;
.source "D64F"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic ۥ:Ll/ۨۛۚ;


# direct methods
.method public constructor <init>(Ll/ۨۛۚ;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۛۚ;->ۥ:Ll/ۨۛۚ;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/۬ۛۚ;->ۥ:Ll/ۨۛۚ;

    .line 114
    iget-object p1, p1, Ll/ۨۛۚ;->ۨ:Ll/ۧۛۚ;

    invoke-static {p1}, Ll/ۧۛۚ;->۬(Ll/ۧۛۚ;)Ll/ۗۤ۠ۥ;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll/۫ۤ۠ۥ;->ۥ(Z)V

    return-void
.end method
