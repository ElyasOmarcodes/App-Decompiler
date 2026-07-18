.class public final Ll/ۘ۫ۥ;
.super Ljava/lang/Object;
.source "U1K2"


# instance fields
.field public ۖ:I

.field public ۘ:[F

.field public ۚ:I

.field public ۛ:I

.field public ۜ:Z

.field public ۟:Z

.field public ۠:I

.field public ۤ:Ll/۠۫ۥ;

.field public ۥ:F

.field public ۦ:[Ll/ۥ۫ۥ;

.field public ۨ:I

.field public ۬:[F


# direct methods
.method public constructor <init>(Ll/۠۫ۥ;)V
    .locals 3

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۘ۫ۥ;->ۨ:I

    iput v0, p0, Ll/ۘ۫ۥ;->ۛ:I

    const/4 v0, 0x0

    iput v0, p0, Ll/ۘ۫ۥ;->۠:I

    iput-boolean v0, p0, Ll/ۘ۫ۥ;->۟:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Ll/ۘ۫ۥ;->ۘ:[F

    new-array v1, v1, [F

    iput-object v1, p0, Ll/ۘ۫ۥ;->۬:[F

    const/16 v1, 0x10

    new-array v1, v1, [Ll/ۥ۫ۥ;

    iput-object v1, p0, Ll/ۘ۫ۥ;->ۦ:[Ll/ۥ۫ۥ;

    iput v0, p0, Ll/ۘ۫ۥ;->ۚ:I

    iput v0, p0, Ll/ۘ۫ۥ;->ۖ:I

    iput-object p1, p0, Ll/ۘ۫ۥ;->ۤ:Ll/۠۫ۥ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۘ۫ۥ;->ۨ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ll/ۥ۫ۥ;)V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۘ۫ۥ;->ۚ:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Ll/ۘ۫ۥ;->ۦ:[Ll/ۥ۫ۥ;

    .line 197
    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Ll/ۘ۫ۥ;->ۦ:[Ll/ۥ۫ۥ;

    add-int/lit8 v2, v1, 0x1

    .line 199
    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Ll/ۘ۫ۥ;->ۚ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ۘ۫ۥ;->ۚ:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ۥ()V
    .locals 6

    .line 2
    sget-object v0, Ll/۠۫ۥ;->ۖۥ:Ll/۠۫ۥ;

    .line 4
    iput-object v0, p0, Ll/ۘ۫ۥ;->ۤ:Ll/۠۫ۥ;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ll/ۘ۫ۥ;->۠:I

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ll/ۘ۫ۥ;->ۨ:I

    .line 12
    iput v1, p0, Ll/ۘ۫ۥ;->ۛ:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Ll/ۘ۫ۥ;->ۥ:F

    .line 17
    iput-boolean v0, p0, Ll/ۘ۫ۥ;->۟:Z

    .line 19
    iget v2, p0, Ll/ۘ۫ۥ;->ۚ:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    iget-object v4, p0, Ll/ۘ۫ۥ;->ۦ:[Ll/ۥ۫ۥ;

    const/4 v5, 0x0

    .line 272
    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ll/ۘ۫ۥ;->ۚ:I

    iput v0, p0, Ll/ۘ۫ۥ;->ۖ:I

    iput-boolean v0, p0, Ll/ۘ۫ۥ;->ۜ:Z

    iget-object v0, p0, Ll/ۘ۫ۥ;->۬:[F

    .line 278
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final ۥ(Ll/ۥ۫ۥ;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Ll/ۘ۫ۥ;->ۚ:I

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Ll/ۘ۫ۥ;->ۦ:[Ll/ۥ۫ۥ;

    .line 179
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۘ۫ۥ;->ۦ:[Ll/ۥ۫ۥ;

    .line 183
    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 184
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۥ۫ۥ;

    iput-object v0, p0, Ll/ۘ۫ۥ;->ۦ:[Ll/ۥ۫ۥ;

    :cond_2
    iget-object v0, p0, Ll/ۘ۫ۥ;->ۦ:[Ll/ۥ۫ۥ;

    iget v1, p0, Ll/ۘ۫ۥ;->ۚ:I

    .line 186
    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۘ۫ۥ;->ۚ:I

    return-void
.end method

.method public final ۥ(Ll/ۨ۫ۥ;F)V
    .locals 3

    .line 2
    iput p2, p0, Ll/ۘ۫ۥ;->ۥ:F

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Ll/ۘ۫ۥ;->۟:Z

    .line 7
    iget p2, p0, Ll/ۘ۫ۥ;->ۚ:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ll/ۘ۫ۥ;->ۛ:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 16
    iget-object v2, p0, Ll/ۘ۫ۥ;->ۦ:[Ll/ۥ۫ۥ;

    .line 235
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Ll/ۥ۫ۥ;->ۥ(Ll/ۨ۫ۥ;Ll/ۘ۫ۥ;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ll/ۘ۫ۥ;->ۚ:I

    return-void
.end method

.method public final ۥ(Ll/ۨ۫ۥ;Ll/ۥ۫ۥ;)V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۘ۫ۥ;->ۚ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    iget-object v3, p0, Ll/ۘ۫ۥ;->ۦ:[Ll/ۥ۫ۥ;

    .line 217
    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Ll/ۥ۫ۥ;->ۥ(Ll/ۨ۫ۥ;Ll/ۥ۫ۥ;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Ll/ۘ۫ۥ;->ۚ:I

    return-void
.end method
