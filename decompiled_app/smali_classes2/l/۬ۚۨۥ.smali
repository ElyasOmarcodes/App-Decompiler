.class public final Ll/۬ۚۨۥ;
.super Ljava/lang/Object;
.source "V4GJ"


# instance fields
.field public ۛ:Ll/ۨۚۨۥ;

.field public ۥ:Ll/۫۟ۨۥ;

.field public ۬:Ll/۬ۦۨۥ;


# direct methods
.method public constructor <init>(Ll/۬ۦۨۥ;Ll/۫۟ۨۥ;Ljava/lang/String;[B)V
    .locals 7

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_5

    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Ll/۬ۚۨۥ;->۬:Ll/۬ۦۨۥ;

    iput-object p2, p0, Ll/۬ۚۨۥ;->ۥ:Ll/۫۟ۨۥ;

    .line 24
    new-instance p1, Ll/ۨۚۨۥ;

    invoke-direct {p1}, Ll/ۨۚۨۥ;-><init>()V

    iput-object p1, p0, Ll/۬ۚۨۥ;->ۛ:Ll/ۨۚۨۥ;

    .line 46
    invoke-virtual {p1, p3}, Ll/ۨۚۨۥ;->ۥ(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 47
    aget-byte p3, p4, p2

    :cond_0
    :goto_0
    const/16 v0, 0xc

    if-ge p2, v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v0, :cond_3

    .line 50
    invoke-virtual {p1}, Ll/ۨۚۨۥ;->ۥ()B

    move-result v1

    xor-int/2addr v1, p3

    int-to-byte v1, v1

    iget-object v2, p0, Ll/۬ۚۨۥ;->ۥ:Ll/۫۟ۨۥ;

    .line 52
    invoke-virtual {v2}, Ll/۫۟ۨۥ;->۠()I

    move-result v3

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    .line 53
    invoke-virtual {v2}, Ll/۫۟ۨۥ;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ll/۠ۦۨۥ;->ۛ(J)J

    move-result-wide v5

    shr-long v3, v5, v4

    long-to-int v4, v3

    int-to-byte v3, v4

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ll/۫۟ۨۥ;->ۨ()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    :goto_1
    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    new-instance p1, Ll/ۘۦۨۥ;

    iget-object p2, p0, Ll/۬ۚۨۥ;->۬:Ll/۬ۦۨۥ;

    invoke-direct {p1, v2, p2}, Ll/ۘۦۨۥ;-><init>(Ll/۫۟ۨۥ;Ll/۬ۦۨۥ;)V

    throw p1

    .line 61
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ll/ۨۚۨۥ;->ۥ()B

    move-result v1

    xor-int/2addr v1, p3

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ll/ۨۚۨۥ;->ۥ(B)V

    if-eq p2, v0, :cond_0

    .line 63
    aget-byte p3, p4, p2

    goto :goto_0

    :cond_4
    return-void

    .line 20
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Password can not be empty."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۥ(II[B)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۬ۚۨۥ;->ۛ:Ll/ۨۚۨۥ;

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    .line 35
    :try_start_0
    aget-byte v2, p3, v1

    and-int/lit16 v2, v2, 0xff

    .line 36
    invoke-virtual {v0}, Ll/ۨۚۨۥ;->ۥ()B

    move-result v3

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 37
    invoke-virtual {v0, v2}, Ll/ۨۚۨۥ;->ۥ(B)V

    .line 38
    aput-byte v2, p3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "One of the input parameters were null in standard decrpyt data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
