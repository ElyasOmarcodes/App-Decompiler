.class public final Ll/ۥ۠ۦ;
.super Ljava/lang/Object;
.source "24G0"

# interfaces
.implements Ll/ۢۤۦ;


# instance fields
.field public final ۘۥ:Ljava/io/RandomAccessFile;

.field public final ۠ۥ:Ljava/lang/String;

.field public final ۤۥ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۠ۦ;->ۤۥ:Ljava/io/File;

    iput-object p2, p0, Ll/ۥ۠ۦ;->۠ۥ:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ll/ۥ۠ۦ;->ۘۥ:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۠ۦ;->ۘۥ:Ljava/io/RandomAccessFile;

    .line 76
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۠ۦ;->ۤۥ:Ljava/io/File;

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final length()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥ۠ۦ;->ۘۥ:Ljava/io/RandomAccessFile;

    .line 40
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final position()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥ۠ۦ;->ۘۥ:Ljava/io/RandomAccessFile;

    .line 50
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۠ۦ;->ۘۥ:Ljava/io/RandomAccessFile;

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public final seek(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۠ۦ;->ۘۥ:Ljava/io/RandomAccessFile;

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public final setLength(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۠ۦ;->ۘۥ:Ljava/io/RandomAccessFile;

    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
.end method

.method public final ۘ()Ll/ۢۤۦ;
    .locals 3

    .line 71
    new-instance v0, Ll/ۥ۠ۦ;

    iget-object v1, p0, Ll/ۥ۠ۦ;->ۤۥ:Ljava/io/File;

    iget-object v2, p0, Ll/ۥ۠ۦ;->۠ۥ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ll/ۥ۠ۦ;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۛ(JJ)Ll/ۢۤۦ;
    .locals 7

    .line 29
    new-instance v6, Ll/ۧۤۦ;

    invoke-virtual {p0}, Ll/ۥ۠ۦ;->ۘ()Ll/ۢۤۦ;

    move-result-object v1

    move-object v0, v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ll/ۧۤۦ;-><init>(Ll/ۢۤۦ;JJ)V

    return-object v6
.end method

.method public final ۥ([BI)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥ۠ۦ;->ۘۥ:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method public final ۬(JJ)Ll/ۢۤۦ;
    .locals 7

    .line 33
    new-instance v6, Ll/ۧۤۦ;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ll/ۧۤۦ;-><init>(Ll/ۢۤۦ;JJ)V

    return-object v6
.end method
