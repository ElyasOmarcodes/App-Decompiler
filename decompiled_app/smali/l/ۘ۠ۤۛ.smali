.class public final Ll/ۘ۠ۤۛ;
.super Ljava/io/InputStream;
.source "U1S0"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# static fields
.field public static final synthetic ۗۥ:I


# instance fields
.field public ۖۥ:I

.field public final ۘۥ:[B

.field public final ۙۥ:Ll/ۘۧۤۛ;

.field public ۠ۥ:Ljava/io/IOException;

.field public ۡۥ:I

.field public ۢۥ:I

.field public ۤۥ:Z

.field public ۧۥ:Ljava/io/InputStream;

.field public final ۫ۥ:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ll/ۘۧۤۛ;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۘ۠ۤۛ;->ۘۥ:[B

    const/4 v0, 0x0

    iput v0, p0, Ll/ۘ۠ۤۛ;->ۡۥ:I

    iput v0, p0, Ll/ۘ۠ۤۛ;->ۖۥ:I

    iput v0, p0, Ll/ۘ۠ۤۛ;->ۢۥ:I

    iput-boolean v0, p0, Ll/ۘ۠ۤۛ;->ۤۥ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۘ۠ۤۛ;->۠ۥ:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۘ۠ۤۛ;->۫ۥ:[B

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/ۘ۠ۤۛ;->ۧۥ:Ljava/io/InputStream;

    iput-object p2, p0, Ll/ۘ۠ۤۛ;->ۙۥ:Ll/ۘۧۤۛ;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘ۠ۤۛ;->ۧۥ:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۘ۠ۤۛ;->۠ۥ:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 10
    iget v0, p0, Ll/ۘ۠ۤۛ;->ۖۥ:I

    return v0

    .line 125
    :cond_0
    throw v0

    .line 122
    :cond_1
    new-instance v0, Ll/ۢ۠ۤۛ;

    const-string v1, "Stream closed"

    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘ۠ۤۛ;->ۧۥ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 133
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ll/ۘ۠ۤۛ;->ۧۥ:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ll/ۘ۠ۤۛ;->ۧۥ:Ljava/io/InputStream;

    .line 136
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Ll/ۘ۠ۤۛ;->۫ۥ:[B

    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, v1, v2, v0}, Ll/ۘ۠ۤۛ;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3
.end method

.method public final read([BII)I
    .locals 9

    iget-object v0, p0, Ll/ۘ۠ۤۛ;->ۘۥ:[B

    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    add-int v1, p2, p3

    if-ltz v1, :cond_8

    .line 56
    array-length v2, p1

    if-gt v1, v2, :cond_8

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Ll/ۘ۠ۤۛ;->ۧۥ:Ljava/io/InputStream;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ll/ۘ۠ۤۛ;->۠ۥ:Ljava/io/IOException;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget v3, p0, Ll/ۘ۠ۤۛ;->ۖۥ:I

    .line 73
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Ll/ۘ۠ۤۛ;->ۡۥ:I

    .line 74
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Ll/ۘ۠ۤۛ;->ۡۥ:I

    add-int/2addr v4, v3

    iput v4, p0, Ll/ۘ۠ۤۛ;->ۡۥ:I

    iget v5, p0, Ll/ۘ۠ۤۛ;->ۖۥ:I

    sub-int/2addr v5, v3

    iput v5, p0, Ll/ۘ۠ۤۛ;->ۖۥ:I

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    add-int/2addr v2, v3

    add-int v3, v4, v5

    iget v6, p0, Ll/ۘ۠ۤۛ;->ۢۥ:I

    add-int/2addr v3, v6

    const/16 v7, 0x1000

    if-ne v3, v7, :cond_1

    add-int/2addr v5, v6

    .line 85
    invoke-static {v0, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Ll/ۘ۠ۤۛ;->ۡۥ:I

    :cond_1
    const/4 v3, -0x1

    if-eqz p3, :cond_4

    iget-boolean v4, p0, Ll/ۘ۠ۤۛ;->ۤۥ:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, p0, Ll/ۘ۠ۤۛ;->ۡۥ:I

    iget v5, p0, Ll/ۘ۠ۤۛ;->ۖۥ:I

    add-int v6, v4, v5

    iget v8, p0, Ll/ۘ۠ۤۛ;->ۢۥ:I

    add-int/2addr v6, v8

    sub-int/2addr v7, v6

    iget-object v6, p0, Ll/ۘ۠ۤۛ;->ۧۥ:Ljava/io/InputStream;

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    .line 97
    invoke-virtual {v6, v0, v4, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v3, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p0, Ll/ۘ۠ۤۛ;->ۤۥ:Z

    iget v3, p0, Ll/ۘ۠ۤۛ;->ۢۥ:I

    iput v3, p0, Ll/ۘ۠ۤۛ;->ۖۥ:I

    iput v1, p0, Ll/ۘ۠ۤۛ;->ۢۥ:I

    goto :goto_0

    :cond_3
    iget v3, p0, Ll/ۘ۠ۤۛ;->ۢۥ:I

    add-int/2addr v3, v4

    iput v3, p0, Ll/ۘ۠ۤۛ;->ۢۥ:I

    iget-object v4, p0, Ll/ۘ۠ۤۛ;->ۙۥ:Ll/ۘۧۤۛ;

    iget v5, p0, Ll/ۘ۠ۤۛ;->ۡۥ:I

    .line 109
    invoke-interface {v4, v5, v3, v0}, Ll/ۘۧۤۛ;->ۥ(II[B)I

    move-result v3

    iput v3, p0, Ll/ۘ۠ۤۛ;->ۖۥ:I

    iget v4, p0, Ll/ۘ۠ۤۛ;->ۢۥ:I

    sub-int/2addr v4, v3

    iput v4, p0, Ll/ۘ۠ۤۛ;->ۢۥ:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :goto_1
    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    :goto_2
    return v2

    :catch_0
    move-exception p1

    iput-object p1, p0, Ll/ۘ۠ۤۛ;->۠ۥ:Ljava/io/IOException;

    .line 116
    throw p1

    .line 66
    :cond_6
    throw v2

    .line 63
    :cond_7
    new-instance p1, Ll/ۢ۠ۤۛ;

    const-string p2, "Stream closed"

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 57
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
