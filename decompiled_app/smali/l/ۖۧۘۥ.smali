.class public Ll/ۖۧۘۥ;
.super Ljava/lang/Object;
.source "Y424"

# interfaces
.implements Ll/ۚۖۘۥ;


# instance fields
.field public final ۛ:Ll/۠ۧۘۥ;

.field public ۥ:Ll/ۧۖۘۥ;


# direct methods
.method public constructor <init>(Ll/ۧۖۘۥ;Ll/۠ۧۘۥ;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۧۘۥ;->ۥ:Ll/ۧۖۘۥ;

    iput-object p2, p0, Ll/ۖۧۘۥ;->ۛ:Ll/۠ۧۘۥ;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۧۘۥ;->ۛ:Ll/۠ۧۘۥ;

    .line 85
    invoke-virtual {v0}, Ll/۠ۧۘۥ;->ۥ()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZipFileIndexArchive["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۖۧۘۥ;->ۛ:Ll/۠ۧۘۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۧۘۥ;->ۛ:Ll/۠ۧۘۥ;

    .line 81
    invoke-virtual {v0}, Ll/۠ۧۘۥ;->۬()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/ۢۖۘۥ;)Ll/ۖۖۖۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۧۘۥ;->ۛ:Ll/۠ۧۘۥ;

    .line 70
    invoke-virtual {v0, p1}, Ll/۠ۧۘۥ;->ۛ(Ll/ۢۖۘۥ;)Ll/ۖۖۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۢۖۘۥ;Ljava/lang/String;)Ll/ۖۤۥۛ;
    .locals 3

    .line 74
    new-instance v0, Ll/ۗۖۘۥ;

    invoke-direct {v0, p1, p2}, Ll/ۗۖۘۥ;-><init>(Ll/ۢۖۘۥ;Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۖۧۘۥ;->ۛ:Ll/۠ۧۘۥ;

    .line 75
    invoke-virtual {p1, v0}, Ll/۠ۧۘۥ;->ۛ(Ll/ۥۧۘۥ;)Ll/ۦۧۘۥ;

    move-result-object p1

    .line 76
    new-instance p2, Ll/ۘۧۘۥ;

    iget-object v0, p0, Ll/ۖۧۘۥ;->ۥ:Ll/ۧۖۘۥ;

    iget-object v1, p0, Ll/ۖۧۘۥ;->ۛ:Ll/۠ۧۘۥ;

    invoke-virtual {v1}, Ll/۠ۧۘۥ;->ۨ()Ljava/io/File;

    move-result-object v2

    invoke-direct {p2, v0, v1, p1, v2}, Ll/ۘۧۘۥ;-><init>(Ll/ۧۖۘۥ;Ll/۠ۧۘۥ;Ll/ۦۧۘۥ;Ljava/io/File;)V

    return-object p2
.end method

.method public ۥ(Ll/ۥۧۘۥ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۧۘۥ;->ۛ:Ll/۠ۧۘۥ;

    .line 66
    invoke-virtual {v0, p1}, Ll/۠ۧۘۥ;->ۥ(Ll/ۥۧۘۥ;)Z

    move-result p1

    return p1
.end method
