.class public Ll/۬ۙۗۥ;
.super Ljava/lang/Object;
.source "066G"


# instance fields
.field public final map:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۙۗۥ;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .locals 7

    invoke-static {}, Ll/ۨۙۗۥ;->values()[Ll/ۨۙۗۥ;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Ll/۬ۙۗۥ;->map:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v4, v6}, Ll/ۖۛۢۥ;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۬ۙۗۥ;->map:Ljava/util/Map;

    return-object v0
.end method

.method public clear(Ll/ۨۙۗۥ;)Ll/۬ۙۗۥ;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll/۬ۙۗۥ;->mask(Ll/ۨۙۗۥ;Ljava/lang/Integer;)Ll/۬ۙۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public mask(Ll/ۨۙۗۥ;Ljava/lang/Integer;)Ll/۬ۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/۬ۙۗۥ;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public set(Ll/ۨۙۗۥ;)Ll/۬ۙۗۥ;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll/۬ۙۗۥ;->mask(Ll/ۨۙۗۥ;Ljava/lang/Integer;)Ll/۬ۙۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public setAndClear(Ll/ۨۙۗۥ;)Ll/۬ۙۗۥ;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll/۬ۙۗۥ;->mask(Ll/ۨۙۗۥ;Ljava/lang/Integer;)Ll/۬ۙۗۥ;

    move-result-object p1

    return-object p1
.end method
