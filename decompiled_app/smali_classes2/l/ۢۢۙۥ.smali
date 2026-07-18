.class public final synthetic Ll/ۢۢۙۥ;
.super Ljava/lang/Object;
.source "M672"

# interfaces
.implements Ll/ۥۗۙۥ;


# instance fields
.field public final synthetic wrappedValue:Ljava/nio/file/CopyOption;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/CopyOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۢۙۥ;->wrappedValue:Ljava/nio/file/CopyOption;

    return-void
.end method

.method public static synthetic convert(Ljava/nio/file/CopyOption;)Ll/ۥۗۙۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۗۢۙۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۗۢۙۥ;

    iget-object p0, p0, Ll/ۗۢۙۥ;->wrappedValue:Ll/ۥۗۙۥ;

    return-object p0

    :cond_1
    instance-of v0, p0, Ll/ۙۗۙۥ;

    if-eqz v0, :cond_2

    check-cast p0, Ll/ۙۗۙۥ;

    invoke-static {p0}, Ll/ۡۗۙۥ;->convert(Ll/ۙۗۙۥ;)Ljava/nio/file/LinkOption;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ll/ۜۛ۫ۥ;

    if-eqz v0, :cond_3

    check-cast p0, Ll/ۜۛ۫ۥ;

    invoke-static {p0}, Ll/ۨۛ۫ۥ;->convert(Ll/ۜۛ۫ۥ;)Ljava/nio/file/StandardCopyOption;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ll/ۢۢۙۥ;

    invoke-direct {v0, p0}, Ll/ۢۢۙۥ;-><init>(Ljava/nio/file/CopyOption;)V

    return-object v0
.end method


# virtual methods
.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۢۢۙۥ;->wrappedValue:Ljava/nio/file/CopyOption;

    instance-of v1, p1, Ll/ۢۢۙۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۢۢۙۥ;

    iget-object p1, p1, Ll/ۢۢۙۥ;->wrappedValue:Ljava/nio/file/CopyOption;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۢۢۙۥ;->wrappedValue:Ljava/nio/file/CopyOption;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
