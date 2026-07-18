.class public final Ll/ۖۨۗ;
.super Ll/۬ۤۜ;
.source "A1K8"


# instance fields
.field public ۜ:Ll/ۦۘۛۥ;

.field public final synthetic ۟:Ll/ۨۜۗ;

.field public ۨ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ll/ۨۜۗ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۖۨۗ;->۟:Ll/ۨۜۗ;

    .line 697
    invoke-direct {p0}, Ll/۬ۤۜ;-><init>()V

    .line 699
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/ۖۨۗ;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final ۛ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۨۗ;->ۜ:Ll/ۦۘۛۥ;

    if-eqz v0, :cond_0

    .line 749
    invoke-virtual {v0}, Ll/ۦۘۛۥ;->ۥ()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sub"

    .line 750
    invoke-static {v1}, Ll/ۚۧۢ;->ۥ(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 752
    invoke-virtual {v0}, Ll/ۦۘۛۥ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ۥ(Ll/ۧۖۜ;)I
    .locals 2

    .line 709
    iget-object v0, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    check-cast v0, Ll/ۦۘۛۥ;

    iput-object v0, p0, Ll/ۖۨۗ;->ۜ:Ll/ۦۘۛۥ;

    iget-object v0, p0, Ll/ۖۨۗ;->۟:Ll/ۨۜۗ;

    .line 710
    invoke-static {v0}, Ll/ۨۜۗ;->ۡ(Ll/ۨۜۗ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۧۖۜ;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۜۜۗ;

    .line 702
    instance-of v0, p1, Ll/۠ۥۥۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, Ll/ۖۤۗ;

    if-nez v0, :cond_0

    instance-of p1, p1, Ll/ۛ۠ۗ;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 711
    :goto_1
    invoke-static {p1, v1}, Ll/۬ۤۜ;->۬(II)I

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۡۖۜ;Ll/ۧۖۜ;Ll/ۧۖۜ;)Z
    .locals 4

    .line 716
    invoke-virtual {p2}, Ll/ۧۖۜ;->getAdapterPosition()I

    move-result p1

    .line 717
    invoke-virtual {p3}, Ll/ۧۖۜ;->getAdapterPosition()I

    move-result p2

    iget-object p3, p0, Ll/ۖۨۗ;->۟:Ll/ۨۜۗ;

    .line 718
    invoke-static {p3}, Ll/ۨۜۗ;->ۡ(Ll/ۨۜۗ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜۜۗ;

    .line 702
    instance-of v1, v0, Ll/۠ۥۥۥ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    instance-of v1, v0, Ll/ۖۤۗ;

    if-nez v1, :cond_0

    instance-of v0, v0, Ll/ۛ۠ۗ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 721
    :cond_1
    invoke-static {p3}, Ll/ۨۜۗ;->ۡ(Ll/ۨۜۗ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜۜۗ;

    invoke-virtual {v0}, Ll/ۜۜۗ;->ۡ()Z

    move-result v0

    invoke-static {p3}, Ll/ۨۜۗ;->ۡ(Ll/ۨۜۗ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۜۗ;

    invoke-virtual {v1}, Ll/ۜۜۗ;->ۡ()Z

    move-result v1

    if-eq v0, v1, :cond_2

    return v2

    .line 724
    :cond_2
    invoke-static {p3}, Ll/ۨۜۗ;->ۡ(Ll/ۨۜۗ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ll/ۖۥۨۥ;->ۥ(IILjava/util/List;)V

    .line 725
    invoke-static {p3}, Ll/ۨۜۗ;->ۘ(Ll/ۨۜۗ;)I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 726
    invoke-static {p3, p2}, Ll/ۨۜۗ;->ۥ(Ll/ۨۜۗ;I)V

    goto :goto_1

    .line 727
    :cond_3
    invoke-static {p3}, Ll/ۨۜۗ;->ۘ(Ll/ۨۜۗ;)I

    move-result v0

    if-ne v0, p2, :cond_4

    .line 728
    invoke-static {p3, p1}, Ll/ۨۜۗ;->ۥ(Ll/ۨۜۗ;I)V

    .line 730
    :cond_4
    :goto_1
    invoke-static {p3}, Ll/ۨۜۗ;->ۚ(Ll/ۨۜۗ;)Ll/۫ۨۗ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/ۡ۠ۜ;->notifyItemMoved(II)V

    .line 731
    invoke-static {p3}, Ll/ۨۜۗ;->۠ۥ(Ll/ۨۜۗ;)V

    iget-object p1, p0, Ll/ۖۨۗ;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 732
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 733
    new-instance p2, Ll/ۘۨۗ;

    invoke-direct {p2, p0, p1}, Ll/ۘۨۗ;-><init>(Ll/ۖۨۗ;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p2, v0, v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    return v3
.end method

.method public final ۬()V
    .locals 0

    return-void
.end method
