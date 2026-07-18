.class public final Ll/ۚۨۛۥ;
.super Ljava/lang/Thread;
.source "11U8"


# instance fields
.field public final synthetic ۠ۥ:Ljava/io/FileDescriptor;

.field public final synthetic ۤۥ:Ll/ۖۨۛۥ;


# direct methods
.method public constructor <init>(Ll/ۖۨۛۥ;Ljava/io/FileDescriptor;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۚۨۛۥ;->ۤۥ:Ll/ۖۨۛۥ;

    .line 4
    iput-object p2, p0, Ll/ۚۨۛۥ;->۠ۥ:Ljava/io/FileDescriptor;

    .line 272
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 276
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ll/ۚۨۛۥ;->۠ۥ:Ljava/io/FileDescriptor;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v2, p0, Ll/ۚۨۛۥ;->ۤۥ:Ll/ۖۨۛۥ;

    .line 278
    invoke-static {v2}, Ll/ۖۨۛۥ;->۟(Ll/ۖۨۛۥ;)Ll/۫ۗۥۥ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ll/۫ۗۥۥ;->ۥ(Z[B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 282
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 280
    :try_start_3
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 276
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-void
.end method
