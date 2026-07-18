.class public final Ll/ۢ۬۠ۥ;
.super Ljava/io/OutputStream;
.source "O9GU"


# static fields
.field public static final ۖۥ:Ll/ۡۜۤۛ;


# instance fields
.field public ۘۥ:Ll/۬ۨ۠ۥ;

.field public ۠ۥ:Ll/۫۬۠ۥ;

.field public ۤۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۢ۬۠ۥ;

    .line 33
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۢ۬۠ۥ;->ۖۥ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/۬ۨ۠ۥ;IJ)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۢ۬۠ۥ;->ۤۥ:Z

    iput-object p1, p0, Ll/ۢ۬۠ۥ;->ۘۥ:Ll/۬ۨ۠ۥ;

    .line 38
    new-instance p1, Ll/۫۬۠ۥ;

    invoke-direct {p1, p2, p3, p4}, Ll/۫۬۠ۥ;-><init>(IJ)V

    iput-object p1, p0, Ll/ۢ۬۠ۥ;->۠ۥ:Ll/۫۬۠ۥ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 2
    :goto_0
    iget-object v0, p0, Ll/ۢ۬۠ۥ;->۠ۥ:Ll/۫۬۠ۥ;

    .line 96
    invoke-virtual {v0}, Ll/۫۬۠ۥ;->۟()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ll/ۢ۬۠ۥ;->ۘۥ:Ll/۬ۨ۠ۥ;

    iget-object v1, p0, Ll/ۢ۬۠ۥ;->۠ۥ:Ll/۫۬۠ۥ;

    .line 90
    invoke-virtual {v0, v1}, Ll/۬ۨ۠ۥ;->ۥ(Ll/ۨۛ۠ۥ;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v0}, Ll/۫۬۠ۥ;->ۥ(Ll/۫۬۠ۥ;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۢ۬۠ۥ;->ۤۥ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۢ۬۠ۥ;->ۘۥ:Ll/۬ۨ۠ۥ;

    .line 104
    invoke-virtual {v0}, Ll/ۨۛ۠ۥ;->ۛ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ll/ۢ۬۠ۥ;->ۖۥ:Ll/ۡۜۤۛ;

    const-string v2, "EOF, {} bytes written"

    invoke-interface {v1, v0, v2}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۢ۬۠ۥ;->ۤۥ:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۢ۬۠ۥ;->۠ۥ:Ll/۫۬۠ۥ;

    .line 84
    invoke-virtual {v0}, Ll/۫۬۠ۥ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۢ۬۠ۥ;->ۘۥ:Ll/۬ۨ۠ۥ;

    iget-object v1, p0, Ll/ۢ۬۠ۥ;->۠ۥ:Ll/۫۬۠ۥ;

    .line 90
    invoke-virtual {v0, v1}, Ll/۬ۨ۠ۥ;->ۥ(Ll/ۨۛ۠ۥ;)V

    :cond_0
    return-void

    .line 108
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(I)V
    .locals 2

    iget-boolean v0, p0, Ll/ۢ۬۠ۥ;->ۤۥ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۢ۬۠ۥ;->۠ۥ:Ll/۫۬۠ۥ;

    .line 45
    invoke-virtual {v0}, Ll/۫۬۠ۥ;->ۦ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p0}, Ll/ۢ۬۠ۥ;->flush()V

    .line 49
    :cond_0
    invoke-virtual {v0}, Ll/۫۬۠ۥ;->ۦ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {v0, p1}, Ll/۫۬۠ۥ;->writeByte(I)V

    :cond_1
    return-void

    .line 108
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream is closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)V
    .locals 2

    .line 56
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/ۢ۬۠ۥ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    iget-boolean v0, p0, Ll/ۢ۬۠ۥ;->ۤۥ:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Ll/ۢ۬۠ۥ;->۠ۥ:Ll/۫۬۠ۥ;

    .line 65
    invoke-virtual {v0}, Ll/۫۬۠ۥ;->۠()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ll/۫۬۠ۥ;->ۥ(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {p0}, Ll/ۢ۬۠ۥ;->flush()V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ll/۫۬۠ۥ;->ۦ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 72
    invoke-virtual {v0, p2, v1, p1}, Ll/۫۬۠ۥ;->ۨ(II[B)V

    :cond_2
    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    if-gtz p3, :cond_0

    return-void

    .line 108
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
