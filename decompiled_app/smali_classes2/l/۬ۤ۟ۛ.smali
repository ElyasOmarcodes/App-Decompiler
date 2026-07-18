.class public final Ll/۬ۤ۟ۛ;
.super Ljava/util/AbstractList;
.source "Z64Z"


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۗۤ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۗۤ۟ۛ;III)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬ۤ۟ۛ;->ۤۥ:Ll/ۗۤ۟ۛ;

    .line 4
    iput p2, p0, Ll/۬ۤ۟ۛ;->۠ۥ:I

    .line 6
    iput p3, p0, Ll/۬ۤ۟ۛ;->ۖۥ:I

    .line 8
    iput p4, p0, Ll/۬ۤ۟ۛ;->ۘۥ:I

    .line 276
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Ll/۬ۤ۟ۛ;->۠ۥ:I

    if-ge p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Ll/۬ۤ۟ۛ;->ۤۥ:Ll/ۗۤ۟ۛ;

    .line 282
    invoke-static {v0}, Ll/ۗۤ۟ۛ;->ۥ(Ll/ۗۤ۟ۛ;)Z

    move-result v1

    iget v2, p0, Ll/۬ۤ۟ۛ;->ۘۥ:I

    iget v3, p0, Ll/۬ۤ۟ۛ;->ۖۥ:I

    if-eqz v1, :cond_0

    .line 283
    new-instance v1, Ll/۠ۤ۟ۛ;

    mul-int p1, p1, v2

    add-int/2addr p1, v3

    invoke-direct {v1, v0, p1}, Ll/۠ۤ۟ۛ;-><init>(Ll/ۗۤ۟ۛ;I)V

    goto :goto_0

    .line 285
    :cond_0
    new-instance v1, Ll/ۤۤ۟ۛ;

    mul-int p1, p1, v2

    add-int/2addr p1, v3

    invoke-direct {v1, v0, p1}, Ll/ۤۤ۟ۛ;-><init>(Ll/ۗۤ۟ۛ;I)V

    :goto_0
    return-object v1

    .line 280
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬ۤ۟ۛ;->۠ۥ:I

    return v0
.end method
