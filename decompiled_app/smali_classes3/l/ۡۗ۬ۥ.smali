.class public final Ll/ۡۗ۬ۥ;
.super Ljava/lang/Object;
.source "9AZ7"


# static fields
.field public static final ۥ:Ll/ۖۗ۬ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 2
    :try_start_0
    const-class v0, Ll/ۡۗ۬ۥ;

    const-string v1, "/assets/unorm.icu"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x61a8

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 24
    new-instance v3, Ll/ۙۗ۬ۥ;

    invoke-direct {v3, v1}, Ll/ۙۗ۬ۥ;-><init>(Ljava/io/BufferedInputStream;)V

    .line 25
    invoke-virtual {v3}, Ll/ۙۗ۬ۥ;->ۥ()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 26
    aget v2, v1, v2

    new-array v2, v2, [B

    const/4 v4, 0x2

    .line 28
    aget v4, v1, v4

    .line 29
    new-array v8, v4, [C

    const/4 v4, 0x1

    .line 31
    aget v4, v1, v4

    .line 32
    new-array v7, v4, [C

    const/16 v4, 0xa

    .line 34
    aget v4, v1, v4

    new-array v5, v4, [B

    const/16 v4, 0xb

    .line 35
    aget v1, v1, v4

    new-array v6, v1, [B

    move-object v4, v2

    .line 37
    invoke-virtual/range {v3 .. v8}, Ll/ۙۗ۬ۥ;->ۥ([B[B[B[C[C)V

    .line 38
    new-instance v1, Ll/ۖۗ۬ۥ;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ll/ۧۗ۬ۥ;

    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-direct {v1, v3, v2}, Ll/ۢۗ۬ۥ;-><init>(Ljava/io/ByteArrayInputStream;Ll/۫ۗ۬ۥ;)V

    .line 68
    invoke-virtual {v1}, Ll/ۢۗ۬ۥ;->ۥ()Z

    move-result v2

    if-eqz v2, :cond_1

    sput-object v1, Ll/ۡۗ۬ۥ;->ۥ:Ll/ۖۗ۬ۥ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 39
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    .line 69
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Data given does not belong to a int trie."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 22
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(I)I
    .locals 4

    .line 2
    sget-object v0, Ll/ۡۗ۬ۥ;->ۥ:Ll/ۖۗ۬ۥ;

    .line 51
    invoke-virtual {v0, p0}, Ll/ۖۗ۬ۥ;->ۥ(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x8

    shr-long/2addr v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
