.class public final Ll/ۥ۫ۨۥ;
.super Ljava/lang/Object;
.source "7BER"


# instance fields
.field public final ۛ:I

.field public final ۜ:Ll/ۢۘۜۥ;

.field public final ۟:I

.field public final ۥ:Ll/ۢۘۜۥ;

.field public final ۨ:Ll/ۢۘۜۥ;

.field public final ۬:I


# direct methods
.method public constructor <init>(IILl/ۢۘۜۥ;Ll/ۢۘۜۥ;Ll/ۢۘۜۥ;I)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_5

    if-ltz p2, :cond_4

    if-eqz p3, :cond_3

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "(descriptor == null) && (signature == null)"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ltz p6, :cond_2

    iput p1, p0, Ll/ۥ۫ۨۥ;->۟:I

    iput p2, p0, Ll/ۥ۫ۨۥ;->۬:I

    iput-object p3, p0, Ll/ۥ۫ۨۥ;->ۨ:Ll/ۢۘۜۥ;

    iput-object p4, p0, Ll/ۥ۫ۨۥ;->ۥ:Ll/ۢۘۜۥ;

    iput-object p5, p0, Ll/ۥ۫ۨۥ;->ۜ:Ll/ۢۘۜۥ;

    iput p6, p0, Ll/ۥ۫ۨۥ;->ۛ:I

    return-void

    .line 269
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 256
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startPc < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۛ(Ll/ۥ۫ۨۥ;)Ll/ۢۘۜۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥ۫ۨۥ;->ۜ:Ll/ۢۘۜۥ;

    return-object p0
.end method


# virtual methods
.method public final ۛ()Ll/ۜۖۜۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۫ۨۥ;->ۥ:Ll/ۢۘۜۥ;

    .line 342
    invoke-virtual {v0}, Ll/ۢۘۜۥ;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۜۖۜۥ;->ۥ(Ljava/lang/String;)Ll/ۜۖۜۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/۟ۤۜۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥ۫ۨۥ;->ۨ:Ll/ۢۘۜۥ;

    .line 4
    iget-object v1, p0, Ll/ۥ۫ۨۥ;->ۜ:Ll/ۢۘۜۥ;

    .line 313
    invoke-static {v0, v1}, Ll/۟ۤۜۥ;->ۥ(Ll/ۢۘۜۥ;Ll/ۢۘۜۥ;)Ll/۟ۤۜۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۢۘۜۥ;)Ll/ۥ۫ۨۥ;
    .locals 8

    .line 353
    new-instance v7, Ll/ۥ۫ۨۥ;

    iget v1, p0, Ll/ۥ۫ۨۥ;->۟:I

    iget v2, p0, Ll/ۥ۫ۨۥ;->۬:I

    iget-object v3, p0, Ll/ۥ۫ۨۥ;->ۨ:Ll/ۢۘۜۥ;

    iget-object v4, p0, Ll/ۥ۫ۨۥ;->ۥ:Ll/ۢۘۜۥ;

    iget v6, p0, Ll/ۥ۫ۨۥ;->ۛ:I

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ll/ۥ۫ۨۥ;-><init>(IILl/ۢۘۜۥ;Ll/ۢۘۜۥ;Ll/ۢۘۜۥ;I)V

    return-object v7
.end method

.method public final ۥ(II)Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥ۫ۨۥ;->ۛ:I

    if-ne p2, v0, :cond_0

    iget p2, p0, Ll/ۥ۫ۨۥ;->۟:I

    if-lt p1, p2, :cond_0

    iget v0, p0, Ll/ۥ۫ۨۥ;->۬:I

    add-int/2addr p2, v0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۥ(Ll/ۥ۫ۨۥ;)Z
    .locals 2

    .line 381
    iget v0, p1, Ll/ۥ۫ۨۥ;->۟:I

    iget v1, p0, Ll/ۥ۫ۨۥ;->۟:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Ll/ۥ۫ۨۥ;->۬:I

    iget v1, p1, Ll/ۥ۫ۨۥ;->۬:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll/ۥ۫ۨۥ;->ۛ:I

    iget v1, p1, Ll/ۥ۫ۨۥ;->ۛ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/ۥ۫ۨۥ;->ۨ:Ll/ۢۘۜۥ;

    iget-object p1, p1, Ll/ۥ۫ۨۥ;->ۨ:Ll/ۢۘۜۥ;

    .line 384
    invoke-virtual {v0, p1}, Ll/ۢۘۜۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
