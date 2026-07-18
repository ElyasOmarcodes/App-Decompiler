.class public final Ll/ۘۛۤۥ;
.super Ll/۬ۥۤۥ;
.source "19I6"


# virtual methods
.method public final ۥ(Ll/ۗۥۤۥ;[B)Ll/۟ۥۤۥ;
    .locals 3

    .line 58
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    if-eqz p1, :cond_2

    .line 59
    new-instance p1, Ll/ۧۛۤۥ;

    aget-byte v1, p2, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p1, p2, v0}, Ll/ۧۛۤۥ;-><init>([BZ)V

    return-object p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Value of ASN1Boolean should have length 1, but was %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
