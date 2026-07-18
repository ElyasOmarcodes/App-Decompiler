.class public final Ll/۠ۖۨۛ;
.super Ll/ۖۖۨۛ;
.source "RAT3"


# instance fields
.field public final ۬:[I


# direct methods
.method public constructor <init>(II[I)V
    .locals 0

    .line 252
    invoke-direct {p0, p2}, Ll/ۖۖۨۛ;-><init>(I)V

    iput-object p3, p0, Ll/۠ۖۨۛ;->۬:[I

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۬ۗۨۛ;)Ljava/lang/String;
    .locals 3

    .line 261
    iget v0, p1, Ll/۬ۗۨۛ;->ۥ:I

    iget v1, p0, Ll/ۖۖۨۛ;->ۛ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 262
    iget v2, p1, Ll/۬ۗۨۛ;->ۛ:I

    iget p1, p1, Ll/۬ۗۨۛ;->ۥ:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 266
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ll/۠ۖۨۛ;->۬:[I

    invoke-direct {v1, v2, v0, p1}, Ljava/lang/String;-><init>([III)V

    return-object v1
.end method

.method public final ۬(I)I
    .locals 3

    const/4 p1, 0x1

    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    iget-object v1, p0, Ll/۠ۖۨۛ;->۬:[I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    iget p1, p0, Ll/ۖۖۨۛ;->ۥ:I

    iget v0, p0, Ll/ۖۖۨۛ;->ۛ:I

    if-lt p1, v0, :cond_0

    return v2

    .line 287
    :cond_0
    aget p1, v1, p1

    return p1

    .line 289
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

    .line 278
    :cond_4
    aget p1, v1, v0

    return p1
.end method
