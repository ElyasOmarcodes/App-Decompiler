.class public final synthetic Ll/ۢ۠ۡ;
.super Ljava/lang/Object;
.source "KATS"

# interfaces
.implements Lnet/sf/sevenzipjbinding/ISequentialOutStream;


# instance fields
.field public final synthetic ۤۥ:Ljava/io/PipedOutputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PipedOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢ۠ۡ;->ۤۥ:Ljava/io/PipedOutputStream;

    return-void
.end method


# virtual methods
.method public final write([B)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۠ۡ;->ۤۥ:Ljava/io/PipedOutputStream;

    .line 105
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 106
    array-length p1, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 108
    new-instance v0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-direct {v0, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
