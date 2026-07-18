.class public final Ll/۫ۦۨۛ;
.super Ljava/lang/Object;
.source "H4EU"

# interfaces
.implements Ll/۠ۤۨۛ;


# instance fields
.field public final synthetic ۠ۥ:Ll/۠ۤۨۛ;

.field public final synthetic ۤۥ:Ll/ۗۦۨۛ;


# direct methods
.method public constructor <init>(Ll/ۗۦۨۛ;Ll/۠ۤۨۛ;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۦۨۛ;->ۤۥ:Ll/ۗۦۨۛ;

    iput-object p2, p0, Ll/۫ۦۨۛ;->۠ۥ:Ll/۠ۤۨۛ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۦۨۛ;->ۤۥ:Ll/ۗۦۨۛ;

    .line 4
    :try_start_0
    iget-object v1, p0, Ll/۫ۦۨۛ;->۠ۥ:Ll/۠ۤۨۛ;

    .line 250
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 255
    invoke-virtual {v0, v1}, Ll/ۗۦۨۛ;->ۥ(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 284
    :try_start_1
    invoke-virtual {v0}, Ll/ۗۦۨۛ;->ۚ()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v0, v1}, Ll/ۗۦۨۛ;->ۥ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    .line 253
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v0, v2}, Ll/ۗۦۨۛ;->ۥ(Z)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۫ۦۨۛ;->۠ۥ:Ll/۠ۤۨۛ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ll/۬ۚۨۛ;J)J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۦۨۛ;->ۤۥ:Ll/ۗۦۨۛ;

    .line 235
    invoke-virtual {v0}, Ll/ۗۦۨۛ;->ۦ()V

    :try_start_0
    iget-object v1, p0, Ll/۫ۦۨۛ;->۠ۥ:Ll/۠ۤۨۛ;

    .line 237
    invoke-interface {v1, p1, p2, p3}, Ll/۠ۤۨۛ;->ۛ(Ll/۬ۚۨۛ;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    .line 243
    invoke-virtual {v0, p3}, Ll/ۗۦۨۛ;->ۥ(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 284
    :try_start_1
    invoke-virtual {v0}, Ll/ۗۦۨۛ;->ۚ()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v0, p1}, Ll/ۗۦۨۛ;->ۥ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 241
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 p2, 0x0

    .line 243
    invoke-virtual {v0, p2}, Ll/ۗۦۨۛ;->ۥ(Z)V

    throw p1
.end method

.method public final ۜ()Ll/ۖۤۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۦۨۛ;->ۤۥ:Ll/ۗۦۨۛ;

    return-object v0
.end method
