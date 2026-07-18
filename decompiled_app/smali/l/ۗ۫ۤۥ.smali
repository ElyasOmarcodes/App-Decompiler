.class public final Ll/ۗ۫ۤۥ;
.super Ljava/lang/Object;
.source "L9DG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ۧۥ:Ll/ۡۜۤۛ;


# instance fields
.field public ۖۥ:Ll/ۥ۬۠ۥ;

.field public ۘۥ:Ll/ۖۦۢۥ;

.field public ۠ۥ:Ll/ۛۢۤۥ;

.field public ۤۥ:Ll/ۢۥ۠ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۗ۫ۤۥ;

    .line 119
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۗ۫ۤۥ;->ۧۥ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-static {}, Ll/ۛۢۤۥ;->۬ۥ()Ll/ۛۢۤۥ;

    move-result-object v0

    .line 54
    new-instance v1, Ll/ۢۥ۠ۥ;

    invoke-direct {v1}, Ll/ۢۥ۠ۥ;-><init>()V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v2, Ll/ۖۦۢۥ;

    invoke-direct {v2}, Ll/ۖۦۢۥ;-><init>()V

    iput-object v2, p0, Ll/ۗ۫ۤۥ;->ۘۥ:Ll/ۖۦۢۥ;

    .line 43
    new-instance v2, Ll/ۥ۬۠ۥ;

    invoke-direct {v2}, Ll/ۥ۬۠ۥ;-><init>()V

    iput-object v2, p0, Ll/ۗ۫ۤۥ;->ۖۥ:Ll/ۥ۬۠ۥ;

    iput-object v0, p0, Ll/ۗ۫ۤۥ;->۠ۥ:Ll/ۛۢۤۥ;

    iput-object v1, p0, Ll/ۗ۫ۤۥ;->ۤۥ:Ll/ۢۥ۠ۥ;

    .line 60
    invoke-virtual {v1, p0}, Ll/ۢۥ۠ۥ;->ۥ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 2
    sget-object v0, Ll/ۗ۫ۤۥ;->ۧۥ:Ll/ۡۜۤۛ;

    const-string v1, "Going to close all remaining connections"

    .line 123
    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->۬(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۗ۫ۤۥ;->ۘۥ:Ll/ۖۦۢۥ;

    .line 124
    invoke-virtual {v1}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۗۤۥ;

    .line 126
    :try_start_0
    invoke-virtual {v2}, Ll/ۨۗۤۥ;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Error closing connection to host {}"

    .line 128
    invoke-virtual {v2}, Ll/ۨۗۤۥ;->ۡ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Exception was: "

    .line 129
    invoke-interface {v0, v2, v3}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۨۗۤۥ;
    .locals 5

    const-string v0, ":445"

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۗ۫ۤۥ;->ۘۥ:Ll/ۖۦۢۥ;

    .line 89
    invoke-virtual {v1, v0}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۗۤۥ;

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Ll/ۙۢۤۥ;->ۥ()Ll/ۙۢۤۥ;

    move-result-object v1

    check-cast v1, Ll/ۨۗۤۥ;

    :cond_0
    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v1}, Ll/ۨۗۤۥ;->۫()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    monitor-exit p0

    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    new-instance v1, Ll/ۨۗۤۥ;

    iget-object v2, p0, Ll/ۗ۫ۤۥ;->۠ۥ:Ll/ۛۢۤۥ;

    iget-object v3, p0, Ll/ۗ۫ۤۥ;->ۤۥ:Ll/ۢۥ۠ۥ;

    iget-object v4, p0, Ll/ۗ۫ۤۥ;->ۖۥ:Ll/ۥ۬۠ۥ;

    invoke-direct {v1, v2, p0, v3, v4}, Ll/ۨۗۤۥ;-><init>(Ll/ۛۢۤۥ;Ll/ۗ۫ۤۥ;Ll/ۢۥ۠ۥ;Ll/ۥ۬۠ۥ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    invoke-virtual {v1, p1}, Ll/ۨۗۤۥ;->ۥ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Ll/ۗ۫ۤۥ;->ۘۥ:Ll/ۖۦۢۥ;

    .line 101
    invoke-virtual {p1, v0, v1}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    monitor-exit p0

    :goto_1
    return-object v1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/AutoCloseable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 98
    sget v1, Ll/ۚۧۤۥ;->ۥ:I

    aget-object v0, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 41
    :try_start_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :catch_1
    :cond_3
    :try_start_4
    throw p1

    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
