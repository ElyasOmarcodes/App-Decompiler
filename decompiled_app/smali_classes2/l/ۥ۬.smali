.class public final Ll/ۥ۬;
.super Ljava/lang/Object;
.source "PB96"


# instance fields
.field public final ۛ:Ljava/util/ArrayList;

.field public final ۥ:Ll/ۤۧۨ;


# direct methods
.method public constructor <init>(Ll/ۤۧۨ;)V
    .locals 0

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۬;->ۥ:Ll/ۤۧۨ;

    .line 473
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۥ۬;->ۛ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۥ۬;->ۛ:Ljava/util/ArrayList;

    .line 482
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۧۨ;

    iget-object v3, p0, Ll/ۥ۬;->ۥ:Ll/ۤۧۨ;

    .line 483
    invoke-virtual {v3, v2}, Ll/ۤۧۨ;->ۛ(Ll/ۙۧۨ;)V

    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final ۥ(Ll/ۡۧۨ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۬;->ۥ:Ll/ۤۧۨ;

    .line 477
    invoke-virtual {v0, p1}, Ll/ۤۧۨ;->ۥ(Ll/ۙۧۨ;)V

    iget-object v0, p0, Ll/ۥ۬;->ۛ:Ljava/util/ArrayList;

    .line 478
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
