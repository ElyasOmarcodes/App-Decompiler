.class public final Ll/۫ۜۤۛ;
.super Ljava/lang/Object;
.source "1A21"


# static fields
.field public static ۛ:Z

.field public static volatile ۜ:Ll/ۡ۟ۤۛ;

.field public static final ۟:Ll/ۘ۟ۤۛ;

.field public static final ۥ:[Ljava/lang/String;

.field public static final ۨ:Ll/ۦ۟ۤۛ;

.field public static volatile ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Ll/ۘ۟ۤۛ;

    invoke-direct {v0}, Ll/ۘ۟ۤۛ;-><init>()V

    sput-object v0, Ll/۫ۜۤۛ;->۟:Ll/ۘ۟ۤۛ;

    .line 96
    new-instance v0, Ll/ۦ۟ۤۛ;

    invoke-direct {v0}, Ll/ۦ۟ۤۛ;-><init>()V

    sput-object v0, Ll/۫ۜۤۛ;->ۨ:Ll/ۦ۟ۤۛ;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 44
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "true"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    sput-boolean v0, Ll/۫ۜۤۛ;->ۛ:Z

    const-string v0, "2.0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/۫ۜۤۛ;->ۥ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ۛ()V
    .locals 7

    const-string v0, "Reported exception:"

    .line 178
    :try_start_0
    invoke-static {}, Ll/۫ۜۤۛ;->ۥ()Ljava/util/ArrayList;

    move-result-object v1

    .line 179
    invoke-static {v1}, Ll/۫ۜۤۛ;->ۥ(Ljava/util/ArrayList;)V

    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 181
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡ۟ۤۛ;

    sput-object v2, Ll/۫ۜۤۛ;->ۜ:Ll/ۡ۟ۤۛ;

    sget-object v2, Ll/۫ۜۤۛ;->ۜ:Ll/ۡ۟ۤۛ;

    .line 183
    invoke-interface {v2}, Ll/ۡ۟ۤۛ;->initialize()V

    sput v4, Ll/۫ۜۤۛ;->۬:I

    .line 376
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Actual provider is of type ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    sput v1, Ll/۫ۜۤۛ;->۬:I

    const-string v1, "No SLF4J providers were found."

    .line 188
    invoke-static {v1}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    const-string v1, "Defaulting to no-operation (NOP) logger implementation"

    .line 189
    invoke-static {v1}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    const-string v1, "See https://www.slf4j.org/codes.html#noProviders for further details."

    .line 190
    invoke-static {v1}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    .line 223
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-class v2, Ll/۫ۜۤۛ;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v3, "org/slf4j/impl/StaticLoggerBinder.class"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_1

    .line 228
    :try_start_3
    invoke-static {v3}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    .line 232
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 233
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;

    .line 234
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_0
    :try_start_4
    const-string v2, "Error getting resources from path"

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 121
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 193
    :cond_2
    invoke-static {v1}, Ll/۫ۜۤۛ;->ۥ(Ljava/util/LinkedHashSet;)V

    .line 195
    :cond_3
    :goto_1
    invoke-static {}, Ll/۫ۜۤۛ;->۬()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget v1, Ll/۫ۜۤۛ;->۬:I

    if-ne v1, v4, :cond_6

    :try_start_5
    sget-object v1, Ll/۫ۜۤۛ;->ۜ:Ll/ۡ۟ۤۛ;

    .line 331
    invoke-interface {v1}, Ll/ۡ۟ۤۛ;->ۛ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/۫ۜۤۛ;->ۥ:[Ljava/lang/String;

    .line 334
    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    .line 335
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The requested version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " by your slf4j binding is not compatible with "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ll/۫ۜۤۛ;->ۥ:[Ljava/lang/String;

    .line 341
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-static {v1}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    const-string v1, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 342
    invoke-static {v1}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Unexpected problem occured during version sanity check"

    .line 121
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :catch_1
    :cond_6
    :goto_3
    return-void

    :catch_2
    move-exception v1

    const/4 v2, 0x2

    sput v2, Ll/۫ۜۤۛ;->۬:I

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Failed to instantiate SLF4J LoggerFactory"

    .line 121
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ۥ()Ljava/util/ArrayList;
    .locals 5

    .line 2
    const-class v0, Ll/۫ۜۤۛ;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 122
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v1

    if-nez v1, :cond_0

    const-class v1, Ll/ۡ۟ۤۛ;

    .line 124
    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_0
    new-instance v1, Ll/ۙۜۤۛ;

    invoke-direct {v1, v0}, Ll/ۙۜۤۛ;-><init>(Ljava/lang/ClassLoader;)V

    .line 127
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ServiceLoader;

    .line 112
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡ۟ۤۛ;

    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "A SLF4J service provider failed to instantiate:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;
    .locals 5

    .line 416
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/String;)Ll/ۡۜۤۛ;

    move-result-object v0

    sget-boolean v1, Ll/۫ۜۤۛ;->ۛ:Z

    if-eqz v1, :cond_0

    .line 418
    invoke-static {}, Ll/ۧ۟ۤۛ;->ۥ()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 429
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 420
    invoke-interface {v0}, Ll/ۡۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v3

    .line 421
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    const-string v1, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    .line 420
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    const-string p0, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 422
    invoke-static {p0}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۡۜۤۛ;
    .locals 3

    sget v0, Ll/۫ۜۤۛ;->۬:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-class v0, Ll/۫ۜۤۛ;

    .line 452
    monitor-enter v0

    :try_start_0
    sget v2, Ll/۫ۜۤۛ;->۬:I

    if-nez v2, :cond_0

    sput v1, Ll/۫ۜۤۛ;->۬:I

    .line 455
    invoke-static {}, Ll/۫ۜۤۛ;->ۛ()V

    .line 457
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget v0, Ll/۫ۜۤۛ;->۬:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-object v0, Ll/۫ۜۤۛ;->ۨ:Ll/ۦ۟ۤۛ;

    goto :goto_1

    .line 471
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable code"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v0, Ll/۫ۜۤۛ;->ۜ:Ll/ۡ۟ۤۛ;

    goto :goto_1

    .line 465
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v0, Ll/۫ۜۤۛ;->۟:Ll/ۘ۟ۤۛ;

    .line 441
    :goto_1
    invoke-interface {v0}, Ll/ۡ۟ۤۛ;->ۥ()Ll/ۖۜۤۛ;

    move-result-object v0

    .line 391
    invoke-interface {v0, p0}, Ll/ۖۜۤۛ;->ۥ(Ljava/lang/String;)Ll/ۡۜۤۛ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/util/ArrayList;)V
    .locals 3

    .line 356
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "Class path contains multiple SLF4J providers."

    .line 366
    invoke-static {v0}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡ۟ۤۛ;

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found provider ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 370
    invoke-static {p0}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static ۥ(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 203
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    .line 206
    invoke-static {v0}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    .line 208
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring binding found at ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    .line 211
    invoke-static {p0}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public static ۬()V
    .locals 10

    .line 2
    sget-object v0, Ll/۫ۜۤۛ;->۟:Ll/ۘ۟ۤۛ;

    .line 250
    monitor-enter v0

    .line 251
    :try_start_0
    invoke-virtual {v0}, Ll/ۘ۟ۤۛ;->۬()Ll/۠۟ۤۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۠۟ۤۛ;->ۨ()V

    .line 252
    invoke-virtual {v0}, Ll/ۘ۟ۤۛ;->۬()Ll/۠۟ۤۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۠۟ۤۛ;->۬()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤ۟ۤۛ;

    .line 253
    invoke-virtual {v2}, Ll/ۤ۟ۤۛ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/String;)Ll/ۡۜۤۛ;

    move-result-object v3

    .line 254
    invoke-virtual {v2, v3}, Ll/ۤ۟ۤۛ;->ۥ(Ll/ۡۜۤۛ;)V

    goto :goto_0

    .line 256
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ll/۫ۜۤۛ;->۟:Ll/ۘ۟ۤۛ;

    .line 266
    invoke-virtual {v0}, Ll/ۘ۟ۤۛ;->۬()Ll/۠۟ۤۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۠۟ۤۛ;->ۛ()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    .line 270
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x80

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 272
    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v5

    if-nez v5, :cond_1

    sget-object v0, Ll/۫ۜۤۛ;->۟:Ll/ۘ۟ۤۛ;

    .line 246
    invoke-virtual {v0}, Ll/ۘ۟ۤۛ;->۬()Ll/۠۟ۤۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۠۟ۤۛ;->ۥ()V

    return-void

    .line 275
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۛ۟ۤۛ;

    if-nez v6, :cond_2

    goto :goto_3

    .line 298
    :cond_2
    invoke-virtual {v6}, Ll/ۛ۟ۤۛ;->ۛ()Ll/ۤ۟ۤۛ;

    move-result-object v7

    .line 299
    invoke-virtual {v7}, Ll/ۤ۟ۤۛ;->getName()Ljava/lang/String;

    move-result-object v8

    .line 300
    invoke-virtual {v7}, Ll/ۤ۟ۤۛ;->ۤ()Z

    move-result v9

    if-nez v9, :cond_9

    .line 304
    invoke-virtual {v7}, Ll/ۤ۟ۤۛ;->ۚ()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    .line 306
    :cond_3
    invoke-virtual {v7}, Ll/ۤ۟ۤۛ;->ۦ()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 307
    invoke-virtual {v6}, Ll/ۛ۟ۤۛ;->ۥ()I

    move-result v8

    invoke-virtual {v7, v8}, Ll/ۤ۟ۤۛ;->ۥ(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 308
    invoke-virtual {v7, v6}, Ll/ۤ۟ۤۛ;->ۥ(Ll/ۛ۟ۤۛ;)V

    goto :goto_3

    .line 311
    :cond_4
    invoke-static {v8}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v7, v0, 0x1

    if-nez v0, :cond_8

    .line 285
    invoke-virtual {v6}, Ll/ۛ۟ۤۛ;->ۛ()Ll/ۤ۟ۤۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤ۟ۤۛ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "A number ("

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 325
    invoke-static {v0}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    const-string v0, "See also https://www.slf4j.org/codes.html#replay"

    .line 326
    invoke-static {v0}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    goto :goto_4

    .line 287
    :cond_6
    invoke-virtual {v6}, Ll/ۛ۟ۤۛ;->ۛ()Ll/ۤ۟ۤۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤ۟ۤۛ;->ۚ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 316
    invoke-static {v0}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    const-string v0, "during the initialization phase. Logging calls during this"

    .line 317
    invoke-static {v0}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 318
    invoke-static {v0}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    const-string v0, "loggers will work as normally expected."

    .line 319
    invoke-static {v0}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    .line 320
    invoke-static {v0}, Ll/ۧ۟ۤۛ;->ۥ(Ljava/lang/String;)V

    :cond_8
    :goto_4
    move v0, v7

    goto/16 :goto_2

    .line 301
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate logger cannot be null at this state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    .line 256
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
