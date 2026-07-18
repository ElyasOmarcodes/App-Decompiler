.class public final Ll/ۦ۠ۤ;
.super Ljava/lang/Object;
.source "J1VU"

# interfaces
.implements Ll/ۧ۠ۤ;


# instance fields
.field public ۛ:I

.field public ۥ:[B

.field public ۨ:I

.field public ۬:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int v0, p2, p3

    .line 14
    array-length v1, p1

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Ll/ۦ۠ۤ;->ۥ:[B

    iput p2, p0, Ll/ۦ۠ۤ;->ۨ:I

    iput p3, p0, Ll/ۦ۠ۤ;->۬:I

    const/4 p1, 0x0

    iput p1, p0, Ll/ۦ۠ۤ;->ۛ:I

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ۦ۠ۤ;->ۛ:I

    return-void
.end method

.method public final size()J
    .locals 2

    .line 0
    iget v0, p0, Ll/ۦ۠ۤ;->۬:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic ۛ()Ll/ۧ۠ۤ;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/۠۠ۤ;->ۥ(Ll/ۧ۠ۤ;)Ll/ۧ۠ۤ;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦ۠ۤ;->ۨ:I

    return v0
.end method

.method public final ۥ()J
    .locals 2

    .line 0
    iget v0, p0, Ll/ۦ۠ۤ;->ۛ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final ۥ(JLjava/io/OutputStream;)V
    .locals 3

    .line 39
    invoke-virtual {p0}, Ll/ۦ۠ۤ;->۬()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget v0, p0, Ll/ۦ۠ۤ;->ۨ:I

    iget v1, p0, Ll/ۦ۠ۤ;->ۛ:I

    add-int/2addr v0, v1

    long-to-int v1, p1

    iget-object v2, p0, Ll/ۦ۠ۤ;->ۥ:[B

    .line 41
    invoke-virtual {p3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    iget p3, p0, Ll/ۦ۠ۤ;->ۛ:I

    int-to-long v0, p3

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Ll/ۦ۠ۤ;->ۛ:I

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final synthetic ۥ(Ljava/security/MessageDigest;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ll/۠۠ۤ;->ۥ(Ll/ۧ۠ۤ;Ljava/security/MessageDigest;J)V

    return-void
.end method

.method public final ۨ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦ۠ۤ;->ۥ:[B

    return-object v0
.end method

.method public final ۬()J
    .locals 4

    .line 19
    invoke-virtual {p0}, Ll/ۦ۠ۤ;->size()J

    move-result-wide v0

    invoke-virtual {p0}, Ll/ۦ۠ۤ;->ۥ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
