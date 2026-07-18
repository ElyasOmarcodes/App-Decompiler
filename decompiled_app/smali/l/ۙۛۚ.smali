.class public final Ll/ۙۛۚ;
.super Ljava/lang/Object;
.source "K1YA"


# static fields
.field public static final ۥ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string v0, ".jpg"

    const-string v1, ".jpeg"

    const-string v2, ".png"

    const-string v3, ".gif"

    const-string v4, ".wav"

    const-string v5, ".mp2"

    const-string v6, ".mp3"

    const-string v7, ".ogg"

    const-string v8, ".aac"

    const-string v9, ".mpg"

    const-string v10, ".mpeg"

    const-string v11, ".mid"

    const-string v12, ".midi"

    const-string v13, ".smf"

    const-string v14, ".jet"

    const-string v15, ".rtttl"

    const-string v16, ".imy"

    const-string v17, ".xmf"

    const-string v18, ".mp4"

    const-string v19, ".m4a"

    const-string v20, ".m4v"

    const-string v21, ".3gp"

    const-string v22, ".3gpp"

    const-string v23, ".3g2"

    const-string v24, ".3gpp2"

    const-string v25, ".amr"

    const-string v26, ".awb"

    const-string v27, ".wma"

    const-string v28, ".wmv"

    const-string v29, ".apk"

    const-string v30, ".zip"

    const-string v31, ".jar"

    const-string v32, ".xz"

    .line 0
    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۙۛۚ;->ۥ:[Ljava/lang/String;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;Ll/ۡۛۚ;)I
    .locals 3

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 22
    iget-boolean v0, p1, Ll/ۡۛۚ;->۬:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "lib/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v0, p1, Ll/ۡۛۚ;->ۛ:Z

    if-eqz v0, :cond_1

    const-string v0, "classes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".dex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "resources.arsc"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-boolean p0, p1, Ll/ۡۛۚ;->ۥ:Z

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_2
    sget-object p1, Ll/ۙۛۚ;->ۥ:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x21

    if-ge v0, v2, :cond_4

    .line 31
    aget-object v2, p1, v0

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v1, 0x8

    :cond_5
    :goto_2
    return v1
.end method
