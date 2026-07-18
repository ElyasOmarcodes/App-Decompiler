.class public abstract Ll/ۛۖۘۥ;
.super Ljava/lang/Object;
.source "M43J"

# interfaces
.implements Ll/ۖۤۥۛ;


# instance fields
.field public final ۥ:Ll/ۧۖۘۥ;


# direct methods
.method public constructor <init>(Ll/ۧۖۘۥ;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    return-void
.end method

.method public static ۛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ۥ(Ll/ۜۤۥۛ;)Ljava/lang/String;
    .locals 1

    .line 112
    invoke-interface {p0}, Ll/ۜۤۥۛ;->toUri()Ljava/net/URI;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/io/File;Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    const-string v0, "jar:"

    .line 88
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p0

    const-string v1, "/"

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "!"

    goto :goto_0

    :cond_0
    const-string v1, "!/"

    .line 92
    :goto_0
    :try_start_0
    new-instance v2, Ljava/net/URI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 94
    new-instance v2, Ll/ۥۖۘۥ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ll/ۥۖۘۥ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۘۤۥۛ;
    .locals 0

    .line 79
    invoke-static {p0}, Ll/ۡ۠ۖۥ;->ۛ(Ljava/lang/String;)Ll/ۘۤۥۛ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract synthetic delete()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract synthetic getName()Ljava/lang/String;
.end method

.method public abstract hashCode()I
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۛۖۘۥ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic toUri()Ljava/net/URI;
.end method

.method public abstract synthetic ۛ()Ljava/io/InputStream;
.end method

.method public ۛ(Z)Ljava/io/Reader;
    .locals 2

    .line 69
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ll/ۛۖۘۥ;->ۛ()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, p1}, Ll/ۛۖۘۥ;->۬(Z)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V

    return-object v0
.end method

.method public abstract synthetic ۜ()Ljava/io/Writer;
.end method

.method public abstract synthetic ۟()J
.end method

.method public ۢ()Ll/ۤۦۥۛ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract synthetic ۥ(Z)Ljava/lang/CharSequence;
.end method

.method public abstract ۥ(Ljava/lang/Iterable;)Ljava/lang/String;
.end method

.method public abstract synthetic ۥ()Ll/ۘۤۥۛ;
.end method

.method public abstract synthetic ۥ(Ljava/lang/String;Ll/ۘۤۥۛ;)Z
.end method

.method public abstract ۦ()Ljava/lang/String;
.end method

.method public abstract synthetic ۨ()Ljava/io/OutputStream;
.end method

.method public ۬(Z)Ljava/nio/charset/CharsetDecoder;
    .locals 0

    .line 73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ۬()Ll/ۦۦۥۛ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
