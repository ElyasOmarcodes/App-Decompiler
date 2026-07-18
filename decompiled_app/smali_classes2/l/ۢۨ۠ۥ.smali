.class public final Ll/ۢۨ۠ۥ;
.super Ll/۬ۜ۠ۥ;
.source "3A1Q"


# instance fields
.field public ۜ:[B

.field public ۟:Ll/ۦ۬ۤۥ;

.field public ۨ:Ljava/math/BigInteger;

.field public ۬:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "NegTokenTarg"

    .line 74
    invoke-direct {p0, v0, v1}, Ll/۬ۜ۠ۥ;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ۛ([B)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۢۨ۠ۥ;->۬:[B

    return-void
.end method

.method public final ۥ(Ll/ۘۧۤۥ;)V
    .locals 8

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Ll/ۢۨ۠ۥ;->ۨ:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ll/ۜۥۤۥ;->ۘۥ:Ll/ۜۥۤۥ;

    sget-object v3, Ll/ۥۛۤۥ;->ۖۥ:Ll/ۥۛۤۥ;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 93
    :try_start_1
    new-instance v1, Ll/۠ۛۤۥ;

    const/4 v5, 0x0

    .line 202
    invoke-static {v3, v5}, Ll/ۗۥۤۥ;->ۥ(Ll/ۥۛۤۥ;I)Ll/ۗۥۤۥ;

    move-result-object v5

    .line 170
    invoke-virtual {v5, v2}, Ll/ۗۥۤۥ;->ۥ(Ll/ۜۥۤۥ;)Ll/ۗۥۤۥ;

    move-result-object v5

    .line 93
    new-instance v6, Ll/۫ۛۤۥ;

    iget-object v7, p0, Ll/ۢۨ۠ۥ;->ۨ:Ljava/math/BigInteger;

    invoke-direct {v6, v7}, Ll/۫ۛۤۥ;-><init>(Ljava/math/BigInteger;)V

    .line 44
    invoke-direct {v1, v5, v6, v4}, Ll/۠ۛۤۥ;-><init>(Ll/ۗۥۤۥ;Ll/۟ۥۤۥ;Z)V

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ll/ۢۨ۠ۥ;->۟:Ll/ۦ۬ۤۥ;

    if-eqz v1, :cond_1

    .line 96
    new-instance v1, Ll/۠ۛۤۥ;

    .line 202
    invoke-static {v3, v4}, Ll/ۗۥۤۥ;->ۥ(Ll/ۥۛۤۥ;I)Ll/ۗۥۤۥ;

    move-result-object v5

    .line 170
    invoke-virtual {v5, v2}, Ll/ۗۥۤۥ;->ۥ(Ll/ۜۥۤۥ;)Ll/ۗۥۤۥ;

    move-result-object v5

    iget-object v6, p0, Ll/ۢۨ۠ۥ;->۟:Ll/ۦ۬ۤۥ;

    .line 44
    invoke-direct {v1, v5, v6, v4}, Ll/۠ۛۤۥ;-><init>(Ll/ۗۥۤۥ;Ll/۟ۥۤۥ;Z)V

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Ll/ۢۨ۠ۥ;->ۜ:[B

    if-eqz v1, :cond_2

    .line 98
    array-length v1, v1

    if-lez v1, :cond_2

    .line 99
    new-instance v1, Ll/۠ۛۤۥ;

    const/4 v5, 0x2

    .line 202
    invoke-static {v3, v5}, Ll/ۗۥۤۥ;->ۥ(Ll/ۥۛۤۥ;I)Ll/ۗۥۤۥ;

    move-result-object v5

    .line 170
    invoke-virtual {v5, v2}, Ll/ۗۥۤۥ;->ۥ(Ll/ۜۥۤۥ;)Ll/ۗۥۤۥ;

    move-result-object v5

    .line 99
    new-instance v6, Ll/ۡ۬ۤۥ;

    iget-object v7, p0, Ll/ۢۨ۠ۥ;->ۜ:[B

    invoke-direct {v6, v7}, Ll/ۡ۬ۤۥ;-><init>([B)V

    .line 44
    invoke-direct {v1, v5, v6, v4}, Ll/۠ۛۤۥ;-><init>(Ll/ۗۥۤۥ;Ll/۟ۥۤۥ;Z)V

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Ll/ۢۨ۠ۥ;->۬:[B

    if-eqz v1, :cond_3

    .line 101
    array-length v1, v1

    if-lez v1, :cond_3

    .line 102
    new-instance v1, Ll/۠ۛۤۥ;

    const/4 v5, 0x3

    .line 202
    invoke-static {v3, v5}, Ll/ۗۥۤۥ;->ۥ(Ll/ۥۛۤۥ;I)Ll/ۗۥۤۥ;

    move-result-object v3

    .line 170
    invoke-virtual {v3, v2}, Ll/ۗۥۤۥ;->ۥ(Ll/ۜۥۤۥ;)Ll/ۗۥۤۥ;

    move-result-object v2

    .line 102
    new-instance v3, Ll/ۡ۬ۤۥ;

    iget-object v5, p0, Ll/ۢۨ۠ۥ;->۬:[B

    invoke-direct {v3, v5}, Ll/ۡ۬ۤۥ;-><init>([B)V

    .line 44
    invoke-direct {v1, v2, v3, v4}, Ll/۠ۛۤۥ;-><init>(Ll/ۗۥۤۥ;Ll/۟ۥۤۥ;Z)V

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_3
    new-instance v1, Ll/ۨۛۤۥ;

    invoke-direct {v1, v0}, Ll/ۨۛۤۥ;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1}, Ll/ۢۨ۠ۥ;->ۥ(Ll/ۘۧۤۥ;Ll/ۨۛۤۥ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 107
    new-instance v0, Ll/ۛۜ۠ۥ;

    const-string v1, "Could not write NegTokenTarg to buffer"

    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw v0
.end method

.method public final ۥ(Ll/ۘۧۤۥ;Ll/ۨۛۤۥ;)V
    .locals 4

    .line 80
    new-instance v0, Ll/۠ۛۤۥ;

    sget-object v1, Ll/ۥۛۤۥ;->ۖۥ:Ll/ۥۛۤۥ;

    const/4 v2, 0x1

    .line 202
    invoke-static {v1, v2}, Ll/ۗۥۤۥ;->ۥ(Ll/ۥۛۤۥ;I)Ll/ۗۥۤۥ;

    move-result-object v1

    sget-object v3, Ll/ۜۥۤۥ;->ۘۥ:Ll/ۜۥۤۥ;

    .line 170
    invoke-virtual {v1, v3}, Ll/ۗۥۤۥ;->ۥ(Ll/ۜۥۤۥ;)Ll/ۗۥۤۥ;

    move-result-object v1

    .line 80
    invoke-direct {v0, v1, p2, v2}, Ll/۠ۛۤۥ;-><init>(Ll/ۗۥۤۥ;Ll/۟ۥۤۥ;Z)V

    .line 81
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 82
    new-instance v1, Ll/ۥۥۤۥ;

    new-instance v2, Ll/۟ۗۜۛ;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-direct {v1, v2, p2}, Ll/ۥۥۤۥ;-><init>(Ll/۟ۗۜۛ;Ljava/io/ByteArrayOutputStream;)V

    .line 83
    :try_start_0
    invoke-virtual {v1, v0}, Ll/ۥۥۤۥ;->ۥ(Ll/۟ۥۤۥ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 85
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 316
    array-length v0, p2

    invoke-virtual {p1, v0, p2}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ۥ(Ll/۠ۛۤۥ;)V
    .locals 3

    .line 128
    invoke-virtual {p1}, Ll/۠ۛۤۥ;->ۜ()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const-string v2, "Expected the responseToken (OCTET_STRING) contents, not: "

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 139
    invoke-virtual {p1}, Ll/۠ۛۤۥ;->ۨ()Ll/۟ۥۤۥ;

    move-result-object p1

    .line 156
    instance-of v0, p1, Ll/ۡ۬ۤۥ;

    if-eqz v0, :cond_0

    .line 159
    check-cast p1, Ll/ۡ۬ۤۥ;

    invoke-virtual {p1}, Ll/ۡ۬ۤۥ;->getValue()[B

    move-result-object p1

    iput-object p1, p0, Ll/ۢۨ۠ۥ;->۬:[B

    goto/16 :goto_0

    .line 157
    :cond_0
    new-instance v0, Ll/ۛۜ۠ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 142
    :cond_1
    new-instance v0, Ll/ۛۜ۠ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Object Tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/۠ۛۤۥ;->ۜ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " encountered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 136
    :cond_2
    invoke-virtual {p1}, Ll/۠ۛۤۥ;->ۨ()Ll/۟ۥۤۥ;

    move-result-object p1

    .line 148
    instance-of v0, p1, Ll/ۡ۬ۤۥ;

    if-eqz v0, :cond_3

    .line 151
    check-cast p1, Ll/ۡ۬ۤۥ;

    invoke-virtual {p1}, Ll/ۡ۬ۤۥ;->getValue()[B

    move-result-object p1

    iput-object p1, p0, Ll/ۢۨ۠ۥ;->ۜ:[B

    goto :goto_0

    .line 149
    :cond_3
    new-instance v0, Ll/ۛۜ۠ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 133
    :cond_4
    invoke-virtual {p1}, Ll/۠ۛۤۥ;->ۨ()Ll/۟ۥۤۥ;

    move-result-object p1

    .line 164
    instance-of v0, p1, Ll/ۦ۬ۤۥ;

    if-eqz v0, :cond_5

    .line 167
    check-cast p1, Ll/ۦ۬ۤۥ;

    iput-object p1, p0, Ll/ۢۨ۠ۥ;->۟:Ll/ۦ۬ۤۥ;

    goto :goto_0

    .line 165
    :cond_5
    new-instance v0, Ll/ۛۜ۠ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected the supportedMech (OBJECT IDENTIFIER) contents, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 130
    :cond_6
    invoke-virtual {p1}, Ll/۠ۛۤۥ;->ۨ()Ll/۟ۥۤۥ;

    move-result-object p1

    .line 172
    instance-of v0, p1, Ll/۫ۛۤۥ;

    if-eqz v0, :cond_7

    .line 175
    check-cast p1, Ll/۫ۛۤۥ;

    invoke-virtual {p1}, Ll/۫ۛۤۥ;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۨ۠ۥ;->ۨ:Ljava/math/BigInteger;

    :goto_0
    return-void

    .line 173
    :cond_7
    new-instance p1, Ll/ۛۜ۠ۥ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected the negResult (ENUMERATED) contents, not: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۢۨ۠ۥ;->۟:Ll/ۦ۬ۤۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1
.end method

.method public final ۥ([B)V
    .locals 2

    .line 113
    new-instance v0, Ll/ۘۧۤۥ;

    sget-object v1, Ll/ۙۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    .line 49
    invoke-direct {v0, p1, v1}, Ll/ۖۧۤۥ;-><init>([BLl/ۙۧۤۥ;)V

    .line 117
    :try_start_0
    new-instance p1, Ll/ۗۗۚۥ;

    new-instance v1, Ll/ۨۥۤۥ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {v0}, Ll/ۖۧۤۥ;->ۛ()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ll/ۗۗۚۥ;-><init>(Ll/ۨۥۤۥ;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    invoke-virtual {p1}, Ll/ۗۗۚۥ;->readObject()Ll/۟ۥۤۥ;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Ll/۬ۜ۠ۥ;->ۥ(Ll/۟ۥۤۥ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 117
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 121
    new-instance v0, Ll/ۛۜ۠ۥ;

    const-string v1, "Could not read NegTokenTarg from buffer"

    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v0
.end method

.method public final ۥ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۨ۠ۥ;->ۜ:[B

    return-object v0
.end method

.method public final ۬([B)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۢۨ۠ۥ;->ۜ:[B

    return-void
.end method
