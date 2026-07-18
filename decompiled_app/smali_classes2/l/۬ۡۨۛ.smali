.class public abstract Ll/۬ۡۨۛ;
.super Ll/ۢۢۨۛ;
.source "CASH"


# direct methods
.method public constructor <init>(Ll/۬ۤۚۛ;)V
    .locals 1

    const/4 v0, 0x2

    .line 364
    invoke-direct {p0, p1, v0}, Ll/ۢۢۨۛ;-><init>(Ll/۬ۤۚۛ;I)V

    return-void
.end method


# virtual methods
.method public final ۛ(I)[[Ljava/lang/Object;
    .locals 0

    .line 378
    new-array p1, p1, [[Ll/ۛۡۨۛ;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 369
    instance-of v0, p1, Ll/ۛۡۨۛ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 373
    :cond_0
    check-cast p1, Ll/ۛۡۨۛ;

    :goto_0
    return-object p1
.end method

.method public final ۥ(I)[Ljava/lang/Object;
    .locals 0

    .line 383
    new-array p1, p1, [Ll/ۛۡۨۛ;

    return-object p1
.end method
