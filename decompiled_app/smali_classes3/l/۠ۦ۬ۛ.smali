.class public abstract Ll/۠ۦ۬ۛ;
.super Ljava/lang/Object;
.source "QAN7"

# interfaces
.implements Ll/۟ۚ۬ۛ;


# instance fields
.field public volatile synthetic onCloseHandler:Ljava/lang/Object;

.field public final ۛ:Ll/ۗۤ۬ۛ;

.field public final ۥ:Ll/ۡۡۛۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Ll/۠ۦ۬ۛ;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ll/ۡۡۛۛ;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۦ۬ۛ;->ۥ:Ll/ۡۡۛۛ;

    .line 23
    new-instance p1, Ll/ۗۤ۬ۛ;

    invoke-direct {p1}, Ll/ۗۤ۬ۛ;-><init>()V

    iput-object p1, p0, Ll/۠ۦ۬ۛ;->ۛ:Ll/ۗۤ۬ۛ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۠ۦ۬ۛ;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static ۥ(Ll/ۗۦ۬ۛ;)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    .line 328
    :goto_0
    invoke-virtual {p0}, Ll/ۨ۠۬ۛ;->ۤ()Ll/ۨ۠۬ۛ;

    move-result-object v2

    instance-of v3, v2, Ll/۬ۚ۬ۛ;

    if-eqz v3, :cond_0

    check-cast v2, Ll/۬ۚ۬ۛ;

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 39
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v1, Ll/۬ۚ۬ۛ;

    .line 342
    invoke-virtual {v1, p0}, Ll/۬ۚ۬ۛ;->ۥ(Ll/ۗۦ۬ۛ;)V

    goto :goto_3

    .line 41
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/4 v2, -0x1

    if-ge v2, v0, :cond_2

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬ۚ۬ۛ;

    .line 342
    invoke-virtual {v2, p0}, Ll/۬ۚ۬ۛ;->ۥ(Ll/ۗۦ۬ۛ;)V

    goto :goto_2

    :cond_2
    :goto_3
    return-void

    .line 245
    :cond_3
    invoke-virtual {v2}, Ll/ۨ۠۬ۛ;->ۧ()Ll/ۨ۠۬ۛ;

    move-result-object v3

    if-nez v3, :cond_6

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_0

    .line 23
    :cond_4
    instance-of v3, v1, Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    .line 24
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0

    .line 332
    :cond_6
    invoke-virtual {v2}, Ll/ۨ۠۬ۛ;->۠()V

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll/ۗ۬۬ۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۠ۦ۬ۛ;->ۛ:Ll/ۗۤ۬ۛ;

    .line 437
    invoke-virtual {v1}, Ll/ۨ۠۬ۛ;->ۚ()Ll/ۨ۠۬ۛ;

    move-result-object v2

    if-ne v2, v1, :cond_0

    const-string v1, "EmptyQueue"

    goto/16 :goto_2

    .line 440
    :cond_0
    instance-of v3, v2, Ll/ۗۦ۬ۛ;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ll/ۨ۠۬ۛ;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 441
    :cond_1
    instance-of v3, v2, Ll/۬ۚ۬ۛ;

    if-eqz v3, :cond_2

    const-string v3, "ReceiveQueued"

    goto :goto_0

    .line 442
    :cond_2
    instance-of v3, v2, Ll/ۜۚ۬ۛ;

    if-eqz v3, :cond_3

    const-string v3, "SendQueued"

    goto :goto_0

    .line 443
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UNEXPECTED:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 445
    :goto_0
    invoke-virtual {v1}, Ll/ۨ۠۬ۛ;->ۤ()Ll/ۨ۠۬ۛ;

    move-result-object v4

    if-eq v4, v2, :cond_6

    const-string v2, ",queueSize="

    .line 0
    invoke-static {v3, v2}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 645
    invoke-virtual {v1}, Ll/ۨ۠۬ۛ;->ۦ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨ۠۬ۛ;

    const/4 v5, 0x0

    .line 646
    :goto_1
    invoke-static {v3, v1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 647
    instance-of v6, v3, Ll/ۨ۠۬ۛ;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 648
    :cond_4
    invoke-virtual {v3}, Ll/ۨ۠۬ۛ;->ۚ()Ll/ۨ۠۬ۛ;

    move-result-object v3

    goto :goto_1

    .line 447
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
    instance-of v2, v4, Ll/ۗۦ۬ۛ;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    .line 433
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/۠ۦ۬ۛ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 52
    :cond_0
    invoke-virtual {p0}, Ll/۠ۦ۬ۛ;->ۨ()Ll/ۨۚ۬ۛ;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Ll/ۤۦ۬ۛ;->ۛ:Ll/ۗ۠۬ۛ;

    return-object p1

    .line 53
    :cond_1
    invoke-interface {v0, p1}, Ll/ۨۚ۬ۛ;->ۥ(Ljava/lang/Object;)Ll/ۗ۠۬ۛ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v0, p1}, Ll/ۨۚ۬ۛ;->۬(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v0}, Ll/ۨۚ۬ۛ;->ۨ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ()Ll/ۗۦ۬ۛ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ۦ۬ۛ;->ۛ:Ll/ۗۤ۬ۛ;

    .line 83
    invoke-virtual {v0}, Ll/ۨ۠۬ۛ;->ۤ()Ll/ۨ۠۬ۛ;

    move-result-object v0

    instance-of v1, v0, Ll/ۗۦ۬ۛ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ll/ۗۦ۬ۛ;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ll/۠ۦ۬ۛ;->ۥ(Ll/ۗۦ۬ۛ;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final ۜ()Ll/ۜۚ۬ۛ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۠ۦ۬ۛ;->ۛ:Ll/ۗۤ۬ۛ;

    .line 298
    :goto_0
    invoke-virtual {v0}, Ll/ۨ۠۬ۛ;->ۦ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨ۠۬ۛ;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 300
    :cond_0
    instance-of v3, v1, Ll/ۜۚ۬ۛ;

    if-nez v3, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 301
    :cond_1
    move-object v2, v1

    check-cast v2, Ll/ۜۚ۬ۛ;

    .line 96
    instance-of v2, v2, Ll/ۗۦ۬ۛ;

    if-eqz v2, :cond_2

    .line 303
    invoke-virtual {v1}, Ll/ۨ۠۬ۛ;->ۖ()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 305
    :cond_2
    invoke-virtual {v1}, Ll/ۨ۠۬ۛ;->ۧ()Ll/ۨ۠۬ۛ;

    move-result-object v2

    if-nez v2, :cond_3

    .line 308
    :goto_2
    check-cast v1, Ll/ۜۚ۬ۛ;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Ll/ۨ۠۬ۛ;->ۘ()V

    goto :goto_0
.end method

.method public final ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 155
    invoke-virtual {p0, p1}, Ll/۠ۦ۬ۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ll/ۤۦ۬ۛ;->۬:Ll/ۗ۠۬ۛ;

    if-ne p1, v0, :cond_0

    .line 157
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    goto :goto_1

    :cond_0
    sget-object v0, Ll/ۤۦ۬ۛ;->ۛ:Ll/ۗ۠۬ۛ;

    const-string v1, "Channel was closed"

    if-ne p1, v0, :cond_2

    .line 162
    invoke-virtual {p0}, Ll/۠ۦ۬ۛ;->ۛ()Ll/ۗۦ۬ۛ;

    move-result-object p1

    if-nez p1, :cond_1

    .line 473
    invoke-static {}, Ll/ۢۦ۬ۛ;->ۥ()Ll/۫ۦ۬ۛ;

    move-result-object p1

    return-object p1

    .line 173
    :cond_1
    invoke-static {p1}, Ll/۠ۦ۬ۛ;->ۥ(Ll/ۗۦ۬ۛ;)V

    .line 1107
    new-instance p1, Ll/ۛۚ۬ۛ;

    .line 811
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    new-instance v0, Ll/ۙۦ۬ۛ;

    invoke-direct {v0, p1}, Ll/ۙۦ۬ۛ;-><init>(Ll/ۛۚ۬ۛ;)V

    goto :goto_0

    .line 165
    :cond_2
    instance-of v0, p1, Ll/ۗۦ۬ۛ;

    if-eqz v0, :cond_3

    .line 166
    check-cast p1, Ll/ۗۦ۬ۛ;

    .line 173
    invoke-static {p1}, Ll/۠ۦ۬ۛ;->ۥ(Ll/ۗۦ۬ۛ;)V

    .line 1107
    new-instance p1, Ll/ۛۚ۬ۛ;

    .line 811
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    new-instance v0, Ll/ۙۦ۬ۛ;

    invoke-direct {v0, p1}, Ll/ۙۦ۬ۛ;-><init>(Ll/ۛۚ۬ۛ;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1

    .line 166
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trySend returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public ۨ()Ll/ۨۚ۬ۛ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۠ۦ۬ۛ;->ۛ:Ll/ۗۤ۬ۛ;

    .line 298
    :goto_0
    invoke-virtual {v0}, Ll/ۨ۠۬ۛ;->ۦ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨ۠۬ۛ;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 300
    :cond_0
    instance-of v3, v1, Ll/ۨۚ۬ۛ;

    if-nez v3, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 301
    :cond_1
    move-object v2, v1

    check-cast v2, Ll/ۨۚ۬ۛ;

    .line 358
    instance-of v2, v2, Ll/ۗۦ۬ۛ;

    if-eqz v2, :cond_2

    .line 303
    invoke-virtual {v1}, Ll/ۨ۠۬ۛ;->ۖ()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 305
    :cond_2
    invoke-virtual {v1}, Ll/ۨ۠۬ۛ;->ۧ()Ll/ۨ۠۬ۛ;

    move-result-object v2

    if-nez v2, :cond_3

    .line 308
    :goto_2
    check-cast v1, Ll/ۨۚ۬ۛ;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Ll/ۨ۠۬ۛ;->ۘ()V

    goto :goto_0
.end method

.method public final ۬()Ll/ۗۤ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۦ۬ۛ;->ۛ:Ll/ۗۤ۬ۛ;

    return-object v0
.end method
