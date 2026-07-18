.class public final Ll/ۧۤ۟ۛ;
.super Ljava/util/AbstractList;
.source "L65H"


# instance fields
.field public final synthetic ۤۥ:Ll/ۢۤ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۢۤ۟ۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧۤ۟ۛ;->ۤۥ:Ll/ۢۤ۟ۛ;

    .line 572
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4

    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Ll/ۧۤ۟ۛ;->ۤۥ:Ll/ۢۤ۟ۛ;

    .line 575
    invoke-static {v0}, Ll/ۢۤ۟ۛ;->ۥ(Ll/ۢۤ۟ۛ;)I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 578
    iget-object v1, v0, Ll/ۢۤ۟ۛ;->ۜ:Ll/ۗۤ۟ۛ;

    invoke-static {v1}, Ll/ۗۤ۟ۛ;->ۥ(Ll/ۗۤ۟ۛ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    new-instance v1, Ll/ۙۤ۟ۛ;

    invoke-static {v0}, Ll/ۢۤ۟ۛ;->۬(Ll/ۢۤ۟ۛ;)I

    move-result v2

    invoke-static {v0}, Ll/ۢۤ۟ۛ;->ۛ(Ll/ۢۤ۟ۛ;)I

    move-result v3

    mul-int p1, p1, v3

    add-int/2addr p1, v2

    invoke-direct {v1, v0, p1}, Ll/ۙۤ۟ۛ;-><init>(Ll/ۢۤ۟ۛ;I)V

    goto :goto_0

    .line 581
    :cond_0
    new-instance v1, Ll/ۡۤ۟ۛ;

    invoke-static {v0}, Ll/ۢۤ۟ۛ;->۬(Ll/ۢۤ۟ۛ;)I

    move-result v2

    invoke-static {v0}, Ll/ۢۤ۟ۛ;->ۛ(Ll/ۢۤ۟ۛ;)I

    move-result v3

    mul-int p1, p1, v3

    add-int/2addr p1, v2

    invoke-direct {v1, v0, p1}, Ll/ۡۤ۟ۛ;-><init>(Ll/ۢۤ۟ۛ;I)V

    :goto_0
    return-object v1

    .line 576
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۤ۟ۛ;->ۤۥ:Ll/ۢۤ۟ۛ;

    .line 587
    invoke-static {v0}, Ll/ۢۤ۟ۛ;->ۥ(Ll/ۢۤ۟ۛ;)I

    move-result v0

    return v0
.end method
