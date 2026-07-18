.class public Ll/ۡۨۘۥ;
.super Ll/ۛۦۘۥ;
.source "C44S"


# instance fields
.field public final synthetic ۛ:Ll/ۨۦۘۥ;

.field public ۥ:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ll/ۨۦۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۨۘۥ;->ۛ:Ll/ۨۦۘۥ;

    .line 1240
    invoke-direct {p0}, Ll/ۛۦۘۥ;-><init>()V

    .line 1242
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll/ۡۨۘۥ;->ۥ:Ljava/util/Set;

    return-void
.end method

.method private ۛ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z
    .locals 2

    .line 1252
    new-instance v0, Ll/ۥۦۘۥ;

    iget-object v1, p0, Ll/ۡۨۘۥ;->ۛ:Ll/ۨۦۘۥ;

    invoke-direct {v0, v1, p1, p2}, Ll/ۥۦۘۥ;-><init>(Ll/ۨۦۘۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)V

    iget-object v1, p0, Ll/ۡۨۘۥ;->ۥ:Ljava/util/Set;

    .line 1253
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Ll/ۡۨۘۥ;->ۛ:Ll/ۨۦۘۥ;

    .line 1255
    invoke-virtual {v1, p1, p2}, Ll/ۨۦۘۥ;->ۚ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ll/ۡۨۘۥ;->ۥ:Ljava/util/Set;

    .line 1257
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ll/ۡۨۘۥ;->ۥ:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1258
    throw p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private ۬(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z
    .locals 2

    .line 1265
    new-instance v0, Ll/ۥۦۘۥ;

    iget-object v1, p0, Ll/ۡۨۘۥ;->ۛ:Ll/ۨۦۘۥ;

    invoke-direct {v0, v1, p1, p2}, Ll/ۥۦۘۥ;-><init>(Ll/ۨۦۘۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)V

    iget-object v1, p0, Ll/ۡۨۘۥ;->ۥ:Ljava/util/Set;

    .line 1266
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Ll/ۡۨۘۥ;->ۛ:Ll/ۨۦۘۥ;

    .line 1268
    invoke-virtual {v1, p1, p2}, Ll/ۨۦۘۥ;->ۗ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ll/ۡۨۘۥ;->ۥ:Ljava/util/Set;

    .line 1270
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ll/ۡۨۘۥ;->ۥ:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1271
    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ۥ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ljava/lang/Boolean;
    .locals 2

    .line 1245
    iget v0, p2, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 1246
    invoke-virtual {p0, p2, p1}, Ll/ۚ۟ۘۥ;->ۛ(Ll/۠ۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 1248
    :cond_0
    invoke-direct {p0, p1, p2}, Ll/ۡۨۘۥ;->۬(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2, p1}, Ll/ۡۨۘۥ;->۬(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۤۨۘۥ;Ll/۠ۨۘۥ;)Ljava/lang/Boolean;
    .locals 2

    .line 1279
    invoke-virtual {p1}, Ll/ۤۨۘۥ;->۠ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1282
    :cond_0
    iget v0, p2, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    .line 1283
    invoke-virtual {p1}, Ll/ۤۨۘۥ;->ۥۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1284
    iget-object p1, p1, Ll/ۤۨۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-direct {p0, p2, p1}, Ll/ۡۨۘۥ;->۬(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1286
    :cond_1
    iget-object p1, p1, Ll/ۤۨۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-direct {p0, p1, p2}, Ll/ۡۨۘۥ;->۬(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1289
    :cond_2
    invoke-virtual {p2}, Ll/۠ۨۘۥ;->۠ۥ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1292
    :cond_3
    invoke-virtual {p1}, Ll/ۤۨۘۥ;->ۥۥ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1293
    invoke-virtual {p2}, Ll/۠ۨۘۥ;->ۥۥ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1294
    iget-object p1, p1, Ll/ۤۨۘۥ;->ۚ:Ll/۠ۨۘۥ;

    iget-object v0, p0, Ll/ۡۨۘۥ;->ۛ:Ll/ۨۦۘۥ;

    invoke-virtual {v0, p2}, Ll/ۨۦۘۥ;->ۦۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ll/ۡۨۘۥ;->ۛ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1295
    :cond_4
    invoke-virtual {p2}, Ll/۠ۨۘۥ;->ۚۥ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll/ۡۨۘۥ;->ۛ:Ll/ۨۦۘۥ;

    .line 1296
    invoke-virtual {v0, p2}, Ll/ۨۦۘۥ;->ۥۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p2

    iget-object p1, p1, Ll/ۤۨۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-direct {p0, p2, p1}, Ll/ۡۨۘۥ;->۬(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1297
    :cond_5
    invoke-virtual {p1}, Ll/ۤۨۘۥ;->ۚۥ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1298
    invoke-virtual {p2}, Ll/۠ۨۘۥ;->ۥۥ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1299
    iget-object p1, p1, Ll/ۤۨۘۥ;->ۚ:Ll/۠ۨۘۥ;

    iget-object v0, p0, Ll/ۡۨۘۥ;->ۛ:Ll/ۨۦۘۥ;

    invoke-virtual {v0, p2}, Ll/ۨۦۘۥ;->ۦۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ll/ۡۨۘۥ;->۬(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/۠ۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1240
    check-cast p2, Ll/۠ۨۘۥ;

    invoke-virtual {p0, p1, p2}, Ll/ۡۨۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۤۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1240
    check-cast p2, Ll/۠ۨۘۥ;

    invoke-virtual {p0, p1, p2}, Ll/ۡۨۘۥ;->ۥ(Ll/ۤۨۘۥ;Ll/۠ۨۘۥ;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
