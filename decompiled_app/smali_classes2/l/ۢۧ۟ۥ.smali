.class public final Ll/ۢۧ۟ۥ;
.super Ljava/util/AbstractCollection;
.source "D3QH"


# instance fields
.field public final synthetic ۤۥ:Ll/ۖۡ۟ۥ;


# direct methods
.method public constructor <init>(Ll/ۖۡ۟ۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢۧ۟ۥ;->ۤۥ:Ll/ۖۡ۟ۥ;

    .line 4424
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧ۟ۥ;->ۤۥ:Ll/ۖۡ۟ۥ;

    .line 4437
    invoke-virtual {v0}, Ll/ۖۡ۟ۥ;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧ۟ۥ;->ۤۥ:Ll/ۖۡ۟ۥ;

    .line 4447
    invoke-virtual {v0, p1}, Ll/ۖۡ۟ۥ;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧ۟ۥ;->ۤۥ:Ll/ۖۡ۟ۥ;

    .line 4432
    invoke-virtual {v0}, Ll/ۖۡ۟ۥ;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 4442
    new-instance v0, Ll/ۙۧ۟ۥ;

    iget-object v1, p0, Ll/ۢۧ۟ۥ;->ۤۥ:Ll/ۖۡ۟ۥ;

    .line 4301
    invoke-direct {v0, v1}, Ll/ۘۖ۟ۥ;-><init>(Ll/ۖۡ۟ۥ;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧ۟ۥ;->ۤۥ:Ll/ۖۡ۟ۥ;

    .line 4427
    invoke-virtual {v0}, Ll/ۖۡ۟ۥ;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 4455
    invoke-static {p0}, Ll/ۖۡ۟ۥ;->ۥ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 4460
    invoke-static {p0}, Ll/ۖۡ۟ۥ;->ۥ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
