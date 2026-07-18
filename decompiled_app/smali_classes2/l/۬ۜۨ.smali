.class public final Ll/۬ۜۨ;
.super Ll/ۛۜۨ;
.source "VB8Z"


# instance fields
.field public final ۜ:Ljava/lang/Object;

.field public final ۨ:Ljava/lang/Object;

.field public final ۬:Z


# direct methods
.method public constructor <init>(Ll/ۛۘۨ;Ll/۟ۖۛ;ZZ)V
    .locals 1

    .line 808
    invoke-direct {p0, p1, p2}, Ll/ۛۜۨ;-><init>(Ll/ۛۘۨ;Ll/۟ۖۛ;)V

    .line 809
    invoke-virtual {p1}, Ll/ۛۘۨ;->۬()Ll/ۥۘۨ;

    move-result-object p2

    sget-object v0, Ll/ۥۘۨ;->ۧۥ:Ll/ۥۘۨ;

    if-ne p2, v0, :cond_1

    .line 810
    invoke-virtual {p1}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ll/ۧ۟ۨ;->getReenterTransition()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ll/ۧ۟ۨ;->getEnterTransition()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 812
    :cond_1
    invoke-virtual {p1}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object p2

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ll/ۧ۟ۨ;->getReturnTransition()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ll/ۧ۟ۨ;->getExitTransition()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ll/۬ۜۨ;->ۜ:Ljava/lang/Object;

    .line 815
    invoke-virtual {p1}, Ll/ۛۘۨ;->۬()Ll/ۥۘۨ;

    move-result-object p2

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_3

    .line 819
    invoke-virtual {p1}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۧ۟ۨ;->getAllowReturnTransitionOverlap()Z

    move-result p2

    goto :goto_1

    .line 821
    :cond_3
    invoke-virtual {p1}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۧ۟ۨ;->getAllowEnterTransitionOverlap()Z

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Ll/۬ۜۨ;->۬:Z

    if-eqz p4, :cond_6

    if-eqz p3, :cond_5

    .line 830
    invoke-virtual {p1}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۧ۟ۨ;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 832
    :cond_5
    invoke-virtual {p1}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۧ۟ۨ;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Ll/۬ۜۨ;->ۨ:Ljava/lang/Object;

    return-void
.end method

.method private final ۥ(Ljava/lang/Object;)Ll/ۚ۠ۨ;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 861
    :cond_0
    sget-object v0, Ll/ۗۤۨ;->ۥ:Ll/ۚ۠ۨ;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ll/۟۠ۨ;

    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    instance-of v1, p1, Landroid/transition/Transition;

    if-eqz v1, :cond_1

    return-object v0

    .line 866
    :cond_1
    sget-object v0, Ll/ۗۤۨ;->ۛ:Ll/ۚ۠ۨ;

    if-eqz v0, :cond_2

    .line 867
    invoke-virtual {v0, p1}, Ll/ۚ۠ۨ;->ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 871
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 872
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۛۜۨ;->ۛ()Ll/ۛۘۨ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 871
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ۚ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۜۨ;->ۨ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۜ()Ll/ۚ۠ۨ;
    .locals 4

    iget-object v0, p0, Ll/۬ۜۨ;->ۜ:Ljava/lang/Object;

    .line 844
    invoke-direct {p0, v0}, Ll/۬ۜۨ;->ۥ(Ljava/lang/Object;)Ll/ۚ۠ۨ;

    move-result-object v1

    iget-object v2, p0, Ll/۬ۜۨ;->ۨ:Ljava/lang/Object;

    .line 845
    invoke-direct {p0, v2}, Ll/۬ۜۨ;->ۥ(Ljava/lang/Object;)Ll/ۚ۠ۨ;

    move-result-object v3

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 849
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    invoke-virtual {p0}, Ll/ۛۜۨ;->ۛ()Ll/ۛۘۨ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v3

    .line 849
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 846
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    return-object v1
.end method

.method public final ۟()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۜۨ;->ۨ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ۤ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۬ۜۨ;->۬:Z

    return v0
.end method

.method public final ۦ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۜۨ;->ۜ:Ljava/lang/Object;

    return-object v0
.end method
