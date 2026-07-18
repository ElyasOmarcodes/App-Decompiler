.class public final Ll/۬ۥۚۥ;
.super Ljava/lang/Object;
.source "R9QN"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public ۤۥ:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۥۚۥ;->ۤۥ:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۥۚۥ;->ۤۥ:Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۥۚۥ;->ۤۥ:Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜۥۚۥ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_0
    invoke-virtual {v0}, Ll/ۜۥۚۥ;->۬()Ll/ۗۛۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 118
    instance-of v0, p1, Ll/ۗۛۚۥ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۬ۥۚۥ;->ۤۥ:Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜۥۚۥ;

    check-cast p1, Ll/ۗۛۚۥ;

    invoke-virtual {v0, p1}, Ll/۟ۥۚۥ;->ۛ(Ll/ۗۛۚۥ;)Ll/ۗۛۚۥ;

    move-result-object p1

    return-object p1

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۛ()Ll/ۜۥۚۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۥۚۥ;->ۤۥ:Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜۥۚۥ;

    return-object v0
.end method
