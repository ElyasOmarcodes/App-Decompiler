.class public final Ll/۠ۤۧۥ;
.super Ljava/lang/Object;
.source "1AF5"


# instance fields
.field public ۛ:[B

.field public ۥ:Ll/ۤۘۧۥ;


# direct methods
.method public constructor <init>(Ll/ۢ۟ۧۥ;Ljava/security/SecureRandom;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ll/ۤۘۧۥ;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/۠ۤۧۥ;->ۥ:Ll/ۤۘۧۥ;

    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, v0, Ll/ۤۘۧۥ;->۬:[B

    .line 26
    invoke-virtual {p2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 28
    iget-object p2, p1, Ll/ۢ۟ۧۥ;->۬:[Ljava/lang/String;

    iput-object p2, v0, Ll/ۤۘۧۥ;->ۦ:[Ljava/lang/String;

    .line 29
    iget-object p2, p1, Ll/ۢ۟ۧۥ;->۟:[Ljava/lang/String;

    iput-object p2, v0, Ll/ۤۘۧۥ;->ۧ:[Ljava/lang/String;

    .line 30
    iget-object p2, p1, Ll/ۢ۟ۧۥ;->ۥ:[Ljava/lang/String;

    iput-object p2, v0, Ll/ۤۘۧۥ;->ۨ:[Ljava/lang/String;

    .line 31
    iget-object p2, p1, Ll/ۢ۟ۧۥ;->ۨ:[Ljava/lang/String;

    iput-object p2, v0, Ll/ۤۘۧۥ;->ۜ:[Ljava/lang/String;

    .line 32
    iget-object p2, p1, Ll/ۢ۟ۧۥ;->ۛ:[Ljava/lang/String;

    iput-object p2, v0, Ll/ۤۘۧۥ;->۠:[Ljava/lang/String;

    .line 33
    iget-object p1, p1, Ll/ۢ۟ۧۥ;->ۜ:[Ljava/lang/String;

    iput-object p1, v0, Ll/ۤۘۧۥ;->ۘ:[Ljava/lang/String;

    const-string p1, "none"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ll/ۤۘۧۥ;->ۥ:[Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/ۤۘۧۥ;->ۛ:[Ljava/lang/String;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, v0, Ll/ۤۘۧۥ;->ۚ:[Ljava/lang/String;

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, v0, Ll/ۤۘۧۥ;->ۤ:[Ljava/lang/String;

    iput-boolean p1, v0, Ll/ۤۘۧۥ;->۟:Z

    iput p1, v0, Ll/ۤۘۧۥ;->ۖ:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ll/ۤۘۧۥ;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/۠ۤۧۥ;->ۥ:Ll/ۤۘۧۥ;

    .line 44
    new-array v1, p2, [B

    iput-object v1, p0, Ll/۠ۤۧۥ;->ۛ:[B

    const/4 v2, 0x0

    .line 45
    invoke-static {p1, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    new-instance v1, Ll/ۜ۠ۧۥ;

    invoke-direct {v1, p1, p2}, Ll/ۜ۠ۧۥ;-><init>([BI)V

    .line 49
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۛ()I

    move-result p1

    const/16 p2, 0x14

    if-ne p1, p2, :cond_1

    const/16 p1, 0x10

    .line 54
    invoke-virtual {v1, p1}, Ll/ۜ۠ۧۥ;->ۥ(I)[B

    move-result-object p1

    iput-object p1, v0, Ll/ۤۘۧۥ;->۬:[B

    .line 55
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۜ()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/ۤۘۧۥ;->ۦ:[Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۜ()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/ۤۘۧۥ;->ۧ:[Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۜ()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/ۤۘۧۥ;->ۨ:[Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۜ()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/ۤۘۧۥ;->ۜ:[Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۜ()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/ۤۘۧۥ;->۠:[Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۜ()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/ۤۘۧۥ;->ۘ:[Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۜ()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/ۤۘۧۥ;->ۥ:[Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۜ()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/ۤۘۧۥ;->ۛ:[Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۜ()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/ۤۘۧۥ;->ۚ:[Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۜ()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/ۤۘۧۥ;->ۤ:[Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۥ()Z

    move-result p1

    iput-boolean p1, v0, Ll/ۤۘۧۥ;->۟:Z

    .line 66
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result p1

    iput p1, v0, Ll/ۤۘۧۥ;->ۖ:I

    .line 68
    invoke-virtual {v1}, Ll/ۜ۠ۧۥ;->ۤ()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Padding in KexInitPacket!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "This is not a KexInitPacket! ("

    const-string v1, ")"

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final ۛ()[B
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۠ۤۧۥ;->ۛ:[B

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    const/16 v1, 0x14

    .line 77
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(I)V

    iget-object v1, p0, Ll/۠ۤۧۥ;->ۥ:Ll/ۤۘۧۥ;

    .line 78
    iget-object v2, v1, Ll/ۤۘۧۥ;->۬:[B

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-virtual {v0, v3, v4, v2}, Ll/۟۠ۧۥ;->ۥ(II[B)V

    .line 79
    iget-object v2, v1, Ll/ۤۘۧۥ;->ۦ:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ll/۟۠ۧۥ;->ۥ([Ljava/lang/String;)V

    .line 80
    iget-object v2, v1, Ll/ۤۘۧۥ;->ۧ:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ll/۟۠ۧۥ;->ۥ([Ljava/lang/String;)V

    .line 81
    iget-object v2, v1, Ll/ۤۘۧۥ;->ۨ:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ll/۟۠ۧۥ;->ۥ([Ljava/lang/String;)V

    .line 82
    iget-object v2, v1, Ll/ۤۘۧۥ;->ۜ:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ll/۟۠ۧۥ;->ۥ([Ljava/lang/String;)V

    .line 83
    iget-object v2, v1, Ll/ۤۘۧۥ;->۠:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ll/۟۠ۧۥ;->ۥ([Ljava/lang/String;)V

    .line 84
    iget-object v2, v1, Ll/ۤۘۧۥ;->ۘ:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ll/۟۠ۧۥ;->ۥ([Ljava/lang/String;)V

    .line 85
    iget-object v2, v1, Ll/ۤۘۧۥ;->ۥ:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ll/۟۠ۧۥ;->ۥ([Ljava/lang/String;)V

    .line 86
    iget-object v2, v1, Ll/ۤۘۧۥ;->ۛ:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ll/۟۠ۧۥ;->ۥ([Ljava/lang/String;)V

    .line 87
    iget-object v2, v1, Ll/ۤۘۧۥ;->ۚ:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ll/۟۠ۧۥ;->ۥ([Ljava/lang/String;)V

    .line 88
    iget-object v2, v1, Ll/ۤۘۧۥ;->ۤ:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ll/۟۠ۧۥ;->ۥ([Ljava/lang/String;)V

    .line 89
    iget-boolean v2, v1, Ll/ۤۘۧۥ;->۟:Z

    invoke-virtual {v0, v2}, Ll/۟۠ۧۥ;->ۥ(Z)V

    .line 90
    iget v1, v1, Ll/ۤۘۧۥ;->ۖ:I

    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۛ(I)V

    .line 91
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v0

    iput-object v0, p0, Ll/۠ۤۧۥ;->ۛ:[B

    :cond_0
    iget-object v0, p0, Ll/۠ۤۧۥ;->ۛ:[B

    return-object v0
.end method

.method public final ۥ()Ll/ۤۘۧۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۤۧۥ;->ۥ:Ll/ۤۘۧۥ;

    return-object v0
.end method

.method public final ۬()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۤۧۥ;->ۥ:Ll/ۤۘۧۥ;

    .line 128
    iget-boolean v0, v0, Ll/ۤۘۧۥ;->۟:Z

    return v0
.end method
