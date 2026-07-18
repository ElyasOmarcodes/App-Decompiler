.class public final Ll/ۚۤۧۥ;
.super Ljava/lang/Object;
.source "UADS"


# instance fields
.field public ۛ:[B

.field public ۥ:Ljava/math/BigInteger;

.field public ۬:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-instance v0, Ll/ۜ۠ۧۥ;

    invoke-direct {v0, p1, p2}, Ll/ۜ۠ۧۥ;-><init>([BI)V

    .line 29
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۛ()I

    move-result p1

    const/16 p2, 0x21

    if-ne p1, p2, :cond_1

    .line 34
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۬()[B

    move-result-object p1

    iput-object p1, p0, Ll/ۚۤۧۥ;->ۛ:[B

    .line 35
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۤۧۥ;->ۥ:Ljava/math/BigInteger;

    .line 36
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۬()[B

    move-result-object p1

    iput-object p1, p0, Ll/ۚۤۧۥ;->۬:[B

    .line 38
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۤ()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PADDING IN SSH_MSG_KEX_DH_GEX_REPLY!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "This is not a SSH_MSG_KEX_DH_GEX_REPLY! ("

    const-string v1, ")"

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final ۛ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۤۧۥ;->ۛ:[B

    return-object v0
.end method

.method public final ۥ()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۤۧۥ;->ۥ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final ۬()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۤۧۥ;->۬:[B

    return-object v0
.end method
