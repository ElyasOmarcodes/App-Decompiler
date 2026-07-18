.class public final Ll/۠ۖ۟ۥ;
.super Ll/ۧۘ۟ۥ;
.source "N3QR"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۖۡ۟ۥ;


# direct methods
.method public constructor <init>(Ll/ۖۡ۟ۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠ۖ۟ۥ;->۠ۥ:Ll/ۖۡ۟ۥ;

    .line 4464
    invoke-direct {p0, p1}, Ll/ۧۘ۟ۥ;-><init>(Ll/ۖۡ۟ۥ;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 4473
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4476
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 4477
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Ll/۠ۖ۟ۥ;->۠ۥ:Ll/ۖۡ۟ۥ;

    .line 4481
    invoke-virtual {v2, v0}, Ll/ۖۡ۟ۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4483
    iget-object v2, v2, Ll/ۖۡ۟ۥ;->ۤۛ:Ll/ۜۤ۟ۥ;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ll/ۜۤ۟ۥ;->ۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 4468
    new-instance v0, Ll/ۤۖ۟ۥ;

    iget-object v1, p0, Ll/۠ۖ۟ۥ;->۠ۥ:Ll/ۖۡ۟ۥ;

    .line 4361
    invoke-direct {v0, v1}, Ll/ۘۖ۟ۥ;-><init>(Ll/ۖۡ۟ۥ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 4488
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4491
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 4492
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ll/۠ۖ۟ۥ;->۠ۥ:Ll/ۖۡ۟ۥ;

    .line 4493
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ll/ۖۡ۟ۥ;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
