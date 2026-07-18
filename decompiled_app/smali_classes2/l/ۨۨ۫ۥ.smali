.class public final synthetic Ll/ۨۨ۫ۥ;
.super Ljava/lang/Object;
.source "566L"

# interfaces
.implements Ljava/nio/file/attribute/DosFileAttributeView;


# instance fields
.field public final synthetic wrappedValue:Ll/ۜۨ۫ۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۨ۫ۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۨ۫ۥ;->wrappedValue:Ll/ۜۨ۫ۥ;

    return-void
.end method

.method public static synthetic convert(Ll/ۜۨ۫ۥ;)Ljava/nio/file/attribute/DosFileAttributeView;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/۬ۨ۫ۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/۬ۨ۫ۥ;

    iget-object p0, p0, Ll/۬ۨ۫ۥ;->wrappedValue:Ljava/nio/file/attribute/DosFileAttributeView;

    return-object p0

    :cond_1
    new-instance v0, Ll/ۨۨ۫ۥ;

    invoke-direct {v0, p0}, Ll/ۨۨ۫ۥ;-><init>(Ll/ۜۨ۫ۥ;)V

    return-object v0
.end method


# virtual methods
.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۨۨ۫ۥ;->wrappedValue:Ll/ۜۨ۫ۥ;

    instance-of v1, p1, Ll/ۨۨ۫ۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۨۨ۫ۥ;

    iget-object p1, p1, Ll/ۨۨ۫ۥ;->wrappedValue:Ll/ۜۨ۫ۥ;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۨۨ۫ۥ;->wrappedValue:Ll/ۜۨ۫ۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۨۨ۫ۥ;->wrappedValue:Ll/ۜۨ۫ۥ;

    invoke-interface {v0}, Ll/ۜۨ۫ۥ;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1

    iget-object v0, p0, Ll/ۨۨ۫ۥ;->wrappedValue:Ll/ۜۨ۫ۥ;

    invoke-interface {v0}, Ll/ۢ۬۫ۥ;->readAttributes()Ll/ۛۨ۫ۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۥۨ۫ۥ;->convert(Ll/ۛۨ۫ۥ;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    return-object v0
.end method

.method public synthetic readAttributes()Ljava/nio/file/attribute/DosFileAttributes;
    .locals 1

    iget-object v0, p0, Ll/ۨۨ۫ۥ;->wrappedValue:Ll/ۜۨ۫ۥ;

    invoke-interface {v0}, Ll/ۜۨ۫ۥ;->readAttributes()Ll/ۚۨ۫ۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۦۨ۫ۥ;->convert(Ll/ۚۨ۫ۥ;)Ljava/nio/file/attribute/DosFileAttributes;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setArchive(Z)V
    .locals 1

    iget-object v0, p0, Ll/ۨۨ۫ۥ;->wrappedValue:Ll/ۜۨ۫ۥ;

    invoke-interface {v0, p1}, Ll/ۜۨ۫ۥ;->setArchive(Z)V

    return-void
.end method

.method public synthetic setHidden(Z)V
    .locals 1

    iget-object v0, p0, Ll/ۨۨ۫ۥ;->wrappedValue:Ll/ۜۨ۫ۥ;

    invoke-interface {v0, p1}, Ll/ۜۨ۫ۥ;->setHidden(Z)V

    return-void
.end method

.method public synthetic setReadOnly(Z)V
    .locals 1

    iget-object v0, p0, Ll/ۨۨ۫ۥ;->wrappedValue:Ll/ۜۨ۫ۥ;

    invoke-interface {v0, p1}, Ll/ۜۨ۫ۥ;->setReadOnly(Z)V

    return-void
.end method

.method public synthetic setSystem(Z)V
    .locals 1

    iget-object v0, p0, Ll/ۨۨ۫ۥ;->wrappedValue:Ll/ۜۨ۫ۥ;

    invoke-interface {v0, p1}, Ll/ۜۨ۫ۥ;->setSystem(Z)V

    return-void
.end method

.method public synthetic setTimes(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    iget-object v0, p0, Ll/ۨۨ۫ۥ;->wrappedValue:Ll/ۜۨ۫ۥ;

    invoke-static {p1}, Ll/ۡۨ۫ۥ;->convert(Ljava/nio/file/attribute/FileTime;)Ll/ۤۜ۫ۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۡۨ۫ۥ;->convert(Ljava/nio/file/attribute/FileTime;)Ll/ۤۜ۫ۥ;

    move-result-object p2

    invoke-static {p3}, Ll/ۡۨ۫ۥ;->convert(Ljava/nio/file/attribute/FileTime;)Ll/ۤۜ۫ۥ;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ll/ۢ۬۫ۥ;->setTimes(Ll/ۤۜ۫ۥ;Ll/ۤۜ۫ۥ;Ll/ۤۜ۫ۥ;)V

    return-void
.end method
