.class public final Ll/ۘ۟ۢۥ;
.super Ll/ۚ۟ۢۥ;
.source "U66U"

# interfaces
.implements Ljava/util/Iterator;


# direct methods
.method public constructor <init>([Ll/ۥۦۢۥ;IIILl/ۖۦۢۥ;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ll/ۚ۟ۢۥ;-><init>([Ll/ۥۦۢۥ;IIILl/ۖۦۢۥ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/ۘ۟ۢۥ;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final next()Ljava/util/Map$Entry;
    .locals 4

    iget-object v0, p0, Ll/۟ۦۢۥ;->next:Ll/ۥۦۢۥ;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    iget-object v2, v0, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    iput-object v0, p0, Ll/ۚ۟ۢۥ;->lastReturned:Ll/ۥۦۢۥ;

    invoke-virtual {p0}, Ll/۟ۦۢۥ;->advance()Ll/ۥۦۢۥ;

    new-instance v0, Ll/ۗ۟ۢۥ;

    iget-object v3, p0, Ll/ۚ۟ۢۥ;->map:Ll/ۖۦۢۥ;

    invoke-direct {v0, v1, v2, v3}, Ll/ۗ۟ۢۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll/ۖۦۢۥ;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
