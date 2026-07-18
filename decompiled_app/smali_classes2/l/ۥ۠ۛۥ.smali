.class public final Ll/ۥ۠ۛۥ;
.super Landroid/media/MediaDataSource;
.source "Q17I"


# instance fields
.field public ۠ۥ:Ll/۬۠ۦ;

.field public ۤۥ:J


# direct methods
.method public constructor <init>(Ll/ۢۡۘ;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const-string v0, "r"

    .line 19
    invoke-virtual {p1, v0}, Ll/ۢۡۘ;->ۚ(Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object p1

    iput-object p1, p0, Ll/ۥ۠ۛۥ;->۠ۥ:Ll/۬۠ۦ;

    .line 20
    invoke-virtual {p1}, Ll/ۘۤۦ;->length()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۥ۠ۛۥ;->ۤۥ:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۠ۛۥ;->۠ۥ:Ll/۬۠ۦ;

    .line 36
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۥ۠ۛۥ;->ۤۥ:J

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۠ۛۥ;->۠ۥ:Ll/۬۠ۦ;

    .line 25
    invoke-interface {v0, p1, p2}, Ll/۬۠ۦ;->seek(J)V

    iget-object p1, p0, Ll/ۥ۠ۛۥ;->۠ۥ:Ll/۬۠ۦ;

    .line 26
    invoke-interface {p1, p3, p4, p5}, Ll/۬۠ۦ;->read([BII)I

    move-result p1

    return p1
.end method
