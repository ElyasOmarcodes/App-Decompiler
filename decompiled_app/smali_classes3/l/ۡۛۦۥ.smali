.class public final Ll/ۡۛۦۥ;
.super Ll/ۢۢ۟ۥ;
.source "T56Z"


# instance fields
.field public final transient ۖۥ:[Ljava/lang/Object;

.field public final transient ۙۥ:I

.field public final transient ۡۥ:Ll/ۤۢ۟ۥ;

.field public final transient ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۤۢ۟ۥ;[Ljava/lang/Object;II)V
    .locals 0

    .line 394
    invoke-direct {p0}, Ll/ۢۢ۟ۥ;-><init>()V

    iput-object p1, p0, Ll/ۡۛۦۥ;->ۡۥ:Ll/ۤۢ۟ۥ;

    iput-object p2, p0, Ll/ۡۛۦۥ;->ۖۥ:[Ljava/lang/Object;

    iput p3, p0, Ll/ۡۛۦۥ;->ۧۥ:I

    iput p4, p0, Ll/ۡۛۦۥ;->ۙۥ:I

    return-void
.end method

.method public static synthetic ۛ(Ll/ۡۛۦۥ;)[Ljava/lang/Object;
    .locals 0

    .line 384
    iget-object p0, p0, Ll/ۡۛۦۥ;->ۖۥ:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۡۛۦۥ;)I
    .locals 0

    .line 384
    iget p0, p0, Ll/ۡۛۦۥ;->ۙۥ:I

    return p0
.end method

.method public static synthetic ۬(Ll/ۡۛۦۥ;)I
    .locals 0

    .line 384
    iget p0, p0, Ll/ۡۛۦۥ;->ۧۥ:I

    return p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 442
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 443
    check-cast p1, Ljava/util/Map$Entry;

    .line 444
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 445
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Ll/ۡۛۦۥ;->ۡۥ:Ll/ۤۢ۟ۥ;

    .line 446
    invoke-virtual {v2, v0}, Ll/ۤۢ۟ۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 384
    invoke-virtual {p0}, Ll/ۡۛۦۥ;->iterator()Ll/ۘ۬ۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ll/ۘ۬ۦۥ;
    .locals 2

    .line 403
    invoke-virtual {p0}, Ll/ۢۢ۟ۥ;->ۛ()Ll/ۜۢ۟ۥ;

    move-result-object v0

    const/4 v1, 0x0

    .line 363
    invoke-virtual {v0, v1}, Ll/ۜۢ۟ۥ;->listIterator(I)Ll/ۖ۬ۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۛۦۥ;->ۙۥ:I

    return v0
.end method

.method public final ۟()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ(I[Ljava/lang/Object;)I
    .locals 1

    .line 408
    invoke-virtual {p0}, Ll/ۢۢ۟ۥ;->ۛ()Ll/ۜۢ۟ۥ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/ۜۢ۟ۥ;->ۥ(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ۦ()Ll/ۜۢ۟ۥ;
    .locals 1

    .line 413
    new-instance v0, Ll/ۧۛۦۥ;

    invoke-direct {v0, p0}, Ll/ۧۛۦۥ;-><init>(Ll/ۡۛۦۥ;)V

    return-object v0
.end method
