.class public abstract synthetic Ll/ۢ۟۫ۥ;
.super Ljava/lang/Object;
.source "166H"


# direct methods
.method public static synthetic m([Ll/۫ۢۙۥ;)[Ljava/nio/file/AccessMode;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Ljava/nio/file/AccessMode;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Ll/ۙۢۙۥ;->convert(Ll/۫ۢۙۥ;)Ljava/nio/file/AccessMode;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
