.class public Ll/۟ۢۥ;
.super Ll/ۗ۫ۥ;
.source "11CJ"

# interfaces
.implements Ll/ۜۢۥ;


# instance fields
.field public ۙ۬:I

.field public ۡ۬:[Ll/ۗ۫ۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ll/ۗ۫ۥ;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ll/ۗ۫ۥ;

    iput-object v0, p0, Ll/۟ۢۥ;->ۡ۬:[Ll/ۗ۫ۥ;

    const/4 v0, 0x0

    iput v0, p0, Ll/۟ۢۥ;->ۙ۬:I

    return-void
.end method


# virtual methods
.method public ۛ()V
    .locals 0

    return-void
.end method

.method public final ۥ()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll/۟ۢۥ;->ۙ۬:I

    .line 5
    iget-object v0, p0, Ll/۟ۢۥ;->ۡ۬:[Ll/ۗ۫ۥ;

    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(ILl/۠ۗۥ;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Ll/۟ۢۥ;->ۙ۬:I

    if-ge v1, v2, :cond_0

    .line 8
    iget-object v2, p0, Ll/۟ۢۥ;->ۡ۬:[Ll/ۗ۫ۥ;

    .line 59
    aget-object v2, v2, v1

    .line 60
    invoke-virtual {p2, v2}, Ll/۠ۗۥ;->ۥ(Ll/ۗ۫ۥ;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Ll/۟ۢۥ;->ۙ۬:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ll/۟ۢۥ;->ۡ۬:[Ll/ۗ۫ۥ;

    .line 63
    aget-object v1, v1, v0

    .line 64
    invoke-static {v1, p1, p3, p2}, Ll/۬ۗۥ;->ۥ(Ll/ۗ۫ۥ;ILjava/util/ArrayList;Ll/۠ۗۥ;)Ll/۠ۗۥ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/ۗ۫ۥ;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Ll/۟ۢۥ;->ۙ۬:I

    add-int/lit8 v0, v0, 0x1

    .line 11
    iget-object v1, p0, Ll/۟ۢۥ;->ۡ۬:[Ll/ۗ۫ۥ;

    .line 31
    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 32
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۗ۫ۥ;

    iput-object v0, p0, Ll/۟ۢۥ;->ۡ۬:[Ll/ۗ۫ۥ;

    :cond_1
    iget-object v0, p0, Ll/۟ۢۥ;->ۡ۬:[Ll/ۗ۫ۥ;

    iget v1, p0, Ll/۟ۢۥ;->ۙ۬:I

    .line 34
    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/۟ۢۥ;->ۙ۬:I

    :cond_2
    :goto_0
    return-void
.end method

.method public ۥ(Ll/ۗ۫ۥ;Ljava/util/HashMap;)V
    .locals 3

    .line 40
    invoke-super {p0, p1, p2}, Ll/ۗ۫ۥ;->ۥ(Ll/ۗ۫ۥ;Ljava/util/HashMap;)V

    .line 41
    check-cast p1, Ll/۟ۢۥ;

    const/4 v0, 0x0

    iput v0, p0, Ll/۟ۢۥ;->ۙ۬:I

    .line 43
    iget v1, p1, Ll/۟ۢۥ;->ۙ۬:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 45
    iget-object v2, p1, Ll/۟ۢۥ;->ۡ۬:[Ll/ۗ۫ۥ;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗ۫ۥ;

    invoke-virtual {p0, v2}, Ll/۟ۢۥ;->ۥ(Ll/ۗ۫ۥ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
