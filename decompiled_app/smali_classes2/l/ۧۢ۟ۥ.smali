.class public final Ll/ۧۢ۟ۥ;
.super Ljava/lang/Object;
.source "C5XY"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ۤۥ:Ll/ۤۢ۟ۥ;


# direct methods
.method public constructor <init>(Ll/ۤۢ۟ۥ;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۢ۟ۥ;->ۤۥ:Ll/ۤۢ۟ۥ;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۢ۟ۥ;->ۤۥ:Ll/ۤۢ۟ۥ;

    .line 387
    invoke-virtual {v0}, Ll/ۤۢ۟ۥ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    invoke-static {}, Ll/ۡۢ۟ۥ;->۬()Ll/ۡۢ۟ۥ;

    move-result-object v0

    return-object v0

    .line 395
    :cond_0
    new-instance v1, Ll/ۖۢ۟ۥ;

    invoke-direct {v1}, Ll/ۖۢ۟ۥ;-><init>()V

    .line 396
    invoke-virtual {v0}, Ll/ۤۢ۟ۥ;->entrySet()Ll/ۢۢ۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫۫۟ۥ;->iterator()Ll/ۘ۬ۦۥ;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 397
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۛۦۥ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ll/ۖۢ۟ۥ;->ۥ(Ll/ۚۛۦۥ;Ljava/lang/Object;)V

    goto :goto_0

    .line 399
    :cond_1
    invoke-virtual {v1}, Ll/ۖۢ۟ۥ;->ۥ()Ll/ۡۢ۟ۥ;

    move-result-object v0

    return-object v0
.end method
