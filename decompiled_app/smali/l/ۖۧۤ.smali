.class public final synthetic Ll/ۖۧۤ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Lnet/sf/sevenzipjbinding/ISequentialOutStream;


# instance fields
.field public final synthetic ۠ۥ:Lnet/sf/sevenzipjbinding/ISequentialOutStream;

.field public final synthetic ۤۥ:Ll/ۡۧۤ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡۧۤ;Lnet/sf/sevenzipjbinding/ISequentialOutStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۧۤ;->ۤۥ:Ll/ۡۧۤ;

    iput-object p2, p0, Ll/ۖۧۤ;->۠ۥ:Lnet/sf/sevenzipjbinding/ISequentialOutStream;

    return-void
.end method


# virtual methods
.method public final write([B)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۧۤ;->ۤۥ:Ll/ۡۧۤ;

    .line 172
    invoke-interface {v0}, Ll/ۦۗ۫;->۟()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۖۧۤ;->۠ۥ:Lnet/sf/sevenzipjbinding/ISequentialOutStream;

    .line 175
    invoke-interface {v0, p1}, Lnet/sf/sevenzipjbinding/ISequentialOutStream;->write([B)I

    move-result p1

    return p1

    .line 173
    :cond_0
    new-instance p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
