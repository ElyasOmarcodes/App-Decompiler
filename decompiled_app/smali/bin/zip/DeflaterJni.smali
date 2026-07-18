.class public Lbin/zip/DeflaterJni;
.super Ljava/lang/Object;
.source "Y1C2"


# static fields
.field public static final synthetic ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "deflate"

    .line 17
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native compress(Lbin/zip/DeflaterJni$SequentialInStream;Lbin/zip/DeflaterJni$SequentialOutStream;)Z
.end method
