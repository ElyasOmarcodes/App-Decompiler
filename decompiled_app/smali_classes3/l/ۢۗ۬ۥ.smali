.class public abstract Ll/ۢۗ۬ۥ;
.super Ljava/lang/Object;
.source "U2DB"


# instance fields
.field public ۛ:Ll/۫ۗ۬ۥ;

.field public ۜ:I

.field public ۥ:I

.field public ۨ:[C

.field public ۬:I


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;Ll/۫ۗ۬ۥ;)V
    .locals 4

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 117
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 118
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, p0, Ll/ۢۗ۬ۥ;->ۜ:I

    const v3, 0x54726965

    if-ne v1, v3, :cond_0

    and-int/lit8 v1, v2, 0xf

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iput-object p2, p0, Ll/ۢۗ۬ۥ;->ۛ:Ll/۫ۗ۬ۥ;

    .line 131
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    iput p2, p0, Ll/ۢۗ۬ۥ;->۬:I

    .line 132
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    iput p2, p0, Ll/ۢۗ۬ۥ;->ۥ:I

    .line 133
    invoke-virtual {p0, p1}, Ll/ۢۗ۬ۥ;->ۥ(Ljava/io/ByteArrayInputStream;)V

    return-void

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ICU data file error: Trie header authentication failed, please check if you have the most updated ICU data file"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۥ(CI)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۗ۬ۥ;->ۨ:[C

    shr-int/lit8 v1, p1, 0x5

    add-int/2addr p2, v1

    .line 269
    aget-char p2, v0, p2

    shl-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr p2, p1

    return p2
.end method

.method public abstract ۥ(Ljava/io/ByteArrayInputStream;)V
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۗ۬ۥ;->ۜ:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
