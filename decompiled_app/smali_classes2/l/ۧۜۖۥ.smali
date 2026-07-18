.class public Ll/ۧۜۖۥ;
.super Ljava/lang/Object;
.source "L40D"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ۖۥ:Ljava/lang/ClassLoader;

.field public ۘۥ:Ll/ۧۥۥۛ;

.field public ۠ۥ:Ljava/util/Iterator;

.field public ۤۥ:Ll/۫ۖۖۥ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ll/۫ۖۖۥ;)V
    .locals 1

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۧۜۖۥ;->ۘۥ:Ll/ۧۥۥۛ;

    const-string v0, ","

    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۜۖۥ;->۠ۥ:Ljava/util/Iterator;

    iput-object p2, p0, Ll/ۧۜۖۥ;->ۖۥ:Ljava/lang/ClassLoader;

    iput-object p3, p0, Ll/ۧۜۖۥ;->ۤۥ:Ll/۫ۖۖۥ;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۧۜۖۥ;->ۘۥ:Ll/ۧۥۥۛ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Ll/ۧۜۖۥ;->۠ۥ:Ljava/util/Iterator;

    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ll/ۧۜۖۥ;->۠ۥ:Ljava/util/Iterator;

    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Ll/ۧۜۖۥ;->ۖۥ:Ljava/lang/ClassLoader;

    .line 426
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧۥۥۛ;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Ll/ۧۜۖۥ;->ۘۥ:Ll/ۧۥۥۛ;

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v3, p0, Ll/ۧۜۖۥ;->ۤۥ:Ll/۫ۖۖۥ;

    const-string v4, "proc.processor.cant.instantiate"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 434
    invoke-virtual {v3, v4, v1}, Ll/۠۠ۖۥ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_1
    iget-object v3, p0, Ll/ۧۜۖۥ;->ۤۥ:Ll/۫ۖۖۥ;

    const-string v4, "proc.processor.wrong.type"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 431
    invoke-virtual {v3, v4, v1}, Ll/۠۠ۖۥ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_2
    iget-object v3, p0, Ll/ۧۜۖۥ;->ۤۥ:Ll/۫ۖۖۥ;

    const-string v4, "proc.processor.not.found"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 428
    invoke-virtual {v3, v4, v1}, Ll/۠۠ۖۥ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ll/ۨۘۖۥ; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    .line 440
    :goto_0
    new-instance v1, Ll/ۙۨۖۥ;

    invoke-direct {v1, v0}, Ll/ۙۨۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 438
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 401
    invoke-virtual {p0}, Ll/ۧۜۖۥ;->next()Ll/ۧۥۥۛ;

    move-result-object v0

    return-object v0
.end method

.method public next()Ll/ۧۥۥۛ;
    .locals 2

    .line 450
    invoke-virtual {p0}, Ll/ۧۜۖۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧۜۖۥ;->ۘۥ:Ll/ۧۥۥۛ;

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۧۜۖۥ;->ۘۥ:Ll/ۧۥۥۛ;

    return-object v0

    .line 455
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 459
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
