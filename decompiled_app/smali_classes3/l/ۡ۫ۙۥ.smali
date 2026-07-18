.class public abstract synthetic Ll/ۡ۫ۙۥ;
.super Ljava/lang/Object;
.source "066G"


# direct methods
.method public static toPath(Ljava/io/File;)Ll/ۘۥ۫ۥ;
    .locals 2

    invoke-static {}, Ll/ۘۗۙۥ;->getDefault()Ll/ۚۗۙۥ;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ll/ۚۗۙۥ;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ll/ۘۥ۫ۥ;

    move-result-object p0

    return-object p0
.end method
