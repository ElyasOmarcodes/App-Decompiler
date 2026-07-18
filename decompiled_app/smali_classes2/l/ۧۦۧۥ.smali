.class public final Ll/ۧۦۧۥ;
.super Ljava/lang/Object;
.source "AAEX"

# interfaces
.implements Ll/ۚۦۧۥ;


# instance fields
.field public ۛ:[B

.field public ۥ:[B

.field public ۨ:I

.field public ۬:Ll/ۚۦۧۥ;


# direct methods
.method public constructor <init>(Ll/ۚۦۧۥ;[B)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۦۧۥ;->۬:Ll/ۚۦۧۥ;

    .line 28
    invoke-interface {p1}, Ll/ۚۦۧۥ;->getBlockSize()I

    move-result p1

    iput p1, p0, Ll/ۧۦۧۥ;->ۨ:I

    .line 31
    array-length v0, p2

    if-ne p1, v0, :cond_0

    .line 34
    new-array v0, p1, [B

    iput-object v0, p0, Ll/ۧۦۧۥ;->ۥ:[B

    .line 35
    new-array v1, p1, [B

    iput-object v1, p0, Ll/ۧۦۧۥ;->ۛ:[B

    const/4 v1, 0x0

    .line 37
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IV must be "

    const-string v2, " bytes long! (currently "

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 32
    array-length p2, p2

    const-string v1, ")"

    .line 0
    invoke-static {p1, p2, v1}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getBlockSize()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۦۧۥ;->ۨ:I

    return v0
.end method

.method public final ۥ(Z[B)V
    .locals 0

    return-void
.end method

.method public final ۥ([BII[B)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۧۦۧۥ;->۬:Ll/ۚۦۧۥ;

    .line 4
    iget-object v1, p0, Ll/ۧۦۧۥ;->ۥ:[B

    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Ll/ۧۦۧۥ;->ۛ:[B

    .line 47
    invoke-interface {v0, v1, v2, v2, v3}, Ll/ۚۦۧۥ;->ۥ([BII[B)V

    :goto_0
    iget v0, p0, Ll/ۧۦۧۥ;->ۨ:I

    if-ge v2, v0, :cond_0

    add-int v0, p3, v2

    add-int v4, p2, v2

    .line 51
    aget-byte v4, p1, v4

    aget-byte v5, v3, v2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 56
    aget-byte p1, v1, v0

    add-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    if-eqz p1, :cond_0

    :cond_1
    return-void
.end method
