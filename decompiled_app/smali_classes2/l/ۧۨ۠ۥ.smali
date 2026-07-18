.class public final Ll/ۧۨ۠ۥ;
.super Ll/ۖۨ۠ۥ;
.source "K9J4"


# instance fields
.field public final ۡۥ:Ll/۟ۡۤۥ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Ll/۟ۡۤۥ;Ll/ۚۡۤۥ;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p4}, Ll/ۖۨ۠ۥ;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ll/ۚۡۤۥ;)V

    iput-object p3, p0, Ll/ۧۨ۠ۥ;->ۡۥ:Ll/۟ۡۤۥ;

    return-void
.end method

.method private ۥ([B)V
    .locals 4

    .line 67
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Ll/ۖۨ۠ۥ;->۠ۥ:Ljava/io/InputStream;

    .line 70
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sub-int/2addr v0, v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ll/۠ۡۤۥ;

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF while reading packet"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    throw p1

    :cond_1
    return-void
.end method

.method private ۨ()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 59
    invoke-direct {p0, v0}, Ll/ۧۨ۠ۥ;->ۥ([B)V

    .line 60
    new-instance v1, Ll/ۘۧۤۥ;

    sget-object v2, Ll/ۙۧۤۥ;->ۥ:Ll/ۙۧۤۥ;

    .line 49
    invoke-direct {v1, v0, v2}, Ll/ۖۧۤۥ;-><init>([BLl/ۙۧۤۥ;)V

    .line 61
    invoke-virtual {v1}, Ll/ۖۧۤۥ;->ۜ()B

    .line 62
    invoke-virtual {v1}, Ll/ۖۧۤۥ;->ۚ()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final ۥ()Ll/ۥۧۤۥ;
    .locals 2

    .line 48
    :try_start_0
    invoke-direct {p0}, Ll/ۧۨ۠ۥ;->ۨ()I

    move-result v0

    .line 40
    new-array v0, v0, [B

    .line 41
    invoke-direct {p0, v0}, Ll/ۧۨ۠ۥ;->ۥ([B)V

    iget-object v1, p0, Ll/ۧۨ۠ۥ;->ۡۥ:Ll/۟ۡۤۥ;

    .line 42
    invoke-interface {v1, v0}, Ll/۟ۡۤۥ;->read([B)Ll/ۥۧۤۥ;

    move-result-object v0
    :try_end_0
    .catch Ll/۠ۡۤۥ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll/۠ۧۤۥ; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 53
    :goto_0
    new-instance v1, Ll/۠ۡۤۥ;

    .line 35
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw v1

    :catch_2
    move-exception v0

    .line 51
    throw v0
.end method
