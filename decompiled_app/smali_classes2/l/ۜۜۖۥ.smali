.class public Ll/ۜۜۖۥ;
.super Ljava/lang/Object;
.source "Y3YQ"

# interfaces
.implements Ll/ۤۥۥۛ;
.implements Ljava/io/Closeable;


# static fields
.field public static final ۜۛ:Ljava/lang/String; = "FileObject was not opened for writing."

.field public static final ۨۛ:Ljava/lang/String; = "FileObject was not opened for reading."

.field public static final ۬ۛ:Ljava/lang/String; = "Output stream or writer has already been opened."


# instance fields
.field public ۖۥ:Ll/۠ۤۥۛ;

.field public final ۗۥ:Z

.field public ۘۥ:Ll/ۤۘۖۥ;

.field public ۙۥ:Ljava/util/Set;

.field public final ۛۛ:Ljava/util/Set;

.field public final ۠ۥ:Ljava/util/Set;

.field public final ۡۥ:Ljava/util/Map;

.field public ۢۥ:Z

.field public final ۤۥ:Ljava/util/Set;

.field public ۥۛ:Ll/۫ۖۖۥ;

.field public final ۧۥ:Ljava/util/Set;

.field public ۫ۥ:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ll/ۤۘۖۥ;)V
    .locals 1

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۜۖۥ;->ۘۥ:Ll/ۤۘۖۥ;

    const-class v0, Ll/۠ۤۥۛ;

    .line 358
    invoke-virtual {p1, v0}, Ll/ۤۘۖۥ;->ۥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۤۥۛ;

    iput-object v0, p0, Ll/ۜۜۖۥ;->ۖۥ:Ll/۠ۤۥۛ;

    .line 360
    invoke-static {p1}, Ll/۫ۖۖۥ;->ۛ(Ll/ۤۘۖۥ;)Ll/۫ۖۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۜۖۥ;->ۥۛ:Ll/۫ۖۖۥ;

    .line 362
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۜۖۥ;->ۧۥ:Ljava/util/Set;

    .line 363
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۜۖۥ;->۫ۥ:Ljava/util/Set;

    .line 364
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۜۖۥ;->ۙۥ:Ljava/util/Set;

    .line 366
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ll/ۡۥۢۥ;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۜۖۥ;->ۡۥ:Ljava/util/Map;

    .line 368
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۜۖۥ;->ۛۛ:Ljava/util/Set;

    .line 370
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ll/ۜۜۖۥ;->۠ۥ:Ljava/util/Set;

    .line 371
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ll/ۜۜۖۥ;->ۤۥ:Ljava/util/Set;

    .line 373
    invoke-static {p1}, Ll/۫ۗ۠ۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/۫ۗ۠ۥ;

    move-result-object p1

    sget-object v0, Ll/ۙۗ۠ۥ;->ۜۛ:Ll/ۙۗ۠ۥ;

    invoke-virtual {p1, v0}, Ll/۫ۗ۠ۥ;->ۥ(Ll/ۙۗ۠ۥ;)Z

    move-result p1

    iput-boolean p1, p0, Ll/ۜۜۖۥ;->ۗۥ:Z

    return-void
.end method

.method private ۛ(Ljava/lang/String;Z)V
    .locals 2

    .line 502
    invoke-direct {p0, p1, p2}, Ll/ۜۜۖۥ;->ۥ(Ljava/lang/String;Z)V

    iget-object p2, p0, Ll/ۜۜۖۥ;->۠ۥ:Ljava/util/Set;

    .line 503
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ll/ۜۜۖۥ;->ۤۥ:Ljava/util/Set;

    .line 504
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean p2, p0, Ll/ۜۜۖۥ;->ۗۥ:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Ll/ۜۜۖۥ;->ۥۛ:Ll/۫ۖۖۥ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "proc.type.recreate"

    .line 506
    invoke-virtual {p2, v1, v0}, Ll/۠۠ۖۥ;->ۨ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    :cond_2
    new-instance p2, Ll/۠ۥۥۛ;

    const-string v0, "Attempt to recreate a file for type "

    .line 0
    invoke-static {v0, p1}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 507
    throw p2
.end method

