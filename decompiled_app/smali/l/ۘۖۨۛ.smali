.class public final Ll/ۘۖۨۛ;
.super Ll/ۖۖۨۛ;
.source "4ASO"


# instance fields
.field public final ۬:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 145
    invoke-direct {p0, p2}, Ll/ۖۖۨۛ;-><init>(I)V

    iput-object p3, p0, Ll/ۘۖۨۛ;->۬:[B

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۬ۗۨۛ;)Ljava/lang/String;
    .locals 4

    .line 154
    iget v0, p1, Ll/۬ۗۨۛ;->ۥ:I

    iget v1, p0, Ll/ۖۖۨۛ;->ۛ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 155
    iget v2, p1, Ll/۬ۗۨۛ;->ۛ:I

    iget p1, p1, Ll/۬ۗۨۛ;->ۥ:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 160
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ll/ۘۖۨۛ;->۬:[B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final ۬(I)I
    .locals 3

    const/4 p1, 0x1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    iget-object v1, p0, Ll/ۘۖۨۛ;->۬:[B

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    iget p1, p0, Ll/ۖۖۨۛ;->ۥ:I

    iget v0, p0, Ll/ۖۖۨۛ;->ۛ:I

    if-lt p1, v0, :cond_0

    return v2

    .line 181
    :cond_0
    aget-byte p1, v1, p1

    goto :goto_0

    .line 183
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not reached"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    iget v0, p0, Ll/ۖۖۨۛ;->ۥ:I

    add-int/2addr v0, p1

    if-gez v0, :cond_4

    return v2

    .line 172
    :cond_4
    aget-byte p1, v1, v0

    :goto_0
    and-int/lit16 p1, p1, 0xff

    return p1
.end method
