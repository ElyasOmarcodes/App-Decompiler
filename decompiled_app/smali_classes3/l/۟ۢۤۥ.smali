.class public final Ll/۟ۢۤۥ;
.super Ljava/lang/Object;
.source "G9HO"


# static fields
.field public static ۛ:Ljava/lang/Enum;

.field public static final ۥ:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 2
    const-class v0, Ll/ۡۢۤۥ;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.sun.security.jgss.ExtendedGSSContext"

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "com.sun.security.jgss.InquireType"

    .line 34
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "com.ibm.security.jgss.ExtendedGSSContext"

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "com.ibm.security.jgss.InquireType"

    .line 38
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_0
    const-class v3, Ljava/lang/Enum;

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "KRB5_GET_SESSION_KEY"

    invoke-static {v3, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    sput-object v3, Ll/۟ۢۤۥ;->ۛ:Ljava/lang/Enum;

    :try_start_2
    const-string v3, "inquireSecContext"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v0, v4, v1

    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    sput-object v0, Ll/۟ۢۤۥ;->ۥ:Ljava/lang/reflect/Method;

    return-void

    :catch_1
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "The code is running in an unknown java vm"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    throw v1
.end method

.method public static ۥ(Lorg/ietf/jgss/GSSContext;)Ljava/security/Key;
    .locals 4

    .line 2
    :try_start_0
    sget-object v0, Ll/۟ۢۤۥ;->ۥ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    sget-object v2, Ll/۟ۢۤۥ;->ۛ:Ljava/lang/Enum;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 57
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/Key;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 59
    new-instance v0, Ll/۠ۡۤۥ;

    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method
