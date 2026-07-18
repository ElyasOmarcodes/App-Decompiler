.class public Ll/۟ۙۙۥ;
.super Ljava/lang/Object;
.source "J66Z"

# interfaces
.implements Ll/ۛۨ۫ۥ;


# instance fields
.field public final creationTime:Ll/ۤۜ۫ۥ;

.field public final fileKey:Ljava/lang/Object;

.field public final isDirectory:Z

.field public final isOther:Z

.field public final isRegularFile:Z

.field public final isSymbolicLink:Z

.field public final lastAccessTime:Ll/ۤۜ۫ۥ;

.field public final lastModifiedTime:Ll/ۤۜ۫ۥ;

.field public final size:J


# direct methods
.method public constructor <init>(Ll/ۤۜ۫ۥ;Ll/ۤۜ۫ۥ;Ll/ۤۜ۫ۥ;ZZZZJLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۙۙۥ;->lastModifiedTime:Ll/ۤۜ۫ۥ;

    iput-object p2, p0, Ll/۟ۙۙۥ;->lastAccessTime:Ll/ۤۜ۫ۥ;

    iput-object p3, p0, Ll/۟ۙۙۥ;->creationTime:Ll/ۤۜ۫ۥ;

    iput-boolean p4, p0, Ll/۟ۙۙۥ;->isRegularFile:Z

    iput-boolean p5, p0, Ll/۟ۙۙۥ;->isDirectory:Z

    iput-boolean p6, p0, Ll/۟ۙۙۥ;->isSymbolicLink:Z

    iput-boolean p7, p0, Ll/۟ۙۙۥ;->isOther:Z

    iput-wide p8, p0, Ll/۟ۙۙۥ;->size:J

    iput-object p10, p0, Ll/۟ۙۙۥ;->fileKey:Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/io/File;)Ll/۟ۙۙۥ;
    .locals 14

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ll/ۤۜ۫ۥ;->from(JLjava/util/concurrent/TimeUnit;)Ll/ۤۜ۫ۥ;

    move-result-object v6

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v7

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v8

    invoke-static {p0}, Ll/۟ۙۙۥ;->isSymlink(Ljava/io/File;)Z

    move-result v9

    new-instance v0, Ll/۟ۙۙۥ;

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v3, v0

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v3 .. v13}, Ll/۟ۙۙۥ;-><init>(Ll/ۤۜ۫ۥ;Ll/ۤۜ۫ۥ;Ll/ۤۜ۫ۥ;ZZZZJLjava/lang/Object;)V

    return-object v0
.end method

.method public static isSymlink(Ljava/io/File;)Z
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "File must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public creationTime()Ll/ۤۜ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/۟ۙۙۥ;->creationTime:Ll/ۤۜ۫ۥ;

    return-object v0
.end method

.method public fileKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/۟ۙۙۥ;->fileKey:Ljava/lang/Object;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    iget-boolean v0, p0, Ll/۟ۙۙۥ;->isDirectory:Z

    return v0
.end method

.method public isOther()Z
    .locals 1

    iget-boolean v0, p0, Ll/۟ۙۙۥ;->isOther:Z

    return v0
.end method

.method public isRegularFile()Z
    .locals 1

    iget-boolean v0, p0, Ll/۟ۙۙۥ;->isRegularFile:Z

    return v0
.end method

.method public isSymbolicLink()Z
    .locals 1

    iget-boolean v0, p0, Ll/۟ۙۙۥ;->isSymbolicLink:Z

    return v0
.end method

.method public lastAccessTime()Ll/ۤۜ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/۟ۙۙۥ;->lastAccessTime:Ll/ۤۜ۫ۥ;

    return-object v0
.end method

.method public lastModifiedTime()Ll/ۤۜ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/۟ۙۙۥ;->lastModifiedTime:Ll/ۤۜ۫ۥ;

    return-object v0
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Ll/۟ۙۙۥ;->size:J

    return-wide v0
.end method
