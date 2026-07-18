.class public final Ll/ۤۖۨۛ;
.super Ll/ۖۖۨۛ;
.source "AASM"


# instance fields
.field public final ۬:[C


# direct methods
.method public constructor <init>(II[C)V
    .locals 0

    .line 197
    invoke-direct {p0, p2}, Ll/ۖۖۨۛ;-><init>(I)V

    iput-object p3, p0, Ll/ۤۖۨۛ;->۬:[C

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۬ۗۨۛ;)Ljava/lang/String;
    .locals 3

    .line 206
    iget v0, p1, Ll/۬ۗۨۛ;->ۥ:I

    iget v1, p0, Ll/ۖۖۨۛ;->ۛ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 207
    iget v2, p1, Ll/۬ۗۨۛ;->ۛ:I

    iget p1, p1, Ll/۬ۗۨۛ;->ۥ:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 215
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ll/ۤۖۨۛ;->۬:[C

    invoke-direct {v1, v2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public final ۬(I)I
    .locals 4

    const/4 p1, 0x1

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    const v1, 0xffff

    iget-object v2, p0, Ll/ۤۖۨۛ;->۬:[C

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    iget p1, p0, Ll/ۖۖۨۛ;->ۥ:I

    iget v0, p0, Ll/ۖۖۨۛ;->ۛ:I

    if-lt p1, v0, :cond_0

    return v3

    .line 236
    :cond_0
    aget-char p1, v2, p1

    goto :goto_0

    .line 238
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

    return v3

    .line 227
    :cond_4
    aget-char p1, v2, v0

    :goto_0
    and-int/2addr p1, v1

    return p1
.end method
