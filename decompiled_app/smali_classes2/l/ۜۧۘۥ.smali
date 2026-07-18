.class public Ll/ۜۧۘۥ;
.super Ljava/lang/Object;
.source "744E"

# interfaces
.implements Ll/ۚۖۘۥ;


# instance fields
.field public ۛ:Ll/ۧۖۘۥ;

.field public ۥ:Ljava/lang/ref/Reference;

.field public final ۨ:Ljava/util/zip/ZipFile;

.field public final ۬:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ll/ۧۖۘۥ;Ljava/util/zip/ZipFile;)V
    .locals 1

    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, p1, p2, v0}, Ll/ۜۧۘۥ;-><init>(Ll/ۧۖۘۥ;Ljava/util/zip/ZipFile;Z)V

    return-void
.end method

.method public constructor <init>(Ll/ۧۖۘۥ;Ljava/util/zip/ZipFile;Z)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۧۘۥ;->ۛ:Ll/ۧۖۘۥ;

    iput-object p2, p0, Ll/ۜۧۘۥ;->ۨ:Ljava/util/zip/ZipFile;

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/ۜۧۘۥ;->۬:Ljava/util/Map;

    if-eqz p3, :cond_0

    .line 70
    invoke-virtual {p0}, Ll/ۜۧۘۥ;->ۛ()V

    :cond_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۜۧۘۥ;)Ljava/io/File;
    .locals 0

    .line 59
    invoke-direct {p0}, Ll/ۜۧۘۥ;->۬()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private ۬()Ljava/io/File;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۧۘۥ;->ۥ:Ljava/lang/ref/Reference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :goto_0
    if-nez v0, :cond_1

    .line 135
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll/ۜۧۘۥ;->ۨ:Ljava/util/zip/ZipFile;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ll/ۜۧۘۥ;->ۥ:Ljava/lang/ref/Reference;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۧۘۥ;->ۨ:Ljava/util/zip/ZipFile;

    .line 124
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZipArchive["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۜۧۘۥ;->ۨ:Ljava/util/zip/ZipFile;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۧۘۥ;->ۨ:Ljava/util/zip/ZipFile;

    .line 74
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    :try_start_0
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-virtual {p0, v1}, Ll/ۜۧۘۥ;->ۥ(Ljava/util/zip/ZipEntry;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 81
    throw v1

    :cond_0
    return-void
.end method

.method public ۥ()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۧۘۥ;->۬:Ljava/util/Map;

    .line 120
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/ۢۖۘۥ;)Ll/ۖۖۖۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۧۘۥ;->۬:Ljava/util/Map;

    .line 111
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۖۖۥ;

    return-object p1
.end method

.method public ۥ(Ll/ۢۖۘۥ;Ljava/lang/String;)Ll/ۖۤۥۛ;
    .locals 1

    .line 115
    new-instance v0, Ll/ۗۖۘۥ;

    invoke-direct {v0, p1, p2}, Ll/ۗۖۘۥ;-><init>(Ll/ۢۖۘۥ;Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۜۧۘۥ;->ۨ:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, p1}, Ll/ۗۖۘۥ;->ۥ(Ljava/util/zip/ZipFile;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    .line 116
    new-instance v0, Ll/ۨۧۘۥ;

    invoke-direct {v0, p0, p2, p1}, Ll/ۨۧۘۥ;-><init>(Ll/ۜۧۘۥ;Ljava/lang/String;Ljava/util/zip/ZipEntry;)V

    return-object v0
.end method

.method public ۥ(Ljava/util/zip/ZipEntry;)V
    .locals 3

    .line 88
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 90
    new-instance v1, Ll/ۢۖۘۥ;

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/ۢۖۘۥ;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۜۧۘۥ;->۬:Ljava/util/Map;

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖۖۖۥ;

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    .line 97
    :cond_1
    invoke-virtual {v0, p1}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۜۧۘۥ;->۬:Ljava/util/Map;

    .line 98
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ۥ(Ll/ۥۧۘۥ;)Z
    .locals 3

    .line 102
    invoke-virtual {p1}, Ll/ۥۧۘۥ;->۟()Ll/ۢۖۘۥ;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Ll/ۥۧۘۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ll/ۜۧۘۥ;->۬:Ljava/util/Map;

    .line 106
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖۖۖۥ;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0, p1}, Ll/ۖۖۖۥ;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
