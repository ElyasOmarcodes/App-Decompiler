.class public Ll/ۛۘۨ;
.super Ljava/lang/Object;
.source "3B8K"


# instance fields
.field public ۛ:Ll/ۥۘۨ;

.field public ۜ:Z

.field public ۟:Ll/ۢ۠ۨ;

.field public final ۥ:Ljava/util/ArrayList;

.field public final ۦ:Ljava/util/LinkedHashSet;

.field public ۨ:Z

.field public final ۬:Ll/ۧ۟ۨ;


# direct methods
.method public constructor <init>(Ll/ۥۘۨ;Ll/ۢ۠ۨ;Ll/ۧ۟ۨ;Ll/۟ۖۛ;)V
    .locals 0

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۘۨ;->ۛ:Ll/ۥۘۨ;

    iput-object p2, p0, Ll/ۛۘۨ;->۟:Ll/ۢ۠ۨ;

    iput-object p3, p0, Ll/ۛۘۨ;->۬:Ll/ۧ۟ۨ;

    .line 481
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۛۘۨ;->ۥ:Ljava/util/ArrayList;

    .line 482
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ll/ۛۘۨ;->ۦ:Ljava/util/LinkedHashSet;

    .line 490
    new-instance p1, Ll/ۧۨۧ;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ll/ۧۨۧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Ll/۟ۖۛ;->ۥ(Ll/ۜۖۛ;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 494
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Operation {"

    const-string v2, "} {finalState = "

    .line 0
    invoke-static {v1, v0, v2}, Ll/ۥۗ۟ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll/ۛۘۨ;->ۛ:Ll/ۥۘۨ;

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " lifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۛۘۨ;->۟:Ll/ۢ۠ۨ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " fragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۛۘۨ;->۬:Ll/ۧ۟ۨ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۚ()V
    .locals 0

    return-void
.end method

.method public ۛ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۛۘۨ;->ۜ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    invoke-virtual {p0}, Ll/ۛۘۨ;->toString()Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۛۘۨ;->ۜ:Z

    iget-object v0, p0, Ll/ۛۘۨ;->ۥ:Ljava/util/ArrayList;

    .line 1855
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 608
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ۛ(Ll/۟ۖۛ;)V
    .locals 1

    .line 574
    invoke-virtual {p0}, Ll/ۛۘۨ;->ۚ()V

    iget-object v0, p0, Ll/ۛۘۨ;->ۦ:Ljava/util/LinkedHashSet;

    .line 575
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۜ()Ll/ۢ۠ۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۘۨ;->۟:Ll/ۢ۠ۨ;

    return-object v0
.end method

.method public final ۟()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۛۘۨ;->ۨ:Z

    return v0
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۛۘۨ;->ۨ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/ۛۘۨ;->ۨ:Z

    .line 10
    iget-object v0, p0, Ll/ۛۘۨ;->ۦ:Ljava/util/LinkedHashSet;

    .line 506
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    invoke-virtual {p0}, Ll/ۛۘۨ;->ۛ()V

    goto :goto_1

    .line 509
    :cond_1
    invoke-static {v0}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 510
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۖۛ;

    .line 511
    invoke-virtual {v1}, Ll/۟ۖۛ;->ۥ()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final ۥ(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۘۨ;->ۥ:Ljava/util/ArrayList;

    .line 560
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/۟ۖۛ;)V
    .locals 1

    const-string v0, "signal"

    .line 6
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ll/ۛۘۨ;->ۦ:Ljava/util/LinkedHashSet;

    .line 586
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 587
    invoke-virtual {p0}, Ll/ۛۘۨ;->ۛ()V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۥۘۨ;Ll/ۢ۠ۨ;)V
    .locals 4

    .line 517
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v0, Ll/ۥۘۨ;->ۖۥ:Ll/ۥۘۨ;

    iget-object v1, p0, Ll/ۛۘۨ;->۬:Ll/ۧ۟ۨ;

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 536
    invoke-static {v1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Ll/ۛۘۨ;->ۛ:Ll/ۥۘۨ;

    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Ll/ۛۘۨ;->۟:Ll/ۢ۠ۨ;

    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iput-object v0, p0, Ll/ۛۘۨ;->ۛ:Ll/ۥۘۨ;

    sget-object p1, Ll/ۢ۠ۨ;->ۖۥ:Ll/ۢ۠ۨ;

    iput-object p1, p0, Ll/ۛۘۨ;->۟:Ll/ۢ۠ۨ;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ll/ۛۘۨ;->ۛ:Ll/ۥۘۨ;

    if-ne p1, v0, :cond_6

    .line 133
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 522
    invoke-static {v1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Ll/ۛۘۨ;->۟:Ll/ۢ۠ۨ;

    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    sget-object p1, Ll/ۥۘۨ;->ۧۥ:Ll/ۥۘۨ;

    iput-object p1, p0, Ll/ۛۘۨ;->ۛ:Ll/ۥۘۨ;

    sget-object p1, Ll/ۢ۠ۨ;->۠ۥ:Ll/ۢ۠ۨ;

    iput-object p1, p0, Ll/ۛۘۨ;->۟:Ll/ۢ۠ۨ;

    goto :goto_0

    :cond_4
    iget-object p2, p0, Ll/ۛۘۨ;->ۛ:Ll/ۥۘۨ;

    if-eq p2, v0, :cond_6

    .line 133
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 550
    invoke-static {v1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Ll/ۛۘۨ;->ۛ:Ll/ۥۘۨ;

    invoke-static {p2}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    iput-object p1, p0, Ll/ۛۘۨ;->ۛ:Ll/ۥۘۨ;

    :cond_6
    :goto_0
    return-void
.end method

.method public final ۦ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۛۘۨ;->ۜ:Z

    return v0
.end method

.method public final ۨ()Ll/ۧ۟ۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۘۨ;->۬:Ll/ۧ۟ۨ;

    return-object v0
.end method

.method public final ۬()Ll/ۥۘۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۘۨ;->ۛ:Ll/ۥۘۨ;

    return-object v0
.end method
