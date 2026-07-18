.class public final Ll/ۧۗۨۛ;
.super Ljava/io/OutputStream;
.source "DAHG"


# instance fields
.field public final synthetic ۠ۥ:Lnet/sf/sevenzipjbinding/ISequentialOutStream;

.field public ۤۥ:Ll/ۤۧۡۥ;


# direct methods
.method public constructor <init>(Lnet/sf/sevenzipjbinding/ISequentialOutStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧۗۨۛ;->۠ۥ:Lnet/sf/sevenzipjbinding/ISequentialOutStream;

    .line 28
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 29
    new-instance p1, Ll/ۤۧۡۥ;

    invoke-direct {p1}, Ll/ۤۧۡۥ;-><init>()V

    iput-object p1, p0, Ll/ۧۗۨۛ;->ۤۥ:Ll/ۤۧۡۥ;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 0

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final write([BII)V
    .locals 3

    iget-object v0, p0, Ll/ۧۗۨۛ;->۠ۥ:Lnet/sf/sevenzipjbinding/ISequentialOutStream;

    if-nez p2, :cond_0

    .line 38
    array-length v1, p1

    if-ne p3, v1, :cond_0

    .line 39
    invoke-interface {v0, p1}, Lnet/sf/sevenzipjbinding/ISequentialOutStream;->write([B)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۧۗۨۛ;->ۤۥ:Ll/ۤۧۡۥ;

    .line 41
    invoke-virtual {v1, p3}, Ll/ۤۧۡۥ;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    .line 43
    new-array v2, p3, [B

    .line 44
    invoke-virtual {v1, p3, v2}, Ll/ۤۧۡۥ;->ۥ(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    invoke-interface {v0, v2}, Lnet/sf/sevenzipjbinding/ISequentialOutStream;->write([B)I

    :goto_0
    return-void
.end method
