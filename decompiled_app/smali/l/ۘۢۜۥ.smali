.class public final Ll/ۘۢۜۥ;
.super Ljava/lang/Object;
.source "0B7P"


# instance fields
.field public final ۥ:Ll/ۤۢ۟ۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-static {}, Ll/ۤۢ۟ۥ;->ۗ()Ll/ۦۢ۟ۥ;

    move-result-object v0

    check-cast p1, Ll/ۤۢ۟ۥ;

    .line 60
    invoke-virtual {p1}, Ll/ۤۢ۟ۥ;->entrySet()Ll/ۢۢ۟ۥ;

    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۢۜۥ;

    invoke-virtual {v1}, Ll/ۡۢۜۥ;->ۥ()Ll/ۢۢۜۥ;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ll/ۦۢ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۦۢ۟ۥ;

    goto :goto_0

    .line 566
    :cond_0
    invoke-virtual {v0}, Ll/ۦۢ۟ۥ;->ۥ()Ll/ۤۢ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۘۢۜۥ;->ۥ:Ll/ۤۢ۟ۥ;

    return-void
.end method

.method public static ۥ(Ljava/io/InputStream;)Ll/ۘۢۜۥ;
    .locals 3

    .line 67
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ll/ۨۥ۬ۛ;->ۥ:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 77
    new-instance p0, Ll/۟ۗۜۥ;

    invoke-direct {p0, v0}, Ll/۟ۗۜۥ;-><init>(Ljava/io/BufferedReader;)V

    .line 63
    :try_start_0
    new-instance v0, Ll/۠ۢۜۥ;

    invoke-direct {v0}, Ll/۠ۢۜۥ;-><init>()V

    .line 79
    invoke-virtual {p0, v0}, Ll/۟ۗۜۥ;->ۥ(Ll/۠ۢۜۥ;)V

    .line 80
    invoke-virtual {v0}, Ll/۠ۢۜۥ;->ۙ()Ll/ۘۢۜۥ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {p0}, Ll/۟ۗۜۥ;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    invoke-virtual {p0}, Ll/۟ۗۜۥ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 203
    instance-of v0, p1, Ll/ۘۢۜۥ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۘۢۜۥ;->ۥ:Ll/ۤۢ۟ۥ;

    check-cast p1, Ll/ۘۢۜۥ;

    iget-object p1, p1, Ll/ۘۢۜۥ;->ۥ:Ll/ۤۢ۟ۥ;

    .line 204
    invoke-virtual {v0, p1}, Ll/ۤۢ۟ۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۢۜۥ;->ۥ:Ll/ۤۢ۟ۥ;

    .line 209
    invoke-virtual {v0}, Ll/ۤۢ۟ۥ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 181
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll/ۘۢۜۥ;->ۥ:Ll/ۤۢ۟ۥ;

    .line 170
    invoke-virtual {v2}, Ll/ۤۢ۟ۥ;->values()Ll/۫۫۟ۥ;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    new-instance v2, Ll/ۦۧۖ;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ll/ۦۧۖ;-><init>(I)V

    invoke-static {v2}, Ll/ۦۥۢۥ;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۢۜۥ;

    .line 173
    invoke-virtual {v2, v0}, Ll/ۢۢۜۥ;->ۥ(Ljava/io/StringWriter;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ljava/util/HashMap;
    .locals 4

    .line 139
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ll/ۘۢۜۥ;->ۥ:Ll/ۤۢ۟ۥ;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 140
    invoke-virtual {v1}, Ll/ۤۢ۟ۥ;->entrySet()Ll/ۢۢ۟ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۫۫۟ۥ;->iterator()Ll/ۘ۬ۦۥ;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۢۜۥ;

    iget-object v2, v2, Ll/ۢۢۜۥ;->ۨ:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
