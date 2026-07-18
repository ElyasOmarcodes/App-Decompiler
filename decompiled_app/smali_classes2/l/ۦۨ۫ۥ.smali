.class public final synthetic Ll/ۦۨ۫ۥ;
.super Ljava/lang/Object;
.source "H66X"

# interfaces
.implements Ljava/nio/file/attribute/DosFileAttributes;


# instance fields
.field public final synthetic wrappedValue:Ll/ۚۨ۫ۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۚۨ۫ۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۨ۫ۥ;->wrappedValue:Ll/ۚۨ۫ۥ;

    return-void
.end method

.method public static synthetic convert(Ll/ۚۨ۫ۥ;)Ljava/nio/file/attribute/DosFileAttributes;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/۟ۨ۫ۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/۟ۨ۫ۥ;

    iget-object p0, p0, Ll/۟ۨ۫ۥ;->wrappedValue:Ljava/nio/file/attribute/DosFileAttributes;

    return-object p0

    :cond_1
    new-instance v0, Ll/ۦۨ۫ۥ;

    invoke-direct {v0, p0}, Ll/ۦۨ۫ۥ;-><init>(Ll/ۚۨ۫ۥ;)V

    return-object v0
.end method


# virtual methods
.method public synthetic creationTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Ll/ۦۨ۫ۥ;->wrappedValue:Ll/ۚۨ۫ۥ;

    invoke-interface {v0}, Ll/ۛۨ۫ۥ;->creationTime()Ll/ۤۜ۫ۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۨ۫ۥ;->convert(Ll/ۤۜ۫ۥ;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۦۨ۫ۥ;->wrappedValue:Ll/ۚۨ۫ۥ;

    instance-of v1, p1, Ll/ۦۨ۫ۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۦۨ۫ۥ;

    iget-object p1, p1, Ll/ۦۨ۫ۥ;->wrappedValue:Ll/ۚۨ۫ۥ;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic fileKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۦۨ۫ۥ;->wrappedValue:Ll/ۚۨ۫ۥ;

    invoke-interface {v0}, Ll/ۛۨ۫ۥ;->fileKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۦۨ۫ۥ;->wrappedValue:Ll/ۚۨ۫ۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic isArchive()Z
    .locals 1

    iget-object v0, p0, Ll/ۦۨ۫ۥ;->wrappedValue:Ll/ۚۨ۫ۥ;

    invoke-interface {v0}, Ll/ۚۨ۫ۥ;->isArchive()Z

    move-result v0

    return v0
.end method

.method public synthetic isDirectory()Z
    .locals 1

    iget-object v0, p0, Ll/ۦۨ۫ۥ;->wrappedValue:Ll/ۚۨ۫ۥ;

    invoke-interface {v0}, Ll/ۛۨ۫ۥ;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public synthetic isHidden()Z
    .locals 1

    iget-object v0, p0, Ll/ۦۨ۫ۥ;->wrappedValue:Ll/ۚۨ۫ۥ;

    invoke-interface {v0}, Ll/ۚۨ۫ۥ;->isHidden()Z

    move-result v0

    return v0
.end method

.method public synthetic isOther()Z
    .locals 1

    iget-object v0, p0, Ll/ۦۨ۫ۥ;->wrappedValue:Ll/ۚۨ۫ۥ;

    invoke-interface {v0}, Ll/ۛۨ۫ۥ;->isOther()Z

    move-result v0

    return v0
.end method

.method public synthetic isReadOnly()Z
    .locals 1

    iget-object v0, p0, Ll/ۦۨ۫ۥ;->wrappedValue:Ll/ۚۨ۫ۥ;

    invoke-interface {v0}, Ll/ۚۨ۫ۥ;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public synthetic isRegularFile()Z
    .locals 1

    iget-object v0, p0, Ll/ۦۨ۫ۥ;->wrappedValue:Ll/ۚۨ۫ۥ;

    invoke-interface {v0}, Ll/ۛۨ۫ۥ;->isRegularFile()Z

    move-result v0

    return v0
.end method

.method public synthetic isSymbolicLink()Z
    .locals 1

    iget-object v0, p0, Ll/ۦۨ۫ۥ;->wrappedValue:Ll/ۚۨ۫ۥ;

    invoke-interface {v0}, Ll/ۛۨ۫ۥ;->isSymbolicLink()Z

    move-result v0

    return v0
.end method

.method public synthetic isSystem()Z
    .locals 1

    iget-object v0, p0, Ll/ۦۨ۫ۥ;->wrappedValue:Ll/ۚۨ۫ۥ;

    invoke-interface {v0}, Ll/ۚۨ۫ۥ;->isSystem()Z

    move-result v0

    return v0
.end method

.method public synthetic lastAccessTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Ll/ۦۨ۫ۥ;->wrappedValue:Ll/ۚۨ۫ۥ;

    invoke-interface {v0}, Ll/ۛۨ۫ۥ;->lastAccessTime()Ll/ۤۜ۫ۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۨ۫ۥ;->convert(Ll/ۤۜ۫ۥ;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lastModifiedTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Ll/ۦۨ۫ۥ;->wrappedValue:Ll/ۚۨ۫ۥ;

    invoke-interface {v0}, Ll/ۛۨ۫ۥ;->lastModifiedTime()Ll/ۤۜ۫ۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۨ۫ۥ;->convert(Ll/ۤۜ۫ۥ;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public synthetic size()J
    .locals 2

    iget-object v0, p0, Ll/ۦۨ۫ۥ;->wrappedValue:Ll/ۚۨ۫ۥ;

    invoke-interface {v0}, Ll/ۛۨ۫ۥ;->size()J

    move-result-wide v0

    return-wide v0
.end method