.method private ۡ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۜۖۥ;->۫ۥ:Ljava/util/Set;

    .line 572
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ll/ۜۜۖۥ;->ۙۥ:Ljava/util/Set;

    .line 573
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ll/ۜۜۖۥ;->ۡۥ:Ljava/util/Map;

    .line 574
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private ۥ(ZLjava/lang/String;)Ll/ۖۤۥۛ;
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/ۜۜۖۥ;->ۗۥ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "."

    .line 388
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 390
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v3, ".java"

    goto :goto_0

    :cond_0
    const-string v3, ".class"

    .line 392
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۜۜۖۥ;->ۥۛ:Ll/۫ۖۖۥ;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object v3, v4, v2

    const-string v3, "proc.suspicious.class.name"

    .line 393
    invoke-virtual {v0, v3, v4}, Ll/۠۠ۖۥ;->ۨ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    :cond_1
    invoke-direct {p0, p2, p1}, Ll/ۜۜۖۥ;->ۛ(Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    .line 397
    sget-object v0, Ll/۫ۤۥۛ;->ۡۥ:Ll/۫ۤۥۛ;

    goto :goto_1

    :cond_2
    sget-object v0, Ll/۫ۤۥۛ;->ۘۥ:Ll/۫ۤۥۛ;

    :goto_1
    if-eqz p1, :cond_3

    .line 399
    sget-object v3, Ll/ۘۤۥۛ;->ۡۥ:Ll/ۘۤۥۛ;

    goto :goto_2

    .line 400
    :cond_3
    sget-object v3, Ll/ۘۤۥۛ;->ۘۥ:Ll/ۘۤۥۛ;

    :goto_2
    iget-object v4, p0, Ll/ۜۜۖۥ;->ۖۥ:Ll/۠ۤۥۛ;

    const/4 v5, 0x0

    .line 403
    invoke-interface {v4, v0, p2, v3, v5}, Ll/۠ۤۥۛ;->ۥ(Ll/ۤۤۥۛ;Ljava/lang/String;Ll/ۘۤۥۛ;Ll/ۜۤۥۛ;)Ll/ۖۤۥۛ;

    move-result-object v0

    .line 404
    invoke-direct {p0, v0, v2}, Ll/ۜۜۖۥ;->ۥ(Ll/ۜۤۥۛ;Z)V

    iget-boolean v3, p0, Ll/ۜۜۖۥ;->ۢۥ:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Ll/ۜۜۖۥ;->ۥۛ:Ll/۫ۖۖۥ;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string v1, "proc.file.create.last.round"

    .line 407
    invoke-virtual {v3, v1, v2}, Ll/۠۠ۖۥ;->ۨ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Ll/ۜۜۖۥ;->۠ۥ:Ljava/util/Set;

    .line 410
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, Ll/ۜۜۖۥ;->ۤۥ:Ljava/util/Set;

    .line 412
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object p1, p0, Ll/ۜۜۖۥ;->ۛۛ:Ljava/util/Set;

    .line 413
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 415
    new-instance p1, Ll/ۛۜۖۥ;

    invoke-direct {p1, p0, p2, v0}, Ll/ۛۜۖۥ;-><init>(Ll/ۜۜۖۥ;Ljava/lang/String;Ll/ۖۤۥۛ;)V

    return-object p1
.end method

.method private ۥ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 473
    invoke-direct {p0, p1, v0}, Ll/ۜۜۖۥ;->ۥ(Ljava/lang/String;Z)V

    return-void
.end method

.method private ۥ(Ljava/lang/String;Ll/ۜۤۥۛ;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 606
    instance-of v0, p2, Ll/ۖۤۥۛ;

    if-eqz v0, :cond_2

    .line 608
    check-cast p2, Ll/ۖۤۥۛ;

    .line 609
    invoke-interface {p2}, Ll/ۖۤۥۛ;->ۥ()Ll/ۘۤۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۜۜۖۥ;->ۡۥ:Ljava/util/Map;

    .line 617
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ll/ۜۜۖۥ;->ۛۛ:Ljava/util/Set;

    .line 618
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۜۜۖۥ;->۫ۥ:Ljava/util/Set;

    .line 611
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll/ۜۜۖۥ;->ۙۥ:Ljava/util/Set;

    .line 612
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ll/ۜۜۖۥ;->ۛۛ:Ljava/util/Set;

    .line 613
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaFileOject not found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private ۥ(Ljava/lang/String;Z)V
    .locals 2

    .line 477
    invoke-static {p1}, Ll/۫۟ۥۛ;->ۥ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Ll/ۜۜۖۥ;->۬(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Ll/ۜۜۖۥ;->ۗۥ:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Ll/ۜۜۖۥ;->ۥۛ:Ll/۫ۖۖۥ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "proc.illegal.file.name"

    .line 479
    invoke-virtual {p2, v1, v0}, Ll/۠۠ۖۥ;->ۨ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    :cond_0
    new-instance p2, Ll/۠ۥۥۛ;

    const-string v0, "Illegal name "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 480
    throw p2

    :cond_1
    return-void
.end method

.method public static synthetic ۥ(Ll/ۜۜۖۥ;Ljava/lang/String;Ll/ۜۤۥۛ;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Ll/ۜۜۖۥ;->ۥ(Ljava/lang/String;Ll/ۜۤۥۛ;)V

    return-void
.end method

.method private ۥ(Ll/ۜۤۥۛ;Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜۜۖۥ;->ۧۥ:Ljava/util/Set;

    .line 516
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۤۥۛ;

    iget-object v2, p0, Ll/ۜۜۖۥ;->ۖۥ:Ll/۠ۤۥۛ;

    .line 517
    invoke-interface {v2, v1, p1}, Ll/۠ۤۥۛ;->ۥ(Ll/ۜۤۥۛ;Ll/ۜۤۥۛ;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p2, p0, Ll/ۜۜۖۥ;->ۗۥ:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Ll/ۜۜۖۥ;->ۥۛ:Ll/۫ۖۖۥ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 519
    invoke-interface {p1}, Ll/ۜۤۥۛ;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "proc.file.reopening"

    invoke-virtual {p2, v1, v0}, Ll/۠۠ۖۥ;->ۨ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    :cond_1
    new-instance p2, Ll/۠ۥۥۛ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to reopen a file for path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ll/ۜۤۥۛ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 520
    throw p2

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Ll/ۜۜۖۥ;->ۧۥ:Ljava/util/Set;

    .line 524
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private ۨ(Ll/ۤۤۥۛ;)V
    .locals 3

    .line 440
    instance-of v0, p1, Ll/۫ۤۥۛ;

    if-eqz v0, :cond_1

    .line 441
    check-cast p1, Ll/۫ۤۥۛ;

    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v0, Ll/۫ۤۥۛ;->ۘۥ:Ll/۫ۤۥۛ;

    if-eq p1, v0, :cond_1

    sget-object v0, Ll/۫ۤۥۛ;->ۡۥ:Ll/۫ۤۥۛ;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource creation not supported in location "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private ۬(Ljava/lang/String;Z)Z
    .locals 4

    const-string v0, "."

    .line 488
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "package-info"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 490
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3

    .line 493
    :cond_1
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    .line 494
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 495
    invoke-static {p2}, Ll/۫۟ۥۛ;->ۥ(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 563
    invoke-direct {p0}, Ll/ۜۜۖۥ;->ۡ()V

    iget-object v0, p0, Ll/ۜۜۖۥ;->ۧۥ:Ljava/util/Set;

    .line 565
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ll/ۜۜۖۥ;->ۛۛ:Ljava/util/Set;

    .line 566
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ll/ۜۜۖۥ;->۠ۥ:Ljava/util/Set;

    .line 567
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ll/ۜۜۖۥ;->ۤۥ:Ljava/util/Set;

    .line 568
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "javac Filer"

    return-object v0
.end method

.method public ۛ()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۜۖۥ;->ۡۥ:Ljava/util/Map;

    return-object v0
.end method

.method public varargs ۛ(Ljava/lang/CharSequence;[Ll/۬ۦۥۛ;)Ll/ۖۤۥۛ;
    .locals 0

    const/4 p2, 0x1

    .line 378
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ll/ۜۜۖۥ;->ۥ(ZLjava/lang/String;)Ll/ۖۤۥۛ;

    move-result-object p1

    return-object p1
.end method

.method public ۟()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۜۖۥ;->ۙۥ:Ljava/util/Set;

    return-object v0
.end method

.method public ۠()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۜۖۥ;->۫ۥ:Ljava/util/Set;

    .line 528
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۜۜۖۥ;->ۡۥ:Ljava/util/Map;

    .line 529
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public varargs ۥ(Ljava/lang/CharSequence;[Ll/۬ۦۥۛ;)Ll/ۖۤۥۛ;
    .locals 0

    const/4 p2, 0x0

    .line 383
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ll/ۜۜۖۥ;->ۥ(ZLjava/lang/String;)Ll/ۖۤۥۛ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۤۤۥۛ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ll/ۜۤۥۛ;
    .locals 3

    .line 451
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 453
    invoke-direct {p0, v0}, Ll/ۜۜۖۥ;->ۥ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ll/ۜۜۖۥ;->ۖۥ:Ll/۠ۤۥۛ;

    .line 459
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-interface {v0, p1, v1, v2}, Ll/۠ۤۥۛ;->ۥ(Ll/ۤۤۥۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۜۤۥۛ;

    move-result-object p1

    if-nez p1, :cond_2

    .line 462
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 463
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 464
    :goto_0
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p2, 0x0

    .line 468
    invoke-direct {p0, p1, p2}, Ll/ۜۜۖۥ;->ۥ(Ll/ۜۤۥۛ;Z)V

    .line 469
    new-instance p2, Ll/ۢۨۖۥ;

    invoke-direct {p2, p0, p1}, Ll/ۢۨۖۥ;-><init>(Ll/ۜۜۖۥ;Ll/ۜۤۥۛ;)V

    return-object p2
.end method

.method public varargs ۥ(Ll/ۤۤۥۛ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ll/۬ۦۥۛ;)Ll/ۜۤۥۛ;
    .locals 1

    .line 422
    invoke-direct {p0, p1}, Ll/ۜۜۖۥ;->ۨ(Ll/ۤۤۥۛ;)V

    .line 424
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 425
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_0

    .line 426
    invoke-direct {p0, p2}, Ll/ۜۜۖۥ;->ۥ(Ljava/lang/String;)V

    :cond_0
    iget-object p4, p0, Ll/ۜۜۖۥ;->ۖۥ:Ll/۠ۤۥۛ;

    .line 430
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 429
    invoke-interface {p4, p1, p2, p3, v0}, Ll/۠ۤۥۛ;->ۥ(Ll/ۤۤۥۛ;Ljava/lang/String;Ljava/lang/String;Ll/ۜۤۥۛ;)Ll/ۜۤۥۛ;

    move-result-object p1

    const/4 p2, 0x1

    .line 431
    invoke-direct {p0, p1, p2}, Ll/ۜۜۖۥ;->ۥ(Ll/ۜۤۥۛ;Z)V

    .line 433
    instance-of p2, p1, Ll/ۖۤۥۛ;

    if-eqz p2, :cond_1

    .line 434
    new-instance p2, Ll/ۛۜۖۥ;

    check-cast p1, Ll/ۖۤۥۛ;

    invoke-direct {p2, p0, v0, p1}, Ll/ۛۜۖۥ;-><init>(Ll/ۜۜۖۥ;Ljava/lang/String;Ll/ۖۤۥۛ;)V

    return-object p2

    .line 436
    :cond_1
    new-instance p2, Ll/ۥۜۖۥ;

    invoke-direct {p2, p0, v0, p1}, Ll/ۥۜۖۥ;-><init>(Ll/ۜۜۖۥ;Ljava/lang/String;Ll/ۜۤۥۛ;)V

    return-object p2
.end method

.method public ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜۜۖۥ;->ۘۥ:Ll/ۤۘۖۥ;

    .line 581
    sget-object v1, Ll/۫ۖۖۥ;->۟ۥ:Ll/ۚۘۖۥ;

    invoke-virtual {v0, v1}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintWriter;

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File Object History : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۜۜۖۥ;->ۧۥ:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Open Type Names     : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۜۜۖۥ;->ۛۛ:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gen. Src Names      : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۜۜۖۥ;->۫ۥ:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gen. Cls Names      : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۜۜۖۥ;->ۡۥ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Agg. Gen. Src Names : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۜۜۖۥ;->۠ۥ:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Agg. Gen. Cls Names : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۜۜۖۥ;->ۤۥ:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public ۥ(Ll/ۤۘۖۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۜۖۥ;->ۘۥ:Ll/ۤۘۖۥ;

    .line 554
    invoke-static {p1}, Ll/۫ۖۖۥ;->ۛ(Ll/ۤۘۖۥ;)Ll/۫ۖۖۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۜۖۥ;->ۥۛ:Ll/۫ۖۖۥ;

    .line 555
    invoke-direct {p0}, Ll/ۜۜۖۥ;->ۡ()V

    return-void
.end method

.method public ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۜۜۖۥ;->ۢۥ:Z

    return-void
.end method

.method public ۦ()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۜۖۥ;->۫ۥ:Ljava/util/Set;

    return-object v0
.end method

.method public ۧ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۜۖۥ;->ۛۛ:Ljava/util/Set;

    .line 545
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۜۜۖۥ;->ۥۛ:Ll/۫ۖۖۥ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ll/ۜۜۖۥ;->ۛۛ:Ljava/util/Set;

    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "proc.unclosed.type.files"

    invoke-virtual {v0, v2, v1}, Ll/۠۠ۖۥ;->ۨ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
