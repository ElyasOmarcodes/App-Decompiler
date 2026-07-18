.class public final Ll/ۙ۠۟ۥ;
.super Ljava/lang/Object;
.source "P36W"


# static fields
.field public static final ۥ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "sun.misc.SharedSecrets"

    .line 492
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getJavaLangAccess"

    new-array v4, v1, [Ljava/lang/Class;

    .line 493
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 494
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v0

    :goto_0
    sput-object v2, Ll/ۙ۠۟ۥ;->ۥ:Ljava/lang/Object;

    const-string v3, "sun.misc.JavaLangAccess"

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Throwable;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v5, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-string v7, "getStackTraceElement"

    const-string v8, "sun.misc.JavaLangAccess"

    .line 544
    :try_start_1
    invoke-static {v8, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :goto_1
    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    :try_start_2
    const-string v6, "getStackTraceDepth"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v5, v7, v1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v3, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ThreadDeath; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    nop

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_4
    new-array v3, v4, [Ljava/lang/Object;

    .line 533
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception v0

    .line 546
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_3
    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    .line 496
    throw v0
.end method

.method public static ۥ(Ljava/lang/Exception;)V
    .locals 1

    .line 130
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    .line 133
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 131
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method
