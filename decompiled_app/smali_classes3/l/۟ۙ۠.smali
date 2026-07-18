.class public final synthetic Ll/۟ۙ۠;
.super Ljava/lang/Object;
.source "QAU6"

# interfaces
.implements Ll/ۧۙۘ;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/String;

.field public final synthetic ۘۥ:Ljava/lang/CharSequence;

.field public final synthetic ۠ۥ:Ll/ۥۙ۠;

.field public final synthetic ۤۥ:Ljava/nio/charset/Charset;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/charset/Charset;Ll/ۥۙ۠;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۙ۠;->ۤۥ:Ljava/nio/charset/Charset;

    iput-object p2, p0, Ll/۟ۙ۠;->۠ۥ:Ll/ۥۙ۠;

    iput-object p3, p0, Ll/۟ۙ۠;->ۘۥ:Ljava/lang/CharSequence;

    iput-object p4, p0, Ll/۟ۙ۠;->ۖۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۢۡۘ;)V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/۟ۙ۠;->ۤۥ:Ljava/nio/charset/Charset;

    .line 4
    iget-object v1, p0, Ll/۟ۙ۠;->۠ۥ:Ll/ۥۙ۠;

    .line 6
    iget-object v2, p0, Ll/۟ۙ۠;->ۘۥ:Ljava/lang/CharSequence;

    .line 8
    iget-object v3, p0, Ll/۟ۙ۠;->ۖۥ:Ljava/lang/String;

    const/4 v4, 0x0

    .line 130
    :try_start_0
    new-instance v5, Ll/ۦۙ۠;

    const/4 v6, 0x0

    .line 346
    invoke-virtual {p1, v6}, Ll/ۢۡۘ;->ۛ(Z)Ljava/io/OutputStream;

    move-result-object p1

    .line 130
    invoke-direct {v5, p1}, Ll/ۦۙ۠;-><init>(Ljava/io/OutputStream;)V

    .line 131
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, Ll/ۦۙ۠;->ۤۥ:Ll/۟ۛۙۥ;

    .line 133
    iget v4, v1, Ll/ۥۙ۠;->۬:I

    sget v7, Ll/ۜۛۦ;->ۖ:I

    const/4 v8, 0x2

    if-ne v4, v7, :cond_0

    new-array v4, v8, [B

    fill-array-data v4, :array_0

    .line 134
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 135
    :cond_0
    sget v7, Ll/ۜۛۦ;->ۧ:I

    if-ne v4, v7, :cond_1

    new-array v4, v8, [B

    fill-array-data v4, :array_1

    .line 136
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 137
    :cond_1
    sget v7, Ll/ۜۛۦ;->ۡ:I

    const/4 v8, 0x4

    if-ne v4, v7, :cond_2

    new-array v4, v8, [B

    fill-array-data v4, :array_2

    .line 138
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 139
    :cond_2
    sget v7, Ll/ۜۛۦ;->ۙ:I

    if-ne v4, v7, :cond_3

    new-array v4, v8, [B

    fill-array-data v4, :array_3

    .line 140
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 142
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    .line 143
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_4

    .line 145
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p1, v7}, Ljava/io/Writer;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 151
    :cond_5
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 154
    iget p1, v0, Ll/۟ۛۙۥ;->۠ۥ:I

    if-eqz p1, :cond_6

    .line 155
    invoke-static {}, Ll/ۜۛۨۥ;->ۥ()Ljava/security/MessageDigest;

    move-result-object p1

    .line 156
    iget-object v2, v0, Ll/۟ۛۙۥ;->ۤۥ:[B

    iget v0, v0, Ll/۟ۛۙۥ;->۠ۥ:I

    invoke-virtual {p1, v2, v6, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 157
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Ll/ۜۛۨۥ;->ۛ([B)Ljava/lang/String;

    move-result-object p1

    .line 158
    iget v0, v1, Ll/ۥۙ۠;->۬:I

    invoke-static {v0}, Ll/ۜۛۦ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۙ۟۠;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    move-object v4, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p1

    .line 151
    :goto_3
    invoke-static {v4}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 152
    throw v0

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
