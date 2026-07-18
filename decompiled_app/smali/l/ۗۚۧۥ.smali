.class public final Ll/ۗۚۧۥ;
.super Ljava/lang/Object;
.source "GAFI"


# instance fields
.field public ۛ:I

.field public ۜ:I

.field public ۥ:I

.field public ۨ:I

.field public ۬:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-array v0, p2, [B

    iput-object v0, p0, Ll/ۗۚۧۥ;->۬:[B

    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    new-instance v0, Ll/ۜ۠ۧۥ;

    invoke-direct {v0, p1, p2}, Ll/ۜ۠ۧۥ;-><init>([BI)V

    .line 36
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۛ()I

    move-result p1

    const/16 p2, 0x5b

    if-ne p1, p2, :cond_1

    .line 43
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result p1

    iput p1, p0, Ll/ۗۚۧۥ;->ۨ:I

    .line 44
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result p1

    iput p1, p0, Ll/ۗۚۧۥ;->ۜ:I

    .line 45
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result p1

    iput p1, p0, Ll/ۗۚۧۥ;->ۥ:I

    .line 46
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result p1

    iput p1, p0, Ll/ۗۚۧۥ;->ۛ:I

    .line 48
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۤ()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Padding in SSH_MSG_CHANNEL_OPEN_CONFIRMATION packet!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "This is not a SSH_MSG_CHANNEL_OPEN_CONFIRMATION! ("

    const-string v1, ")"

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final ۥ()[B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۚۧۥ;->۬:[B

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    const/16 v1, 0x5b

    .line 57
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(I)V

    iget v1, p0, Ll/ۗۚۧۥ;->ۨ:I

    .line 58
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۛ(I)V

    iget v1, p0, Ll/ۗۚۧۥ;->ۜ:I

    .line 59
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۛ(I)V

    iget v1, p0, Ll/ۗۚۧۥ;->ۥ:I

    .line 60
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۛ(I)V

    iget v1, p0, Ll/ۗۚۧۥ;->ۛ:I

    .line 61
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۛ(I)V

    .line 62
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v0

    iput-object v0, p0, Ll/ۗۚۧۥ;->۬:[B

    :cond_0
    iget-object v0, p0, Ll/ۗۚۧۥ;->۬:[B

    return-object v0
.end method
