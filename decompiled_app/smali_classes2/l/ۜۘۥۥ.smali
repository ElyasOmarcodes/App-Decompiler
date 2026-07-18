.class public final Ll/ۜۘۥۥ;
.super Ljava/lang/Object;
.source "SB7K"


# instance fields
.field public final ۥ:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۘۥۥ;->ۥ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ll/ۘۢۜۥ;->ۥ(Ljava/io/InputStream;)Ll/ۘۢۜۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۘۢۜۥ;->ۥ()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۘۥۥ;->ۥ:Ljava/util/Map;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۜۘۥۥ;
    .locals 1

    if-eqz p0, :cond_3

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 22
    invoke-static {p0, v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object p0

    .line 23
    :try_start_0
    new-instance v0, Ll/ۜۘۥۥ;

    invoke-direct {v0, p0}, Ll/ۜۘۥۥ;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    .line 22
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0

    .line 20
    :cond_3
    :goto_1
    new-instance p0, Ll/ۜۘۥۥ;

    invoke-direct {p0}, Ll/ۜۘۥۥ;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۜۘۥۥ;->ۥ:Ljava/util/Map;

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v1

    new-instance v2, Ll/۬ۘۥۥ;

    .line 0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->sorted(Ljava/util/Comparator;)Ll/ۥۙۗۥ;

    move-result-object v1

    new-instance v2, Ll/ۨۘۥۥ;

    invoke-direct {v2, v0}, Ll/ۨۘۥۥ;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->forEach(Ljava/util/function/Consumer;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
