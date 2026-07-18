.class public final Ll/ۤۧۤۥ;
.super Ljava/io/InputStream;
.source "E4CL"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۖۧۤۥ;


# direct methods
.method public constructor <init>(Ll/ۖۧۤۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۤۧۤۥ;->ۤۥ:Ll/ۖۧۤۥ;

    .line 755
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۧۤۥ;->ۤۥ:Ll/ۖۧۤۥ;

    .line 788
    invoke-virtual {v0}, Ll/ۖۧۤۥ;->۬()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll/ۤۧۤۥ;->ۤۥ:Ll/ۖۧۤۥ;

    .line 759
    invoke-virtual {v0}, Ll/ۖۧۤۥ;->ۜ()B

    move-result v0
    :try_end_0
    .catch Ll/۠ۧۤۥ; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    move-exception v0

    .line 761
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final read([B)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll/ۤۧۤۥ;->ۤۥ:Ll/ۖۧۤۥ;

    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    .line 769
    array-length p1, p1
    :try_end_0
    .catch Ll/۠ۧۤۥ; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 771
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 0

    .line 777
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final skip(J)J
    .locals 2

    long-to-int v0, p1

    .line 3
    iget-object v1, p0, Ll/ۤۧۤۥ;->ۤۥ:Ll/ۖۧۤۥ;

    .line 154
    iput v0, v1, Ll/ۖۧۤۥ;->۬:I

    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
