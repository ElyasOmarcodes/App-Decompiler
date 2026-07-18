.class public final Ll/۠۬ۚۥ;
.super Ljava/lang/Object;
.source "P9PK"

# interfaces
.implements Ll/ۜۨۚۥ;


# instance fields
.field public final ۛ:Ll/ۖ۫ۦۥ;

.field public final ۥ:Ll/ۗۛۚۥ;

.field public final ۨ:Ll/ۧۜۚۥ;

.field public final ۬:Z


# direct methods
.method public constructor <init>(Ll/ۧۜۚۥ;Ll/ۖ۫ۦۥ;Ll/ۗۛۚۥ;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠۬ۚۥ;->ۨ:Ll/ۧۜۚۥ;

    .line 50
    invoke-virtual {p2, p3}, Ll/ۖ۫ۦۥ;->ۥ(Ll/ۗۛۚۥ;)Z

    move-result p1

    iput-boolean p1, p0, Ll/۠۬ۚۥ;->۬:Z

    iput-object p2, p0, Ll/۠۬ۚۥ;->ۛ:Ll/ۖ۫ۦۥ;

    iput-object p3, p0, Ll/۠۬ۚۥ;->ۥ:Ll/ۗۛۚۥ;

    return-void
.end method

.method public static ۥ(Ll/ۧۜۚۥ;Ll/ۖ۫ۦۥ;Ll/ۗۛۚۥ;)Ll/۠۬ۚۥ;
    .locals 1

    .line 59
    new-instance v0, Ll/۠۬ۚۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/۠۬ۚۥ;-><init>(Ll/ۧۜۚۥ;Ll/ۖ۫ۦۥ;Ll/ۗۛۚۥ;)V

    return-object v0
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۬ۚۥ;->ۨ:Ll/ۧۜۚۥ;

    .line 280
    invoke-virtual {v0, p1}, Ll/ۧۜۚۥ;->ۨ(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/۠۬ۚۥ;->ۛ:Ll/ۖ۫ۦۥ;

    .line 281
    invoke-virtual {v0, p1}, Ll/ۖ۫ۦۥ;->ۛ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠۬ۚۥ;->ۨ:Ll/ۧۜۚۥ;

    .line 91
    invoke-virtual {v0, p1}, Ll/ۧۜۚۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Ll/۠۬ۚۥ;->۬:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/۠۬ۚۥ;->ۛ:Ll/ۖ۫ۦۥ;

    .line 93
    invoke-virtual {v1, p1}, Ll/ۖ۫ۦۥ;->ۥ(Ljava/lang/Object;)Ll/ۥۢۦۥ;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 94
    invoke-virtual {p1}, Ll/ۥۢۦۥ;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final ۥ(Ljava/lang/Object;Ll/ۢۤۦۥ;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۠۬ۚۥ;->ۛ:Ll/ۖ۫ۦۥ;

    .line 110
    invoke-virtual {v0, p1}, Ll/ۖ۫ۦۥ;->ۥ(Ljava/lang/Object;)Ll/ۥۢۦۥ;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ll/ۥۢۦۥ;->۟()Ljava/util/Iterator;

    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗ۫ۦۥ;

    .line 115
    invoke-interface {v2}, Ll/ۗ۫ۦۥ;->۫ۛ()Ll/۟ۦۚۥ;

    move-result-object v3

    sget-object v4, Ll/۟ۦۚۥ;->ۗۥ:Ll/۟ۦۚۥ;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Ll/ۗ۫ۦۥ;->ۡ()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ll/ۗ۫ۦۥ;->ۗۛ()Z

    move-result v3

    if-nez v3, :cond_1

    .line 118
    instance-of v3, v1, Ll/۬ۥۚۥ;

    if-eqz v3, :cond_0

    .line 120
    invoke-interface {v2}, Ll/ۗ۫ۦۥ;->getNumber()I

    move-result v2

    check-cast v1, Ll/۬ۥۚۥ;

    invoke-virtual {v1}, Ll/۬ۥۚۥ;->ۛ()Ll/ۜۥۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۟ۥۚۥ;->ۛ()Ll/ۘۤۦۥ;

    move-result-object v1

    .line 119
    invoke-virtual {p2, v2, v1}, Ll/ۢۤۦۥ;->۬(ILjava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v2}, Ll/ۗ۫ۦۥ;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Ll/ۢۤۦۥ;->۬(ILjava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Ll/۠۬ۚۥ;->ۨ:Ll/ۧۜۚۥ;

    .line 134
    invoke-virtual {v0, p1}, Ll/ۧۜۚۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ll/ۧۜۚۥ;->ۥ(Ljava/lang/Object;Ll/ۢۤۦۥ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠۬ۚۥ;->ۨ:Ll/ۧۜۚۥ;

    .line 76
    invoke-virtual {v0, p1}, Ll/ۧۜۚۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    invoke-virtual {v0, p2}, Ll/ۧۜۚۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Ll/۠۬ۚۥ;->۬:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/۠۬ۚۥ;->ۛ:Ll/ۖ۫ۦۥ;

    .line 82
    invoke-virtual {v0, p1}, Ll/ۖ۫ۦۥ;->ۥ(Ljava/lang/Object;)Ll/ۥۢۦۥ;

    move-result-object p1

    .line 83
    invoke-virtual {v0, p2}, Ll/ۖ۫ۦۥ;->ۥ(Ljava/lang/Object;)Ll/ۥۢۦۥ;

    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ll/ۥۢۦۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final ۨ(Ljava/lang/Object;)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠۬ۚۥ;->ۨ:Ll/ۧۜۚۥ;

    .line 400
    invoke-virtual {v0, p1}, Ll/ۧۜۚۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Ll/ۧۜۚۥ;->۬(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Ll/۠۬ۚۥ;->۬:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/۠۬ۚۥ;->ۛ:Ll/ۖ۫ۦۥ;

    .line 392
    invoke-virtual {v1, p1}, Ll/ۖ۫ۦۥ;->ۥ(Ljava/lang/Object;)Ll/ۥۢۦۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۥۢۦۥ;->ۛ()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final ۬(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۬ۚۥ;->ۛ:Ll/ۖ۫ۦۥ;

    .line 381
    invoke-virtual {v0, p1}, Ll/ۖ۫ۦۥ;->ۥ(Ljava/lang/Object;)Ll/ۥۢۦۥ;

    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ll/ۥۢۦۥ;->ۜ()Z

    move-result p1

    return p1
.end method
