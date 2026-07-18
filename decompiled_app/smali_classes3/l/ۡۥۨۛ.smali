.class public final Ll/ۡۥۨۛ;
.super Ljava/lang/Object;
.source "W4E9"


# instance fields
.field public volatile ۛ:Ll/۟ۢ۬ۛ;

.field public final ۜ:Ljava/util/Map;

.field public final ۟:Ll/ۢۗ۬ۛ;

.field public final ۥ:Ll/۫ۥۨۛ;

.field public final ۨ:Ljava/lang/String;

.field public final ۬:Ll/ۙۗ۬ۛ;


# direct methods
.method public constructor <init>(Ll/ۧۥۨۛ;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Ll/ۧۥۨۛ;->ۜ:Ll/ۢۗ۬ۛ;

    iput-object v0, p0, Ll/ۡۥۨۛ;->۟:Ll/ۢۗ۬ۛ;

    .line 42
    iget-object v0, p1, Ll/ۧۥۨۛ;->۬:Ljava/lang/String;

    iput-object v0, p0, Ll/ۡۥۨۛ;->ۨ:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Ll/ۧۥۨۛ;->ۛ:Ll/ۡۗ۬ۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    new-instance v1, Ll/ۙۗ۬ۛ;

    invoke-direct {v1, v0}, Ll/ۙۗ۬ۛ;-><init>(Ll/ۡۗ۬ۛ;)V

    iput-object v1, p0, Ll/ۡۥۨۛ;->۬:Ll/ۙۗ۬ۛ;

    .line 44
    iget-object v0, p1, Ll/ۧۥۨۛ;->ۥ:Ll/۫ۥۨۛ;

    iput-object v0, p0, Ll/ۡۥۨۛ;->ۥ:Ll/۫ۥۨۛ;

    .line 45
    sget-object v0, Ll/ۤۛۨۛ;->ۥ:[B

    .line 229
    iget-object p1, p1, Ll/ۧۥۨۛ;->ۨ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 231
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll/ۡۥۨۛ;->ۜ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۡۥۨۛ;->ۨ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۡۥۨۛ;->۟:Ll/ۢۗ۬ۛ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۡۥۨۛ;->ۜ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ll/۟ۢ۬ۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۥۨۛ;->ۛ:Ll/۟ۢ۬ۛ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۡۥۨۛ;->۬:Ll/ۙۗ۬ۛ;

    .line 102
    invoke-static {v0}, Ll/۟ۢ۬ۛ;->ۥ(Ll/ۙۗ۬ۛ;)Ll/۟ۢ۬ۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۡۥۨۛ;->ۛ:Ll/۟ۢ۬ۛ;

    :goto_0
    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۥۨۛ;->ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟()Ll/ۧۥۨۛ;
    .locals 3

    .line 93
    new-instance v0, Ll/ۧۥۨۛ;

    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ll/ۧۥۨۛ;->ۨ:Ljava/util/Map;

    iget-object v1, p0, Ll/ۡۥۨۛ;->۟:Ll/ۢۗ۬ۛ;

    iput-object v1, v0, Ll/ۧۥۨۛ;->ۜ:Ll/ۢۗ۬ۛ;

    iget-object v1, p0, Ll/ۡۥۨۛ;->ۨ:Ljava/lang/String;

    iput-object v1, v0, Ll/ۧۥۨۛ;->۬:Ljava/lang/String;

    iget-object v1, p0, Ll/ۡۥۨۛ;->ۥ:Ll/۫ۥۨۛ;

    iput-object v1, v0, Ll/ۧۥۨۛ;->ۥ:Ll/۫ۥۨۛ;

    iget-object v1, p0, Ll/ۡۥۨۛ;->ۜ:Ljava/util/Map;

    .line 137
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 139
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Ll/ۧۥۨۛ;->ۨ:Ljava/util/Map;

    iget-object v1, p0, Ll/ۡۥۨۛ;->۬:Ll/ۙۗ۬ۛ;

    .line 140
    invoke-virtual {v1}, Ll/ۙۗ۬ۛ;->ۥ()Ll/ۡۗ۬ۛ;

    move-result-object v1

    iput-object v1, v0, Ll/ۧۥۨۛ;->ۛ:Ll/ۡۗ۬ۛ;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۥۨۛ;->۬:Ll/ۙۗ۬ۛ;

    .line 61
    invoke-virtual {v0, p1}, Ll/ۙۗ۬ۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ()Ll/۫ۥۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۥۨۛ;->ۥ:Ll/۫ۥۨۛ;

    return-object v0
.end method

.method public final ۦ()Ll/ۢۗ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۥۨۛ;->۟:Ll/ۢۗ۬ۛ;

    return-object v0
.end method

.method public final ۨ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۥۨۛ;->۟:Ll/ۢۗ۬ۛ;

    .line 106
    invoke-virtual {v0}, Ll/ۢۗ۬ۛ;->ۦ()Z

    move-result v0

    return v0
.end method

.method public final ۬()Ll/ۙۗ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۥۨۛ;->۬:Ll/ۙۗ۬ۛ;

    return-object v0
.end method
