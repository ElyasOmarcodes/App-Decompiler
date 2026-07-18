.class public abstract Ll/ۖ۟ۡۥ;
.super Ll/ۤ۟ۡۥ;
.source "LAPS"


# instance fields
.field public ۘۥ:Z

.field public ۠ۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 963
    invoke-direct {p0, p1}, Ll/ۤ۟ۡۥ;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Ll/ۖ۟ۡۥ;->۠ۥ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۖ۟ۡۥ;->ۘۥ:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 968
    invoke-direct {p0, p1}, Ll/ۤ۟ۡۥ;-><init>(I)V

    iput p2, p0, Ll/ۖ۟ۡۥ;->۠ۥ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۖ۟ۡۥ;->ۘۥ:Z

    return-void
.end method


# virtual methods
.method public final trySplit()Ll/ۚ۟ۡۥ;
    .locals 5

    .line 895
    invoke-virtual {p0}, Ll/ۖ۟ۡۥ;->ۥ()I

    move-result v0

    iget v1, p0, Ll/ۤ۟ۡۥ;->ۤۥ:I

    .line 823
    invoke-virtual {p0}, Ll/ۖ۟ۡۥ;->ۥ()I

    move-result v2

    iget v3, p0, Ll/ۤ۟ۡۥ;->ۤۥ:I

    const/4 v4, 0x2

    .line 0
    invoke-static {v2, v3, v4, v1}, Ll/ۧۗ۟ۛ;->ۥ(IIII)I

    move-result v1

    if-eq v1, v3, :cond_2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, v3, :cond_1

    if-gt v1, v0, :cond_1

    .line 900
    invoke-virtual {p0, v3, v1}, Ll/ۤ۟ۡۥ;->ۥ(II)Ll/ۚ۟ۡۥ;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v1, p0, Ll/ۤ۟ۡۥ;->ۤۥ:I

    goto :goto_1

    .line 830
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "splitPoint "

    const-string v4, " outside of range of current position "

    .line 0
    invoke-static {v3, v1, v4}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Ll/ۤ۟ۡۥ;->ۤۥ:I

    .line 830
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and range end "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-boolean v1, p0, Ll/ۖ۟ۡۥ;->ۘۥ:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 992
    invoke-virtual {p0}, Ll/ۖ۟ۡۥ;->ۛ()I

    move-result v1

    iput v1, p0, Ll/ۖ۟ۡۥ;->۠ۥ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۖ۟ۡۥ;->ۘۥ:Z

    :cond_4
    return-object v0
.end method

.method public final bridge synthetic trySplit()Ll/ۦۜۢۥ;
    .locals 1

    .line 957
    invoke-virtual {p0}, Ll/ۖ۟ۡۥ;->trySplit()Ll/ۚ۟ۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Ll/ۨۜۢۥ;
    .locals 1

    .line 957
    invoke-virtual {p0}, Ll/ۖ۟ۡۥ;->trySplit()Ll/ۚ۟ۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۛ()I
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۖ۟ۡۥ;->ۘۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/ۖ۟ۡۥ;->۠ۥ:I

    goto :goto_0

    .line 985
    :cond_0
    invoke-virtual {p0}, Ll/ۖ۟ۡۥ;->ۛ()I

    move-result v0

    :goto_0
    return v0
.end method
