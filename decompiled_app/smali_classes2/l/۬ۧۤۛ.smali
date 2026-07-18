.class public final Ll/۬ۧۤۛ;
.super Ll/ۥۧۤۛ;
.source "YRW"


# instance fields
.field public final ۬:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ll/ۥۧۤۛ;-><init>()V

    .line 23
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ll/۬ۧۤۛ;->۬:Ljava/io/DataInputStream;

    .line 25
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Ll/ۥۧۤۛ;->ۥ:I

    const/4 p1, -0x1

    iput p1, p0, Ll/ۥۧۤۛ;->ۛ:I

    return-void

    .line 26
    :cond_0
    new-instance p1, Ll/ۘۤۤۛ;

    invoke-direct {p1}, Ll/ۘۤۤۛ;-><init>()V

    throw p1
.end method


# virtual methods
.method public final ۙ()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۥۧۤۛ;->ۛ:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Ll/ۥۧۤۛ;->ۥ:I

    shl-int/lit8 v0, v0, 0x8

    .line 13
    iget-object v1, p0, Ll/۬ۧۤۛ;->۬:Ljava/io/DataInputStream;

    .line 38
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Ll/ۥۧۤۛ;->ۥ:I

    iget v0, p0, Ll/ۥۧۤۛ;->ۛ:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Ll/ۥۧۤۛ;->ۛ:I

    :cond_0
    return-void
.end method

.method public final ۫()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۧۤۛ;->ۥ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
