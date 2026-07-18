.class public final Ll/ۦۥ۟;
.super Ljava/lang/Object;
.source "75F0"


# instance fields
.field public final ۥ:Landroid/view/ViewGroupOverlay;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, Ll/ۦۥ۟;->ۥ:Landroid/view/ViewGroupOverlay;

    return-void
.end method


# virtual methods
.method public final ۛ(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۥ۟;->ۥ:Landroid/view/ViewGroupOverlay;

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final ۥ(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۥ۟;->ۥ:Landroid/view/ViewGroupOverlay;

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void
.end method
