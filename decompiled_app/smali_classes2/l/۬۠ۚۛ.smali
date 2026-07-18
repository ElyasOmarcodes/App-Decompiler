.class public final Ll/۬۠ۚۛ;
.super Ljava/lang/Object;
.source "X29G"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p0, Ll/ۨ۠ۚۛ;

    const-string v0, "Object must not be null"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static ۥ(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance p0, Ll/ۨ۠ۚۛ;

    const-string v0, "Must be true"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method
