.class public Ll/۬ۧۘۥ;
.super Ll/ۜۧۘۥ;
.source "T421"


# instance fields
.field public final ۜ:Ljava/io/File;

.field public final ۟:Ll/ۢۖۘۥ;


# direct methods
.method public constructor <init>(Ll/ۧۖۘۥ;Ljava/io/File;Ljava/util/zip/ZipFile;Ll/ۢۖۘۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p3, v0}, Ll/ۜۧۘۥ;-><init>(Ll/ۧۖۘۥ;Ljava/util/zip/ZipFile;Z)V

    iput-object p2, p0, Ll/۬ۧۘۥ;->ۜ:Ljava/io/File;

    iput-object p4, p0, Ll/۬ۧۘۥ;->۟:Ll/ۢۖۘۥ;

    .line 53
    invoke-virtual {p0}, Ll/ۜۧۘۥ;->ۛ()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SymbolArchive["

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

.method public ۥ(Ll/ۢۖۘۥ;Ljava/lang/String;)Ll/ۖۤۥۛ;
    .locals 2

    .line 78
    new-instance v0, Ll/ۢۖۘۥ;

    iget-object v1, p0, Ll/۬ۧۘۥ;->۟:Ll/ۢۖۘۥ;

    iget-object p1, p1, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ll/ۢۖۘۥ;-><init>(Ll/ۢۖۘۥ;Ljava/lang/String;)V

    .line 79
    new-instance p1, Ll/ۗۖۘۥ;

    invoke-direct {p1, v0, p2}, Ll/ۗۖۘۥ;-><init>(Ll/ۢۖۘۥ;Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۜۧۘۥ;->ۨ:Ljava/util/zip/ZipFile;

    invoke-virtual {p1, v0}, Ll/ۗۖۘۥ;->ۥ(Ljava/util/zip/ZipFile;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    .line 80
    new-instance v0, Ll/ۛۧۘۥ;

    invoke-direct {v0, p0, p2, p1}, Ll/ۛۧۘۥ;-><init>(Ll/۬ۧۘۥ;Ljava/lang/String;Ljava/util/zip/ZipEntry;)V

    return-object v0
.end method

.method public ۥ(Ljava/util/zip/ZipEntry;)V
    .locals 3

    .line 58
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/۬ۧۘۥ;->۟:Ll/ۢۖۘۥ;

    .line 59
    iget-object v0, v0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/۬ۧۘۥ;->۟:Ll/ۢۖۘۥ;

    .line 62
    iget-object v0, v0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 64
    new-instance v1, Ll/ۢۖۘۥ;

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/ۢۖۘۥ;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ll/ۜۧۘۥ;->۬:Ljava/util/Map;

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖۖۖۥ;

    if-nez v0, :cond_2

    .line 71
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    .line 72
    :cond_2
    invoke-virtual {v0, p1}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۜۧۘۥ;->۬:Ljava/util/Map;

    .line 73
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
