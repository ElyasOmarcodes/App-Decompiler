.class public final Ll/ۙۡۘ;
.super Ljava/lang/Object;
.source "3AYU"


# static fields
.field public static final ۥ:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v0, ".hwbk"

    const-string v1, ".jpeg"

    const-string v2, ".jpg"

    const-string v3, ".bmp"

    const-string v4, ".gif"

    const-string v5, ".png"

    const-string v6, ".webp"

    const-string v7, ".3gp"

    const-string v8, ".asf"

    const-string v9, ".avi"

    const-string v10, ".mp4"

    const-string v11, ".mpe"

    const-string v12, ".mpeg"

    const-string v13, ".mpg"

    const-string v14, ".mpg4"

    const-string v15, ".m4u"

    const-string v16, ".m4v"

    const-string v17, ".mov"

    const-string v18, ".rmvb"

    const-string v19, ".wmv"

    const-string v20, ".3gpp"

    const-string v21, ".flv"

    const-string v22, ".ogv"

    const-string v23, ".mkv"

    const-string v24, ".dv"

    .line 53
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ll/ۨ۬ۦۥ;->ۥ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Ll/ۙۡۘ;->ۥ:Ljava/util/HashSet;

    return-void
.end method

.method public static ۛ(Ljava/io/File;)Z
    .locals 3

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Ll/ۙۡۘ;->ۥ:Ljava/util/HashSet;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mt_force_delete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static ۥ(Ljava/io/File;)Z
    .locals 4

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 22
    invoke-static {v3}, Ll/ۙۡۘ;->ۥ(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    .line 27
    :cond_1
    invoke-static {p0}, Ll/ۙۡۘ;->ۛ(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
