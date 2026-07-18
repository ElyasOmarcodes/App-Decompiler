.class public final Ll/ۡۢۦۥ;
.super Ljava/lang/Object;
.source "M9PX"


# instance fields
.field public final ۛ:Z

.field public final ۥ:Ljava/util/Iterator;

.field public ۬:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ll/ۙۢۦۥ;)V
    .locals 1

    .line 1287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1283
    invoke-static {p1}, Ll/ۙۢۦۥ;->ۥ(Ll/ۙۢۦۥ;)Ll/ۥۢۦۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۥۢۦۥ;->۟()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۢۦۥ;->ۥ:Ljava/util/Iterator;

    .line 1288
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Ll/ۡۢۦۥ;->۬:Ljava/util/Map$Entry;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۡۢۦۥ;->ۛ:Z

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۫ۤۦۥ;)V
    .locals 3

    .line 2
    :goto_0
    iget-object v0, p0, Ll/ۡۢۦۥ;->۬:Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    .line 1295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۙۦۥ;

    invoke-virtual {v0}, Ll/ۙۙۦۥ;->getNumber()I

    move-result v0

    const/high16 v1, 0x20000000

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Ll/ۡۢۦۥ;->۬:Ljava/util/Map$Entry;

    .line 1296
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۙۦۥ;

    iget-boolean v1, p0, Ll/ۡۢۦۥ;->ۛ:Z

    if-eqz v1, :cond_1

    .line 1298
    invoke-virtual {v0}, Ll/ۙۙۦۥ;->۫ۛ()Ll/۟ۦۚۥ;

    move-result-object v1

    sget-object v2, Ll/۟ۦۚۥ;->ۗۥ:Ll/۟ۦۚۥ;

    if-ne v1, v2, :cond_1

    .line 1299
    invoke-virtual {v0}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/ۡۢۦۥ;->۬:Ljava/util/Map$Entry;

    .line 1300
    instance-of v1, v1, Ll/۬ۥۚۥ;

    if-eqz v1, :cond_0

    .line 1302
    invoke-virtual {v0}, Ll/ۙۙۦۥ;->getNumber()I

    move-result v0

    iget-object v1, p0, Ll/ۡۢۦۥ;->۬:Ljava/util/Map$Entry;

    check-cast v1, Ll/۬ۥۚۥ;

    .line 1303
    invoke-virtual {v1}, Ll/۬ۥۚۥ;->ۛ()Ll/ۜۥۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۟ۥۚۥ;->ۛ()Ll/ۘۤۦۥ;

    move-result-object v1

    .line 1301
    invoke-virtual {p1, v0, v1}, Ll/۫ۤۦۥ;->ۛ(ILl/ۘۤۦۥ;)V

    goto :goto_1

    .line 1305
    :cond_0
    invoke-virtual {v0}, Ll/ۙۙۦۥ;->getNumber()I

    move-result v0

    iget-object v1, p0, Ll/ۡۢۦۥ;->۬:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۛۚۥ;

    invoke-virtual {p1, v0, v1}, Ll/۫ۤۦۥ;->۬(ILl/ۗۛۚۥ;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll/ۡۢۦۥ;->۬:Ljava/util/Map$Entry;

    .line 1315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ll/ۥۢۦۥ;->ۥ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;Ll/۫ۤۦۥ;)V

    :goto_1
    iget-object v0, p0, Ll/ۡۢۦۥ;->ۥ:Ljava/util/Iterator;

    .line 1317
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Ll/ۡۢۦۥ;->۬:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_3
    return-void
.end method
