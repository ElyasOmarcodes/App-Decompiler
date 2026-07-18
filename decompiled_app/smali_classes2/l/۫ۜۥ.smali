.class public final Ll/۫ۜۥ;
.super Ll/ۢۗ۬;
.source "N525"


# instance fields
.field public final ۥ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/ۢۜۥ;)V
    .locals 1

    .line 1674
    invoke-direct {p0}, Ll/ۢۗ۬;-><init>()V

    .line 1675
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/۫ۜۥ;->ۥ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۜۥ;->ۥ:Ljava/lang/ref/WeakReference;

    .line 1681
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۜۥ;

    if-eqz v0, :cond_0

    .line 1683
    invoke-virtual {v0}, Ll/ۢۜۥ;->onEmojiCompatInitializedForSwitchText()V

    :cond_0
    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۜۥ;->ۥ:Ljava/lang/ref/WeakReference;

    .line 1689
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۜۥ;

    if-eqz v0, :cond_0

    .line 1691
    invoke-virtual {v0}, Ll/ۢۜۥ;->onEmojiCompatInitializedForSwitchText()V

    :cond_0
    return-void
.end method
