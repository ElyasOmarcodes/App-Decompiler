.class public final Ll/۬ۛۚۥ;
.super Ljava/lang/Object;
.source "W9OL"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final ۠ۥ:Ll/ۘ۬ۚۥ;

.field public final ۤۥ:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ll/ۘ۬ۚۥ;Ljava/util/Iterator;)V
    .locals 0

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    iput-object p2, p0, Ll/۬ۛۚۥ;->ۤۥ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۛۚۥ;->ۤۥ:Ljava/util/Iterator;

    .line 597
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۛۚۥ;->ۤۥ:Ljava/util/Iterator;

    .line 581
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۛۚۥ;->ۤۥ:Ljava/util/Iterator;

    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۛۚۥ;->ۤۥ:Ljava/util/Iterator;

    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    .line 4
    check-cast v0, Ll/ۦۛۚۥ;

    .line 591
    invoke-virtual {v0}, Ll/ۦۛۚۥ;->ۥ()V

    iget-object v0, p0, Ll/۬ۛۚۥ;->ۤۥ:Ljava/util/Iterator;

    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۛۚۥ;->ۤۥ:Ljava/util/Iterator;

    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
