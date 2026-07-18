.class public final Ll/ۤۨۨ;
.super Ljava/lang/Object;
.source "ZAN7"


# direct methods
.method public static ۥ(Ljava/io/Serializable;)[J
    .locals 4

    .line 80
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 81
    check-cast p0, [I

    .line 82
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 83
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 84
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 87
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 88
    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
