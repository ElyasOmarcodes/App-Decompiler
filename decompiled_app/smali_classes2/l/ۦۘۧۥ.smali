.class public final Ll/ۦۘۧۥ;
.super Ljava/lang/Object;
.source "LADP"


# instance fields
.field public ۥ:Ljava/lang/String;


# direct methods
.method public static final ۥ(Ljava/io/InputStream;[B)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    int-to-byte v5, v3

    .line 35
    aput-byte v5, p1, v0

    const/16 v0, 0xd

    const/4 v5, 0x1

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :goto_1
    move v0, v4

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ne v3, v0, :cond_1

    return v2

    :cond_1
    if-eq v1, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 50
    array-length v0, p1

    if-ge v4, v0, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p1, "The server sent a too long line: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Malformed line sent by the server, the line does not end correctly."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Premature connection close"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
