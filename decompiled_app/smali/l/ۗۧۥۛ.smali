.class public final Ll/ۗۧۥۛ;
.super Ljava/lang/Object;
.source "W9WN"

# interfaces
.implements Ll/ۦ۠ۥۛ;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:[Ll/ۥۡۥۛ;

.field public ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pathConsumed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۗۧۥۛ;->۠ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",numReferrals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۗۧۥۛ;->ۤۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۗۧۥۛ;->ۖۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",referrals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۗۧۥۛ;->ۘۥ:[Ll/ۥۡۥۛ;

    .line 99
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()[Ll/ۥۡۥۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۧۥۛ;->ۘۥ:[Ll/ۥۡۥۛ;

    return-object v0
.end method

.method public final ۥ(II[B)I
    .locals 6

    .line 74
    invoke-static {p1, p3}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/ۗۧۥۛ;->۠ۥ:I

    add-int/lit8 v0, p1, 0x2

    .line 76
    invoke-static {v0, p3}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    iput v0, p0, Ll/ۗۧۥۛ;->ۤۥ:I

    add-int/lit8 v0, p1, 0x4

    .line 78
    invoke-static {v0, p3}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    iput v0, p0, Ll/ۗۧۥۛ;->ۖۥ:I

    add-int/lit8 v0, p1, 0x8

    iget v1, p0, Ll/ۗۧۥۛ;->ۤۥ:I

    .line 81
    new-array v1, v1, [Ll/ۥۡۥۛ;

    iput-object v1, p0, Ll/ۗۧۥۛ;->ۘۥ:[Ll/ۥۡۥۛ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ll/ۗۧۥۛ;->ۤۥ:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ll/ۗۧۥۛ;->ۘۥ:[Ll/ۥۡۥۛ;

    .line 83
    new-instance v4, Ll/ۥۡۥۛ;

    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, Ll/ۥۡۥۛ;->ۡۥ:Ljava/lang/String;

    iput-object v5, v4, Ll/ۥۡۥۛ;->ۘۥ:Ljava/lang/String;

    iput-object v5, v4, Ll/ۥۡۥۛ;->ۢۥ:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    iput-object v5, v4, Ll/ۥۡۥۛ;->۠ۥ:[Ljava/lang/String;

    .line 83
    aput-object v4, v3, v2

    .line 84
    invoke-virtual {v4, v0, p2, p3}, Ll/ۥۡۥۛ;->ۥ(II[B)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final ۦ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۧۥۛ;->ۖۥ:I

    return v0
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۧۥۛ;->۠ۥ:I

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۧۥۛ;->ۤۥ:I

    return v0
.end method
