.class public final Ll/ۢۤ۟ۛ;
.super Ljava/lang/Object;
.source "9661"


# instance fields
.field public final ۛ:I

.field public final synthetic ۜ:Ll/ۗۤ۟ۛ;

.field public final ۥ:I

.field public final ۨ:Ll/ۖۤ۟ۛ;

.field public final ۬:I


# direct methods
.method public constructor <init>(Ll/ۗۤ۟ۛ;Ll/ۘۤ۟ۛ;)V
    .locals 3

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۤ۟ۛ;->ۜ:Ll/ۗۤ۟ۛ;

    .line 557
    :try_start_0
    new-instance v0, Ll/ۖۤ۟ۛ;

    invoke-static {p1}, Ll/ۗۤ۟ۛ;->۬(Ll/ۗۤ۟ۛ;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Ll/ۘۤ۟ۛ;->۬()I

    move-result v2

    check-cast v1, Ll/۬ۤ۟ۛ;

    invoke-virtual {v1, v2}, Ll/۬ۤ۟ۛ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘۤ۟ۛ;

    invoke-direct {v0, p1, v1}, Ll/ۖۤ۟ۛ;-><init>(Ll/ۗۤ۟ۛ;Ll/ۘۤ۟ۛ;)V

    iput-object v0, p0, Ll/ۢۤ۟ۛ;->ۨ:Ll/ۖۤ۟ۛ;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    invoke-virtual {p2}, Ll/ۘۤ۟ۛ;->ۨ()I

    move-result v0

    iput v0, p0, Ll/ۢۤ۟ۛ;->۬:I

    .line 562
    invoke-virtual {p2}, Ll/ۘۤ۟ۛ;->ۛ()I

    move-result v1

    iput v1, p0, Ll/ۢۤ۟ۛ;->ۛ:I

    .line 563
    invoke-virtual {p2}, Ll/ۘۤ۟ۛ;->ۜ()I

    move-result p2

    div-int/2addr p2, v1

    iput p2, p0, Ll/ۢۤ۟ۛ;->ۥ:I

    mul-int p2, p2, v1

    add-int/2addr p2, v0

    .line 565
    iget-object p1, p1, Ll/۫۟۟ۛ;->ۛ:[B

    array-length p1, p1

    if-gt p2, p1, :cond_0

    return-void

    .line 566
    :cond_0
    new-instance p1, Ll/۟ۤ۟ۛ;

    const-string p2, "Symbol table extends past end of file"

    .line 327
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 566
    throw p1

    .line 559
    :catch_0
    new-instance p1, Ll/۟ۤ۟ۛ;

    const-string p2, "String table section index is invalid"

    .line 327
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 559
    throw p1
.end method

.method public static bridge synthetic ۛ(Ll/ۢۤ۟ۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۢۤ۟ۛ;->ۛ:I

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/ۢۤ۟ۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۢۤ۟ۛ;->ۥ:I

    return p0
.end method

.method public static bridge synthetic ۨ(Ll/ۢۤ۟ۛ;)Ll/ۖۤ۟ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢۤ۟ۛ;->ۨ:Ll/ۖۤ۟ۛ;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۢۤ۟ۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۢۤ۟ۛ;->۬:I

    return p0
.end method
