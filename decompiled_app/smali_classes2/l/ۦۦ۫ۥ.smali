.class public abstract synthetic Ll/ۦۦ۫ۥ;
.super Ljava/lang/Object;
.source "J66Z"


# direct methods
.method public static synthetic m(JJ)J
    .locals 6

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p3, p0, v3

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    :cond_1
    or-int p0, p2, v2

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method
