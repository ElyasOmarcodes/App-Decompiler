.class public final Ll/۠ۙۘ;
.super Ll/ۢۡۘ;
.source "Y17S"


# static fields
.field public static final ۙۥ:Z


# instance fields
.field public final ۖۥ:Ljava/io/File;

.field public ۡۥ:Ljava/lang/String;

.field public final ۧۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 30
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Ll/۠ۙۘ;->ۙۥ:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Ll/۠ۙۘ;-><init>(Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ll/ۢۡۘ;-><init>()V

    iput-object p1, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    iput-boolean p2, p0, Ll/۠ۙۘ;->ۧۥ:Z

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final ۘۨ()Ljava/util/List;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 229
    :cond_0
    invoke-static {v0}, Ll/ۖۥۢۥ;->stream([Ljava/lang/Object;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/ۤۙۘ;

    invoke-direct {v1}, Ll/ۤۙۘ;-><init>()V

    .line 230
    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v0

    .line 231
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final ۙۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method

.method public final ۙۨ()Ljava/io/InputStream;
    .locals 2

    .line 236
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final ۚ(Ljava/lang/String;)Ll/ۘۤۦ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    .line 251
    invoke-static {v0, p1}, Ll/ۛ۠ۦ;->ۥ(Ljava/io/File;Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object p1

    return-object p1
.end method

.method public final ۚۥ()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۠ۙۘ;->ۧۥ:Z

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Ll/ۢۡۘ;->۟ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۛ(Z)Ljava/io/OutputStream;
    .locals 2

    .line 241
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public final ۛۨ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public final ۛ۬()Ll/ۢۡۘ;
    .locals 3

    .line 50
    new-instance v0, Ll/۠ۙۘ;

    iget-object v1, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    iget-boolean v2, p0, Ll/۠ۙۘ;->ۧۥ:Z

    invoke-direct {v0, v1, v2}, Ll/۠ۙۘ;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public final ۜۛ()Z
    .locals 2

    .line 2
    sget-boolean v0, Ll/۠ۙۘ;->ۙۥ:Z

    .line 4
    iget-object v1, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 103
    invoke-static {v1}, Ll/ۙۡۘ;->ۥ(Ljava/io/File;)Z

    move-result v0

    return v0

    .line 105
    :cond_0
    invoke-static {v1}, Ll/ۤۥۜۛ;->ۛ(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final ۟ۛ()Z
    .locals 2

    .line 2
    :try_start_0
    sget-boolean v0, Ll/۠ۙۘ;->ۙۥ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 113
    :try_start_1
    invoke-static {v1}, Ll/ۙۡۘ;->ۛ(Ljava/io/File;)Z

    move-result v0

    return v0

    .line 115
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۠ۨ()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۤۨ()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ(Z)Ljava/util/List;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 211
    :cond_0
    invoke-static {v0}, Ll/ۖۥۢۥ;->stream([Ljava/lang/Object;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/۟ۙۘ;

    invoke-direct {v1, p1}, Ll/۟ۙۘ;-><init>(Z)V

    .line 212
    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v0, Ll/ۦۙۘ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۦۙۘ;-><init>(I)V

    .line 213
    invoke-interface {p1, v0}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v0, Ll/ۚۙۘ;

    invoke-direct {v0, v1}, Ll/ۚۙۘ;-><init>(I)V

    .line 214
    invoke-interface {p1, v0}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object p1

    .line 221
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final ۥ(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    .line 162
    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    move-result p1

    return p1
.end method

.method public final ۥۥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥۨ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final ۦ(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    .line 257
    invoke-static {p1}, Ll/۠ۨۖ;->ۘ(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final ۦ۬()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۙۘ;->ۡۥ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lbin/mt/plus/Features3;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Ll/۠ۙۘ;->ۡۥ:Ljava/lang/String;

    .line 178
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public final ۧ۬()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۨۛ()Z
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۨ۬()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۫ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۠ۙۘ;->ۧۥ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۬(Ll/ۢۡۘ;)Z
    .locals 1

    .line 124
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final ۬ۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    return v0
.end method

.method public final ۬ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method

.method public final ۬ۨ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۙۘ;->ۖۥ:Ljava/io/File;

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method
