.class public abstract Ll/ۖ۬ۡۥ;
.super Ll/ۨ۬ۡۥ;
.source "NC8U"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ll/ۨ۟ۡۥ;
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

    move-object v2, p0

    check-cast v2, Ll/ۨۨۡۥ;

    iget v2, v2, Ll/ۨۨۡۥ;->۠ۥ:I

    if-eq v0, v2, :cond_2

    return v1

    .line 42
    :cond_2
    instance-of v0, p1, Ll/ۨ۟ۡۥ;

    if-eqz v0, :cond_3

    .line 43
    check-cast p1, Ll/ۨ۟ۡۥ;

    invoke-virtual {p0, p1}, Ll/ۨ۬ۡۥ;->ۛ(Ll/ۤۨۡۥ;)Z

    move-result p1

    return p1

    .line 45
    :cond_3
    invoke-virtual {p0, p1}, Ll/ۨ۬ۡۥ;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 3
    move-object v0, p0

    check-cast v0, Ll/ۨۨۡۥ;

    .line 5
    iget v1, v0, Ll/ۨۨۡۥ;->۠ۥ:I

    .line 212
    new-instance v2, Ll/ۛۨۡۥ;

    invoke-direct {v2, v0}, Ll/ۛۨۡۥ;-><init>(Ll/ۨۨۡۥ;)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v2}, Ll/ۛۨۡۥ;->nextFloat()F

    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return v0
.end method

.method public abstract ۛ(F)Z
.end method

.method public final ۬(F)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-virtual {p0, p1}, Ll/ۖ۬ۡۥ;->ۛ(F)Z

    move-result p1

    return p1
.end method
