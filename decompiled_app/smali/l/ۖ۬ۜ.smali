.class public final Ll/ۖ۬ۜ;
.super Ll/۫۠ۜ;
.source "L5JL"


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public final ۥ:Ll/ۡ۠ۜ;

.field public final ۨ:Ll/۠ۛۜ;

.field public final ۬:Ll/ۡۖۜ;


# direct methods
.method public constructor <init>(Ll/ۡ۠ۜ;Ll/ۡۖۜ;Ll/۠ۛۜ;Ljava/lang/String;)V
    .locals 0

    .line 792
    invoke-direct {p0}, Ll/۫۠ۜ;-><init>()V

    iput-object p1, p0, Ll/ۖ۬ۜ;->ۥ:Ll/ۡ۠ۜ;

    iput-object p2, p0, Ll/ۖ۬ۜ;->۬:Ll/ۡۖۜ;

    iput-object p3, p0, Ll/ۖ۬ۜ;->ۨ:Ll/۠ۛۜ;

    iput-object p4, p0, Ll/ۖ۬ۜ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method private ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖ۬ۜ;->ۥ:Ll/ۡ۠ۜ;

    .line 800
    invoke-virtual {v0, p0}, Ll/ۡ۠ۜ;->unregisterAdapterDataObserver(Ll/۫۠ۜ;)V

    iget-object v1, p0, Ll/ۖ۬ۜ;->ۨ:Ll/۠ۛۜ;

    if-eqz v1, :cond_0

    .line 803
    check-cast v0, Ll/ۡ۬ۜ;

    .line 804
    invoke-interface {v0, v1}, Ll/ۡ۬ۜ;->ۥ(Ll/۠ۛۜ;)I

    move-result v0

    goto :goto_0

    .line 806
    :cond_0
    check-cast v0, Ll/ۡ۬ۜ;

    iget-object v1, p0, Ll/ۖ۬ۜ;->ۛ:Ljava/lang/String;

    .line 807
    invoke-interface {v0, v1}, Ll/ۡ۬ۜ;->ۥ(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ll/ۖ۬ۜ;->۬:Ll/ۡۖۜ;

    .line 810
    invoke-virtual {v1, v0}, Ll/ۡۖۜ;->scrollToPosition(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    .line 816
    invoke-direct {p0}, Ll/ۖ۬ۜ;->ۥ()V

    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    .line 821
    invoke-direct {p0}, Ll/ۖ۬ۜ;->ۥ()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 826
    invoke-direct {p0}, Ll/ۖ۬ۜ;->ۥ()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    .line 831
    invoke-direct {p0}, Ll/ۖ۬ۜ;->ۥ()V

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    .line 841
    invoke-direct {p0}, Ll/ۖ۬ۜ;->ۥ()V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    .line 836
    invoke-direct {p0}, Ll/ۖ۬ۜ;->ۥ()V

    return-void
.end method
