.class public Lbin/zip/DeflaterJni$SequentialOutStream;
.super Ljava/lang/Object;
.source "A1D6"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Ll/ۘ۬;
.end annotation


# instance fields
.field public final outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbin/zip/DeflaterJni$SequentialOutStream;->outputStream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 2
    iget-object v0, p0, Lbin/zip/DeflaterJni$SequentialOutStream;->outputStream:Ljava/io/OutputStream;

    .line 113
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write([B)I
    .locals 1

    .line 2
    iget-object v0, p0, Lbin/zip/DeflaterJni$SequentialOutStream;->outputStream:Ljava/io/OutputStream;

    .line 107
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 108
    array-length p1, p1

    return p1
.end method
