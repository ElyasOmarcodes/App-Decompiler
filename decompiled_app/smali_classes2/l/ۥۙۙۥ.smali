.class public abstract Ll/ۥۙۙۥ;
.super Ljava/lang/Object;
.source "U66U"


# static fields
.field public static final FILE_SYSTEM_INSTANCE:Ll/ۚۗۙۥ;

.field public static final INSTANCE:Ll/ۨۦ۫ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ll/ۥۙۙۥ;->getFileSystemProvider()Ll/ۨۦ۫ۥ;

    move-result-object v0

    sput-object v0, Ll/ۥۙۙۥ;->INSTANCE:Ll/ۨۦ۫ۥ;

    const-string v1, "file:///"

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۨۦ۫ۥ;->getFileSystem(Ljava/net/URI;)Ll/ۚۗۙۥ;

    move-result-object v0

    sput-object v0, Ll/ۥۙۙۥ;->FILE_SYSTEM_INSTANCE:Ll/ۚۗۙۥ;

    return-void
.end method

.method public static getFileSystemProvider()Ll/ۨۦ۫ۥ;
    .locals 1

    sget-boolean v0, Ll/ۗۡۙۥ;->is26OrAbove:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->provider()Ljava/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۦ۫ۥ;->convert(Ljava/nio/file/spi/FileSystemProvider;)Ll/ۨۦ۫ۥ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, Ll/ۗۡۙۥ;->isHeadfull:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ll/ۥۙۙۥ;->setThreadPolicy()V

    :cond_1
    invoke-static {}, Ll/ۦۙۙۥ;->instance()Ll/ۨۦ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public static instance()Ll/ۨۦ۫ۥ;
    .locals 1

    sget-object v0, Ll/ۥۙۙۥ;->INSTANCE:Ll/ۨۦ۫ۥ;

    return-object v0
.end method

.method public static setThreadPolicy()V
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method
