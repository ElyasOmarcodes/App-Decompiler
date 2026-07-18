.class public final Ll/ۖۦۧۥ;
.super Ljava/lang/Object;
.source "ZABV"

# interfaces
.implements Ll/ۚۦۧۥ;


# instance fields
.field public ۛ:[B

.field public ۜ:[B

.field public ۥ:I

.field public ۨ:Ll/ۚۦۧۥ;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/ۚۦۧۥ;[BZ)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۦۧۥ;->ۨ:Ll/ۚۦۧۥ;

    .line 26
    invoke-interface {p1}, Ll/ۚۦۧۥ;->getBlockSize()I

    move-result p1

    iput p1, p0, Ll/ۖۦۧۥ;->ۥ:I

    iput-boolean p3, p0, Ll/ۖۦۧۥ;->۬:Z

    .line 29
    array-length p3, p2

    if-ne p1, p3, :cond_0

    .line 33
    new-array p3, p1, [B

    iput-object p3, p0, Ll/ۖۦۧۥ;->ۛ:[B

    .line 34
    new-array v0, p1, [B

    iput-object v0, p0, Ll/ۖۦۧۥ;->ۜ:[B

    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v0, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 30
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "IV must be "

    const-string v1, " bytes long! (currently "

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 30
    array-length p2, p2

    const-string v0, ")"

    .line 0
    invoke-static {p1, p2, v0}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final getBlockSize()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۦۧۥ;->ۥ:I

    return v0
.end method

.method public final ۥ(Z[B)V
    .locals 0

    return-void
.end method

.method public final ۥ([BII[B)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Ll/ۖۦۧۥ;->۬:Z

    .line 4
    iget-object v1, p0, Ll/ۖۦۧۥ;->ۨ:Ll/ۚۦۧۥ;

    .line 6
    iget v2, p0, Ll/ۖۦۧۥ;->ۥ:I

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 14
    iget-object v4, p0, Ll/ۖۦۧۥ;->ۛ:[B

    .line 46
    aget-byte v5, v4, v0

    add-int v6, p2, v0

    aget-byte v6, p1, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۖۦۧۥ;->ۛ:[B

    .line 48
    invoke-interface {v1, p1, v3, p3, p4}, Ll/ۚۦۧۥ;->ۥ([BII[B)V

    iget-object p1, p0, Ll/ۖۦۧۥ;->ۛ:[B

    .line 50
    invoke-static {p4, p3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ll/ۖۦۧۥ;->ۜ:[B

    .line 57
    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    invoke-interface {v1, p1, p2, p3, p4}, Ll/ۚۦۧۥ;->ۥ([BII[B)V

    :goto_1
    if-ge v3, v2, :cond_2

    add-int p1, p3, v3

    .line 62
    aget-byte p2, p4, p1

    iget-object v0, p0, Ll/ۖۦۧۥ;->ۛ:[B

    aget-byte v0, v0, v3

    xor-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, p4, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ll/ۖۦۧۥ;->ۛ:[B

    iget-object p2, p0, Ll/ۖۦۧۥ;->ۜ:[B

    iput-object p2, p0, Ll/ۖۦۧۥ;->ۛ:[B

    iput-object p1, p0, Ll/ۖۦۧۥ;->ۜ:[B

    :goto_2
    return-void
.end method
