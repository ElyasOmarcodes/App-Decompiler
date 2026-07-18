.class public abstract Ll/۠ۗۙۥ;
.super Ljava/lang/Object;
.source "166H"


# static fields
.field public static final defaultFileSystem:Ll/ۚۗۙۥ;


# direct methods
.method public static bridge synthetic -$$Nest$smgetDefaultProvider()Ll/ۨۦ۫ۥ;
    .locals 1

    invoke-static {}, Ll/۠ۗۙۥ;->getDefaultProvider()Ll/ۨۦ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ll/۠ۗۙۥ;->defaultFileSystem()Ll/ۚۗۙۥ;

    move-result-object v0

    sput-object v0, Ll/۠ۗۙۥ;->defaultFileSystem:Ll/ۚۗۙۥ;

    return-void
.end method

.method public static defaultFileSystem()Ll/ۚۗۙۥ;
    .locals 2

    new-instance v0, Ll/ۤۗۙۥ;

    invoke-direct {v0}, Ll/ۤۗۙۥ;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۦ۫ۥ;

    const-string v1, "file:///"

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۨۦ۫ۥ;->getFileSystem(Ljava/net/URI;)Ll/ۚۗۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultProvider()Ll/ۨۦ۫ۥ;
    .locals 9

    invoke-static {}, Ll/ۥۙۙۥ;->instance()Ll/ۨۦ۫ۥ;

    move-result-object v0

    const-string v1, "java.nio.file.spi.DefaultFileSystemProvider"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ll/ۨۦ۫ۥ;

    aput-object v8, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۦ۫ۥ;

    invoke-virtual {v0}, Ll/ۨۦ۫ۥ;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Default provider must use scheme \'file\'"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v0
.end method
