.class public Ll/ۡۖۘۥ;
.super Ljava/util/LinkedHashSet;
.source "K444"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final synthetic ۖۥ:Ll/ۙۖۘۥ;

.field public ۘۥ:Z

.field public ۠ۥ:Ljava/io/File;

.field public ۤۥ:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ll/ۙۖۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۖۘۥ;->ۖۥ:Ll/ۙۖۘۥ;

    .line 247
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۡۖۘۥ;->ۘۥ:Z

    .line 232
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll/ۡۖۘۥ;->ۤۥ:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۡۖۘۥ;->۠ۥ:Ljava/io/File;

    return-void
.end method

.method private ۛ(Ljava/io/File;Z)V
    .locals 4

    .line 267
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Ll/ۡۖۘۥ;->ۖۥ:Ll/ۙۖۘۥ;

    .line 269
    invoke-static {p2}, Ll/ۙۖۘۥ;->ۛ(Ll/ۙۖۘۥ;)Ll/۫ۖۖۥ;

    move-result-object p2

    sget-object v0, Ll/ۙۗ۠ۥ;->ۨۛ:Ll/ۙۗ۠ۥ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "dir.path.element.not.found"

    invoke-virtual {p2, v0, p1, v2}, Ll/۠۠ۖۥ;->ۥ(Ll/ۙۗ۠ۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 274
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 278
    :cond_2
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    iget-object v3, p0, Ll/ۡۖۘۥ;->ۖۥ:Ll/ۙۖۘۥ;

    .line 279
    invoke-static {v3, v2}, Ll/ۙۖۘۥ;->ۥ(Ll/ۙۖۘۥ;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 280
    invoke-virtual {p0, v2, p2}, Ll/ۡۖۘۥ;->ۥ(Ljava/io/File;Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private ۬(Ljava/io/File;Z)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۡۖۘۥ;->ۖۥ:Ll/ۙۖۘۥ;

    .line 356
    invoke-static {v0}, Ll/ۙۖۘۥ;->۬(Ll/ۙۖۘۥ;)Ll/۟ۖۘۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۟ۖۘۥ;->۬(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 357
    invoke-virtual {p0, v1, p2}, Ll/ۡۖۘۥ;->ۥ(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Ll/ۡۖۘۥ;->ۖۥ:Ll/ۙۖۘۥ;

    .line 360
    invoke-static {v0}, Ll/ۙۖۘۥ;->ۛ(Ll/ۙۖۘۥ;)Ll/۫ۖۖۥ;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ll/ۧۖۘۥ;->ۥ(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "error.reading.file"

    invoke-virtual {v0, p1, v1}, Ll/۠۠ۖۥ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ۛ(Ljava/lang/String;)Ll/ۡۖۘۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۖۘۥ;->ۖۥ:Ll/ۙۖۘۥ;

    .line 293
    invoke-static {v0}, Ll/ۙۖۘۥ;->ۥ(Ll/ۙۖۘۥ;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/ۡۖۘۥ;->ۛ(Ljava/lang/String;Z)Ll/ۡۖۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۛ(Ljava/lang/String;Z)Ll/ۡۖۘۥ;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll/ۡۖۘۥ;->۠ۥ:Ljava/io/File;

    .line 286
    invoke-static {p1, v0}, Ll/ۙۖۘۥ;->ۥ(Ljava/lang/String;Ljava/io/File;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 287
    invoke-virtual {p0, v0, p2}, Ll/ۡۖۘۥ;->ۥ(Ljava/io/File;Z)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ۛ(Z)Ll/ۡۖۘۥ;
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۡۖۘۥ;->ۘۥ:Z

    return-object p0
.end method

.method public ۥ(Ljava/io/File;)Ll/ۡۖۘۥ;
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡۖۘۥ;->۠ۥ:Ljava/io/File;

    return-object p0
.end method

.method public ۥ(Ljava/lang/String;)Ll/ۡۖۘۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۖۘۥ;->ۖۥ:Ll/ۙۖۘۥ;

    .line 263
    invoke-static {v0}, Ll/ۙۖۘۥ;->ۥ(Ll/ۙۖۘۥ;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/ۡۖۘۥ;->ۥ(Ljava/lang/String;Z)Ll/ۡۖۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/lang/String;Z)Ll/ۡۖۘۥ;
    .locals 2

    iget-boolean v0, p0, Ll/ۡۖۘۥ;->ۘۥ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۡۖۘۥ;->ۘۥ:Z

    if-eqz p1, :cond_0

    .line 254
    :try_start_0
    invoke-static {p1}, Ll/ۙۖۘۥ;->ۥ(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 255
    invoke-direct {p0, v1, p2}, Ll/ۡۖۘۥ;->ۛ(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ll/ۡۖۘۥ;->ۘۥ:Z

    .line 259
    throw p1

    :cond_0
    iput-boolean v0, p0, Ll/ۡۖۘۥ;->ۘۥ:Z

    return-object p0
.end method

.method public ۥ(Ljava/io/File;Z)V
    .locals 7

    .line 297
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۡۖۘۥ;->ۖۥ:Ll/ۙۖۘۥ;

    .line 302
    invoke-static {v0}, Ll/ۙۖۘۥ;->۬(Ll/ۙۖۘۥ;)Ll/۟ۖۘۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۟ۖۘۥ;->ۥ(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ll/ۡۖۘۥ;->ۖۥ:Ll/ۙۖۘۥ;

    .line 305
    invoke-static {p2}, Ll/ۙۖۘۥ;->ۛ(Ll/ۙۖۘۥ;)Ll/۫ۖۖۥ;

    move-result-object p2

    sget-object v0, Ll/ۙۗ۠ۥ;->ۨۛ:Ll/ۙۗ۠ۥ;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v1, "path.element.not.found"

    invoke-virtual {p2, v0, v1, v2}, Ll/۠۠ۖۥ;->ۥ(Ll/ۙۗ۠ۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :cond_1
    invoke-super {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, Ll/ۡۖۘۥ;->ۖۥ:Ll/ۙۖۘۥ;

    .line 312
    invoke-static {v0}, Ll/ۙۖۘۥ;->۬(Ll/ۙۖۘۥ;)Ll/۟ۖۘۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۟ۖۘۥ;->ۛ(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v3, p0, Ll/ۡۖۘۥ;->ۤۥ:Ljava/util/Set;

    .line 313
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Ll/ۡۖۘۥ;->ۖۥ:Ll/ۙۖۘۥ;

    .line 318
    invoke-static {v3}, Ll/ۙۖۘۥ;->۬(Ll/ۙۖۘۥ;)Ll/۟ۖۘۥ;

    move-result-object v3

    invoke-virtual {v3, p1}, Ll/۟ۖۘۥ;->ۜ(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Ll/ۡۖۘۥ;->ۖۥ:Ll/ۙۖۘۥ;

    .line 320
    invoke-static {v3, p1}, Ll/ۙۖۘۥ;->ۥ(Ll/ۙۖۘۥ;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 324
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 325
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    if-eqz p2, :cond_5

    iget-object v3, p0, Ll/ۡۖۘۥ;->ۖۥ:Ll/ۙۖۘۥ;

    .line 327
    invoke-static {v3}, Ll/ۙۖۘۥ;->ۛ(Ll/ۙۖۘۥ;)Ll/۫ۖۖۥ;

    move-result-object v3

    sget-object v4, Ll/ۙۗ۠ۥ;->ۨۛ:Ll/ۙۗ۠ۥ;

    const-string v5, "unexpected.archive.file"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Ll/۠۠ۖۥ;->ۥ(Ll/ۙۗ۠ۥ;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p2, :cond_4

    iget-object p2, p0, Ll/ۡۖۘۥ;->ۖۥ:Ll/ۙۖۘۥ;

    .line 333
    invoke-static {p2}, Ll/ۙۖۘۥ;->ۛ(Ll/ۙۖۘۥ;)Ll/۫ۖۖۥ;

    move-result-object p2

    sget-object v0, Ll/ۙۗ۠ۥ;->ۨۛ:Ll/ۙۗ۠ۥ;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "invalid.archive.file"

    invoke-virtual {p2, v0, p1, v2}, Ll/۠۠ۖۥ;->ۥ(Ll/ۙۗ۠ۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 343
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ll/ۡۖۘۥ;->ۤۥ:Ljava/util/Set;

    .line 344
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ll/ۡۖۘۥ;->ۘۥ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll/ۡۖۘۥ;->ۖۥ:Ll/ۙۖۘۥ;

    .line 346
    invoke-static {v0}, Ll/ۙۖۘۥ;->۬(Ll/ۙۖۘۥ;)Ll/۟ۖۘۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۟ۖۘۥ;->ۜ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 347
    invoke-direct {p0, p1, p2}, Ll/ۡۖۘۥ;->۬(Ljava/io/File;Z)V

    :cond_6
    return-void
.end method
