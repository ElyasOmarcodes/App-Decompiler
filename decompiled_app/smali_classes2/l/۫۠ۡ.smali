.class public final synthetic Ll/۫۠ۡ;
.super Ljava/lang/Object;
.source "AATQ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ll/ۥۘۡ;

.field public final synthetic ۘۥ:Ljava/io/PipedOutputStream;

.field public final synthetic ۠ۥ:Ll/ۤۖۤ;

.field public final synthetic ۤۥ:Ll/۟ۘۡ;


# direct methods
.method public synthetic constructor <init>(Ll/۟ۘۡ;Ll/ۤۖۤ;Ljava/io/PipedOutputStream;Ll/ۥۘۡ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫۠ۡ;->ۤۥ:Ll/۟ۘۡ;

    iput-object p2, p0, Ll/۫۠ۡ;->۠ۥ:Ll/ۤۖۤ;

    iput-object p3, p0, Ll/۫۠ۡ;->ۘۥ:Ljava/io/PipedOutputStream;

    iput-object p4, p0, Ll/۫۠ۡ;->ۖۥ:Ll/ۥۘۡ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۫۠ۡ;->۠ۥ:Ll/ۤۖۤ;

    .line 4
    iget-object v1, p0, Ll/۫۠ۡ;->ۘۥ:Ljava/io/PipedOutputStream;

    .line 6
    iget-object v2, p0, Ll/۫۠ۡ;->ۖۥ:Ll/ۥۘۡ;

    .line 8
    iget-object v3, p0, Ll/۫۠ۡ;->ۤۥ:Ll/۟ۘۡ;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    .line 95
    :try_start_0
    invoke-virtual {v0}, Ll/ۤۖۤ;->۬()I

    move-result v0

    new-instance v5, Ll/ۗ۠ۡ;

    invoke-direct {v5, v3, v1, v2}, Ll/ۗ۠ۡ;-><init>(Ll/۟ۘۡ;Ljava/io/PipedOutputStream;Ll/ۥۘۡ;)V

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v3, 0x0

    .line 125
    invoke-static {v3, v0, v5}, Ll/ۥۡۤ;->ۥ(Ll/ۧۢ۫;[ILl/ۡۧۤ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, v2, Ll/ۥۘۡ;->ۛ:Ljava/io/IOException;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 133
    iput-object v0, v2, Ll/ۥۘۡ;->ۛ:Ljava/io/IOException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :goto_0
    invoke-static {v1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 138
    iput-boolean v4, v2, Ll/ۥۘۡ;->۬:Z

    return-void

    :catchall_1
    move-exception v0

    .line 137
    invoke-static {v1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 138
    iput-boolean v4, v2, Ll/ۥۘۡ;->۬:Z

    .line 139
    throw v0
.end method
