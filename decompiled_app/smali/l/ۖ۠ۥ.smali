.class public abstract Ll/ۖ۠ۥ;
.super Ljava/lang/Object;
.source "S1BA"


# direct methods
.method public static ۥ(I[D[[D)Ll/ۖ۠ۥ;
    .locals 3

    .line 30
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x2

    :cond_0
    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_1

    .line 39
    new-instance p0, Ll/ۙ۠ۥ;

    invoke-direct {p0, p1, p2}, Ll/ۙ۠ۥ;-><init>([D[[D)V

    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ll/ۘ۠ۥ;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Ll/ۘ۠ۥ;->ۥ:D

    iput-object p1, p0, Ll/ۘ۠ۥ;->ۛ:[D

    return-object p0

    .line 35
    :cond_2
    new-instance p0, Ll/۫۠ۥ;

    invoke-direct {p0, p1, p2}, Ll/۫۠ۥ;-><init>([D[[D)V

    return-object p0
.end method

.method public static ۥ([I[D[[D)Ll/ۖ۠ۥ;
    .locals 1

    .line 44
    new-instance v0, Ll/۠۠ۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/۠۠ۥ;-><init>([I[D[[D)V

    return-object v0
.end method


# virtual methods
.method public abstract ۛ(D)D
.end method

.method public abstract ۛ(D[D)V
.end method

.method public abstract ۥ(D)D
.end method

.method public abstract ۥ(D[D)V
.end method

.method public abstract ۥ(D[F)V
.end method

.method public abstract ۥ()[D
.end method
