.class public final Ll/۟ۚۛۥ;
.super Ljava/lang/Object;
.source "85HN"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic ۥ:Ll/۠ۚۛۥ;


# direct methods
.method public constructor <init>(Ll/۠ۚۛۥ;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۚۛۥ;->ۥ:Ll/۠ۚۛۥ;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۚۛۥ;->ۥ:Ll/۠ۚۛۥ;

    .line 117
    invoke-static {v0}, Ll/۠ۚۛۥ;->۬(Ll/۠ۚۛۥ;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v0}, Ll/۠ۚۛۥ;->۬(Ll/۠ۚۛۥ;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۟ۚۛۥ;->ۥ:Ll/۠ۚۛۥ;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 104
    invoke-static {v0, v1}, Ll/۠ۚۛۥ;->ۥ(Ll/۠ۚۛۥ;Z)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ll/۠ۚۛۥ;->ۜۛ:J

    .line 107
    invoke-static {v0}, Ll/۠ۚۛۥ;->ۛ(Ll/۠ۚۛۥ;)Ll/ۚۚۛۥ;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 108
    invoke-static {v0, v4}, Ll/۠ۚۛۥ;->ۥ(Ll/۠ۚۛۥ;Z)V

    .line 110
    :goto_0
    invoke-static {v0}, Ll/۠ۚۛۥ;->۬(Ll/۠ۚۛۥ;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    invoke-static {v0}, Ll/۠ۚۛۥ;->۬(Ll/۠ۚۛۥ;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    return-void
.end method
