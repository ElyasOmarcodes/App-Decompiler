.class public abstract Ll/ۨ۬ۙۥ;
.super Ll/ۡۛۙۥ;
.source "3BSL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ll/ۢ۟ۙۥ;
.implements Ll/۬ۨۢۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 39
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 40
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 42
    :cond_2
    instance-of v0, p1, Ll/ۢ۟ۙۥ;

    if-eqz v0, :cond_3

    .line 43
    check-cast p1, Ll/ۢ۟ۙۥ;

    invoke-virtual {p0, p1}, Ll/ۡۛۙۥ;->ۛ(Ll/ۢۜۙۥ;)Z

    move-result p1

    return p1

    .line 45
    :cond_3
    invoke-virtual {p0, p1}, Ll/ۡۛۙۥ;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 57
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 58
    invoke-virtual {p0}, Ll/ۡۛۙۥ;->iterator()Ll/ۤ۟ۙۥ;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v1}, Ll/ۗ۬ۢۥ;->nextLong()J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public abstract ۛ(J)Z
.end method

.method public final ۬(J)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-virtual {p0, p1, p2}, Ll/ۨ۬ۙۥ;->ۛ(J)Z

    move-result p1

    return p1
.end method
