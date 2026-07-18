.class public final Ll/ۛۨۤۥ;
.super Ljava/lang/Object;
.source "09KT"


# instance fields
.field public final ۛ:J

.field public ۜ:I

.field public final ۟:Ljava/util/List;

.field public final ۥ:Ljava/lang/String;

.field public final ۨ:Ll/ۦۨۤۥ;

.field public final ۬:Z


# direct methods
.method public constructor <init>(Ll/ۡۨۤۥ;Ll/ۥۨۤۥ;)V
    .locals 8

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۛۨۤۥ;->ۜ:I

    .line 116
    invoke-virtual {p1}, Ll/ۡۨۤۥ;->ۥ()Ljava/util/ArrayList;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۨۤۥ;

    .line 118
    invoke-virtual {v3}, Ll/ۚۨۤۥ;->۬()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Path cannot be null for a ReferralCacheEntry?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۨۤۥ;

    .line 125
    invoke-virtual {v2}, Ll/ۚۨۤۥ;->ۥ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ll/ۛۨۤۥ;->ۥ:Ljava/lang/String;

    .line 126
    invoke-virtual {v2}, Ll/ۚۨۤۥ;->ۜ()Ll/ۦۨۤۥ;

    move-result-object v3

    iput-object v3, p0, Ll/ۛۨۤۥ;->ۨ:Ll/ۦۨۤۥ;

    .line 135
    invoke-virtual {p1}, Ll/ۡۨۤۥ;->ۛ()Ljava/util/EnumSet;

    move-result-object v3

    sget-object v4, Ll/ۧۨۤۥ;->ۘۥ:Ll/ۧۨۤۥ;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 136
    invoke-virtual {p1}, Ll/ۡۨۤۥ;->ۛ()Ljava/util/EnumSet;

    move-result-object v3

    sget-object v5, Ll/ۧۨۤۥ;->ۖۥ:Ll/ۧۨۤۥ;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_4

    .line 138
    new-instance v3, Ll/ۢ۬ۤۥ;

    invoke-virtual {v2}, Ll/ۚۨۤۥ;->۬()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ll/ۢ۬ۤۥ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ll/ۢ۬ۤۥ;->ۥ()Ljava/util/List;

    move-result-object v3

    .line 139
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ll/ۥۨۤۥ;->ۥ(Ljava/lang/String;)Ll/ۗ۬ۤۥ;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    move v3, v0

    :cond_4
    iput-boolean v3, p0, Ll/ۛۨۤۥ;->۬:Z

    .line 143
    invoke-virtual {v2}, Ll/ۚۨۤۥ;->ۦ()I

    move-result p2

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p2

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-long/2addr v4, v2

    iput-wide v4, p0, Ll/ۛۨۤۥ;->ۛ:J

    .line 145
    invoke-virtual {p1}, Ll/ۡۨۤۥ;->ۛ()Ljava/util/EnumSet;

    move-result-object p1

    sget-object p2, Ll/ۧۨۤۥ;->ۧۥ:Ll/ۧۨۤۥ;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۨۤۥ;

    .line 148
    new-instance v1, Ll/ۨۨۤۥ;

    invoke-virtual {v0}, Ll/ۚۨۤۥ;->۬()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/ۨۨۤۥ;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 151
    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۨۤۥ;->۟:Ljava/util/List;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۛۨۤۥ;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Ll/ۛۨۤۥ;->ۥ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۛۨۤۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۛۨۤۥ;->ۛ()Ll/ۨۨۤۥ;

    move-result-object v1

    iget-object v1, v1, Ll/ۨۨۤۥ;->ۥ:Ll/ۢ۬ۤۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۛۨۤۥ;->ۨ:Ll/ۦۨۤۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۛۨۤۥ;->۟:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ll/ۨۨۤۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۨۤۥ;->۟:Ljava/util/List;

    .line 4
    iget v1, p0, Ll/ۛۨۤۥ;->ۜ:I

    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۨۤۥ;

    return-object v0
.end method

.method public final ۜ()Z
    .locals 2

    .line 0
    sget-object v0, Ll/ۦۨۤۥ;->ۘۥ:Ll/ۦۨۤۥ;

    iget-object v1, p0, Ll/ۛۨۤۥ;->ۨ:Ll/ۦۨۤۥ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۟()Z
    .locals 2

    .line 0
    sget-object v0, Ll/ۦۨۤۥ;->ۖۥ:Ll/ۦۨۤۥ;

    iget-object v1, p0, Ll/ۛۨۤۥ;->ۨ:Ll/ۦۨۤۥ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۨۤۥ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized ۦ()Ll/ۨۨۤۥ;
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Ll/ۛۨۤۥ;->ۜ:I

    .line 5
    iget-object v1, p0, Ll/ۛۨۤۥ;->۟:Ljava/util/List;

    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Ll/ۛۨۤۥ;->ۜ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۛۨۤۥ;->ۜ:I

    .line 182
    invoke-virtual {p0}, Ll/ۛۨۤۥ;->ۛ()Ll/ۨۨۤۥ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 184
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۨ()Z
    .locals 1

    .line 168
    invoke-virtual {p0}, Ll/ۛۨۤۥ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/ۛۨۤۥ;->۬:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬()Z
    .locals 5

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll/ۛۨۤۥ;->ۛ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
