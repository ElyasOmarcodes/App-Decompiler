.class public final Ll/ۗۨۥۛ;
.super Ll/ۛۜۥۛ;
.source "4A1Z"


# static fields
.field public static ۨ:Ll/ۡۜۤۛ;


# instance fields
.field public final ۬:Ll/ۖۦۢۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۗۨۥۛ;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/String;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۗۨۥۛ;->ۨ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۦۛۥۛ;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Ll/ۛۜۥۛ;-><init>(Ljava/util/EventListener;Z)V

    .line 38
    new-instance p1, Ll/ۖۦۢۥ;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Ll/ۖۦۢۥ;-><init>(I)V

    iput-object p1, p0, Ll/ۗۨۥۛ;->۬:Ll/ۖۦۢۥ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x800

    const-string v1, "[Status for "

    .line 0
    invoke-static {v0, v1}, Ll/ۡۥۦۛ;->ۥ(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Ll/ۛۜۥۛ;->ۥ()Ljava/util/EventListener;

    move-result-object v1

    check-cast v1, Ll/ۦۛۥۛ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۗۨۥۛ;->۬:Ll/ۖۦۢۥ;

    .line 137
    invoke-virtual {v1}, Ll/ۖۦۢۥ;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, " no type event "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, " ("

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ll/ۖۦۢۥ;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, ") "

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "]"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ll/ۨۛۥۛ;)V
    .locals 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/ۨۛۥۛ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/ۨۛۥۛ;->۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۗۨۥۛ;->۬:Ll/ۖۦۢۥ;

    .line 75
    invoke-virtual {v1, v0}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Ll/ۛۜۥۛ;->ۥ()Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, Ll/ۦۛۥۛ;

    invoke-interface {v0, p1}, Ll/ۦۛۥۛ;->ۥ(Ll/ۨۛۥۛ;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ll/ۗۨۥۛ;->ۨ:Ll/ۡۜۤۛ;

    const-string v1, "Service Removed called for a service already removed: {}"

    .line 78
    invoke-interface {v0, p1, v1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۨۛۥۛ;)V
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/ۨۛۥۛ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/ۨۛۥۛ;->۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۗۨۥۛ;->۬:Ll/ۖۦۢۥ;

    .line 57
    invoke-virtual {p1}, Ll/ۨۛۥۛ;->ۛ()Ll/۟ۛۥۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/۟ۛۥۛ;->clone()Ll/۟ۛۥۛ;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ll/ۖۦۢۥ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Ll/ۛۜۥۛ;->ۥ()Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, Ll/ۦۛۥۛ;

    invoke-interface {v0, p1}, Ll/ۦۛۥۛ;->ۛ(Ll/ۨۛۥۛ;)V

    .line 59
    invoke-virtual {p1}, Ll/ۨۛۥۛ;->ۛ()Ll/۟ۛۥۛ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Ll/۟ۛۥۛ;->ۥۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Ll/ۛۜۥۛ;->ۥ()Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, Ll/ۦۛۥۛ;

    invoke-interface {v0, p1}, Ll/ۦۛۥۛ;->۬(Ll/ۨۛۥۛ;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ll/ۗۨۥۛ;->ۨ:Ll/ۡۜۤۛ;

    const-string v1, "Service Added called for a service already added: {}"

    .line 64
    invoke-interface {v0, p1, v1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized ۬(Ll/ۨۛۥۛ;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 89
    :try_start_0
    invoke-virtual {p1}, Ll/ۨۛۥۛ;->ۛ()Ll/۟ۛۥۛ;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 90
    invoke-virtual {v0}, Ll/۟ۛۥۛ;->ۥۥ()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/ۨۛۥۛ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/ۨۛۥۛ;->۬()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/ۗۨۥۛ;->۬:Ll/ۖۦۢۥ;

    .line 92
    invoke-virtual {v2, v1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟ۛۥۛ;

    if-nez v2, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v0}, Ll/۟ۛۥۛ;->۫()[B

    move-result-object v3

    .line 117
    invoke-virtual {v2}, Ll/۟ۛۥۛ;->۫()[B

    move-result-object v4

    .line 118
    array-length v5, v3

    array-length v6, v4

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 119
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_4

    .line 120
    aget-byte v6, v3, v5

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v0, v2}, Ll/۟ۛۥۛ;->ۥ(Ll/۟ۛۥۛ;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    if-nez v2, :cond_5

    iget-object v2, p0, Ll/ۗۨۥۛ;->۬:Ll/ۖۦۢۥ;

    .line 95
    invoke-virtual {v0}, Ll/۟ۛۥۛ;->clone()Ll/۟ۛۥۛ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ll/ۖۦۢۥ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 96
    invoke-virtual {p0}, Ll/ۛۜۥۛ;->ۥ()Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, Ll/ۦۛۥۛ;

    invoke-interface {v0, p1}, Ll/ۦۛۥۛ;->۬(Ll/ۨۛۥۛ;)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Ll/ۗۨۥۛ;->۬:Ll/ۖۦۢۥ;

    .line 99
    invoke-virtual {v0}, Ll/۟ۛۥۛ;->clone()Ll/۟ۛۥۛ;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Ll/ۖۦۢۥ;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 100
    invoke-virtual {p0}, Ll/ۛۜۥۛ;->ۥ()Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, Ll/ۦۛۥۛ;

    invoke-interface {v0, p1}, Ll/ۦۛۥۛ;->۬(Ll/ۨۛۥۛ;)V

    goto :goto_2

    :cond_6
    sget-object v0, Ll/ۗۨۥۛ;->ۨ:Ll/ۡۜۤۛ;

    const-string v1, "Service Resolved called for a service already resolved: {}"

    .line 104
    invoke-interface {v0, p1, v1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v0, Ll/ۗۨۥۛ;->ۨ:Ll/ۡۜۤۛ;

    const-string v1, "Service Resolved called for an unresolved event: {}"

    .line 107
    invoke-interface {v0, p1, v1}, Ll/ۡۜۤۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
