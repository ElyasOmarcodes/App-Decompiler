.class public final Ll/۫ۤۧۥ;
.super Ljava/lang/Object;
.source "F9TK"


# instance fields
.field public ۛ:I

.field public ۥ:[Z

.field public ۬:[Ljava/lang/String;


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    new-instance v0, Ll/ۜ۠ۧۥ;

    invoke-direct {v0, p1, p2}, Ll/ۜ۠ۧۥ;-><init>([BI)V

    .line 31
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۛ()I

    move-result p1

    const/16 p2, 0x3c

    if-ne p1, p2, :cond_2

    .line 36
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result p1

    iput p1, p0, Ll/۫ۤۧۥ;->ۛ:I

    .line 42
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Ll/۫ۤۧۥ;->۬:[Ljava/lang/String;

    .line 43
    new-array p1, p1, [Z

    iput-object p1, p0, Ll/۫ۤۧۥ;->ۥ:[Z

    :goto_0
    iget p1, p0, Ll/۫ۤۧۥ;->ۛ:I

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Ll/۫ۤۧۥ;->۬:[Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    iget-object p1, p0, Ll/۫ۤۧۥ;->ۥ:[Z

    .line 48
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۥ()Z

    move-result p2

    aput-boolean p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۤ()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Padding in SSH_MSG_USERAUTH_INFO_REQUEST packet!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    new-instance p2, Ljava/io/IOException;

    const-string v0, "This is not a SSH_MSG_USERAUTH_INFO_REQUEST! ("

    const-string v1, ")"

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۤۧۥ;->ۛ:I

    return v0
.end method
