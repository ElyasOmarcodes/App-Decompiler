.class public abstract Ll/ۡۚۦۥ;
.super Ljava/lang/Object;
.source "O9OH"

# interfaces
.implements Ll/ۢۛۚۥ;


# direct methods
.method private ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public mergeFrom(I[B)Ll/ۡۚۦۥ;
    .locals 1

    const/4 v0, 0x0

    .line 140
    :try_start_0
    invoke-static {p2, v0, p1, v0}, Ll/ۧۤۦۥ;->ۥ([BIIZ)Ll/ۧۤۦۥ;

    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Ll/ۡۚۦۥ;->mergeFrom(Ll/ۧۤۦۥ;)V

    .line 223
    invoke-virtual {p1, v0}, Ll/ۧۤۦۥ;->ۥ(I)V
    :try_end_0
    .catch Ll/ۥۥۚۥ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 228
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "byte array"

    invoke-direct {p0, v0}, Ll/ۡۚۦۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 226
    throw p1
.end method

.method public abstract mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۡۚۦۥ;
.end method

.method public mergeFrom([B)Ll/ۡۚۦۥ;
    .locals 1

    .line 214
    array-length v0, p1

    invoke-virtual {p0, v0, p1}, Ll/ۡۚۦۥ;->mergeFrom(I[B)Ll/ۡۚۦۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Ll/ۢۛۚۥ;
    .locals 0

    .line 162
    invoke-virtual {p0, p1}, Ll/ۡۚۦۥ;->mergeFrom([B)Ll/ۡۚۦۥ;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Ll/ۘۤۦۥ;)V
    .locals 2

    .line 185
    :try_start_0
    invoke-virtual {p1}, Ll/ۘۤۦۥ;->۬()Ll/ۧۤۦۥ;

    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Ll/ۡۚۦۥ;->mergeFrom(Ll/ۧۤۦۥ;)V

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1, v0}, Ll/ۧۤۦۥ;->ۥ(I)V
    :try_end_0
    .catch Ll/ۥۥۚۥ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 192
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    invoke-direct {p0, v1}, Ll/ۡۚۦۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 190
    throw p1
.end method

.method public mergeFrom(Ll/ۧۤۦۥ;)V
    .locals 1

    .line 173
    invoke-static {}, Ll/ۘ۫ۦۥ;->ۥ()Ll/ۘ۫ۦۥ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll/ۡۚۦۥ;->mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۡۚۦۥ;

    return-void
.end method
