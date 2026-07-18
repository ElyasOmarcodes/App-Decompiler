.class public Ll/ۗۛۨ;
.super Ljava/lang/Object;
.source "R3IS"


# instance fields
.field public ۛ:I

.field public ۥ:Ljava/nio/ByteBuffer;

.field public ۨ:I

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Ll/ۦۢ۬ۥ;->ۛ()V

    return-void
.end method


# virtual methods
.method public final ۥ(I)I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗۛۨ;->۬:I

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۗۛۨ;->ۥ:Ljava/nio/ByteBuffer;

    .line 8
    iget v1, p0, Ll/ۗۛۨ;->ۨ:I

    add-int/2addr v1, p1

    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۥ(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/ۗۛۨ;->ۥ:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    .line 6
    iput p1, p0, Ll/ۗۛۨ;->ۛ:I

    .line 301
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Ll/ۗۛۨ;->ۨ:I

    iget-object p2, p0, Ll/ۗۛۨ;->ۥ:Ljava/nio/ByteBuffer;

    .line 302
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ll/ۗۛۨ;->ۛ:I

    iput p1, p0, Ll/ۗۛۨ;->ۨ:I

    :goto_0
    iput p1, p0, Ll/ۗۛۨ;->۬:I

    return-void
.end method
