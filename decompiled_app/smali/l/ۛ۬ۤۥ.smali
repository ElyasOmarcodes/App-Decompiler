.class public final Ll/ۛ۬ۤۥ;
.super Ll/۬ۥۤۥ;
.source "M9HF"


# virtual methods
.method public final ۥ(Ll/ۗۥۤۥ;[B)Ll/۟ۥۤۥ;
    .locals 1

    .line 52
    array-length p1, p2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 53
    new-instance p1, Ll/ۨ۬ۤۥ;

    invoke-direct {p1}, Ll/ۨ۬ۤۥ;-><init>()V

    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ASN.1 NULL can not have a value"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
