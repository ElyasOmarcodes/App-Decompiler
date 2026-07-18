.class public final Ll/ۗ۫۠;
.super Ljava/lang/Object;
.source "6B2M"

# interfaces
.implements Ll/ۡۙ۠;


# instance fields
.field public final ۤۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۗ۫۠;->ۤۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final get(I)Ll/ۧۙ۠;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۫۠;->ۤۥ:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧۙ۠;

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۫۠;->ۤۥ:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۫۠;->ۤۥ:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۫۠;->ۤۥ:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۗۥ()I
    .locals 3

    .line 29
    invoke-virtual {p0}, Ll/ۗ۫۠;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۙ۠;

    mul-int/lit8 v1, v1, 0x1f

    .line 30
    invoke-virtual {v2}, Ll/ۧۙ۠;->ۥ()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final ۛۛ()V
    .locals 2

    .line 35
    new-instance v0, Ll/ۢ۫۠;

    invoke-direct {v0}, Ll/ۢ۫۠;-><init>()V

    iget-object v1, p0, Ll/ۗ۫۠;->ۤۥ:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ([CI)Ll/ۧۙ۠;
    .locals 2

    .line 50
    new-instance v0, Ll/ۢ۫۠;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ll/ۢ۫۠;-><init>([CII)V

    return-object v0
.end method

.method public final ۥ(ILjava/util/ArrayList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۫۠;->ۤۥ:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public final ۥ(ILl/ۧۙ۠;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۫۠;->ۤۥ:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۫۠;->ۤۥ:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
