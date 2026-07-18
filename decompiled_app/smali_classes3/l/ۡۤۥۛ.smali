.class public Ll/ۡۤۥۛ;
.super Ljava/lang/Object;
.source "X2ZX"

# interfaces
.implements Ll/ۖۤۥۛ;


# instance fields
.field public final ۛ:Ljava/net/URI;

.field public final ۥ:Ll/ۘۤۥۛ;


# direct methods
.method public constructor <init>(Ljava/net/URI;Ll/ۘۤۥۛ;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/ۡۤۥۛ;->ۛ:Ljava/net/URI;

    iput-object p2, p0, Ll/ۡۤۥۛ;->ۥ:Ll/ۘۤۥۛ;

    return-void

    .line 68
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URI must have a path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final delete()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۤۥۛ;->ۛ:Ljava/net/URI;

    .line 78
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۡۤۥۛ;->ۛ:Ljava/net/URI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toUri()Ljava/net/URI;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۤۥۛ;->ۛ:Ljava/net/URI;

    return-object v0
.end method

.method public final ۛ()Ljava/io/InputStream;
    .locals 1

    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ۛ(Z)Ljava/io/Reader;
    .locals 2

    .line 113
    invoke-virtual {p0, p1}, Ll/ۡۤۥۛ;->ۥ(Z)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 116
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_0

    .line 117
    move-object v0, p1

    check-cast v0, Ljava/nio/CharBuffer;

    .line 118
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    new-instance p1, Ljava/io/CharArrayReader;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/CharArrayReader;-><init>([C)V

    return-object p1

    .line 121
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۜ()Ljava/io/Writer;
    .locals 1

    .line 145
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ۟()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ۢ()Ll/ۤۦۥۛ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ(Z)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۥ()Ll/ۘۤۥۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۤۥۛ;->ۥ:Ll/ۘۤۥۛ;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;Ll/ۘۤۥۛ;)Z
    .locals 1

    .line 0
    invoke-static {p1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 192
    iget-object v0, p2, Ll/ۘۤۥۛ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۡۤۥۛ;->ۥ:Ll/ۘۤۥۛ;

    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ll/ۡۤۥۛ;->ۛ:Ljava/net/URI;

    .line 194
    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۨ()Ljava/io/OutputStream;
    .locals 1

    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ۬()Ll/ۦۦۥۛ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
