.class public final Ll/۟ۢۦۛ;
.super Ll/۫۫ۦۛ;
.source "15I7"


# instance fields
.field public ۘۥ:I

.field public ۠ۥ:[B

.field public final ۤۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۟ۢۦۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 26
    new-array p1, p1, [B

    iput-object p1, p0, Ll/۟ۢۦۛ;->۠ۥ:[B

    return-void
.end method

.method public static ۥ()Ll/ۢ۫ۦۛ;
    .locals 1

    .line 36
    new-instance v0, Ll/ۜۢۦۛ;

    invoke-direct {v0}, Ll/ۜۢۦۛ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    iget-object v0, p0, Ll/۟ۢۦۛ;->۠ۥ:[B

    .line 92
    array-length v1, v0

    iget v2, p0, Ll/۟ۢۦۛ;->ۘۥ:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/۟ۢۦۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll/۟ۢۦۛ;->۠ۥ:[B

    .line 60
    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Ll/۟ۢۦۛ;->۠ۥ:[B

    const/4 v0, 0x0

    iput v0, p0, Ll/۟ۢۦۛ;->ۘۥ:I

    :cond_0
    iget-object v0, p0, Ll/۟ۢۦۛ;->۠ۥ:[B

    iget v1, p0, Ll/۟ۢۦۛ;->ۘۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/۟ۢۦۛ;->ۘۥ:I

    int-to-byte p1, p1

    .line 63
    aput-byte p1, v0, v1

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 68
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/۟ۢۦۛ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    iget-object v0, p0, Ll/۟ۢۦۛ;->۠ۥ:[B

    .line 92
    array-length v0, v0

    iget v1, p0, Ll/۟ۢۦۛ;->ۘۥ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sub-int v3, p3, v2

    if-lez v3, :cond_1

    .line 76
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v3, p2, v2

    iget-object v4, p0, Ll/۟ۢۦۛ;->۠ۥ:[B

    iget v5, p0, Ll/۟ۢۦۛ;->ۘۥ:I

    .line 77
    invoke-static {p1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    iget v3, p0, Ll/۟ۢۦۛ;->ۘۥ:I

    add-int/2addr v3, v0

    iput v3, p0, Ll/۟ۢۦۛ;->ۘۥ:I

    iget-object v0, p0, Ll/۟ۢۦۛ;->۠ۥ:[B

    .line 92
    array-length v4, v0

    sub-int v3, v4, v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ll/۟ۢۦۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll/۟ۢۦۛ;->۠ۥ:[B

    .line 84
    array-length v0, v0

    new-array v3, v0, [B

    iput-object v3, p0, Ll/۟ۢۦۛ;->۠ۥ:[B

    iput v1, p0, Ll/۟ۢۦۛ;->ۘۥ:I

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۥ(Ljava/io/OutputStream;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟ۢۦۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 47
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    iget v1, p0, Ll/۟ۢۦۛ;->ۘۥ:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v3, p0, Ll/۟ۢۦۛ;->۠ۥ:[B

    .line 50
    invoke-virtual {p1, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v2, p0, Ll/۟ۢۦۛ;->ۘۥ:I

    return-void
.end method
