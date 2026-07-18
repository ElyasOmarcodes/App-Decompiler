.class public final Ll/۟۫۬ۛ;
.super Ljava/lang/Object;
.source "CB65"

# interfaces
.implements Lnet/sf/sevenzipjbinding/IInStream;


# instance fields
.field public final ۘۥ:Ll/۬۠ۦ;

.field public ۠ۥ:I

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۢۡۘ;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/۟۫۬ۛ;->۠ۥ:I

    const-string v0, "r"

    .line 17
    invoke-virtual {p1, v0}, Ll/ۢۡۘ;->ۚ(Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object p1

    iput-object p1, p0, Ll/۟۫۬ۛ;->ۘۥ:Ll/۬۠ۦ;

    return-void
.end method

.method public constructor <init>(Ll/۬۠ۦ;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/۟۫۬ۛ;->۠ۥ:I

    iput-object p1, p0, Ll/۟۫۬ۛ;->ۘۥ:Ll/۬۠ۦ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۟۫۬ۛ;->ۤۥ:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ll/۟۫۬ۛ;->ۘۥ:Ll/۬۠ۦ;

    .line 72
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۟۫۬ۛ;->ۤۥ:Z

    return-void
.end method

.method public final read([B)I
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۟۫۬ۛ;->ۘۥ:Ll/۬۠ۦ;

    .line 57
    invoke-interface {v0, p1}, Ll/۬۠ۦ;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1

    :catch_0
    move-exception p1

    .line 63
    new-instance v0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-direct {v0, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final seek(JI)J
    .locals 4

    const-string v0, "Seek: unknown origin: "

    .line 4
    iget-object v1, p0, Ll/۟۫۬ۛ;->ۘۥ:Ll/۬۠ۦ;

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    .line 43
    :try_start_0
    invoke-interface {v1}, Ll/۬۠ۦ;->length()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-interface {v1, v2, v3}, Ll/۬۠ۦ;->seek(J)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    invoke-interface {v1}, Ll/۬۠ۦ;->getFilePointer()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-interface {v1, v2, v3}, Ll/۬۠ۦ;->seek(J)V

    goto :goto_0

    :cond_2
    iget p3, p0, Ll/۟۫۬ۛ;->۠ۥ:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    .line 37
    invoke-interface {v1, p1, p2}, Ll/۬۠ۦ;->seek(J)V

    .line 48
    :goto_0
    invoke-interface {v1}, Ll/۬۠ۦ;->getFilePointer()J

    move-result-wide p1

    iget p3, p0, Ll/۟۫۬ۛ;->۠ۥ:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p3

    sub-long/2addr p1, v0

    return-wide p1

    :catch_0
    move-exception p1

    .line 50
    new-instance p2, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string p3, "Error while seek operation"

    invoke-direct {p2, p3, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ۥ()Ll/۬۠ۦ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟۫۬ۛ;->ۘۥ:Ll/۬۠ۦ;

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۟۫۬ۛ;->۠ۥ:I

    return-void
.end method
