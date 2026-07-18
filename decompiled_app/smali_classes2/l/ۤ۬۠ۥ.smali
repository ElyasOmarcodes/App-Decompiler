.class public abstract Ll/ۤ۬۠ۥ;
.super Ljava/lang/Object;
.source "Q9CG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ۖۥ:Ll/ۚۨ۠ۥ;

.field public ۘۥ:Ll/ۗۢۤۥ;

.field public final ۠ۥ:Ll/ۡۜۤۛ;

.field public ۤۥ:Ll/۟ۚۤۥ;


# direct methods
.method public constructor <init>(Ll/۟ۚۤۥ;Ll/ۧ۬۠ۥ;Ll/ۗۢۤۥ;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۤ۬۠ۥ;->۠ۥ:Ll/ۡۜۤۛ;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Ll/ۤ۬۠ۥ;->ۤۥ:Ll/۟ۚۤۥ;

    iput-object p3, p0, Ll/ۤ۬۠ۥ;->ۘۥ:Ll/ۗۢۤۥ;

    iput-object p2, p0, Ll/ۤ۬۠ۥ;->ۖۥ:Ll/ۚۨ۠ۥ;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤ۬۠ۥ;->ۖۥ:Ll/ۚۨ۠ۥ;

    .line 4
    iget-object v1, p0, Ll/ۤ۬۠ۥ;->ۤۥ:Ll/۟ۚۤۥ;

    .line 92
    invoke-virtual {v0, v1}, Ll/ۚۨ۠ۥ;->ۥ(Ll/۟ۚۤۥ;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 251
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 255
    :cond_2
    check-cast p1, Ll/ۤ۬۠ۥ;

    iget-object v2, p0, Ll/ۤ۬۠ۥ;->ۘۥ:Ll/ۗۢۤۥ;

    if-nez v2, :cond_3

    .line 257
    iget-object v2, p1, Ll/ۤ۬۠ۥ;->ۘۥ:Ll/ۗۢۤۥ;

    if-eqz v2, :cond_4

    return v1

    .line 260
    :cond_3
    iget-object v3, p1, Ll/ۤ۬۠ۥ;->ۘۥ:Ll/ۗۢۤۥ;

    invoke-virtual {v2, v3}, Ll/ۗۢۤۥ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Ll/ۤ۬۠ۥ;->ۖۥ:Ll/ۚۨ۠ۥ;

    if-nez v2, :cond_5

    .line 264
    iget-object p1, p1, Ll/ۤ۬۠ۥ;->ۖۥ:Ll/ۚۨ۠ۥ;

    if-eqz p1, :cond_6

    return v1

    .line 267
    :cond_5
    check-cast v2, Ll/ۧ۬۠ۥ;

    iget-object p1, p1, Ll/ۤ۬۠ۥ;->ۖۥ:Ll/ۚۨ۠ۥ;

    invoke-virtual {v2, p1}, Ll/ۚۨ۠ۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤ۬۠ۥ;->ۘۥ:Ll/ۗۢۤۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v0}, Ll/ۗۢۤۥ;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll/ۤ۬۠ۥ;->ۖۥ:Ll/ۚۨ۠ۥ;

    if-nez v2, :cond_1

    goto :goto_1

    .line 239
    :cond_1
    check-cast v2, Ll/ۧ۬۠ۥ;

    invoke-virtual {v2}, Ll/ۚۨ۠ۥ;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final ۛ()V
    .locals 4

    .line 97
    :try_start_0
    invoke-virtual {p0}, Ll/ۤ۬۠ۥ;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Ll/ۤ۬۠ۥ;->ۘۥ:Ll/ۗۢۤۥ;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Ll/ۤ۬۠ۥ;->ۖۥ:Ll/ۚۨ۠ۥ;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Ll/ۤ۬۠ۥ;->ۤۥ:Ll/۟ۚۤۥ;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    iget-object v0, p0, Ll/ۤ۬۠ۥ;->۠ۥ:Ll/ۡۜۤۛ;

    const-string v2, "{} close failed for {},{},{}"

    invoke-interface {v0, v2, v1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
