.class public abstract synthetic Ll/ۚۨۗۥ;
.super Ljava/lang/Object;
.source "J66Z"


# direct methods
.method public static $default$asArray(Ll/ۤۨۗۥ;Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    sget-boolean v0, Ll/۠ۗۗۥ;->ENABLED:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {v0, v1}, Ll/۠ۗۗۥ;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ll/۠ۨۗۥ;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-interface {p0}, Ll/۠ۨۗۥ;->count()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ll/۠ۨۗۥ;->copyInto([Ljava/lang/Object;I)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic $default$getChild(Ll/ۤۨۗۥ;I)Ll/۠ۨۗۥ;
    .locals 0

    invoke-interface {p0, p1}, Ll/ۤۨۗۥ;->getChild(I)Ll/ۤۨۗۥ;

    move-result-object p0

    return-object p0
.end method

.method public static $default$getChild(Ll/ۤۨۗۥ;I)Ll/ۤۨۗۥ;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
