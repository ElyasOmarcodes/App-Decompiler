.class public Lbin/mt/plus/Features3;
.super Ljava/lang/Object;
.source "L17L"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mt3"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native length(I)J
.end method

.method public static native read(I[BII)I
.end method

.method public static native readlink(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native receiveFd(I)I
.end method

.method public static native seek(IJ)V
.end method

.method public static native startMTIO(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native sync(I)V
.end method

.method public static native tell(I)J
.end method

.method public static native truncate(IJ)V
.end method

.method public static native write(I[BII)V
.end method
