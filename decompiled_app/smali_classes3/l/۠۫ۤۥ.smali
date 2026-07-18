.class public final Ll/۠۫ۤۥ;
.super Ljava/lang/Object;
.source "B9C6"

# interfaces
.implements Ll/ۙۡۤۥ;


# instance fields
.field public ۛ:Ll/۫ۡۤۥ;

.field public ۥ:[B

.field public ۬:[B


# direct methods
.method public constructor <init>(Ll/ۦ۫ۤۥ;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Ll/۠۫ۤۥ;->ۥ:[B

    new-array v0, v0, [B

    iput-object v0, p0, Ll/۠۫ۤۥ;->۬:[B

    iput-object p1, p0, Ll/۠۫ۤۥ;->ۛ:Ll/۫ۡۤۥ;

    return-void
.end method


# virtual methods
.method public final init([B)V
    .locals 8

    if-eqz p1, :cond_2

    .line 56
    array-length v0, p1

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x5c

    iget-object v4, p0, Ll/۠۫ۤۥ;->۬:[B

    const/16 v5, 0x36

    iget-object v6, p0, Ll/۠۫ۤۥ;->ۥ:[B

    if-ge v2, v0, :cond_0

    .line 58
    aget-byte v7, p1, v2

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v6, v2

    .line 59
    aget-byte v5, p1, v2

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v1, :cond_1

    .line 63
    aput-byte v5, v6, v0

    .line 64
    aput-byte v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Ll/۠۫ۤۥ;->ۛ()V

    return-void

    .line 53
    :cond_2
    new-instance p1, Ll/ۢۡۤۥ;

    const-string v0, "Missing key data"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public final update(B)V
    .locals 1

    iget-object v0, p0, Ll/۠۫ۤۥ;->ۛ:Ll/۫ۡۤۥ;

    check-cast v0, Ll/ۦ۫ۤۥ;

    .line 93
    invoke-virtual {v0, p1}, Ll/ۦ۫ۤۥ;->ۥ(B)V

    return-void
.end method

.method public final update([B)V
    .locals 1

    iget-object v0, p0, Ll/۠۫ۤۥ;->ۛ:Ll/۫ۡۤۥ;

    check-cast v0, Ll/ۦ۫ۤۥ;

    .line 98
    invoke-virtual {v0, p1}, Ll/ۦ۫ۤۥ;->ۥ([B)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Ll/۠۫ۤۥ;->ۛ:Ll/۫ۡۤۥ;

    check-cast v0, Ll/ۦ۫ۤۥ;

    .line 103
    invoke-virtual {v0, p1, p2, p3}, Ll/ۦ۫ۤۥ;->ۥ([BII)V

    return-void
.end method

.method public final ۛ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۠۫ۤۥ;->ۛ:Ll/۫ۡۤۥ;

    .line 5
    move-object v1, v0

    check-cast v1, Ll/ۦ۫ۤۥ;

    .line 108
    invoke-virtual {v1}, Ll/ۦ۫ۤۥ;->۬()V

    iget-object v1, p0, Ll/۠۫ۤۥ;->ۥ:[B

    .line 109
    array-length v2, v1

    check-cast v0, Ll/ۦ۫ۤۥ;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ll/ۦ۫ۤۥ;->ۥ([BII)V

    return-void
.end method

.method public final ۥ()[B
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۠۫ۤۥ;->ۛ:Ll/۫ۡۤۥ;

    .line 5
    :try_start_0
    move-object v1, v0

    check-cast v1, Ll/ۦ۫ۤۥ;

    .line 75
    invoke-virtual {v1}, Ll/ۦ۫ۤۥ;->ۥ()[B

    move-result-object v1

    iget-object v2, p0, Ll/۠۫ۤۥ;->۬:[B

    move-object v3, v0

    check-cast v3, Ll/ۦ۫ۤۥ;

    .line 78
    invoke-virtual {v3, v2}, Ll/ۦ۫ۤۥ;->ۥ([B)V

    move-object v2, v0

    check-cast v2, Ll/ۦ۫ۤۥ;

    .line 80
    invoke-virtual {v2, v1}, Ll/ۦ۫ۤۥ;->ۥ([B)V

    check-cast v0, Ll/ۦ۫ۤۥ;

    .line 82
    invoke-virtual {v0}, Ll/ۦ۫ۤۥ;->ۥ()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Ll/۠۫ۤۥ;->ۛ()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ll/۠۫ۤۥ;->ۛ()V

    .line 88
    throw v0
.end method
