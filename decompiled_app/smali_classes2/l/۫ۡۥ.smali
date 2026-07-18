.class public abstract Ll/۫ۡۥ;
.super Ljava/lang/Object;
.source "L1D2"


# instance fields
.field public ۛ:Ll/ۖ۠ۥ;

.field public ۜ:[F

.field public ۥ:I

.field public ۨ:Ljava/lang/String;

.field public ۬:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Ll/۫ۡۥ;->۬:[I

    new-array v0, v0, [F

    iput-object v0, p0, Ll/۫ۡۥ;->ۜ:[F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۫ۡۥ;->ۨ:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ll/۫ۡۥ;->ۥ:I

    if-ge v2, v3, :cond_0

    const-string v3, "["

    .line 0
    invoke-static {v0, v3}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ll/۫ۡۥ;->۬:[I

    .line 50
    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll/۫ۡۥ;->ۜ:[F

    aget v3, v3, v2

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ۛ(F)F
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۡۥ;->ۛ:Ll/ۖ۠ۥ;

    float-to-double v1, p1

    .line 67
    invoke-virtual {v0, v1, v2}, Ll/ۖ۠ۥ;->ۛ(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final ۥ(F)F
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۡۥ;->ۛ:Ll/ۖ۠ۥ;

    float-to-double v1, p1

    .line 63
    invoke-virtual {v0, v1, v2}, Ll/ۖ۠ۥ;->ۥ(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public ۥ(FI)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۡۥ;->۬:[I

    .line 120
    array-length v1, v0

    iget v2, p0, Ll/۫ۡۥ;->ۥ:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    .line 121
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ll/۫ۡۥ;->۬:[I

    iget-object v0, p0, Ll/۫ۡۥ;->ۜ:[F

    .line 122
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Ll/۫ۡۥ;->ۜ:[F

    :cond_0
    iget-object v0, p0, Ll/۫ۡۥ;->۬:[I

    iget v1, p0, Ll/۫ۡۥ;->ۥ:I

    .line 124
    aput p2, v0, v1

    iget-object p2, p0, Ll/۫ۡۥ;->ۜ:[F

    .line 125
    aput p1, p2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/۫ۡۥ;->ۥ:I

    return-void
.end method

.method public abstract ۥ(FLandroid/view/View;)V
.end method

.method public ۥ(I)V
    .locals 9

    .line 2
    iget v0, p0, Ll/۫ۡۥ;->ۥ:I

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Ll/۫ۡۥ;->۬:[I

    .line 9
    iget-object v2, p0, Ll/۫ۡۥ;->ۜ:[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .line 134
    invoke-static {v1, v2, v0}, Ll/ۖۡۥ;->ۥ([I[FI)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Ll/۫ۡۥ;->ۥ:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ll/۫ۡۥ;->۬:[I

    add-int/lit8 v4, v0, -0x1

    .line 139
    aget v4, v2, v4

    aget v2, v2, v0

    if-eq v4, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_2
    new-array v0, v1, [D

    filled-new-array {v1, v3}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 145
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Ll/۫ۡۥ;->ۥ:I

    if-ge v3, v5, :cond_4

    if-lez v3, :cond_3

    iget-object v5, p0, Ll/۫ۡۥ;->۬:[I

    .line 148
    aget v6, v5, v3

    add-int/lit8 v7, v3, -0x1

    aget v5, v5, v7

    if-ne v6, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Ll/۫ۡۥ;->۬:[I

    .line 152
    aget v5, v5, v3

    int-to-double v5, v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    mul-double v5, v5, v7

    aput-wide v5, v0, v4

    .line 153
    aget-object v5, v1, v4

    iget-object v6, p0, Ll/۫ۡۥ;->ۜ:[F

    aget v6, v6, v3

    float-to-double v6, v6

    aput-wide v6, v5, v2

    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 156
    :cond_4
    invoke-static {p1, v0, v1}, Ll/ۖ۠ۥ;->ۥ(I[D[[D)Ll/ۖ۠ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۡۥ;->ۛ:Ll/ۖ۠ۥ;

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫ۡۥ;->ۨ:Ljava/lang/String;

    return-void
.end method
