.class public final synthetic Ll/۠ۦۤ;
.super Ljava/lang/Object;
.source "8ATO"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۛ:Ll/ۜۦۨۥ;

.field public final synthetic ۜ:Ll/۫ۜۤ;

.field public final synthetic ۟:Ljava/util/Map;

.field public final synthetic ۥ:Ll/۬۟ۤ;

.field public final synthetic ۨ:Ll/ۖ۟ۤ;

.field public final synthetic ۬:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public synthetic constructor <init>(Ll/۬۟ۤ;Ll/ۜۦۨۥ;Ljava/util/concurrent/ConcurrentLinkedQueue;Ll/ۖ۟ۤ;Ll/۫ۜۤ;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۦۤ;->ۥ:Ll/۬۟ۤ;

    iput-object p2, p0, Ll/۠ۦۤ;->ۛ:Ll/ۜۦۨۥ;

    iput-object p3, p0, Ll/۠ۦۤ;->۬:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p4, p0, Ll/۠ۦۤ;->ۨ:Ll/ۖ۟ۤ;

    iput-object p5, p0, Ll/۠ۦۤ;->ۜ:Ll/۫ۜۤ;

    iput-object p6, p0, Ll/۠ۦۤ;->۟:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 2
    iget-object v0, p0, Ll/۠ۦۤ;->ۨ:Ll/ۖ۟ۤ;

    .line 4
    iget-object v1, p0, Ll/۠ۦۤ;->ۥ:Ll/۬۟ۤ;

    .line 155
    invoke-virtual {v1}, Ll/۬۟ۤ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/16 v2, 0x5000

    new-array v2, v2, [B

    iget-object v3, p0, Ll/۠ۦۤ;->ۛ:Ll/ۜۦۨۥ;

    .line 158
    invoke-virtual {v3}, Ll/ۜۦۨۥ;->ۥ()Ll/۬ۦۨۥ;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Ll/۠ۦۤ;->۬:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 160
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۫۟ۨۥ;

    if-eqz v4, :cond_3

    .line 161
    invoke-virtual {v4}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 165
    :try_start_0
    invoke-virtual {v3, v4}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v6

    .line 166
    :cond_1
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_2

    .line 167
    invoke-virtual {v1, v2, v5, v7}, Ljava/security/MessageDigest;->update([BII)V

    mul-int/lit8 v7, v7, 0x3

    .line 168
    invoke-virtual {v0, v7}, Ll/ۖ۟ۤ;->ۥ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, Ll/۠ۦۤ;->ۜ:Ll/۫ۜۤ;

    if-eqz v7, :cond_1

    .line 169
    :try_start_1
    invoke-interface {v7}, Ll/ۦۗ۫;->۟()Z

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_1

    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v4}, Ll/۫۟ۨۥ;->۫()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    iget-object v6, p0, Ll/۠ۦۤ;->۟:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Ljava/util/zip/ZipException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ll/۫۟ۨۥ;->۫()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f1107a8

    invoke-static {v3, v2}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 176
    throw v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
