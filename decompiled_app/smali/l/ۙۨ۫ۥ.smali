.class public final synthetic Ll/ۙۨ۫ۥ;
.super Ljava/lang/Object;
.source "566L"

# interfaces
.implements Ll/ۢۨ۫ۥ;


# instance fields
.field public final synthetic wrappedValue:Ljava/nio/file/attribute/FileAttributeView;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/FileAttributeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۨ۫ۥ;->wrappedValue:Ljava/nio/file/attribute/FileAttributeView;

    return-void
.end method

.method public static synthetic convert(Ljava/nio/file/attribute/FileAttributeView;)Ll/ۢۨ۫ۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/۫ۨ۫ۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/۫ۨ۫ۥ;

    iget-object p0, p0, Ll/۫ۨ۫ۥ;->wrappedValue:Ll/ۢۨ۫ۥ;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/nio/file/attribute/BasicFileAttributeView;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/nio/file/attribute/BasicFileAttributeView;

    invoke-static {p0}, Ll/ۙ۬۫ۥ;->convert(Ljava/nio/file/attribute/BasicFileAttributeView;)Ll/ۢ۬۫ۥ;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/nio/file/attribute/FileOwnerAttributeView;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/nio/file/attribute/FileOwnerAttributeView;

    invoke-static {p0}, Ll/ۗۨ۫ۥ;->convert(Ljava/nio/file/attribute/FileOwnerAttributeView;)Ll/ۛۜ۫ۥ;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    invoke-static {p0}, Ll/۬۟۫ۥ;->convert(Ljava/nio/file/attribute/UserDefinedFileAttributeView;)Ll/ۜ۟۫ۥ;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ll/ۙۨ۫ۥ;

    invoke-direct {v0, p0}, Ll/ۙۨ۫ۥ;-><init>(Ljava/nio/file/attribute/FileAttributeView;)V

    return-object v0
.end method


# virtual methods
.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۙۨ۫ۥ;->wrappedValue:Ljava/nio/file/attribute/FileAttributeView;

    instance-of v1, p1, Ll/ۙۨ۫ۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۙۨ۫ۥ;

    iget-object p1, p1, Ll/ۙۨ۫ۥ;->wrappedValue:Ljava/nio/file/attribute/FileAttributeView;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۙۨ۫ۥ;->wrappedValue:Ljava/nio/file/attribute/FileAttributeView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۙۨ۫ۥ;->wrappedValue:Ljava/nio/file/attribute/FileAttributeView;

    invoke-interface {v0}, Ljava/nio/file/attribute/AttributeView;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
