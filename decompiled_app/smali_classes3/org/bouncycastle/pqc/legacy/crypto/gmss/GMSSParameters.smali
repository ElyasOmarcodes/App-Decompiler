.class public Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;
.super Ljava/lang/Object;


# instance fields
.field public K:[I

.field public heightOfTrees:[I

.field public numOfLayers:I

.field public winternitzParameter:[I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0xa

    if-gt p1, v2, :cond_0

    filled-new-array {v2}, [I

    move-result-object p1

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, v0, v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->init(I[I[I[I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    const/4 v4, 0x4

    if-gt p1, v3, :cond_1

    filled-new-array {v2, v2}, [I

    move-result-object p1

    const/4 v0, 0x5

    filled-new-array {v0, v4}, [I

    move-result-object v0

    filled-new-array {v1, v1}, [I

    move-result-object v2

    invoke-direct {p0, v1, p1, v0, v2}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->init(I[I[I[I)V

    goto :goto_0

    :cond_1
    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object p1

    const/16 v2, 0x9

    filled-new-array {v2, v2, v2, v0}, [I

    move-result-object v0

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    invoke-direct {p0, v4, p1, v0, v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->init(I[I[I[I)V

    :goto_0
    return-void
.end method

.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->init(I[I[I[I)V

    return-void
.end method

.method private init(I[I[I[I)V
    .locals 5

    .line 0
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->numOfLayers:I

    array-length v0, p3

    if-ne p1, v0, :cond_1

    array-length v0, p2

    if-ne p1, v0, :cond_1

    array-length v0, p4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string v0, ""

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Unexpected parameterset format"

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->numOfLayers:I

    if-ge v1, v2, :cond_6

    aget v2, p4, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    aget v4, p2, v1

    sub-int/2addr v4, v2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_3

    :cond_2
    const-string v0, "Wrong parameter K (K >= 2 and H-K even required)!"

    const/4 p1, 0x0

    :cond_3
    aget v2, p2, v1

    const/4 v4, 0x4

    if-lt v2, v4, :cond_4

    aget v2, p3, v1

    if-ge v2, v3, :cond_5

    :cond_4
    const-string p1, "Wrong parameter H or w (H > 3 and w > 1 required)!"

    const/4 v0, 0x0

    move-object v0, p1

    const/4 p1, 0x0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->heightOfTrees:[I

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->winternitzParameter:[I

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->K:[I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getHeightOfTrees()[I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->heightOfTrees:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    return-object v0
.end method

.method public getK()[I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->K:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    return-object v0
.end method

.method public getNumOfLayers()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->numOfLayers:I

    return v0
.end method

.method public getWinternitzParameter()[I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->winternitzParameter:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    return-object v0
.end method
