.class public Ll/۫ۜۖۥ;
.super Ljava/lang/Object;
.source "540T"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ۖۥ:Ljava/lang/Class;

.field public ۘۥ:Ljava/lang/Object;

.field public ۠ۥ:Z

.field public final synthetic ۡۥ:Ll/ۢۜۖۥ;

.field public ۤۥ:Ljava/util/Iterator;

.field public ۧۥ:Ll/۫ۖۖۥ;


# direct methods
.method public constructor <init>(Ll/ۢۜۖۥ;Ljava/lang/ClassLoader;Ll/۫ۖۖۥ;)V
    .locals 7

    .line 2
    iput-object p1, p0, Ll/۫ۜۖۥ;->ۡۥ:Ll/ۢۜۖۥ;

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll/۫ۜۖۥ;->ۧۥ:Ll/۫ۖۖۥ;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "java.util.ServiceLoader"

    .line 316
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Ll/۫ۜۖۥ;->ۖۥ:Ljava/lang/Class;

    const-string v3, "load"

    iput-boolean v1, p0, Ll/۫ۜۖۥ;->۠ۥ:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v3, "sun.misc.Service"

    .line 321
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Ll/۫ۜۖۥ;->ۖۥ:Ljava/lang/Class;

    const-string v3, "providers"

    iput-boolean v2, p0, Ll/۫ۜۖۥ;->۠ۥ:Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object p1, p0, Ll/۫ۜۖۥ;->ۖۥ:Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/ClassLoader;

    aput-object v6, v5, v1

    .line 333
    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    const-class v4, Ll/ۧۥۥۛ;

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    .line 337
    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Ll/۫ۜۖۥ;->۠ۥ:Z

    if-eqz p2, :cond_0

    iput-object p1, p0, Ll/۫ۜۖۥ;->ۘۥ:Ljava/lang/Object;

    iget-object p2, p0, Ll/۫ۜۖۥ;->ۖۥ:Ljava/lang/Class;

    const-string v0, "iterator"

    new-array v1, v2, [Ljava/lang/Class;

    .line 345
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    .line 346
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 350
    :cond_0
    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Ll/۫ۜۖۥ;->ۤۥ:Ljava/util/Iterator;

    return-void

    :catch_1
    const-string p2, "proc.no.service"

    .line 326
    invoke-static {p1, p2, v0}, Ll/ۢۜۖۥ;->ۥ(Ll/ۢۜۖۥ;Ljava/lang/String;Ljava/lang/Exception;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۜۖۥ;->ۤۥ:Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    const-string p2, "proc.service.problem"

    new-array v0, v2, [Ljava/lang/Object;

    .line 352
    invoke-virtual {p3, p2, v0}, Ll/۠۠ۖۥ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    new-instance p2, Ll/ۜ۠ۖۥ;

    invoke-direct {p2, p1}, Ll/ۜ۠ۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/۫ۜۖۥ;->۠ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Ll/۫ۜۖۥ;->ۖۥ:Ljava/lang/Class;

    const-string v1, "reload"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 391
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Ll/۫ۜۖۥ;->ۘۥ:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 392
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۫ۜۖۥ;->ۤۥ:Ljava/util/Iterator;

    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServiceConfigurationError"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/۫ۜۖۥ;->ۧۥ:Ll/۫ۖۖۥ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "proc.bad.config.file"

    invoke-virtual {v1, v3, v2}, Ll/۠۠ۖۥ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    :cond_0
    new-instance v1, Ll/ۜ۠ۖۥ;

    invoke-direct {v1, v0}, Ll/ۜ۠ۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 302
    invoke-virtual {p0}, Ll/۫ۜۖۥ;->next()Ll/ۧۥۥۛ;

    move-result-object v0

    return-object v0
.end method

.method public next()Ll/ۧۥۥۛ;
    .locals 5

    :try_start_0
    iget-object v0, p0, Ll/۫ۜۖۥ;->ۤۥ:Ljava/util/Iterator;

    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۥۥۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServiceConfigurationError"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/۫ۜۖۥ;->ۧۥ:Ll/۫ۖۖۥ;

    new-array v3, v3, [Ljava/lang/Object;

    .line 375
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "proc.bad.config.file"

    invoke-virtual {v1, v2, v3}, Ll/۠۠ۖۥ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/۫ۜۖۥ;->ۧۥ:Ll/۫ۖۖۥ;

    new-array v3, v3, [Ljava/lang/Object;

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "proc.processor.constructor.error"

    invoke-virtual {v1, v2, v3}, Ll/۠۠ۖۥ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :goto_0
    new-instance v1, Ll/ۜ۠ۖۥ;

    invoke-direct {v1, v0}, Ll/ۜ۠ۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    .line 384
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
