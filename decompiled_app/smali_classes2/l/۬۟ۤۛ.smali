.class public abstract Ll/۬۟ۤۛ;
.super Ljava/lang/Object;
.source "T9G8"

# interfaces
.implements Ll/ۡۜۤۛ;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x2319b811d5894e77L


# direct methods
.method private ۥ(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 386
    invoke-virtual {p0, p1, p2}, Ll/۬۟ۤۛ;->ۥ(I[Ljava/lang/Object;)V

    return-void
.end method

.method private ۥ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 390
    instance-of p2, p4, Ljava/lang/Throwable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v0

    .line 391
    check-cast p4, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Ll/۬۟ۤۛ;->ۥ(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v0

    aput-object p4, p2, v1

    .line 393
    invoke-virtual {p0, p1, p2}, Ll/۬۟ۤۛ;->ۥ(I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private ۥ(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 51
    array-length p2, p3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p3, p2

    .line 56
    instance-of v1, p2, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 57
    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 71
    array-length p2, p3

    if-eqz p2, :cond_3

    .line 75
    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    .line 77
    new-array v0, p2, [Ljava/lang/Object;

    if-lez p2, :cond_2

    const/4 v1, 0x0

    .line 80
    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    :cond_2
    invoke-virtual {p0, p1, v0}, Ll/۬۟ۤۛ;->ۥ(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "non-sensical empty or null argument array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 403
    :cond_4
    invoke-virtual {p0, p1, p3}, Ll/۬۟ۤۛ;->ۥ(I[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Ll/۬۟ۤۛ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/String;)Ll/ۡۜۤۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 82
    invoke-direct {p0, v0, p2, p1}, Ll/۬۟ۤۛ;->ۥ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    .line 382
    invoke-virtual {p0, v0, p1}, Ll/۬۟ۤۛ;->ۥ(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final ۛ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 382
    invoke-virtual {p0, p2, p1}, Ll/۬۟ۤۛ;->ۥ(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final ۛ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 89
    invoke-direct {p0, v0, p1, p2, p3}, Ll/۬۟ۤۛ;->ۥ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 382
    invoke-virtual {p0, p2, p1}, Ll/۬۟ۤۛ;->ۥ(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs ۛ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 161
    invoke-direct {p0, v0, p1, p2}, Ll/۬۟ۤۛ;->ۥ(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs ۛ([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Signatures for packet {} do not match (received: {}, calculated: {})"

    .line 341
    invoke-direct {p0, v0, v1, p1}, Ll/۬۟ۤۛ;->ۥ(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ۜ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 149
    invoke-direct {p0, v0, p2, p1}, Ll/۬۟ۤۛ;->ۥ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x5

    .line 382
    invoke-virtual {p0, v0, p1}, Ll/۬۟ۤۛ;->ۥ(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final ۜ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 215
    invoke-direct {p0, v0, p1, p2, p3}, Ll/۬۟ۤۛ;->ۥ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract ۥ(I[Ljava/lang/Object;)V
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 209
    invoke-direct {p0, v0, p2, p1}, Ll/۬۟ۤۛ;->ۥ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 382
    invoke-virtual {p0, v0, p1}, Ll/۬۟ۤۛ;->ۥ(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 382
    invoke-virtual {p0, p2, p1}, Ll/۬۟ۤۛ;->ۥ(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 155
    invoke-direct {p0, v0, p1, p2, p3}, Ll/۬۟ۤۛ;->ۥ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 382
    invoke-virtual {p0, p2, p1}, Ll/۬۟ۤۛ;->ۥ(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs ۥ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 281
    invoke-direct {p0, v0, p1, p2}, Ll/۬۟ۤۛ;->ۥ(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs ۥ([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "{}.updating record for event: {} list {} operation: {}"

    .line 96
    invoke-direct {p0, v0, v1, p1}, Ll/۬۟ۤۛ;->ۥ(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic ۥ(I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۧۜۤۛ;->ۥ(Ll/ۡۜۤۛ;I)Z

    move-result p1

    return p1
.end method

.method public final ۨ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 329
    invoke-direct {p0, v0, p2, p1}, Ll/۬۟ۤۛ;->ۥ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۨ(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 382
    invoke-virtual {p0, v0, p1}, Ll/۬۟ۤۛ;->ۥ(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final ۨ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 335
    invoke-direct {p0, v0, p1, p2, p3}, Ll/۬۟ۤۛ;->ۥ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۬(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 269
    invoke-direct {p0, v0, p2, p1}, Ll/۬۟ۤۛ;->ۥ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 382
    invoke-virtual {p0, v0, p1}, Ll/۬۟ۤۛ;->ۥ(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final ۬(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x5

    .line 382
    invoke-virtual {p0, p2, p1}, Ll/۬۟ۤۛ;->ۥ(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final ۬(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 275
    invoke-direct {p0, v0, p1, p2, p3}, Ll/۬۟ۤۛ;->ۥ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs ۬([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "Successfully authenticated {} on {}, session is {}"

    .line 221
    invoke-direct {p0, v0, v1, p1}, Ll/۬۟ۤۛ;->ۥ(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
