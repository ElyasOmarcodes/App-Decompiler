.class public final Ll/ۛۦۧۥ;
.super Ljava/lang/Object;
.source "0AGJ"


# static fields
.field public static final ۥ:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۛۦۧۥ;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/ۛۦۧۥ;->ۥ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ([C)Ljava/security/KeyPair;
    .locals 6

    .line 459
    invoke-static {}, Ll/ۛۘۧۥ;->ۥ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۥۘۧۥ;

    .line 460
    invoke-virtual {v1}, Ll/ۥۘۧۥ;->ۥ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫۟ۧۥ;

    .line 462
    :try_start_0
    invoke-static {p0, v2}, Ll/ۛۦۧۥ;->ۥ([CLl/۫۟ۧۥ;)Ll/ۜۦۧۥ;

    move-result-object v3

    .line 464
    invoke-static {v3}, Ll/ۛۦۧۥ;->ۥ(Ll/ۜۦۧۥ;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 471
    invoke-virtual {v2, v3}, Ll/۫۟ۧۥ;->ۥ(Ll/ۜۦۧۥ;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0

    .line 466
    :cond_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "PEM is encrypted, but no password was specified"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 473
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Could not decode PEM Key using current decoder: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ll/ۛۦۧۥ;->ۥ:Ljava/util/logging/Logger;

    .line 473
    invoke-virtual {v5, v4, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 479
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PEM problem: it is of unknown type. Supported algorithms are :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-static {}, Ll/ۛۘۧۥ;->ۥ()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v1

    new-instance v2, Ll/ۥۦۧۥ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll/ۥۦۧۥ;-><init>(I)V

    .line 481
    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v1

    .line 482
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ([CLl/۫۟ۧۥ;)Ll/ۜۦۧۥ;
    .locals 6

    .line 162
    new-instance v0, Ll/ۜۦۧۥ;

    invoke-direct {v0}, Ll/ۜۦۧۥ;-><init>()V

    .line 166
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/CharArrayReader;

    invoke-direct {v2, p0}, Ljava/io/CharArrayReader;-><init>([C)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 171
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-virtual {p1}, Ll/۫۟ۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 180
    invoke-virtual {p1}, Ll/۫۟ۧۥ;->ۥ()Ljava/lang/String;

    move-result-object p0

    .line 203
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const-string v2, " missing"

    const-string v3, "Invalid PEM structure, "

    if-eqz p1, :cond_8

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x3a

    .line 210
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-eqz p1, :cond_4

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 246
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 254
    invoke-static {}, Ll/ۘ۬ۨۥ;->ۥ()Ljava/util/Base64$Decoder;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\s"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ll/ۙۚۤۛ;->ۥ(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Ll/ۜۦۧۥ;->ۥ:[B

    .line 187
    array-length p0, p0

    if-eqz p0, :cond_2

    return-object v0

    .line 188
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid PEM structure, no data available"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 249
    :cond_3
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 242
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 0
    invoke-static {v3, p0, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 242
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    .line 215
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, ","

    .line 218
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 220
    :goto_2
    array-length v4, p1

    if-ge v2, v4, :cond_6

    .line 221
    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const-string v2, "Proc-Type:"

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object p1, v0, Ll/ۜۦۧۥ;->۬:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v2, "DEK-Info:"

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, v0, Ll/ۜۦۧۥ;->ۛ:[Ljava/lang/String;

    goto/16 :goto_0

    .line 206
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 0
    invoke-static {v3, p0, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid PEM structure, \'-----BEGIN...\' missing"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ(Ll/ۜۦۧۥ;)Z
    .locals 4

    .line 363
    iget-object v0, p0, Ll/ۜۦۧۥ;->۬:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 366
    :cond_0
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-string v2, "4"

    .line 369
    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object p0, p0, Ll/ۜۦۧۥ;->۬:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const-string v0, "ENCRYPTED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 370
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown Proc-Type field ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll/ۜۦۧۥ;->۬:[Ljava/lang/String;

    aget-object p0, p0, v1

    const-string v1, ")"

    .line 0
    invoke-static {v2, p0, v1}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 370
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unknown Proc-Type field."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
