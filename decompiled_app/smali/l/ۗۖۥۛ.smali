.class public Ll/ۗۖۥۛ;
.super Ll/ۢۖۥۛ;
.source "FA27"


# instance fields
.field public ۛ:B

.field public ۥ:[B

.field public ۨ:B

.field public ۬:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۡۖۥۛ;)V
    .locals 6

    const/4 v0, 0x4

    .line 192
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    iget-byte v0, p0, Ll/ۗۖۥۛ;->ۨ:B

    .line 194
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۨ(I)V

    iget-byte v1, p0, Ll/ۗۖۥۛ;->ۛ:B

    .line 195
    invoke-virtual {p1, v1}, Ll/ۡۖۥۛ;->۟(I)V

    iget-byte v1, p0, Ll/ۗۖۥۛ;->ۨ:B

    .line 196
    invoke-virtual {p1, v1}, Ll/ۡۖۥۛ;->۟(I)V

    .line 198
    iget v1, p1, Ll/ۡۖۥۛ;->۬:I

    const/4 v2, 0x6

    .line 199
    invoke-virtual {p1, v2}, Ll/ۡۖۥۛ;->ۥ(I)V

    .line 200
    iget v3, p1, Ll/ۡۖۥۛ;->۬:I

    mul-int/lit8 v4, v0, 0x4

    .line 201
    invoke-virtual {p1, v4}, Ll/ۡۖۥۛ;->ۥ(I)V

    .line 203
    invoke-virtual {p1, v1}, Ll/ۡۖۥۛ;->۬(I)Ll/ۡۖۥۛ;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Ll/ۗۖۥۛ;->ۥ:[B

    .line 205
    aget-byte v5, v5, v4

    invoke-virtual {p1, v5}, Ll/ۡۖۥۛ;->۟(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p1, v3}, Ll/ۡۖۥۛ;->۬(I)Ll/ۡۖۥۛ;

    move-result-object p1

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ll/ۗۖۥۛ;->۬:[I

    .line 209
    aget v2, v2, v1

    invoke-virtual {p1, v2}, Ll/ۡۖۥۛ;->ۨ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/ۡۖۥۛ;)V
    .locals 7

    const/4 v0, 0x4

    .line 216
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    .line 217
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    .line 218
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->۬()I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p0, Ll/ۗۖۥۛ;->ۛ:B

    .line 219
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->۬()I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p0, Ll/ۗۖۥۛ;->ۨ:B

    .line 221
    iget v1, p1, Ll/ۡۖۥۛ;->۬:I

    const/4 v2, 0x6

    .line 222
    invoke-virtual {p1, v2}, Ll/ۡۖۥۛ;->ۥ(I)V

    .line 223
    iget v3, p1, Ll/ۡۖۥۛ;->۬:I

    mul-int/lit8 v4, v0, 0x4

    .line 224
    invoke-virtual {p1, v4}, Ll/ۡۖۥۛ;->ۥ(I)V

    iget-object v4, p0, Ll/ۗۖۥۛ;->ۥ:[B

    if-nez v4, :cond_0

    new-array v4, v2, [B

    iput-object v4, p0, Ll/ۗۖۥۛ;->ۥ:[B

    .line 231
    :cond_0
    invoke-virtual {p1, v1}, Ll/ۡۖۥۛ;->۬(I)Ll/ۡۖۥۛ;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, p0, Ll/ۗۖۥۛ;->ۥ:[B

    .line 233
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->۬()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ll/ۗۖۥۛ;->۬:[I

    if-nez v2, :cond_3

    if-ltz v0, :cond_2

    const v2, 0xffff

    if-gt v0, v2, :cond_2

    .line 238
    new-array v2, v0, [I

    iput-object v2, p0, Ll/ۗۖۥۛ;->۬:[I

    goto :goto_1

    .line 237
    :cond_2
    new-instance p1, Ll/ۙۖۥۛ;

    const-string v0, "invalid array conformance"

    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1

    .line 240
    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Ll/ۡۖۥۛ;->۬(I)Ll/ۡۖۥۛ;

    move-result-object p1

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Ll/ۗۖۥۛ;->۬:[I

    .line 242
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
