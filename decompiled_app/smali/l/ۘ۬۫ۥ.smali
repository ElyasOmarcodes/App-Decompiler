.class public final synthetic Ll/ۘ۬۫ۥ;
.super Ljava/lang/Object;
.source "I66Y"

# interfaces
.implements Ll/ۧ۬۫ۥ;


# instance fields
.field public final synthetic wrappedValue:Ljava/nio/file/attribute/AclFileAttributeView;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/AclFileAttributeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘ۬۫ۥ;->wrappedValue:Ljava/nio/file/attribute/AclFileAttributeView;

    return-void
.end method

.method public static synthetic convert(Ljava/nio/file/attribute/AclFileAttributeView;)Ll/ۧ۬۫ۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۖ۬۫ۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۖ۬۫ۥ;

    iget-object p0, p0, Ll/ۖ۬۫ۥ;->wrappedValue:Ll/ۧ۬۫ۥ;

    return-object p0

    :cond_1
    new-instance v0, Ll/ۘ۬۫ۥ;

    invoke-direct {v0, p0}, Ll/ۘ۬۫ۥ;-><init>(Ljava/nio/file/attribute/AclFileAttributeView;)V

    return-object v0
.end method


# virtual methods
.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۘ۬۫ۥ;->wrappedValue:Ljava/nio/file/attribute/AclFileAttributeView;

    instance-of v1, p1, Ll/ۘ۬۫ۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۘ۬۫ۥ;

    iget-object p1, p1, Ll/ۘ۬۫ۥ;->wrappedValue:Ljava/nio/file/attribute/AclFileAttributeView;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic getAcl()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll/ۘ۬۫ۥ;->wrappedValue:Ljava/nio/file/attribute/AclFileAttributeView;

    invoke-interface {v0}, Ljava/nio/file/attribute/AclFileAttributeView;->getAcl()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getOwner()Ll/ۚ۟۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۘ۬۫ۥ;->wrappedValue:Ljava/nio/file/attribute/AclFileAttributeView;

    invoke-interface {v0}, Ljava/nio/file/attribute/FileOwnerAttributeView;->getOwner()Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v0

    invoke-static {v0}, Ll/۟۟۫ۥ;->convert(Ljava/nio/file/attribute/UserPrincipal;)Ll/ۚ۟۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۘ۬۫ۥ;->wrappedValue:Ljava/nio/file/attribute/AclFileAttributeView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۘ۬۫ۥ;->wrappedValue:Ljava/nio/file/attribute/AclFileAttributeView;

    invoke-interface {v0}, Ljava/nio/file/attribute/AclFileAttributeView;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setAcl(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ll/ۘ۬۫ۥ;->wrappedValue:Ljava/nio/file/attribute/AclFileAttributeView;

    invoke-interface {v0, p1}, Ljava/nio/file/attribute/AclFileAttributeView;->setAcl(Ljava/util/List;)V

    return-void
.end method

.method public synthetic setOwner(Ll/ۚ۟۫ۥ;)V
    .locals 1

    iget-object v0, p0, Ll/ۘ۬۫ۥ;->wrappedValue:Ljava/nio/file/attribute/AclFileAttributeView;

    invoke-static {p1}, Ll/ۦ۟۫ۥ;->convert(Ll/ۚ۟۫ۥ;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/attribute/FileOwnerAttributeView;->setOwner(Ljava/nio/file/attribute/UserPrincipal;)V

    return-void
.end method
