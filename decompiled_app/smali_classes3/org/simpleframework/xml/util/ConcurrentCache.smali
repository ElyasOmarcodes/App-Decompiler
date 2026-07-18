.class public Lorg/simpleframework/xml/util/ConcurrentCache;
.super Ll/ۖۦۢۥ;
.source "3A4P"

# interfaces
.implements Lorg/simpleframework/xml/util/Cache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ll/ۖۦۢۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public cache(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Ll/ۖۦۢۥ;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fetch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public take(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
