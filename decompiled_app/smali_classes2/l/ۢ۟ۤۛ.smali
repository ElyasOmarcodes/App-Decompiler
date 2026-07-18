.class public abstract Ll/ۢ۟ۤۛ;
.super Ll/ۗۚۤۛ;
.source "D5D5"


# direct methods
.method public constructor <init>(Ll/ۛۤۤۛ;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ll/ۗۚۤۛ;-><init>(Ll/ۛۤۤۛ;)V

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۚۤۛ;->ۤۥ:Ll/ۛۤۤۛ;

    .line 46
    invoke-virtual {v0}, Ll/ۛۤۤۛ;->ۡ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {v0}, Ll/ۛۤۤۛ;->ۥ()V

    const-string p1, "425 Error opening data socket\r\n"

    return-object p1

    .line 50
    :cond_0
    invoke-virtual {v0}, Ll/ۛۤۤۛ;->ۘ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "BINARY"

    goto :goto_0

    :cond_1
    const-string v1, "ASCII"

    .line 51
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "150 Opening "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode data connection for file list\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :try_start_0
    iget-object v1, v0, Ll/ۛۤۤۛ;->ۙۥ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 58
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Ll/ۛۤۤۛ;->ۥ(II[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Ll/ۛۤۤۛ;->ۥ()V

    const-string p1, "226 Data transmission OK\r\n"

    .line 58
    invoke-virtual {v0, p1}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 54
    :catch_0
    :goto_1
    invoke-virtual {v0}, Ll/ۛۤۤۛ;->ۥ()V

    const-string p1, "426 Data socket or network error\r\n"

    return-object p1
.end method

.method public abstract ۛ(Ll/ۢۡۘ;)Ljava/lang/String;
.end method

.method public final ۥ(Ljava/lang/StringBuilder;Ll/ۢۡۘ;)Ljava/lang/String;
    .locals 1

    .line 22
    invoke-virtual {p2}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "500 Internal error, listDirectory on non-directory\r\n"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 313
    invoke-virtual {p2, v0}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object p2

    .line 26
    new-instance v0, Ll/۫۟ۤۛ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۡۘ;

    .line 35
    invoke-virtual {p0, v0}, Ll/ۢ۟ۤۛ;->ۛ(Ll/ۢۡۘ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
