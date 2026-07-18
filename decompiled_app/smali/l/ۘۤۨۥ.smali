.class public final Ll/ۘۤۨۥ;
.super Ll/ۗ۠ۤۛ;
.source "Z1SX"


# instance fields
.field public final ۢۥ:Ll/۫۟ۨۥ;


# direct methods
.method public constructor <init>(Ll/۫۟ۨۥ;Ljava/io/InputStream;)V
    .locals 0

    .line 14
    invoke-direct {p0, p2}, Ll/ۗ۠ۤۛ;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Ll/ۘۤۨۥ;->ۢۥ:Ll/۫۟ۨۥ;

    return-void
.end method


# virtual methods
.method public final read([BII)I
    .locals 0

    .line 21
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ll/ۗ۠ۤۛ;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 23
    instance-of p2, p1, Ljava/io/EOFException;

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p2, p0, Ll/ۘۤۨۥ;->ۢۥ:Ll/۫۟ۨۥ;

    .line 26
    invoke-static {p1, p2}, Ll/۠ۦۨۥ;->ۥ(Ljava/lang/Exception;Ll/۫۟ۨۥ;)V

    const/4 p1, 0x0

    throw p1
.end method
