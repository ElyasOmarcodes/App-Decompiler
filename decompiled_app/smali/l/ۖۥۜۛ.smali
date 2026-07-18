.class public final Ll/ۖۥۜۛ;
.super Ljava/lang/Object;
.source "E2QR"


# static fields
.field public static ۛ:Ljava/lang/Object;

.field public static ۜ:Ljava/lang/reflect/Method;

.field public static final ۥ:Z

.field public static ۨ:Ljava/lang/reflect/Method;

.field public static ۬:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "java.nio.file.Files"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "java.nio.file.Path"

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "java.nio.file.attribute.FileAttribute"

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "java.nio.file.LinkOption"

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "isSymbolicLink"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v3, v7, v0

    .line 63
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Ll/ۖۥۜۛ;->ۨ:Ljava/lang/reflect/Method;

    const-string v5, "delete"

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v3, v7, v0

    .line 64
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v5, "readSymbolicLink"

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v3, v7, v0

    .line 65
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Ll/ۖۥۜۛ;->ۛ:Ljava/lang/Object;

    const-string v5, "createSymbolicLink"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v3, v7, v0

    aput-object v3, v7, v6

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Ll/ۖۥۜۛ;->۬:Ljava/lang/Object;

    const-string v4, "exists"

    new-array v5, v8, [Ljava/lang/Class;

    aput-object v3, v5, v0

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-class v1, Ljava/io/File;

    const-string v2, "toPath"

    new-array v4, v0, [Ljava/lang/Class;

    .line 71
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ll/ۖۥۜۛ;->ۜ:Ljava/lang/reflect/Method;

    const-string v1, "toFile"

    new-array v2, v0, [Ljava/lang/Class;

    .line 72
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    sput-boolean v0, Ll/ۖۥۜۛ;->ۥ:Z

    return-void
.end method

.method public static ۥ()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/ۖۥۜۛ;->ۥ:Z

    return v0
.end method

.method public static ۥ(Ljava/io/File;)Z
    .locals 3

    .line 2
    :try_start_0
    sget-object v0, Ll/ۖۥۜۛ;->ۜ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ll/ۖۥۜۛ;->ۨ:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 p0, 0x0

    .line 89
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
