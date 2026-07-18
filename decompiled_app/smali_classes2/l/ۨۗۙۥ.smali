.class public final synthetic Ll/ۨۗۙۥ;
.super Ljava/nio/file/FileStore;
.source "X67D"


# instance fields
.field public final synthetic wrappedValue:Ll/ۜۗۙۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۗۙۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/file/FileStore;-><init>()V

    iput-object p1, p0, Ll/ۨۗۙۥ;->wrappedValue:Ll/ۜۗۙۥ;

    return-void
.end method

.method public static synthetic convert(Ll/ۜۗۙۥ;)Ljava/nio/file/FileStore;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/۬ۗۙۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/۬ۗۙۥ;

    iget-object p0, p0, Ll/۬ۗۙۥ;->wrappedValue:Ljava/nio/file/FileStore;

    return-object p0

    :cond_1
    new-instance v0, Ll/ۨۗۙۥ;

    invoke-direct {v0, p0}, Ll/ۨۗۙۥ;-><init>(Ll/ۜۗۙۥ;)V

    return-object v0
.end method


# virtual methods
.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۨۗۙۥ;->wrappedValue:Ll/ۜۗۙۥ;

    instance-of v1, p1, Ll/ۨۗۙۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۨۗۙۥ;

    iget-object p1, p1, Ll/ۨۗۙۥ;->wrappedValue:Ll/ۜۗۙۥ;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۨۗۙۥ;->wrappedValue:Ll/ۜۗۙۥ;

    invoke-virtual {v0, p1}, Ll/ۜۗۙۥ;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBlockSize()J
    .locals 2

    iget-object v0, p0, Ll/ۨۗۙۥ;->wrappedValue:Ll/ۜۗۙۥ;

    invoke-virtual {v0}, Ll/ۜۗۙۥ;->getBlockSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic getFileStoreAttributeView(Ljava/lang/Class;)Ljava/nio/file/attribute/FileStoreAttributeView;
    .locals 1

    iget-object v0, p0, Ll/ۨۗۙۥ;->wrappedValue:Ll/ۜۗۙۥ;

    invoke-virtual {v0, p1}, Ll/ۜۗۙۥ;->getFileStoreAttributeView(Ljava/lang/Class;)Ll/ۜۜ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۨۜ۫ۥ;->convert(Ll/ۜۜ۫ۥ;)Ljava/nio/file/attribute/FileStoreAttributeView;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getTotalSpace()J
    .locals 2

    iget-object v0, p0, Ll/ۨۗۙۥ;->wrappedValue:Ll/ۜۗۙۥ;

    invoke-virtual {v0}, Ll/ۜۗۙۥ;->getTotalSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic getUnallocatedSpace()J
    .locals 2

    iget-object v0, p0, Ll/ۨۗۙۥ;->wrappedValue:Ll/ۜۗۙۥ;

    invoke-virtual {v0}, Ll/ۜۗۙۥ;->getUnallocatedSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic getUsableSpace()J
    .locals 2

    iget-object v0, p0, Ll/ۨۗۙۥ;->wrappedValue:Ll/ۜۗۙۥ;

    invoke-virtual {v0}, Ll/ۜۗۙۥ;->getUsableSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۨۗۙۥ;->wrappedValue:Ll/ۜۗۙۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic isReadOnly()Z
    .locals 1

    iget-object v0, p0, Ll/ۨۗۙۥ;->wrappedValue:Ll/ۜۗۙۥ;

    invoke-virtual {v0}, Ll/ۜۗۙۥ;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۨۗۙۥ;->wrappedValue:Ll/ۜۗۙۥ;

    invoke-virtual {v0}, Ll/ۜۗۙۥ;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic supportsFileAttributeView(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Ll/ۨۗۙۥ;->wrappedValue:Ll/ۜۗۙۥ;

    invoke-static {p1}, Ll/ۛۗۙۥ;->flipFileAttributeView(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۜۗۙۥ;->supportsFileAttributeView(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public synthetic supportsFileAttributeView(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ll/ۨۗۙۥ;->wrappedValue:Ll/ۜۗۙۥ;

    invoke-virtual {v0, p1}, Ll/ۜۗۙۥ;->supportsFileAttributeView(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۨۗۙۥ;->wrappedValue:Ll/ۜۗۙۥ;

    invoke-virtual {v0}, Ll/ۜۗۙۥ;->type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
