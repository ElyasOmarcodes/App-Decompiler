.class public final Ll/ۨۚۙۥ;
.super Ll/ۤۧۙۥ;
.source "U1MF"


# instance fields
.field public final synthetic ۖۥ:Ll/ۜۚۙۥ;


# direct methods
.method public constructor <init>(Ll/ۜۚۙۥ;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۚۙۥ;->ۖۥ:Ll/ۜۚۙۥ;

    .line 922
    invoke-direct {p0, p2}, Ll/ۚۧۙۥ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 644
    invoke-super {p0, p1}, Ll/ۤۧۙۥ;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final remove()V
    .locals 0

    .line 650
    invoke-super {p0}, Ll/ۚۧۙۥ;->remove()V

    return-void
.end method

.method public final ۛ(I)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۚۙۥ;->ۖۥ:Ll/ۜۚۙۥ;

    .line 618
    iget-object v1, v0, Ll/ۜۚۙۥ;->۠ۥ:Ll/ۖۧۙۥ;

    iget v0, v0, Ll/ۜۚۙۥ;->ۤۥ:I

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۚۙۥ;->ۖۥ:Ll/ۜۚۙۥ;

    .line 629
    invoke-virtual {v0, p1, p2}, Ll/ۜۚۙۥ;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۚۙۥ;->ۖۥ:Ll/ۜۚۙۥ;

    .line 639
    iget v1, v0, Ll/ۜۚۙۥ;->ۘۥ:I

    iget v0, v0, Ll/ۜۚۙۥ;->ۤۥ:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final ۥ(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/ۨۚۙۥ;->ۖۥ:Ll/ۜۚۙۥ;

    .line 624
    invoke-virtual {v0, p1, p2}, Ll/ۜۚۙۥ;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final ۬(I)V
    .locals 1

    iget-object v0, p0, Ll/ۨۚۙۥ;->ۖۥ:Ll/ۜۚۙۥ;

    .line 634
    invoke-virtual {v0, p1}, Ll/ۜۚۙۥ;->remove(I)Ljava/lang/Object;

    return-void
.end method
