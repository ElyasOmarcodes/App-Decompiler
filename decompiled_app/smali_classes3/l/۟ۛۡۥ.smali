.class public final Ll/۟ۛۡۥ;
.super Ll/۠ۗۧۥ;
.source "RAD"

# interfaces
.implements Ll/ۜۛۡۥ;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ll/۬ۨۢۥ;


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583e9L


# direct methods
.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 73
    sget-object v0, Ll/ۚۛۡۥ;->ۥ:Ll/۟ۛۡۥ;

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 57
    sget-object v0, Ll/ۚۛۡۥ;->ۥ:Ll/۟ۛۡۥ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 63
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۨ(C)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-super {p0, p1}, Ll/۬ۡۧۥ;->ۨ(C)Z

    move-result p1

    return p1
.end method
