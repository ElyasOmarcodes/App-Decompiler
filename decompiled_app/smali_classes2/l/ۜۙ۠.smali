.class public final synthetic Ll/ۜۙ۠;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Ll/ۧۙۘ;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/String;

.field public final synthetic ۘۥ:Ljava/util/List;

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ljava/nio/charset/Charset;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۙ۠;->ۤۥ:Ljava/nio/charset/Charset;

    iput p2, p0, Ll/ۜۙ۠;->۠ۥ:I

    iput-object p3, p0, Ll/ۜۙ۠;->ۘۥ:Ljava/util/List;

    iput-object p4, p0, Ll/ۜۙ۠;->ۖۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۢۡۘ;)V
    .locals 12

    .line 2
    iget-object v0, p0, Ll/ۜۙ۠;->ۤۥ:Ljava/nio/charset/Charset;

    .line 4
    iget-object v1, p0, Ll/ۜۙ۠;->ۘۥ:Ljava/util/List;

    .line 6
    iget-object v2, p0, Ll/ۜۙ۠;->ۖۥ:Ljava/lang/String;

    .line 46
    new-instance v3, Ll/ۦۙ۠;

    const/4 v4, 0x0

    .line 346
    invoke-virtual {p1, v4}, Ll/ۢۡۘ;->ۛ(Z)Ljava/io/OutputStream;

    move-result-object p1

    .line 46
    invoke-direct {v3, p1}, Ll/ۦۙ۠;-><init>(Ljava/io/OutputStream;)V

    .line 47
    :try_start_0
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v3, Ll/ۦۙ۠;->ۤۥ:Ll/۟ۛۙۥ;

    .line 49
    sget v5, Ll/ۜۛۦ;->ۖ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v6, p0, Ll/ۜۙ۠;->۠ۥ:I

    const/4 v7, 0x2

    if-ne v6, v5, :cond_0

    :try_start_2
    new-array v5, v7, [B

    fill-array-data v5, :array_0

    .line 50
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 51
    :cond_0
    sget v5, Ll/ۜۛۦ;->ۧ:I

    if-ne v6, v5, :cond_1

    new-array v5, v7, [B

    fill-array-data v5, :array_1

    .line 52
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 53
    :cond_1
    sget v5, Ll/ۜۛۦ;->ۡ:I

    const/4 v7, 0x4

    if-ne v6, v5, :cond_2

    new-array v5, v7, [B

    fill-array-data v5, :array_2

    .line 54
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 55
    :cond_2
    sget v5, Ll/ۜۛۦ;->ۙ:I

    if-ne v6, v5, :cond_3

    new-array v5, v7, [B

    fill-array-data v5, :array_3

    .line 56
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 58
    :cond_3
    :goto_0
    new-instance v5, Ll/ۖ۠ۦ;

    invoke-direct {v5}, Ll/ۖ۠ۦ;-><init>()V

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۢۡۘ;

    .line 60
    invoke-static {v7, v5}, Ll/ۨۙ۠;->ۥ(Ll/ۢۡۘ;Ll/ۖ۠ۦ;)V

    .line 61
    invoke-virtual {v5}, Ll/ۖ۠ۦ;->ۥ()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_5

    .line 63
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    const/16 v11, 0xa

    if-ne v10, v11, :cond_4

    .line 65
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p1, v10}, Ljava/io/Writer;->write(I)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v5}, Ll/ۖ۠ۦ;->ۛ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 72
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, Ll/ۦۙ۠;->close()V

    .line 74
    iget p1, v0, Ll/۟ۛۙۥ;->۠ۥ:I

    if-eqz p1, :cond_7

    .line 75
    invoke-static {}, Ll/ۜۛۨۥ;->ۥ()Ljava/security/MessageDigest;

    move-result-object p1

    .line 76
    iget-object v1, v0, Ll/۟ۛۙۥ;->ۤۥ:[B

    iget v0, v0, Ll/۟ۛۙۥ;->۠ۥ:I

    invoke-virtual {p1, v1, v4, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 77
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Ll/ۜۛۨۥ;->ۛ([B)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {v6}, Ll/ۜۛۦ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۙ۟۠;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 46
    :try_start_4
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v3}, Ll/ۦۙ۠;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1

    nop

    :array_0
    .array-data 1
        -0x2t
        -0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        -0x2t
        -0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        -0x2t
        0x0t
        0x0t
    .end array-data
.end method
